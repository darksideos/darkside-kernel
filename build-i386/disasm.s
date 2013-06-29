
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
80001310:	e8 53 42 00 00       	call   80005568 <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001325:	e8 91 21 00 00       	call   800034bb <panic>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 32 42 00 00       	call   80005568 <exit>
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
800014c2:	e8 be 55 00 00       	call   80006a85 <memset>
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
80001789:	e8 f7 52 00 00       	call   80006a85 <memset>
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
80001d42:	e8 75 20 00 00       	call   80003dbc <kmalloc>
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
80001e12:	e8 49 4c 00 00       	call   80006a60 <memcpy>
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
80001f6d:	e8 3e 36 00 00       	call   800055b0 <switch_tasks_roundrobin>
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
800021c2:	e8 f5 1b 00 00       	call   80003dbc <kmalloc>
800021c7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021cd:	83 c4 1c             	add    $0x1c,%esp
800021d0:	c3                   	ret    

800021d1 <delete_lock>:
800021d1:	83 ec 1c             	sub    $0x1c,%esp
800021d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021d8:	89 04 24             	mov    %eax,(%esp)
800021db:	e8 f8 1b 00 00       	call   80003dd8 <kfree>
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
80002525:	e8 86 30 00 00       	call   800055b0 <switch_tasks_roundrobin>
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
80002850:	e8 a9 41 00 00       	call   800069fe <ceil>
80002855:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
8000285a:	c7 04 24 2c fe 11 00 	movl   $0x11fe2c,(%esp)
80002861:	e8 7a 04 00 00       	call   80002ce0 <page_align>
80002866:	89 c3                	mov    %eax,%ebx
80002868:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000286f:	00 
80002870:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80002875:	89 04 24             	mov    %eax,(%esp)
80002878:	e8 81 41 00 00       	call   800069fe <ceil>
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
800028d8:	e8 a8 41 00 00       	call   80006a85 <memset>
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
8000295f:	e8 98 2e 00 00       	call   800057fc <getthread>
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
80002ab9:	e8 c7 3f 00 00       	call   80006a85 <memset>
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
80002b6d:	e8 13 3f 00 00       	call   80006a85 <memset>
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
80002e15:	e8 31 3d 00 00       	call   80006b4b <strlen>
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
800031f0:	e8 56 39 00 00       	call   80006b4b <strlen>
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
8000340f:	e8 d1 2f 00 00       	call   800063e5 <puts>
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
8000344d:	e8 93 2f 00 00       	call   800063e5 <puts>
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
800034a2:	e8 3e 2f 00 00       	call   800063e5 <puts>
800034a7:	c7 04 24 c5 85 00 80 	movl   $0x800085c5,(%esp)
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
80003501:	e8 ac 2f 00 00       	call   800064b2 <error_puts>
80003506:	c7 04 24 c5 85 00 80 	movl   $0x800085c5,(%esp)
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
8000352e:	e8 ba 2f 00 00       	call   800064ed <init_text_mode>
80003533:	8b 44 24 20          	mov    0x20(%esp),%eax
80003537:	89 04 24             	mov    %eax,(%esp)
8000353a:	e8 d9 ec ff ff       	call   80002218 <hal_main>
8000353f:	e8 b9 08 00 00       	call   80003dfd <init_kheap>
80003544:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000354b:	e8 6c 08 00 00       	call   80003dbc <kmalloc>
80003550:	89 44 24 04          	mov    %eax,0x4(%esp)
80003554:	c7 04 24 12 85 00 80 	movl   $0x80008512,(%esp)
8000355b:	e8 7e fe ff ff       	call   800033de <kprintf>
80003560:	eb fe                	jmp    80003560 <kernel_main+0x44>
80003562:	66 90                	xchg   %ax,%ax

80003564 <create_semaphore>:
80003564:	56                   	push   %esi
80003565:	53                   	push   %ebx
80003566:	83 ec 14             	sub    $0x14,%esp
80003569:	e8 8e 22 00 00       	call   800057fc <getthread>
8000356e:	89 c6                	mov    %eax,%esi
80003570:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80003577:	e8 40 08 00 00       	call   80003dbc <kmalloc>
8000357c:	89 c3                	mov    %eax,%ebx
8000357e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003585:	00 
80003586:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000358d:	00 
8000358e:	89 04 24             	mov    %eax,(%esp)
80003591:	e8 ef 34 00 00       	call   80006a85 <memset>
80003596:	8b 44 24 20          	mov    0x20(%esp),%eax
8000359a:	89 03                	mov    %eax,(%ebx)
8000359c:	8b 44 24 24          	mov    0x24(%esp),%eax
800035a0:	89 43 04             	mov    %eax,0x4(%ebx)
800035a3:	8b 44 24 28          	mov    0x28(%esp),%eax
800035a7:	89 43 08             	mov    %eax,0x8(%ebx)
800035aa:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800035b1:	e8 06 08 00 00       	call   80003dbc <kmalloc>
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
800035d5:	e8 22 22 00 00       	call   800057fc <getthread>
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
80003608:	e8 cb 07 00 00       	call   80003dd8 <kfree>
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
80003639:	e8 be 21 00 00       	call   800057fc <getthread>
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
80003686:	e8 4e 07 00 00       	call   80003dd9 <krealloc>
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
800036f9:	e8 fe 20 00 00       	call   800057fc <getthread>
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
800037de:	e8 42 1d 00 00       	call   80005525 <getprocess>
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
80003818:	e8 4b 1d 00 00       	call   80005568 <exit>
8000381d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003824:	e8 3f 1d 00 00       	call   80005568 <exit>
80003829:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003830:	e8 33 1d 00 00       	call   80005568 <exit>
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
800038ec:	8b 44 24 04          	mov    0x4(%esp),%eax
800038f0:	8a 40 04             	mov    0x4(%eax),%al
800038f3:	25 ff 00 00 00       	and    $0xff,%eax
800038f8:	39 44 24 08          	cmp    %eax,0x8(%esp)
800038fc:	0f 97 c0             	seta   %al
800038ff:	c3                   	ret    

80003900 <heap_le_predicate>:
80003900:	8b 44 24 04          	mov    0x4(%esp),%eax
80003904:	8a 40 04             	mov    0x4(%eax),%al
80003907:	25 ff 00 00 00       	and    $0xff,%eax
8000390c:	39 44 24 08          	cmp    %eax,0x8(%esp)
80003910:	0f 93 c0             	setae  %al
80003913:	c3                   	ret    

80003914 <heap_eq_predicate>:
80003914:	8b 44 24 04          	mov    0x4(%esp),%eax
80003918:	8a 40 04             	mov    0x4(%eax),%al
8000391b:	25 ff 00 00 00       	and    $0xff,%eax
80003920:	39 44 24 08          	cmp    %eax,0x8(%esp)
80003924:	0f 94 c0             	sete   %al
80003927:	c3                   	ret    

80003928 <heap_gt_predicate>:
80003928:	8b 44 24 04          	mov    0x4(%esp),%eax
8000392c:	8a 40 04             	mov    0x4(%eax),%al
8000392f:	25 ff 00 00 00       	and    $0xff,%eax
80003934:	39 44 24 08          	cmp    %eax,0x8(%esp)
80003938:	0f 92 c0             	setb   %al
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
800039d2:	e8 ae 30 00 00       	call   80006a85 <memset>
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
80003a16:	e8 6a 30 00 00       	call   80006a85 <memset>
80003a1b:	8d 74 24 30          	lea    0x30(%esp),%esi
80003a1f:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a26:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a2a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003a2e:	89 34 24             	mov    %esi,(%esp)
80003a31:	e8 66 34 00 00       	call   80006e9c <place_btree>
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
80003bb6:	0f 86 98 00 00 00    	jbe    80003c54 <split_chunk+0xc2>
80003bbc:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003bc3:	00 
80003bc4:	8d 74 24 38          	lea    0x38(%esp),%esi
80003bc8:	b1 06                	mov    $0x6,%cl
80003bca:	89 e7                	mov    %esp,%edi
80003bcc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003bce:	e8 c1 35 00 00       	call   80007194 <search_btree>
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
80003bfb:	8d 54 d3 c0          	lea    -0x40(%ebx,%edx,8),%edx
80003bff:	8b 45 08             	mov    0x8(%ebp),%eax
80003c02:	8d 44 c5 c0          	lea    -0x40(%ebp,%eax,8),%eax
80003c06:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003c0c:	89 5a 04             	mov    %ebx,0x4(%edx)
80003c0f:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003c15:	89 68 04             	mov    %ebp,0x4(%eax)
80003c18:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c1c:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c21:	89 e7                	mov    %esp,%edi
80003c23:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c25:	e8 d4 32 00 00       	call   80006efe <create_btree_node>
80003c2a:	89 28                	mov    %ebp,(%eax)
80003c2c:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c30:	89 50 0c             	mov    %edx,0xc(%eax)
80003c33:	89 42 04             	mov    %eax,0x4(%edx)
80003c36:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c3a:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c3f:	89 e7                	mov    %esp,%edi
80003c41:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c43:	e8 b6 32 00 00       	call   80006efe <create_btree_node>
80003c48:	89 18                	mov    %ebx,(%eax)
80003c4a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c4e:	89 50 0c             	mov    %edx,0xc(%eax)
80003c51:	89 42 08             	mov    %eax,0x8(%edx)
80003c54:	89 d8                	mov    %ebx,%eax
80003c56:	83 c4 5c             	add    $0x5c,%esp
80003c59:	5b                   	pop    %ebx
80003c5a:	5e                   	pop    %esi
80003c5b:	5f                   	pop    %edi
80003c5c:	5d                   	pop    %ebp
80003c5d:	c3                   	ret    

80003c5e <lookup_chunk>:
80003c5e:	55                   	push   %ebp
80003c5f:	57                   	push   %edi
80003c60:	56                   	push   %esi
80003c61:	53                   	push   %ebx
80003c62:	83 ec 4c             	sub    $0x4c,%esp
80003c65:	8b 6c 24 64          	mov    0x64(%esp),%ebp
80003c69:	8d 7c 24 28          	lea    0x28(%esp),%edi
80003c6d:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c72:	8b 74 24 60          	mov    0x60(%esp),%esi
80003c76:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c78:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003c7f:	00 
80003c80:	8d 74 24 28          	lea    0x28(%esp),%esi
80003c84:	b1 06                	mov    $0x6,%cl
80003c86:	89 e7                	mov    %esp,%edi
80003c88:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c8a:	e8 05 35 00 00       	call   80007194 <search_btree>
80003c8f:	8b 18                	mov    (%eax),%ebx
80003c91:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003c98:	00 
80003c99:	8d 74 24 28          	lea    0x28(%esp),%esi
80003c9d:	b9 06 00 00 00       	mov    $0x6,%ecx
80003ca2:	89 e7                	mov    %esp,%edi
80003ca4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003ca6:	e8 e9 34 00 00       	call   80007194 <search_btree>
80003cab:	89 44 24 04          	mov    %eax,0x4(%esp)
80003caf:	c7 04 24 1a 85 00 80 	movl   $0x8000851a,(%esp)
80003cb6:	e8 23 f7 ff ff       	call   800033de <kprintf>
80003cbb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003cbf:	c7 04 24 27 85 00 80 	movl   $0x80008527,(%esp)
80003cc6:	e8 13 f7 ff ff       	call   800033de <kprintf>
80003ccb:	8b 43 08             	mov    0x8(%ebx),%eax
80003cce:	39 e8                	cmp    %ebp,%eax
80003cd0:	76 18                	jbe    80003cea <lookup_chunk+0x8c>
80003cd2:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003cd6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003cda:	8b 44 24 60          	mov    0x60(%esp),%eax
80003cde:	89 04 24             	mov    %eax,(%esp)
80003ce1:	e8 ac fe ff ff       	call   80003b92 <split_chunk>
80003ce6:	89 c3                	mov    %eax,%ebx
80003ce8:	eb 06                	jmp    80003cf0 <lookup_chunk+0x92>
80003cea:	39 e8                	cmp    %ebp,%eax
80003cec:	74 02                	je     80003cf0 <lookup_chunk+0x92>
80003cee:	eb 02                	jmp    80003cf2 <lookup_chunk+0x94>
80003cf0:	89 d8                	mov    %ebx,%eax
80003cf2:	83 c4 4c             	add    $0x4c,%esp
80003cf5:	5b                   	pop    %ebx
80003cf6:	5e                   	pop    %esi
80003cf7:	5f                   	pop    %edi
80003cf8:	5d                   	pop    %ebp
80003cf9:	c3                   	ret    

80003cfa <glue_chunk>:
80003cfa:	c3                   	ret    

80003cfb <heap_malloc>:
80003cfb:	83 ec 1c             	sub    $0x1c,%esp
80003cfe:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d02:	85 c0                	test   %eax,%eax
80003d04:	74 1c                	je     80003d22 <heap_malloc+0x27>
80003d06:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d0a:	83 c2 14             	add    $0x14,%edx
80003d0d:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d11:	89 04 24             	mov    %eax,(%esp)
80003d14:	e8 45 ff ff ff       	call   80003c5e <lookup_chunk>
80003d19:	85 c0                	test   %eax,%eax
80003d1b:	74 0c                	je     80003d29 <heap_malloc+0x2e>
80003d1d:	83 c0 0c             	add    $0xc,%eax
80003d20:	eb 0c                	jmp    80003d2e <heap_malloc+0x33>
80003d22:	b8 00 00 00 00       	mov    $0x0,%eax
80003d27:	eb 05                	jmp    80003d2e <heap_malloc+0x33>
80003d29:	b8 00 00 00 00       	mov    $0x0,%eax
80003d2e:	83 c4 1c             	add    $0x1c,%esp
80003d31:	c3                   	ret    

80003d32 <heap_free>:
80003d32:	c3                   	ret    

80003d33 <heap_realloc>:
80003d33:	55                   	push   %ebp
80003d34:	57                   	push   %edi
80003d35:	56                   	push   %esi
80003d36:	53                   	push   %ebx
80003d37:	83 ec 1c             	sub    $0x1c,%esp
80003d3a:	8b 44 24 30          	mov    0x30(%esp),%eax
80003d3e:	8b 74 24 34          	mov    0x34(%esp),%esi
80003d42:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003d46:	85 c0                	test   %eax,%eax
80003d48:	74 63                	je     80003dad <heap_realloc+0x7a>
80003d4a:	85 db                	test   %ebx,%ebx
80003d4c:	74 44                	je     80003d92 <heap_realloc+0x5f>
80003d4e:	85 f6                	test   %esi,%esi
80003d50:	74 40                	je     80003d92 <heap_realloc+0x5f>
80003d52:	8b 6e fc             	mov    -0x4(%esi),%ebp
80003d55:	83 ed 18             	sub    $0x18,%ebp
80003d58:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d5c:	89 04 24             	mov    %eax,(%esp)
80003d5f:	e8 97 ff ff ff       	call   80003cfb <heap_malloc>
80003d64:	89 c7                	mov    %eax,%edi
80003d66:	39 eb                	cmp    %ebp,%ebx
80003d68:	76 12                	jbe    80003d7c <heap_realloc+0x49>
80003d6a:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d6e:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d72:	89 04 24             	mov    %eax,(%esp)
80003d75:	e8 e6 2c 00 00       	call   80006a60 <memcpy>
80003d7a:	eb 36                	jmp    80003db2 <heap_realloc+0x7f>
80003d7c:	39 eb                	cmp    %ebp,%ebx
80003d7e:	73 2b                	jae    80003dab <heap_realloc+0x78>
80003d80:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d84:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d88:	89 04 24             	mov    %eax,(%esp)
80003d8b:	e8 d0 2c 00 00       	call   80006a60 <memcpy>
80003d90:	eb 20                	jmp    80003db2 <heap_realloc+0x7f>
80003d92:	bf 00 00 00 00       	mov    $0x0,%edi
80003d97:	85 f6                	test   %esi,%esi
80003d99:	75 17                	jne    80003db2 <heap_realloc+0x7f>
80003d9b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d9f:	89 04 24             	mov    %eax,(%esp)
80003da2:	e8 54 ff ff ff       	call   80003cfb <heap_malloc>
80003da7:	89 c7                	mov    %eax,%edi
80003da9:	eb 07                	jmp    80003db2 <heap_realloc+0x7f>
80003dab:	eb 07                	jmp    80003db4 <heap_realloc+0x81>
80003dad:	bf 00 00 00 00       	mov    $0x0,%edi
80003db2:	89 f8                	mov    %edi,%eax
80003db4:	83 c4 1c             	add    $0x1c,%esp
80003db7:	5b                   	pop    %ebx
80003db8:	5e                   	pop    %esi
80003db9:	5f                   	pop    %edi
80003dba:	5d                   	pop    %ebp
80003dbb:	c3                   	ret    

80003dbc <kmalloc>:
80003dbc:	83 ec 1c             	sub    $0x1c,%esp
80003dbf:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dc3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dc7:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003dcc:	89 04 24             	mov    %eax,(%esp)
80003dcf:	e8 27 ff ff ff       	call   80003cfb <heap_malloc>
80003dd4:	83 c4 1c             	add    $0x1c,%esp
80003dd7:	c3                   	ret    

80003dd8 <kfree>:
80003dd8:	c3                   	ret    

80003dd9 <krealloc>:
80003dd9:	83 ec 1c             	sub    $0x1c,%esp
80003ddc:	8b 44 24 24          	mov    0x24(%esp),%eax
80003de0:	89 44 24 08          	mov    %eax,0x8(%esp)
80003de4:	8b 44 24 20          	mov    0x20(%esp),%eax
80003de8:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dec:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003df1:	89 04 24             	mov    %eax,(%esp)
80003df4:	e8 3a ff ff ff       	call   80003d33 <heap_realloc>
80003df9:	83 c4 1c             	add    $0x1c,%esp
80003dfc:	c3                   	ret    

80003dfd <init_kheap>:
80003dfd:	83 ec 2c             	sub    $0x2c,%esp
80003e00:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003e07:	00 
80003e08:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003e0f:	00 
80003e10:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80003e17:	00 
80003e18:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80003e1f:	9f 
80003e20:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80003e27:	90 
80003e28:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80003e2f:	90 
80003e30:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80003e37:	e8 00 fb ff ff       	call   8000393c <create_heap>
80003e3c:	a3 4c f4 01 80       	mov    %eax,0x8001f44c
80003e41:	83 c4 2c             	add    $0x2c,%esp
80003e44:	c3                   	ret    
80003e45:	66 90                	xchg   %ax,%ax
80003e47:	90                   	nop

80003e48 <elf_check_magic>:
80003e48:	8b 54 24 04          	mov    0x4(%esp),%edx
80003e4c:	b8 00 00 00 00       	mov    $0x0,%eax
80003e51:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003e54:	75 18                	jne    80003e6e <elf_check_magic+0x26>
80003e56:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003e5a:	74 12                	je     80003e6e <elf_check_magic+0x26>
80003e5c:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003e60:	75 0c                	jne    80003e6e <elf_check_magic+0x26>
80003e62:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003e66:	0f 94 c0             	sete   %al
80003e69:	25 ff 00 00 00       	and    $0xff,%eax
80003e6e:	c3                   	ret    

80003e6f <elf_read_header>:
80003e6f:	53                   	push   %ebx
80003e70:	83 ec 18             	sub    $0x18,%esp
80003e73:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e77:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003e7b:	25 ff ff 00 00       	and    $0xffff,%eax
80003e80:	89 04 24             	mov    %eax,(%esp)
80003e83:	e8 ed 08 00 00       	call   80004775 <elf_get_type>
80003e88:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e8c:	c7 04 24 34 85 00 80 	movl   $0x80008534,(%esp)
80003e93:	e8 46 f5 ff ff       	call   800033de <kprintf>
80003e98:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003e9c:	25 ff ff 00 00       	and    $0xffff,%eax
80003ea1:	89 04 24             	mov    %eax,(%esp)
80003ea4:	e8 d8 04 00 00       	call   80004381 <elf_get_arch>
80003ea9:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ead:	c7 04 24 43 85 00 80 	movl   $0x80008543,(%esp)
80003eb4:	e8 25 f5 ff ff       	call   800033de <kprintf>
80003eb9:	31 c0                	xor    %eax,%eax
80003ebb:	8a 43 04             	mov    0x4(%ebx),%al
80003ebe:	89 04 24             	mov    %eax,(%esp)
80003ec1:	e8 8f 08 00 00       	call   80004755 <elf_get_class>
80003ec6:	89 44 24 04          	mov    %eax,0x4(%esp)
80003eca:	c7 04 24 50 85 00 80 	movl   $0x80008550,(%esp)
80003ed1:	e8 08 f5 ff ff       	call   800033de <kprintf>
80003ed6:	31 c0                	xor    %eax,%eax
80003ed8:	8a 43 05             	mov    0x5(%ebx),%al
80003edb:	89 04 24             	mov    %eax,(%esp)
80003ede:	e8 7e 04 00 00       	call   80004361 <elf_get_encoding>
80003ee3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ee7:	c7 04 24 5c 85 00 80 	movl   $0x8000855c,(%esp)
80003eee:	e8 eb f4 ff ff       	call   800033de <kprintf>
80003ef3:	8a 43 06             	mov    0x6(%ebx),%al
80003ef6:	84 c0                	test   %al,%al
80003ef8:	74 17                	je     80003f11 <elf_read_header+0xa2>
80003efa:	25 ff 00 00 00       	and    $0xff,%eax
80003eff:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f03:	c7 04 24 6a 85 00 80 	movl   $0x8000856a,(%esp)
80003f0a:	e8 cf f4 ff ff       	call   800033de <kprintf>
80003f0f:	eb 0c                	jmp    80003f1d <elf_read_header+0xae>
80003f11:	c7 04 24 77 85 00 80 	movl   $0x80008577,(%esp)
80003f18:	e8 c1 f4 ff ff       	call   800033de <kprintf>
80003f1d:	83 c4 18             	add    $0x18,%esp
80003f20:	5b                   	pop    %ebx
80003f21:	c3                   	ret    

80003f22 <elf_get_section>:
80003f22:	8b 54 24 04          	mov    0x4(%esp),%edx
80003f26:	8b 42 20             	mov    0x20(%edx),%eax
80003f29:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f2c:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003f2f:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003f33:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003f39:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003f3c:	c1 e0 03             	shl    $0x3,%eax
80003f3f:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003f44:	01 c8                	add    %ecx,%eax
80003f46:	c3                   	ret    

80003f47 <elf_get_section_by_type>:
80003f47:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003f4b:	8b 54 24 08          	mov    0x8(%esp),%edx
80003f4f:	8b 41 20             	mov    0x20(%ecx),%eax
80003f52:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f55:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003f58:	39 50 04             	cmp    %edx,0x4(%eax)
80003f5b:	74 17                	je     80003f74 <elf_get_section_by_type+0x2d>
80003f5d:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003f61:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003f67:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f6a:	c1 e1 03             	shl    $0x3,%ecx
80003f6d:	01 c8                	add    %ecx,%eax
80003f6f:	39 50 04             	cmp    %edx,0x4(%eax)
80003f72:	75 f9                	jne    80003f6d <elf_get_section_by_type+0x26>
80003f74:	c3                   	ret    

80003f75 <elf_get_section_string>:
80003f75:	53                   	push   %ebx
80003f76:	83 ec 08             	sub    $0x8,%esp
80003f79:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f7d:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003f81:	25 ff ff 00 00       	and    $0xffff,%eax
80003f86:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f8a:	89 1c 24             	mov    %ebx,(%esp)
80003f8d:	e8 90 ff ff ff       	call   80003f22 <elf_get_section>
80003f92:	8b 54 24 14          	mov    0x14(%esp),%edx
80003f96:	03 50 10             	add    0x10(%eax),%edx
80003f99:	89 d0                	mov    %edx,%eax
80003f9b:	01 d8                	add    %ebx,%eax
80003f9d:	83 c4 08             	add    $0x8,%esp
80003fa0:	5b                   	pop    %ebx
80003fa1:	c3                   	ret    

80003fa2 <elf_get_section_by_name>:
80003fa2:	57                   	push   %edi
80003fa3:	56                   	push   %esi
80003fa4:	53                   	push   %ebx
80003fa5:	83 ec 10             	sub    $0x10,%esp
80003fa8:	8b 74 24 20          	mov    0x20(%esp),%esi
80003fac:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003fb0:	8b 46 20             	mov    0x20(%esi),%eax
80003fb3:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fb6:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003fb9:	eb 0f                	jmp    80003fca <elf_get_section_by_name+0x28>
80003fbb:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003fbf:	25 ff ff 00 00       	and    $0xffff,%eax
80003fc4:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003fc7:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003fca:	8b 03                	mov    (%ebx),%eax
80003fcc:	89 44 24 04          	mov    %eax,0x4(%esp)
80003fd0:	89 34 24             	mov    %esi,(%esp)
80003fd3:	e8 9d ff ff ff       	call   80003f75 <elf_get_section_string>
80003fd8:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003fdc:	89 04 24             	mov    %eax,(%esp)
80003fdf:	e8 d1 2b 00 00       	call   80006bb5 <strequal>
80003fe4:	84 c0                	test   %al,%al
80003fe6:	74 d3                	je     80003fbb <elf_get_section_by_name+0x19>
80003fe8:	89 d8                	mov    %ebx,%eax
80003fea:	83 c4 10             	add    $0x10,%esp
80003fed:	5b                   	pop    %ebx
80003fee:	5e                   	pop    %esi
80003fef:	5f                   	pop    %edi
80003ff0:	c3                   	ret    

80003ff1 <elf_dump_symtab>:
80003ff1:	55                   	push   %ebp
80003ff2:	57                   	push   %edi
80003ff3:	56                   	push   %esi
80003ff4:	53                   	push   %ebx
80003ff5:	83 ec 4c             	sub    $0x4c,%esp
80003ff8:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003ffc:	c7 44 24 04 89 85 00 	movl   $0x80008589,0x4(%esp)
80004003:	80 
80004004:	89 2c 24             	mov    %ebp,(%esp)
80004007:	e8 96 ff ff ff       	call   80003fa2 <elf_get_section_by_name>
8000400c:	8b 58 14             	mov    0x14(%eax),%ebx
8000400f:	c1 eb 04             	shr    $0x4,%ebx
80004012:	8b 40 10             	mov    0x10(%eax),%eax
80004015:	c1 e0 04             	shl    $0x4,%eax
80004018:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
8000401c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004020:	c7 04 24 91 85 00 80 	movl   $0x80008591,(%esp)
80004027:	e8 b2 f3 ff ff       	call   800033de <kprintf>
8000402c:	c7 04 24 ec 85 00 80 	movl   $0x800085ec,(%esp)
80004033:	e8 a6 f3 ff ff       	call   800033de <kprintf>
80004038:	c7 44 24 04 9e 85 00 	movl   $0x8000859e,0x4(%esp)
8000403f:	80 
80004040:	89 2c 24             	mov    %ebp,(%esp)
80004043:	e8 5a ff ff ff       	call   80003fa2 <elf_get_section_by_name>
80004048:	89 44 24 38          	mov    %eax,0x38(%esp)
8000404c:	85 db                	test   %ebx,%ebx
8000404e:	0f 84 a5 00 00 00    	je     800040f9 <elf_dump_symtab+0x108>
80004054:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80004058:	bb 00 00 00 00       	mov    $0x0,%ebx
8000405d:	89 e8                	mov    %ebp,%eax
8000405f:	03 06                	add    (%esi),%eax
80004061:	8b 54 24 38          	mov    0x38(%esp),%edx
80004065:	03 42 10             	add    0x10(%edx),%eax
80004068:	89 44 24 30          	mov    %eax,0x30(%esp)
8000406c:	66 8b 46 0e          	mov    0xe(%esi),%ax
80004070:	25 ff ff 00 00       	and    $0xffff,%eax
80004075:	89 44 24 04          	mov    %eax,0x4(%esp)
80004079:	89 2c 24             	mov    %ebp,(%esp)
8000407c:	e8 a1 fe ff ff       	call   80003f22 <elf_get_section>
80004081:	8b 00                	mov    (%eax),%eax
80004083:	89 44 24 04          	mov    %eax,0x4(%esp)
80004087:	89 2c 24             	mov    %ebp,(%esp)
8000408a:	e8 e6 fe ff ff       	call   80003f75 <elf_get_section_string>
8000408f:	89 44 24 34          	mov    %eax,0x34(%esp)
80004093:	8a 46 0c             	mov    0xc(%esi),%al
80004096:	c0 e8 04             	shr    $0x4,%al
80004099:	25 ff 00 00 00       	and    $0xff,%eax
8000409e:	89 04 24             	mov    %eax,(%esp)
800040a1:	e8 77 02 00 00       	call   8000431d <elf_get_symbol_bind>
800040a6:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800040aa:	8b 7e 08             	mov    0x8(%esi),%edi
800040ad:	8a 46 0c             	mov    0xc(%esi),%al
800040b0:	83 e0 0f             	and    $0xf,%eax
800040b3:	89 04 24             	mov    %eax,(%esp)
800040b6:	e8 1d 02 00 00       	call   800042d8 <elf_get_symbol_type>
800040bb:	8b 54 24 34          	mov    0x34(%esp),%edx
800040bf:	89 54 24 18          	mov    %edx,0x18(%esp)
800040c3:	8b 54 24 30          	mov    0x30(%esp),%edx
800040c7:	89 54 24 14          	mov    %edx,0x14(%esp)
800040cb:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800040cf:	89 54 24 10          	mov    %edx,0x10(%esp)
800040d3:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800040d7:	89 44 24 08          	mov    %eax,0x8(%esp)
800040db:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800040df:	c7 04 24 a6 85 00 80 	movl   $0x800085a6,(%esp)
800040e6:	e8 f3 f2 ff ff       	call   800033de <kprintf>
800040eb:	83 c6 10             	add    $0x10,%esi
800040ee:	43                   	inc    %ebx
800040ef:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800040f3:	0f 85 64 ff ff ff    	jne    8000405d <elf_dump_symtab+0x6c>
800040f9:	83 c4 4c             	add    $0x4c,%esp
800040fc:	5b                   	pop    %ebx
800040fd:	5e                   	pop    %esi
800040fe:	5f                   	pop    %edi
800040ff:	5d                   	pop    %ebp
80004100:	c3                   	ret    

80004101 <elf_dump_sections>:
80004101:	57                   	push   %edi
80004102:	56                   	push   %esi
80004103:	53                   	push   %ebx
80004104:	83 ec 10             	sub    $0x10,%esp
80004107:	8b 74 24 20          	mov    0x20(%esp),%esi
8000410b:	89 74 24 08          	mov    %esi,0x8(%esp)
8000410f:	66 8b 46 30          	mov    0x30(%esi),%ax
80004113:	25 ff ff 00 00       	and    $0xffff,%eax
80004118:	89 44 24 04          	mov    %eax,0x4(%esp)
8000411c:	c7 04 24 b6 85 00 80 	movl   $0x800085b6,(%esp)
80004123:	e8 b6 f2 ff ff       	call   800033de <kprintf>
80004128:	c7 04 24 c7 85 00 80 	movl   $0x800085c7,(%esp)
8000412f:	e8 aa f2 ff ff       	call   800033de <kprintf>
80004134:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80004139:	74 4a                	je     80004185 <elf_dump_sections+0x84>
8000413b:	bb 00 00 00 00       	mov    $0x0,%ebx
80004140:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004144:	89 34 24             	mov    %esi,(%esp)
80004147:	e8 d6 fd ff ff       	call   80003f22 <elf_get_section>
8000414c:	89 c7                	mov    %eax,%edi
8000414e:	8b 00                	mov    (%eax),%eax
80004150:	89 44 24 04          	mov    %eax,0x4(%esp)
80004154:	89 34 24             	mov    %esi,(%esp)
80004157:	e8 19 fe ff ff       	call   80003f75 <elf_get_section_string>
8000415c:	8b 57 14             	mov    0x14(%edi),%edx
8000415f:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004163:	89 44 24 08          	mov    %eax,0x8(%esp)
80004167:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000416b:	c7 04 24 d5 85 00 80 	movl   $0x800085d5,(%esp)
80004172:	e8 67 f2 ff ff       	call   800033de <kprintf>
80004177:	43                   	inc    %ebx
80004178:	66 8b 46 30          	mov    0x30(%esi),%ax
8000417c:	25 ff ff 00 00       	and    $0xffff,%eax
80004181:	39 d8                	cmp    %ebx,%eax
80004183:	7f bb                	jg     80004140 <elf_dump_sections+0x3f>
80004185:	83 c4 10             	add    $0x10,%esp
80004188:	5b                   	pop    %ebx
80004189:	5e                   	pop    %esi
8000418a:	5f                   	pop    %edi
8000418b:	c3                   	ret    

8000418c <elf_get_string>:
8000418c:	53                   	push   %ebx
8000418d:	83 ec 18             	sub    $0x18,%esp
80004190:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004194:	c7 44 24 04 9e 85 00 	movl   $0x8000859e,0x4(%esp)
8000419b:	80 
8000419c:	89 1c 24             	mov    %ebx,(%esp)
8000419f:	e8 fe fd ff ff       	call   80003fa2 <elf_get_section_by_name>
800041a4:	8b 54 24 24          	mov    0x24(%esp),%edx
800041a8:	03 50 10             	add    0x10(%eax),%edx
800041ab:	89 d0                	mov    %edx,%eax
800041ad:	01 d8                	add    %ebx,%eax
800041af:	83 c4 18             	add    $0x18,%esp
800041b2:	5b                   	pop    %ebx
800041b3:	c3                   	ret    

800041b4 <elf_get_section_data>:
800041b4:	8b 44 24 08          	mov    0x8(%esp),%eax
800041b8:	8b 40 10             	mov    0x10(%eax),%eax
800041bb:	03 44 24 04          	add    0x4(%esp),%eax
800041bf:	c3                   	ret    

800041c0 <elf_get_symbol_address>:
800041c0:	56                   	push   %esi
800041c1:	53                   	push   %ebx
800041c2:	83 ec 08             	sub    $0x8,%esp
800041c5:	8b 74 24 14          	mov    0x14(%esp),%esi
800041c9:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800041cd:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800041d1:	25 ff ff 00 00       	and    $0xffff,%eax
800041d6:	89 44 24 04          	mov    %eax,0x4(%esp)
800041da:	89 34 24             	mov    %esi,(%esp)
800041dd:	e8 40 fd ff ff       	call   80003f22 <elf_get_section>
800041e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800041e6:	89 34 24             	mov    %esi,(%esp)
800041e9:	e8 c6 ff ff ff       	call   800041b4 <elf_get_section_data>
800041ee:	03 43 04             	add    0x4(%ebx),%eax
800041f1:	83 c4 08             	add    $0x8,%esp
800041f4:	5b                   	pop    %ebx
800041f5:	5e                   	pop    %esi
800041f6:	c3                   	ret    

800041f7 <elf_lookup_symbol>:
800041f7:	55                   	push   %ebp
800041f8:	57                   	push   %edi
800041f9:	56                   	push   %esi
800041fa:	53                   	push   %ebx
800041fb:	83 ec 2c             	sub    $0x2c,%esp
800041fe:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80004202:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80004209:	00 
8000420a:	8b 44 24 40          	mov    0x40(%esp),%eax
8000420e:	89 04 24             	mov    %eax,(%esp)
80004211:	e8 31 fd ff ff       	call   80003f47 <elf_get_section_by_type>
80004216:	8b 70 14             	mov    0x14(%eax),%esi
80004219:	c1 ee 04             	shr    $0x4,%esi
8000421c:	8b 58 10             	mov    0x10(%eax),%ebx
8000421f:	c1 e3 04             	shl    $0x4,%ebx
80004222:	03 5c 24 40          	add    0x40(%esp),%ebx
80004226:	c7 44 24 04 9e 85 00 	movl   $0x8000859e,0x4(%esp)
8000422d:	80 
8000422e:	8b 54 24 40          	mov    0x40(%esp),%edx
80004232:	89 14 24             	mov    %edx,(%esp)
80004235:	e8 68 fd ff ff       	call   80003fa2 <elf_get_section_by_name>
8000423a:	85 f6                	test   %esi,%esi
8000423c:	74 32                	je     80004270 <elf_lookup_symbol+0x79>
8000423e:	89 c7                	mov    %eax,%edi
80004240:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80004244:	be 00 00 00 00       	mov    $0x0,%esi
80004249:	89 6c 24 04          	mov    %ebp,0x4(%esp)
8000424d:	8b 44 24 40          	mov    0x40(%esp),%eax
80004251:	03 03                	add    (%ebx),%eax
80004253:	03 47 10             	add    0x10(%edi),%eax
80004256:	89 04 24             	mov    %eax,(%esp)
80004259:	e8 57 29 00 00       	call   80006bb5 <strequal>
8000425e:	84 c0                	test   %al,%al
80004260:	74 04                	je     80004266 <elf_lookup_symbol+0x6f>
80004262:	89 d8                	mov    %ebx,%eax
80004264:	eb 0a                	jmp    80004270 <elf_lookup_symbol+0x79>
80004266:	83 c3 10             	add    $0x10,%ebx
80004269:	46                   	inc    %esi
8000426a:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000426e:	75 d9                	jne    80004249 <elf_lookup_symbol+0x52>
80004270:	83 c4 2c             	add    $0x2c,%esp
80004273:	5b                   	pop    %ebx
80004274:	5e                   	pop    %esi
80004275:	5f                   	pop    %edi
80004276:	5d                   	pop    %ebp
80004277:	c3                   	ret    

80004278 <elf_relocate>:
80004278:	57                   	push   %edi
80004279:	56                   	push   %esi
8000427a:	53                   	push   %ebx
8000427b:	83 ec 10             	sub    $0x10,%esp
8000427e:	8b 7c 24 20          	mov    0x20(%esp),%edi
80004282:	8b 47 20             	mov    0x20(%edi),%eax
80004285:	8d 04 80             	lea    (%eax,%eax,4),%eax
80004288:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
8000428b:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004290:	74 3c                	je     800042ce <elf_relocate+0x56>
80004292:	be 00 00 00 00       	mov    $0x0,%esi
80004297:	8b 03                	mov    (%ebx),%eax
80004299:	89 44 24 04          	mov    %eax,0x4(%esp)
8000429d:	89 3c 24             	mov    %edi,(%esp)
800042a0:	e8 d0 fc ff ff       	call   80003f75 <elf_get_section_string>
800042a5:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800042ac:	00 
800042ad:	c7 44 24 04 e3 85 00 	movl   $0x800085e3,0x4(%esp)
800042b4:	80 
800042b5:	89 04 24             	mov    %eax,(%esp)
800042b8:	e8 48 29 00 00       	call   80006c05 <strnequal>
800042bd:	83 c3 28             	add    $0x28,%ebx
800042c0:	46                   	inc    %esi
800042c1:	66 8b 47 30          	mov    0x30(%edi),%ax
800042c5:	25 ff ff 00 00       	and    $0xffff,%eax
800042ca:	39 f0                	cmp    %esi,%eax
800042cc:	7f c9                	jg     80004297 <elf_relocate+0x1f>
800042ce:	83 c4 10             	add    $0x10,%esp
800042d1:	5b                   	pop    %ebx
800042d2:	5e                   	pop    %esi
800042d3:	5f                   	pop    %edi
800042d4:	c3                   	ret    
800042d5:	66 90                	xchg   %ax,%ax
800042d7:	90                   	nop

800042d8 <elf_get_symbol_type>:
800042d8:	8a 54 24 04          	mov    0x4(%esp),%dl
800042dc:	b8 36 86 00 80       	mov    $0x80008636,%eax
800042e1:	80 fa 06             	cmp    $0x6,%dl
800042e4:	77 36                	ja     8000431c <elf_get_symbol_type+0x44>
800042e6:	81 e2 ff 00 00 00    	and    $0xff,%edx
800042ec:	ff 24 95 7c 8f 00 80 	jmp    *-0x7fff7084(,%edx,4)
800042f3:	b8 0b 86 00 80       	mov    $0x8000860b,%eax
800042f8:	c3                   	ret    
800042f9:	b8 19 86 00 80       	mov    $0x80008619,%eax
800042fe:	c3                   	ret    
800042ff:	b8 1e 86 00 80       	mov    $0x8000861e,%eax
80004304:	c3                   	ret    
80004305:	b8 26 86 00 80       	mov    $0x80008626,%eax
8000430a:	c3                   	ret    
8000430b:	b8 2b 86 00 80       	mov    $0x8000862b,%eax
80004310:	c3                   	ret    
80004311:	b8 32 86 00 80       	mov    $0x80008632,%eax
80004316:	c3                   	ret    
80004317:	b8 12 86 00 80       	mov    $0x80008612,%eax
8000431c:	c3                   	ret    

8000431d <elf_get_symbol_bind>:
8000431d:	8a 44 24 04          	mov    0x4(%esp),%al
80004321:	3c 0f                	cmp    $0xf,%al
80004323:	77 30                	ja     80004355 <elf_get_symbol_bind+0x38>
80004325:	25 ff 00 00 00       	and    $0xff,%eax
8000432a:	ff 24 85 98 8f 00 80 	jmp    *-0x7fff7068(,%eax,4)
80004331:	b8 3e 86 00 80       	mov    $0x8000863e,%eax
80004336:	c3                   	ret    
80004337:	b8 4b 86 00 80       	mov    $0x8000864b,%eax
8000433c:	c3                   	ret    
8000433d:	b8 50 86 00 80       	mov    $0x80008650,%eax
80004342:	c3                   	ret    
80004343:	b8 55 86 00 80       	mov    $0x80008655,%eax
80004348:	c3                   	ret    
80004349:	b8 5a 86 00 80       	mov    $0x8000865a,%eax
8000434e:	c3                   	ret    
8000434f:	b8 61 86 00 80       	mov    $0x80008661,%eax
80004354:	c3                   	ret    
80004355:	b8 36 86 00 80       	mov    $0x80008636,%eax
8000435a:	c3                   	ret    
8000435b:	b8 44 86 00 80       	mov    $0x80008644,%eax
80004360:	c3                   	ret    

80004361 <elf_get_encoding>:
80004361:	8a 44 24 04          	mov    0x4(%esp),%al
80004365:	3c 01                	cmp    $0x1,%al
80004367:	74 06                	je     8000436f <elf_get_encoding+0xe>
80004369:	3c 02                	cmp    $0x2,%al
8000436b:	75 08                	jne    80004375 <elf_get_encoding+0x14>
8000436d:	eb 0c                	jmp    8000437b <elf_get_encoding+0x1a>
8000436f:	b8 68 86 00 80       	mov    $0x80008668,%eax
80004374:	c3                   	ret    
80004375:	b8 81 86 00 80       	mov    $0x80008681,%eax
8000437a:	c3                   	ret    
8000437b:	b8 76 86 00 80       	mov    $0x80008676,%eax
80004380:	c3                   	ret    

80004381 <elf_get_arch>:
80004381:	8b 44 24 04          	mov    0x4(%esp),%eax
80004385:	66 3d cc 00          	cmp    $0xcc,%ax
80004389:	0f 87 ba 03 00 00    	ja     80004749 <elf_get_arch+0x3c8>
8000438f:	25 ff ff 00 00       	and    $0xffff,%eax
80004394:	ff 24 85 d8 8f 00 80 	jmp    *-0x7fff7028(,%eax,4)
8000439b:	b8 89 86 00 80       	mov    $0x80008689,%eax
800043a0:	c3                   	ret    
800043a1:	b8 a2 86 00 80       	mov    $0x800086a2,%eax
800043a6:	c3                   	ret    
800043a7:	b8 a8 86 00 80       	mov    $0x800086a8,%eax
800043ac:	c3                   	ret    
800043ad:	b8 bb 86 00 80       	mov    $0x800086bb,%eax
800043b2:	c3                   	ret    
800043b3:	b8 ca 86 00 80       	mov    $0x800086ca,%eax
800043b8:	c3                   	ret    
800043b9:	b8 d9 86 00 80       	mov    $0x800086d9,%eax
800043be:	c3                   	ret    
800043bf:	b8 e5 86 00 80       	mov    $0x800086e5,%eax
800043c4:	c3                   	ret    
800043c5:	b8 f9 86 00 80       	mov    $0x800086f9,%eax
800043ca:	c3                   	ret    
800043cb:	b8 12 87 00 80       	mov    $0x80008712,%eax
800043d0:	c3                   	ret    
800043d1:	b8 2c 87 00 80       	mov    $0x8000872c,%eax
800043d6:	c3                   	ret    
800043d7:	b8 44 87 00 80       	mov    $0x80008744,%eax
800043dc:	c3                   	ret    
800043dd:	b8 0c 93 00 80       	mov    $0x8000930c,%eax
800043e2:	c3                   	ret    
800043e3:	b8 53 87 00 80       	mov    $0x80008753,%eax
800043e8:	c3                   	ret    
800043e9:	b8 5f 87 00 80       	mov    $0x8000875f,%eax
800043ee:	c3                   	ret    
800043ef:	b8 67 87 00 80       	mov    $0x80008767,%eax
800043f4:	c3                   	ret    
800043f5:	b8 76 87 00 80       	mov    $0x80008776,%eax
800043fa:	c3                   	ret    
800043fb:	b8 8f 87 00 80       	mov    $0x8000878f,%eax
80004400:	c3                   	ret    
80004401:	b8 9b 87 00 80       	mov    $0x8000879b,%eax
80004406:	c3                   	ret    
80004407:	b8 a4 87 00 80       	mov    $0x800087a4,%eax
8000440c:	c3                   	ret    
8000440d:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
80004412:	c3                   	ret    
80004413:	b8 bb 87 00 80       	mov    $0x800087bb,%eax
80004418:	c3                   	ret    
80004419:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
8000441e:	c3                   	ret    
8000441f:	b8 d3 87 00 80       	mov    $0x800087d3,%eax
80004424:	c3                   	ret    
80004425:	b8 e1 87 00 80       	mov    $0x800087e1,%eax
8000442a:	c3                   	ret    
8000442b:	b8 ec 87 00 80       	mov    $0x800087ec,%eax
80004430:	c3                   	ret    
80004431:	b8 fc 87 00 80       	mov    $0x800087fc,%eax
80004436:	c3                   	ret    
80004437:	b8 0c 88 00 80       	mov    $0x8000880c,%eax
8000443c:	c3                   	ret    
8000443d:	b8 1f 88 00 80       	mov    $0x8000881f,%eax
80004442:	c3                   	ret    
80004443:	b8 2e 88 00 80       	mov    $0x8000882e,%eax
80004448:	c3                   	ret    
80004449:	b8 3e 88 00 80       	mov    $0x8000883e,%eax
8000444e:	c3                   	ret    
8000444f:	b8 4a 88 00 80       	mov    $0x8000884a,%eax
80004454:	c3                   	ret    
80004455:	b8 59 88 00 80       	mov    $0x80008859,%eax
8000445a:	c3                   	ret    
8000445b:	b8 65 88 00 80       	mov    $0x80008865,%eax
80004460:	c3                   	ret    
80004461:	b8 75 88 00 80       	mov    $0x80008875,%eax
80004466:	c3                   	ret    
80004467:	b8 87 88 00 80       	mov    $0x80008887,%eax
8000446c:	c3                   	ret    
8000446d:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
80004472:	c3                   	ret    
80004473:	b8 98 88 00 80       	mov    $0x80008898,%eax
80004478:	c3                   	ret    
80004479:	b8 a4 88 00 80       	mov    $0x800088a4,%eax
8000447e:	c3                   	ret    
8000447f:	b8 b3 88 00 80       	mov    $0x800088b3,%eax
80004484:	c3                   	ret    
80004485:	b8 be 88 00 80       	mov    $0x800088be,%eax
8000448a:	c3                   	ret    
8000448b:	b8 d0 88 00 80       	mov    $0x800088d0,%eax
80004490:	c3                   	ret    
80004491:	b8 dc 88 00 80       	mov    $0x800088dc,%eax
80004496:	c3                   	ret    
80004497:	b8 f5 88 00 80       	mov    $0x800088f5,%eax
8000449c:	c3                   	ret    
8000449d:	b8 10 89 00 80       	mov    $0x80008910,%eax
800044a2:	c3                   	ret    
800044a3:	b8 1b 89 00 80       	mov    $0x8000891b,%eax
800044a8:	c3                   	ret    
800044a9:	b8 50 93 00 80       	mov    $0x80009350,%eax
800044ae:	c3                   	ret    
800044af:	b8 70 93 00 80       	mov    $0x80009370,%eax
800044b4:	c3                   	ret    
800044b5:	b8 24 89 00 80       	mov    $0x80008924,%eax
800044ba:	c3                   	ret    
800044bb:	b8 31 89 00 80       	mov    $0x80008931,%eax
800044c0:	c3                   	ret    
800044c1:	b8 49 89 00 80       	mov    $0x80008949,%eax
800044c6:	c3                   	ret    
800044c7:	b8 60 89 00 80       	mov    $0x80008960,%eax
800044cc:	c3                   	ret    
800044cd:	b8 72 89 00 80       	mov    $0x80008972,%eax
800044d2:	c3                   	ret    
800044d3:	b8 84 89 00 80       	mov    $0x80008984,%eax
800044d8:	c3                   	ret    
800044d9:	b8 96 89 00 80       	mov    $0x80008996,%eax
800044de:	c3                   	ret    
800044df:	b8 a8 89 00 80       	mov    $0x800089a8,%eax
800044e4:	c3                   	ret    
800044e5:	b8 bd 89 00 80       	mov    $0x800089bd,%eax
800044ea:	c3                   	ret    
800044eb:	b8 d5 89 00 80       	mov    $0x800089d5,%eax
800044f0:	c3                   	ret    
800044f1:	b8 90 93 00 80       	mov    $0x80009390,%eax
800044f6:	c3                   	ret    
800044f7:	b8 c0 93 00 80       	mov    $0x800093c0,%eax
800044fc:	c3                   	ret    
800044fd:	b8 e1 89 00 80       	mov    $0x800089e1,%eax
80004502:	c3                   	ret    
80004503:	b8 f0 89 00 80       	mov    $0x800089f0,%eax
80004508:	c3                   	ret    
80004509:	b8 f0 93 00 80       	mov    $0x800093f0,%eax
8000450e:	c3                   	ret    
8000450f:	b8 1c 94 00 80       	mov    $0x8000941c,%eax
80004514:	c3                   	ret    
80004515:	b8 fe 89 00 80       	mov    $0x800089fe,%eax
8000451a:	c3                   	ret    
8000451b:	b8 0b 8a 00 80       	mov    $0x80008a0b,%eax
80004520:	c3                   	ret    
80004521:	b8 15 8a 00 80       	mov    $0x80008a15,%eax
80004526:	c3                   	ret    
80004527:	b8 22 8a 00 80       	mov    $0x80008a22,%eax
8000452c:	c3                   	ret    
8000452d:	b8 32 8a 00 80       	mov    $0x80008a32,%eax
80004532:	c3                   	ret    
80004533:	b8 42 8a 00 80       	mov    $0x80008a42,%eax
80004538:	c3                   	ret    
80004539:	b8 4b 8a 00 80       	mov    $0x80008a4b,%eax
8000453e:	c3                   	ret    
8000453f:	b8 5b 8a 00 80       	mov    $0x80008a5b,%eax
80004544:	c3                   	ret    
80004545:	b8 6e 8a 00 80       	mov    $0x80008a6e,%eax
8000454a:	c3                   	ret    
8000454b:	b8 81 8a 00 80       	mov    $0x80008a81,%eax
80004550:	c3                   	ret    
80004551:	b8 8a 8a 00 80       	mov    $0x80008a8a,%eax
80004556:	c3                   	ret    
80004557:	b8 93 8a 00 80       	mov    $0x80008a93,%eax
8000455c:	c3                   	ret    
8000455d:	b8 af 8a 00 80       	mov    $0x80008aaf,%eax
80004562:	c3                   	ret    
80004563:	b8 c0 8a 00 80       	mov    $0x80008ac0,%eax
80004568:	c3                   	ret    
80004569:	b8 44 94 00 80       	mov    $0x80009444,%eax
8000456e:	c3                   	ret    
8000456f:	b8 74 94 00 80       	mov    $0x80009474,%eax
80004574:	c3                   	ret    
80004575:	b8 d6 8a 00 80       	mov    $0x80008ad6,%eax
8000457a:	c3                   	ret    
8000457b:	b8 e8 8a 00 80       	mov    $0x80008ae8,%eax
80004580:	c3                   	ret    
80004581:	b8 f8 8a 00 80       	mov    $0x80008af8,%eax
80004586:	c3                   	ret    
80004587:	b8 11 8b 00 80       	mov    $0x80008b11,%eax
8000458c:	c3                   	ret    
8000458d:	b8 1f 8b 00 80       	mov    $0x80008b1f,%eax
80004592:	c3                   	ret    
80004593:	b8 98 94 00 80       	mov    $0x80009498,%eax
80004598:	c3                   	ret    
80004599:	b8 23 8b 00 80       	mov    $0x80008b23,%eax
8000459e:	c3                   	ret    
8000459f:	b8 32 8b 00 80       	mov    $0x80008b32,%eax
800045a4:	c3                   	ret    
800045a5:	b8 4b 8b 00 80       	mov    $0x80008b4b,%eax
800045aa:	c3                   	ret    
800045ab:	b8 67 8b 00 80       	mov    $0x80008b67,%eax
800045b0:	c3                   	ret    
800045b1:	b8 80 8b 00 80       	mov    $0x80008b80,%eax
800045b6:	c3                   	ret    
800045b7:	b8 86 8b 00 80       	mov    $0x80008b86,%eax
800045bc:	c3                   	ret    
800045bd:	b8 bc 94 00 80       	mov    $0x800094bc,%eax
800045c2:	c3                   	ret    
800045c3:	b8 90 8b 00 80       	mov    $0x80008b90,%eax
800045c8:	c3                   	ret    
800045c9:	b8 00 95 00 80       	mov    $0x80009500,%eax
800045ce:	c3                   	ret    
800045cf:	b8 9b 8b 00 80       	mov    $0x80008b9b,%eax
800045d4:	c3                   	ret    
800045d5:	b8 34 95 00 80       	mov    $0x80009534,%eax
800045da:	c3                   	ret    
800045db:	b8 aa 8b 00 80       	mov    $0x80008baa,%eax
800045e0:	c3                   	ret    
800045e1:	b8 bb 8b 00 80       	mov    $0x80008bbb,%eax
800045e6:	c3                   	ret    
800045e7:	b8 cf 8b 00 80       	mov    $0x80008bcf,%eax
800045ec:	c3                   	ret    
800045ed:	b8 5c 95 00 80       	mov    $0x8000955c,%eax
800045f2:	c3                   	ret    
800045f3:	b8 94 95 00 80       	mov    $0x80009594,%eax
800045f8:	c3                   	ret    
800045f9:	b8 dc 8b 00 80       	mov    $0x80008bdc,%eax
800045fe:	c3                   	ret    
800045ff:	b8 e9 8b 00 80       	mov    $0x80008be9,%eax
80004604:	c3                   	ret    
80004605:	b8 f8 8b 00 80       	mov    $0x80008bf8,%eax
8000460a:	c3                   	ret    
8000460b:	b8 07 8c 00 80       	mov    $0x80008c07,%eax
80004610:	c3                   	ret    
80004611:	b8 1c 8c 00 80       	mov    $0x80008c1c,%eax
80004616:	c3                   	ret    
80004617:	b8 32 8c 00 80       	mov    $0x80008c32,%eax
8000461c:	c3                   	ret    
8000461d:	b8 47 8c 00 80       	mov    $0x80008c47,%eax
80004622:	c3                   	ret    
80004623:	b8 62 8c 00 80       	mov    $0x80008c62,%eax
80004628:	c3                   	ret    
80004629:	b8 79 8c 00 80       	mov    $0x80008c79,%eax
8000462e:	c3                   	ret    
8000462f:	b8 8f 8c 00 80       	mov    $0x80008c8f,%eax
80004634:	c3                   	ret    
80004635:	b8 9f 8c 00 80       	mov    $0x80008c9f,%eax
8000463a:	c3                   	ret    
8000463b:	b8 bd 8c 00 80       	mov    $0x80008cbd,%eax
80004640:	c3                   	ret    
80004641:	b8 db 8c 00 80       	mov    $0x80008cdb,%eax
80004646:	c3                   	ret    
80004647:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
8000464c:	c3                   	ret    
8000464d:	b8 f9 8c 00 80       	mov    $0x80008cf9,%eax
80004652:	c3                   	ret    
80004653:	b8 05 8d 00 80       	mov    $0x80008d05,%eax
80004658:	c3                   	ret    
80004659:	b8 12 8d 00 80       	mov    $0x80008d12,%eax
8000465e:	c3                   	ret    
8000465f:	b8 2e 8d 00 80       	mov    $0x80008d2e,%eax
80004664:	c3                   	ret    
80004665:	b8 3c 8d 00 80       	mov    $0x80008d3c,%eax
8000466a:	c3                   	ret    
8000466b:	b8 dc 95 00 80       	mov    $0x800095dc,%eax
80004670:	c3                   	ret    
80004671:	b8 54 8d 00 80       	mov    $0x80008d54,%eax
80004676:	c3                   	ret    
80004677:	b8 6a 8d 00 80       	mov    $0x80008d6a,%eax
8000467c:	c3                   	ret    
8000467d:	b8 fc 95 00 80       	mov    $0x800095fc,%eax
80004682:	c3                   	ret    
80004683:	b8 81 8d 00 80       	mov    $0x80008d81,%eax
80004688:	c3                   	ret    
80004689:	b8 20 96 00 80       	mov    $0x80009620,%eax
8000468e:	c3                   	ret    
8000468f:	b8 44 96 00 80       	mov    $0x80009644,%eax
80004694:	c3                   	ret    
80004695:	b8 9c 8d 00 80       	mov    $0x80008d9c,%eax
8000469a:	c3                   	ret    
8000469b:	b8 68 96 00 80       	mov    $0x80009668,%eax
800046a0:	c3                   	ret    
800046a1:	b8 a7 8d 00 80       	mov    $0x80008da7,%eax
800046a6:	c3                   	ret    
800046a7:	b8 b3 8d 00 80       	mov    $0x80008db3,%eax
800046ac:	c3                   	ret    
800046ad:	b8 a0 96 00 80       	mov    $0x800096a0,%eax
800046b2:	c3                   	ret    
800046b3:	b8 cc 96 00 80       	mov    $0x800096cc,%eax
800046b8:	c3                   	ret    
800046b9:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
800046be:	c3                   	ret    
800046bf:	b8 ca 8d 00 80       	mov    $0x80008dca,%eax
800046c4:	c3                   	ret    
800046c5:	b8 d5 8d 00 80       	mov    $0x80008dd5,%eax
800046ca:	c3                   	ret    
800046cb:	b8 e0 8d 00 80       	mov    $0x80008de0,%eax
800046d0:	c3                   	ret    
800046d1:	b8 eb 8d 00 80       	mov    $0x80008deb,%eax
800046d6:	c3                   	ret    
800046d7:	b8 08 8e 00 80       	mov    $0x80008e08,%eax
800046dc:	c3                   	ret    
800046dd:	b8 20 8e 00 80       	mov    $0x80008e20,%eax
800046e2:	c3                   	ret    
800046e3:	b8 2e 8e 00 80       	mov    $0x80008e2e,%eax
800046e8:	c3                   	ret    
800046e9:	b8 3d 8e 00 80       	mov    $0x80008e3d,%eax
800046ee:	c3                   	ret    
800046ef:	b8 54 8e 00 80       	mov    $0x80008e54,%eax
800046f4:	c3                   	ret    
800046f5:	b8 60 8e 00 80       	mov    $0x80008e60,%eax
800046fa:	c3                   	ret    
800046fb:	b8 6f 8e 00 80       	mov    $0x80008e6f,%eax
80004700:	c3                   	ret    
80004701:	b8 18 97 00 80       	mov    $0x80009718,%eax
80004706:	c3                   	ret    
80004707:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
8000470c:	c3                   	ret    
8000470d:	b8 7b 8e 00 80       	mov    $0x80008e7b,%eax
80004712:	c3                   	ret    
80004713:	b8 91 8e 00 80       	mov    $0x80008e91,%eax
80004718:	c3                   	ret    
80004719:	b8 a2 8e 00 80       	mov    $0x80008ea2,%eax
8000471e:	c3                   	ret    
8000471f:	b8 af 8e 00 80       	mov    $0x80008eaf,%eax
80004724:	c3                   	ret    
80004725:	b8 c4 8e 00 80       	mov    $0x80008ec4,%eax
8000472a:	c3                   	ret    
8000472b:	b8 d2 8e 00 80       	mov    $0x80008ed2,%eax
80004730:	c3                   	ret    
80004731:	b8 e8 8e 00 80       	mov    $0x80008ee8,%eax
80004736:	c3                   	ret    
80004737:	b8 f3 8e 00 80       	mov    $0x80008ef3,%eax
8000473c:	c3                   	ret    
8000473d:	b8 fe 8e 00 80       	mov    $0x80008efe,%eax
80004742:	c3                   	ret    
80004743:	b8 09 8f 00 80       	mov    $0x80008f09,%eax
80004748:	c3                   	ret    
80004749:	b8 60 97 00 80       	mov    $0x80009760,%eax
8000474e:	c3                   	ret    
8000474f:	b8 94 86 00 80       	mov    $0x80008694,%eax
80004754:	c3                   	ret    

80004755 <elf_get_class>:
80004755:	8a 44 24 04          	mov    0x4(%esp),%al
80004759:	3c 01                	cmp    $0x1,%al
8000475b:	74 06                	je     80004763 <elf_get_class+0xe>
8000475d:	3c 02                	cmp    $0x2,%al
8000475f:	75 08                	jne    80004769 <elf_get_class+0x14>
80004761:	eb 0c                	jmp    8000476f <elf_get_class+0x1a>
80004763:	b8 cc 87 00 80       	mov    $0x800087cc,%eax
80004768:	c3                   	ret    
80004769:	b8 1d 8f 00 80       	mov    $0x80008f1d,%eax
8000476e:	c3                   	ret    
8000476f:	b8 6f 87 00 80       	mov    $0x8000876f,%eax
80004774:	c3                   	ret    

80004775 <elf_get_type>:
80004775:	8b 44 24 04          	mov    0x4(%esp),%eax
80004779:	66 83 f8 02          	cmp    $0x2,%ax
8000477d:	74 34                	je     800047b3 <elf_get_type+0x3e>
8000477f:	66 83 f8 02          	cmp    $0x2,%ax
80004783:	77 08                	ja     8000478d <elf_get_type+0x18>
80004785:	66 83 f8 01          	cmp    $0x1,%ax
80004789:	75 22                	jne    800047ad <elf_get_type+0x38>
8000478b:	eb 0e                	jmp    8000479b <elf_get_type+0x26>
8000478d:	66 83 f8 03          	cmp    $0x3,%ax
80004791:	74 0e                	je     800047a1 <elf_get_type+0x2c>
80004793:	66 83 f8 04          	cmp    $0x4,%ax
80004797:	75 14                	jne    800047ad <elf_get_type+0x38>
80004799:	eb 0c                	jmp    800047a7 <elf_get_type+0x32>
8000479b:	b8 2b 8f 00 80       	mov    $0x80008f2b,%eax
800047a0:	c3                   	ret    
800047a1:	b8 4c 8f 00 80       	mov    $0x80008f4c,%eax
800047a6:	c3                   	ret    
800047a7:	b8 5f 8f 00 80       	mov    $0x80008f5f,%eax
800047ac:	c3                   	ret    
800047ad:	b8 69 8f 00 80       	mov    $0x80008f69,%eax
800047b2:	c3                   	ret    
800047b3:	b8 3c 8f 00 80       	mov    $0x80008f3c,%eax
800047b8:	c3                   	ret    
800047b9:	66 90                	xchg   %ax,%ax
800047bb:	90                   	nop

800047bc <init_initrd>:
800047bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800047c0:	a3 00 fe 01 80       	mov    %eax,0x8001fe00
800047c5:	c3                   	ret    

800047c6 <get_initrd_entry>:
800047c6:	8b 44 24 04          	mov    0x4(%esp),%eax
800047ca:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800047cd:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800047d4:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
800047da:	c3                   	ret    

800047db <find_initrd_entry>:
800047db:	56                   	push   %esi
800047dc:	53                   	push   %ebx
800047dd:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800047e1:	8b 74 24 10          	mov    0x10(%esp),%esi
800047e5:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
800047eb:	8d 42 02             	lea    0x2(%edx),%eax
800047ee:	66 8b 1a             	mov    (%edx),%bx
800047f1:	66 85 db             	test   %bx,%bx
800047f4:	74 2c                	je     80004822 <find_initrd_entry+0x47>
800047f6:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800047fc:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800047ff:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
80004803:	31 d2                	xor    %edx,%edx
80004805:	8a 10                	mov    (%eax),%dl
80004807:	39 ca                	cmp    %ecx,%edx
80004809:	75 09                	jne    80004814 <find_initrd_entry+0x39>
8000480b:	31 d2                	xor    %edx,%edx
8000480d:	8a 50 01             	mov    0x1(%eax),%dl
80004810:	39 f2                	cmp    %esi,%edx
80004812:	74 13                	je     80004827 <find_initrd_entry+0x4c>
80004814:	83 c0 06             	add    $0x6,%eax
80004817:	39 d8                	cmp    %ebx,%eax
80004819:	75 e8                	jne    80004803 <find_initrd_entry+0x28>
8000481b:	b8 00 00 00 00       	mov    $0x0,%eax
80004820:	eb 05                	jmp    80004827 <find_initrd_entry+0x4c>
80004822:	b8 00 00 00 00       	mov    $0x0,%eax
80004827:	5b                   	pop    %ebx
80004828:	5e                   	pop    %esi
80004829:	c3                   	ret    

8000482a <get_initrd_entry_number>:
8000482a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000482e:	2b 15 00 fe 01 80    	sub    0x8001fe00,%edx
80004834:	83 ea 02             	sub    $0x2,%edx
80004837:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
8000483c:	89 d0                	mov    %edx,%eax
8000483e:	f7 e1                	mul    %ecx
80004840:	89 d0                	mov    %edx,%eax
80004842:	c1 e8 02             	shr    $0x2,%eax
80004845:	c3                   	ret    

80004846 <get_initrd_driver>:
80004846:	57                   	push   %edi
80004847:	56                   	push   %esi
80004848:	53                   	push   %ebx
80004849:	8b 4c 24 10          	mov    0x10(%esp),%ecx
8000484d:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004852:	8d 70 02             	lea    0x2(%eax),%esi
80004855:	66 8b 10             	mov    (%eax),%dx
80004858:	66 85 d2             	test   %dx,%dx
8000485b:	74 28                	je     80004885 <get_initrd_driver+0x3f>
8000485d:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004863:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80004866:	01 ff                	add    %edi,%edi
80004868:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
8000486c:	89 f2                	mov    %esi,%edx
8000486e:	b8 00 00 00 00       	mov    $0x0,%eax
80004873:	39 d1                	cmp    %edx,%ecx
80004875:	76 03                	jbe    8000487a <get_initrd_driver+0x34>
80004877:	03 42 02             	add    0x2(%edx),%eax
8000487a:	83 c2 06             	add    $0x6,%edx
8000487d:	39 da                	cmp    %ebx,%edx
8000487f:	75 f2                	jne    80004873 <get_initrd_driver+0x2d>
80004881:	01 fe                	add    %edi,%esi
80004883:	eb 05                	jmp    8000488a <get_initrd_driver+0x44>
80004885:	b8 00 00 00 00       	mov    $0x0,%eax
8000488a:	01 f0                	add    %esi,%eax
8000488c:	5b                   	pop    %ebx
8000488d:	5e                   	pop    %esi
8000488e:	5f                   	pop    %edi
8000488f:	c3                   	ret    

80004890 <initrd_read>:
80004890:	56                   	push   %esi
80004891:	53                   	push   %ebx
80004892:	83 ec 14             	sub    $0x14,%esp
80004895:	8b 44 24 20          	mov    0x20(%esp),%eax
80004899:	8b 74 24 28          	mov    0x28(%esp),%esi
8000489d:	31 d2                	xor    %edx,%edx
8000489f:	8a 50 2d             	mov    0x2d(%eax),%dl
800048a2:	89 54 24 04          	mov    %edx,0x4(%esp)
800048a6:	8a 40 2c             	mov    0x2c(%eax),%al
800048a9:	25 ff 00 00 00       	and    $0xff,%eax
800048ae:	89 04 24             	mov    %eax,(%esp)
800048b1:	e8 25 ff ff ff       	call   800047db <find_initrd_entry>
800048b6:	89 c3                	mov    %eax,%ebx
800048b8:	89 04 24             	mov    %eax,(%esp)
800048bb:	e8 86 ff ff ff       	call   80004846 <get_initrd_driver>
800048c0:	39 73 02             	cmp    %esi,0x2(%ebx)
800048c3:	72 1b                	jb     800048e0 <initrd_read+0x50>
800048c5:	89 74 24 08          	mov    %esi,0x8(%esp)
800048c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800048cd:	8b 44 24 24          	mov    0x24(%esp),%eax
800048d1:	89 04 24             	mov    %eax,(%esp)
800048d4:	e8 87 21 00 00       	call   80006a60 <memcpy>
800048d9:	b8 00 00 00 00       	mov    $0x0,%eax
800048de:	eb 05                	jmp    800048e5 <initrd_read+0x55>
800048e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048e5:	83 c4 14             	add    $0x14,%esp
800048e8:	5b                   	pop    %ebx
800048e9:	5e                   	pop    %esi
800048ea:	c3                   	ret    

800048eb <get_driver_name>:
800048eb:	8a 44 24 04          	mov    0x4(%esp),%al
800048ef:	8a 54 24 08          	mov    0x8(%esp),%dl
800048f3:	84 c0                	test   %al,%al
800048f5:	74 06                	je     800048fd <get_driver_name+0x12>
800048f7:	3c 01                	cmp    $0x1,%al
800048f9:	75 51                	jne    8000494c <get_driver_name+0x61>
800048fb:	eb 20                	jmp    8000491d <get_driver_name+0x32>
800048fd:	80 fa 01             	cmp    $0x1,%dl
80004900:	74 50                	je     80004952 <get_driver_name+0x67>
80004902:	b8 81 97 00 80       	mov    $0x80009781,%eax
80004907:	80 fa 01             	cmp    $0x1,%dl
8000490a:	72 51                	jb     8000495d <get_driver_name+0x72>
8000490c:	80 fa 02             	cmp    $0x2,%dl
8000490f:	75 06                	jne    80004917 <get_driver_name+0x2c>
80004911:	b8 8a 97 00 80       	mov    $0x8000978a,%eax
80004916:	c3                   	ret    
80004917:	b8 00 00 00 00       	mov    $0x0,%eax
8000491c:	c3                   	ret    
8000491d:	b8 00 00 00 00       	mov    $0x0,%eax
80004922:	80 fa 04             	cmp    $0x4,%dl
80004925:	77 36                	ja     8000495d <get_driver_name+0x72>
80004927:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000492d:	ff 24 95 c0 97 00 80 	jmp    *-0x7fff6840(,%edx,4)
80004934:	b8 96 97 00 80       	mov    $0x80009796,%eax
80004939:	c3                   	ret    
8000493a:	b8 95 97 00 80       	mov    $0x80009795,%eax
8000493f:	c3                   	ret    
80004940:	b8 9a 97 00 80       	mov    $0x8000979a,%eax
80004945:	c3                   	ret    
80004946:	b8 ab 97 00 80       	mov    $0x800097ab,%eax
8000494b:	c3                   	ret    
8000494c:	b8 00 00 00 00       	mov    $0x0,%eax
80004951:	c3                   	ret    
80004952:	b8 85 97 00 80       	mov    $0x80009785,%eax
80004957:	c3                   	ret    
80004958:	b8 8f 97 00 80       	mov    $0x8000978f,%eax
8000495d:	c3                   	ret    

8000495e <initrd_get_root>:
8000495e:	55                   	push   %ebp
8000495f:	57                   	push   %edi
80004960:	56                   	push   %esi
80004961:	53                   	push   %ebx
80004962:	83 ec 2c             	sub    $0x2c,%esp
80004965:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000496c:	e8 4b f4 ff ff       	call   80003dbc <kmalloc>
80004971:	89 c6                	mov    %eax,%esi
80004973:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000497a:	00 
8000497b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004982:	00 
80004983:	89 04 24             	mov    %eax,(%esp)
80004986:	e8 fa 20 00 00       	call   80006a85 <memset>
8000498b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000498f:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004993:	c7 06 c6 85 00 80    	movl   $0x800085c6,(%esi)
80004999:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000499e:	66 8b 00             	mov    (%eax),%ax
800049a1:	25 ff ff 00 00       	and    $0xffff,%eax
800049a6:	40                   	inc    %eax
800049a7:	89 46 68             	mov    %eax,0x68(%esi)
800049aa:	c1 e0 02             	shl    $0x2,%eax
800049ad:	89 04 24             	mov    %eax,(%esp)
800049b0:	e8 07 f4 ff ff       	call   80003dbc <kmalloc>
800049b5:	89 c3                	mov    %eax,%ebx
800049b7:	89 46 64             	mov    %eax,0x64(%esi)
800049ba:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800049c1:	e8 f6 f3 ff ff       	call   80003dbc <kmalloc>
800049c6:	89 03                	mov    %eax,(%ebx)
800049c8:	8b 46 64             	mov    0x64(%esi),%eax
800049cb:	8b 00                	mov    (%eax),%eax
800049cd:	80 48 10 01          	orb    $0x1,0x10(%eax)
800049d1:	8b 46 64             	mov    0x64(%esi),%eax
800049d4:	8b 00                	mov    (%eax),%eax
800049d6:	c7 00 bb 97 00 80    	movl   $0x800097bb,(%eax)
800049dc:	8b 46 64             	mov    0x64(%esi),%eax
800049df:	8b 00                	mov    (%eax),%eax
800049e1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800049e5:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800049ea:	66 83 38 00          	cmpw   $0x0,(%eax)
800049ee:	0f 84 9f 00 00 00    	je     80004a93 <initrd_get_root+0x135>
800049f4:	bb 04 00 00 00       	mov    $0x4,%ebx
800049f9:	bd 00 00 00 00       	mov    $0x0,%ebp
800049fe:	89 2c 24             	mov    %ebp,(%esp)
80004a01:	e8 c0 fd ff ff       	call   800047c6 <get_initrd_entry>
80004a06:	89 c7                	mov    %eax,%edi
80004a08:	8b 46 64             	mov    0x64(%esi),%eax
80004a0b:	01 d8                	add    %ebx,%eax
80004a0d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004a11:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004a18:	e8 9f f3 ff ff       	call   80003dbc <kmalloc>
80004a1d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004a21:	89 02                	mov    %eax,(%edx)
80004a23:	31 c0                	xor    %eax,%eax
80004a25:	8a 47 01             	mov    0x1(%edi),%al
80004a28:	89 44 24 04          	mov    %eax,0x4(%esp)
80004a2c:	31 c0                	xor    %eax,%eax
80004a2e:	8a 07                	mov    (%edi),%al
80004a30:	89 04 24             	mov    %eax,(%esp)
80004a33:	e8 b3 fe ff ff       	call   800048eb <get_driver_name>
80004a38:	8b 56 64             	mov    0x64(%esi),%edx
80004a3b:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004a3e:	89 02                	mov    %eax,(%edx)
80004a40:	8b 46 64             	mov    0x64(%esi),%eax
80004a43:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a46:	8a 17                	mov    (%edi),%dl
80004a48:	88 50 2c             	mov    %dl,0x2c(%eax)
80004a4b:	8b 46 64             	mov    0x64(%esi),%eax
80004a4e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a51:	8a 57 01             	mov    0x1(%edi),%dl
80004a54:	88 50 2d             	mov    %dl,0x2d(%eax)
80004a57:	8b 46 64             	mov    0x64(%esi),%eax
80004a5a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a5d:	8b 57 02             	mov    0x2(%edi),%edx
80004a60:	89 50 34             	mov    %edx,0x34(%eax)
80004a63:	8b 46 64             	mov    0x64(%esi),%eax
80004a66:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a69:	c7 40 44 90 48 00 80 	movl   $0x80004890,0x44(%eax)
80004a70:	8b 46 64             	mov    0x64(%esi),%eax
80004a73:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a76:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004a7a:	45                   	inc    %ebp
80004a7b:	83 c3 04             	add    $0x4,%ebx
80004a7e:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004a83:	66 8b 00             	mov    (%eax),%ax
80004a86:	25 ff ff 00 00       	and    $0xffff,%eax
80004a8b:	39 e8                	cmp    %ebp,%eax
80004a8d:	0f 8f 6b ff ff ff    	jg     800049fe <initrd_get_root+0xa0>
80004a93:	89 f0                	mov    %esi,%eax
80004a95:	83 c4 2c             	add    $0x2c,%esp
80004a98:	5b                   	pop    %ebx
80004a99:	5e                   	pop    %esi
80004a9a:	5f                   	pop    %edi
80004a9b:	5d                   	pop    %ebp
80004a9c:	c3                   	ret    

80004a9d <initrd_open>:
80004a9d:	56                   	push   %esi
80004a9e:	53                   	push   %ebx
80004a9f:	83 ec 14             	sub    $0x14,%esp
80004aa2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004aa6:	c7 44 24 04 c6 85 00 	movl   $0x800085c6,0x4(%esp)
80004aad:	80 
80004aae:	8b 03                	mov    (%ebx),%eax
80004ab0:	89 04 24             	mov    %eax,(%esp)
80004ab3:	e8 fd 20 00 00       	call   80006bb5 <strequal>
80004ab8:	84 c0                	test   %al,%al
80004aba:	74 2e                	je     80004aea <initrd_open+0x4d>
80004abc:	c7 44 24 04 c6 85 00 	movl   $0x800085c6,0x4(%esp)
80004ac3:	80 
80004ac4:	8b 43 04             	mov    0x4(%ebx),%eax
80004ac7:	89 04 24             	mov    %eax,(%esp)
80004aca:	e8 e6 20 00 00       	call   80006bb5 <strequal>
80004acf:	84 c0                	test   %al,%al
80004ad1:	74 17                	je     80004aea <initrd_open+0x4d>
80004ad3:	e8 86 fe ff ff       	call   8000495e <initrd_get_root>
80004ad8:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004adc:	8b 50 64             	mov    0x64(%eax),%edx
80004adf:	89 53 64             	mov    %edx,0x64(%ebx)
80004ae2:	8b 40 68             	mov    0x68(%eax),%eax
80004ae5:	89 43 68             	mov    %eax,0x68(%ebx)
80004ae8:	eb 27                	jmp    80004b11 <initrd_open+0x74>
80004aea:	8b 33                	mov    (%ebx),%esi
80004aec:	e8 6d fe ff ff       	call   8000495e <initrd_get_root>
80004af1:	89 74 24 04          	mov    %esi,0x4(%esp)
80004af5:	89 04 24             	mov    %eax,(%esp)
80004af8:	e8 b9 0e 00 00       	call   800059b6 <finddir_fs>
80004afd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004b04:	00 
80004b05:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b09:	89 1c 24             	mov    %ebx,(%esp)
80004b0c:	e8 4f 1f 00 00       	call   80006a60 <memcpy>
80004b11:	83 c4 14             	add    $0x14,%esp
80004b14:	5b                   	pop    %ebx
80004b15:	5e                   	pop    %esi
80004b16:	c3                   	ret    
80004b17:	90                   	nop

80004b18 <create>:
80004b18:	56                   	push   %esi
80004b19:	53                   	push   %ebx
80004b1a:	83 ec 14             	sub    $0x14,%esp
80004b1d:	e8 03 0a 00 00       	call   80005525 <getprocess>
80004b22:	89 c6                	mov    %eax,%esi
80004b24:	8b 40 18             	mov    0x18(%eax),%eax
80004b27:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004b2e:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b32:	8b 46 14             	mov    0x14(%esi),%eax
80004b35:	89 04 24             	mov    %eax,(%esp)
80004b38:	e8 9c f2 ff ff       	call   80003dd9 <krealloc>
80004b3d:	89 46 14             	mov    %eax,0x14(%esi)
80004b40:	8b 56 18             	mov    0x18(%esi),%edx
80004b43:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b4a:	8b 56 18             	mov    0x18(%esi),%edx
80004b4d:	42                   	inc    %edx
80004b4e:	89 56 18             	mov    %edx,0x18(%esi)
80004b51:	85 d2                	test   %edx,%edx
80004b53:	74 1c                	je     80004b71 <create+0x59>
80004b55:	8b 4e 14             	mov    0x14(%esi),%ecx
80004b58:	83 39 00             	cmpl   $0x0,(%ecx)
80004b5b:	74 1b                	je     80004b78 <create+0x60>
80004b5d:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b62:	eb 06                	jmp    80004b6a <create+0x52>
80004b64:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004b68:	74 13                	je     80004b7d <create+0x65>
80004b6a:	43                   	inc    %ebx
80004b6b:	39 da                	cmp    %ebx,%edx
80004b6d:	75 f5                	jne    80004b64 <create+0x4c>
80004b6f:	eb 0c                	jmp    80004b7d <create+0x65>
80004b71:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b76:	eb 05                	jmp    80004b7d <create+0x65>
80004b78:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b7d:	8b 46 14             	mov    0x14(%esi),%eax
80004b80:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004b83:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b87:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b8b:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b8f:	89 04 24             	mov    %eax,(%esp)
80004b92:	e8 95 0c 00 00       	call   8000582c <create_fs>
80004b97:	89 06                	mov    %eax,(%esi)
80004b99:	89 d8                	mov    %ebx,%eax
80004b9b:	83 c4 14             	add    $0x14,%esp
80004b9e:	5b                   	pop    %ebx
80004b9f:	5e                   	pop    %esi
80004ba0:	c3                   	ret    

80004ba1 <open>:
80004ba1:	56                   	push   %esi
80004ba2:	53                   	push   %ebx
80004ba3:	83 ec 14             	sub    $0x14,%esp
80004ba6:	e8 7a 09 00 00       	call   80005525 <getprocess>
80004bab:	89 c6                	mov    %eax,%esi
80004bad:	8b 40 18             	mov    0x18(%eax),%eax
80004bb0:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004bb7:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bbb:	8b 46 14             	mov    0x14(%esi),%eax
80004bbe:	89 04 24             	mov    %eax,(%esp)
80004bc1:	e8 13 f2 ff ff       	call   80003dd9 <krealloc>
80004bc6:	89 46 14             	mov    %eax,0x14(%esi)
80004bc9:	8b 56 18             	mov    0x18(%esi),%edx
80004bcc:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004bd3:	8b 56 18             	mov    0x18(%esi),%edx
80004bd6:	42                   	inc    %edx
80004bd7:	89 56 18             	mov    %edx,0x18(%esi)
80004bda:	85 d2                	test   %edx,%edx
80004bdc:	74 1c                	je     80004bfa <open+0x59>
80004bde:	8b 4e 14             	mov    0x14(%esi),%ecx
80004be1:	83 39 00             	cmpl   $0x0,(%ecx)
80004be4:	74 1b                	je     80004c01 <open+0x60>
80004be6:	bb 00 00 00 00       	mov    $0x0,%ebx
80004beb:	eb 06                	jmp    80004bf3 <open+0x52>
80004bed:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004bf1:	74 13                	je     80004c06 <open+0x65>
80004bf3:	43                   	inc    %ebx
80004bf4:	39 da                	cmp    %ebx,%edx
80004bf6:	75 f5                	jne    80004bed <open+0x4c>
80004bf8:	eb 0c                	jmp    80004c06 <open+0x65>
80004bfa:	bb 00 00 00 00       	mov    $0x0,%ebx
80004bff:	eb 05                	jmp    80004c06 <open+0x65>
80004c01:	bb 00 00 00 00       	mov    $0x0,%ebx
80004c06:	8b 46 14             	mov    0x14(%esi),%eax
80004c09:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004c0c:	8b 44 24 28          	mov    0x28(%esp),%eax
80004c10:	89 44 24 08          	mov    %eax,0x8(%esp)
80004c14:	8b 44 24 24          	mov    0x24(%esp),%eax
80004c18:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c1c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c20:	89 04 24             	mov    %eax,(%esp)
80004c23:	e8 8d 11 00 00       	call   80005db5 <open_fs>
80004c28:	89 06                	mov    %eax,(%esi)
80004c2a:	89 d8                	mov    %ebx,%eax
80004c2c:	83 c4 14             	add    $0x14,%esp
80004c2f:	5b                   	pop    %ebx
80004c30:	5e                   	pop    %esi
80004c31:	c3                   	ret    

80004c32 <close>:
80004c32:	53                   	push   %ebx
80004c33:	83 ec 18             	sub    $0x18,%esp
80004c36:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c3a:	e8 e6 08 00 00       	call   80005525 <getprocess>
80004c3f:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c42:	73 10                	jae    80004c54 <close+0x22>
80004c44:	8b 40 14             	mov    0x14(%eax),%eax
80004c47:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c4a:	89 04 24             	mov    %eax,(%esp)
80004c4d:	e8 0b 0c 00 00       	call   8000585d <close_fs>
80004c52:	eb 00                	jmp    80004c54 <close+0x22>
80004c54:	83 c4 18             	add    $0x18,%esp
80004c57:	5b                   	pop    %ebx
80004c58:	c3                   	ret    

80004c59 <read>:
80004c59:	53                   	push   %ebx
80004c5a:	83 ec 18             	sub    $0x18,%esp
80004c5d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c61:	e8 bf 08 00 00       	call   80005525 <getprocess>
80004c66:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c69:	73 20                	jae    80004c8b <read+0x32>
80004c6b:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c6f:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c73:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c77:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c7b:	8b 40 14             	mov    0x14(%eax),%eax
80004c7e:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c81:	89 04 24             	mov    %eax,(%esp)
80004c84:	e8 f2 0b 00 00       	call   8000587b <read_fs>
80004c89:	eb 00                	jmp    80004c8b <read+0x32>
80004c8b:	83 c4 18             	add    $0x18,%esp
80004c8e:	5b                   	pop    %ebx
80004c8f:	c3                   	ret    

80004c90 <write>:
80004c90:	53                   	push   %ebx
80004c91:	83 ec 18             	sub    $0x18,%esp
80004c94:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c98:	e8 88 08 00 00       	call   80005525 <getprocess>
80004c9d:	3b 58 18             	cmp    0x18(%eax),%ebx
80004ca0:	73 20                	jae    80004cc2 <write+0x32>
80004ca2:	8b 54 24 28          	mov    0x28(%esp),%edx
80004ca6:	89 54 24 08          	mov    %edx,0x8(%esp)
80004caa:	8b 54 24 24          	mov    0x24(%esp),%edx
80004cae:	89 54 24 04          	mov    %edx,0x4(%esp)
80004cb2:	8b 40 14             	mov    0x14(%eax),%eax
80004cb5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cb8:	89 04 24             	mov    %eax,(%esp)
80004cbb:	e8 ff 0b 00 00       	call   800058bf <write_fs>
80004cc0:	eb 00                	jmp    80004cc2 <write+0x32>
80004cc2:	83 c4 18             	add    $0x18,%esp
80004cc5:	5b                   	pop    %ebx
80004cc6:	c3                   	ret    

80004cc7 <lseek>:
80004cc7:	53                   	push   %ebx
80004cc8:	83 ec 18             	sub    $0x18,%esp
80004ccb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ccf:	e8 51 08 00 00       	call   80005525 <getprocess>
80004cd4:	3b 58 18             	cmp    0x18(%eax),%ebx
80004cd7:	73 1e                	jae    80004cf7 <lseek+0x30>
80004cd9:	8b 54 24 28          	mov    0x28(%esp),%edx
80004cdd:	89 54 24 08          	mov    %edx,0x8(%esp)
80004ce1:	8b 54 24 24          	mov    0x24(%esp),%edx
80004ce5:	89 54 24 04          	mov    %edx,0x4(%esp)
80004ce9:	8b 40 14             	mov    0x14(%eax),%eax
80004cec:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004cef:	89 04 24             	mov    %eax,(%esp)
80004cf2:	e8 0c 0c 00 00       	call   80005903 <seek_fs>
80004cf7:	83 c4 18             	add    $0x18,%esp
80004cfa:	5b                   	pop    %ebx
80004cfb:	c3                   	ret    

80004cfc <symlink>:
80004cfc:	83 ec 1c             	sub    $0x1c,%esp
80004cff:	e8 21 08 00 00       	call   80005525 <getprocess>
80004d04:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d08:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d0c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d10:	89 04 24             	mov    %eax,(%esp)
80004d13:	e8 a0 11 00 00       	call   80005eb8 <symlink_fs>
80004d18:	83 c4 1c             	add    $0x1c,%esp
80004d1b:	c3                   	ret    

80004d1c <hardlink>:
80004d1c:	83 ec 1c             	sub    $0x1c,%esp
80004d1f:	e8 01 08 00 00       	call   80005525 <getprocess>
80004d24:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d28:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d2c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d30:	89 04 24             	mov    %eax,(%esp)
80004d33:	e8 1d 11 00 00       	call   80005e55 <hardlink_fs>
80004d38:	83 c4 1c             	add    $0x1c,%esp
80004d3b:	c3                   	ret    

80004d3c <unlink>:
80004d3c:	83 ec 1c             	sub    $0x1c,%esp
80004d3f:	e8 e1 07 00 00       	call   80005525 <getprocess>
80004d44:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d48:	89 04 24             	mov    %eax,(%esp)
80004d4b:	e8 c4 0c 00 00       	call   80005a14 <unlink_fs>
80004d50:	83 c4 1c             	add    $0x1c,%esp
80004d53:	c3                   	ret    

80004d54 <rm>:
80004d54:	83 ec 1c             	sub    $0x1c,%esp
80004d57:	e8 c9 07 00 00       	call   80005525 <getprocess>
80004d5c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d63:	00 
80004d64:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d6b:	00 
80004d6c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d70:	89 04 24             	mov    %eax,(%esp)
80004d73:	e8 3d 10 00 00       	call   80005db5 <open_fs>
80004d78:	89 04 24             	mov    %eax,(%esp)
80004d7b:	e8 96 0c 00 00       	call   80005a16 <rm_fs>
80004d80:	83 c4 1c             	add    $0x1c,%esp
80004d83:	c3                   	ret    

80004d84 <rmdir>:
80004d84:	83 ec 1c             	sub    $0x1c,%esp
80004d87:	e8 99 07 00 00       	call   80005525 <getprocess>
80004d8c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d93:	00 
80004d94:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d9b:	00 
80004d9c:	8b 44 24 20          	mov    0x20(%esp),%eax
80004da0:	89 04 24             	mov    %eax,(%esp)
80004da3:	e8 0d 10 00 00       	call   80005db5 <open_fs>
80004da8:	89 04 24             	mov    %eax,(%esp)
80004dab:	e8 89 0c 00 00       	call   80005a39 <rmdir_fs>
80004db0:	83 c4 1c             	add    $0x1c,%esp
80004db3:	c3                   	ret    

80004db4 <rfrm>:
80004db4:	83 ec 1c             	sub    $0x1c,%esp
80004db7:	e8 69 07 00 00       	call   80005525 <getprocess>
80004dbc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004dc3:	00 
80004dc4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004dcb:	00 
80004dcc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004dd0:	89 04 24             	mov    %eax,(%esp)
80004dd3:	e8 dd 0f 00 00       	call   80005db5 <open_fs>
80004dd8:	89 04 24             	mov    %eax,(%esp)
80004ddb:	e8 87 0c 00 00       	call   80005a67 <rfrm_fs>
80004de0:	83 c4 1c             	add    $0x1c,%esp
80004de3:	c3                   	ret    

80004de4 <chown>:
80004de4:	83 ec 1c             	sub    $0x1c,%esp
80004de7:	e8 39 07 00 00       	call   80005525 <getprocess>
80004dec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004df3:	00 
80004df4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004dfb:	00 
80004dfc:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e00:	89 04 24             	mov    %eax,(%esp)
80004e03:	e8 ad 0f 00 00       	call   80005db5 <open_fs>
80004e08:	8b 54 24 28          	mov    0x28(%esp),%edx
80004e0c:	89 54 24 08          	mov    %edx,0x8(%esp)
80004e10:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e14:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e18:	89 04 24             	mov    %eax,(%esp)
80004e1b:	e8 62 0c 00 00       	call   80005a82 <chown_fs>
80004e20:	83 c4 1c             	add    $0x1c,%esp
80004e23:	c3                   	ret    

80004e24 <fstat>:
80004e24:	53                   	push   %ebx
80004e25:	83 ec 18             	sub    $0x18,%esp
80004e28:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e2c:	e8 f4 06 00 00       	call   80005525 <getprocess>
80004e31:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e34:	73 18                	jae    80004e4e <fstat+0x2a>
80004e36:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e3a:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e3e:	8b 40 14             	mov    0x14(%eax),%eax
80004e41:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e44:	89 04 24             	mov    %eax,(%esp)
80004e47:	e8 82 0c 00 00       	call   80005ace <stat_fs>
80004e4c:	eb 00                	jmp    80004e4e <fstat+0x2a>
80004e4e:	83 c4 18             	add    $0x18,%esp
80004e51:	5b                   	pop    %ebx
80004e52:	c3                   	ret    

80004e53 <stat>:
80004e53:	83 ec 1c             	sub    $0x1c,%esp
80004e56:	e8 ca 06 00 00       	call   80005525 <getprocess>
80004e5b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e62:	00 
80004e63:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e6a:	00 
80004e6b:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e6f:	89 04 24             	mov    %eax,(%esp)
80004e72:	e8 3e 0f 00 00       	call   80005db5 <open_fs>
80004e77:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e7b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e7f:	89 04 24             	mov    %eax,(%esp)
80004e82:	e8 47 0c 00 00       	call   80005ace <stat_fs>
80004e87:	83 c4 1c             	add    $0x1c,%esp
80004e8a:	c3                   	ret    

80004e8b <isatty>:
80004e8b:	53                   	push   %ebx
80004e8c:	83 ec 08             	sub    $0x8,%esp
80004e8f:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e93:	e8 8d 06 00 00       	call   80005525 <getprocess>
80004e98:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e9b:	73 10                	jae    80004ead <isatty+0x22>
80004e9d:	8b 40 14             	mov    0x14(%eax),%eax
80004ea0:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004ea3:	8a 40 18             	mov    0x18(%eax),%al
80004ea6:	25 ff 00 00 00       	and    $0xff,%eax
80004eab:	eb 00                	jmp    80004ead <isatty+0x22>
80004ead:	83 c4 08             	add    $0x8,%esp
80004eb0:	5b                   	pop    %ebx
80004eb1:	c3                   	ret    
80004eb2:	66 90                	xchg   %ax,%ax

80004eb4 <init_syscalls>:
80004eb4:	83 ec 1c             	sub    $0x1c,%esp
80004eb7:	c7 44 24 04 18 4b 00 	movl   $0x80004b18,0x4(%esp)
80004ebe:	80 
80004ebf:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004ec6:	e8 d4 da ff ff       	call   8000299f <syscall_install_handler>
80004ecb:	c7 44 24 04 a1 4b 00 	movl   $0x80004ba1,0x4(%esp)
80004ed2:	80 
80004ed3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004eda:	e8 c0 da ff ff       	call   8000299f <syscall_install_handler>
80004edf:	c7 44 24 04 32 4c 00 	movl   $0x80004c32,0x4(%esp)
80004ee6:	80 
80004ee7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004eee:	e8 ac da ff ff       	call   8000299f <syscall_install_handler>
80004ef3:	c7 44 24 04 59 4c 00 	movl   $0x80004c59,0x4(%esp)
80004efa:	80 
80004efb:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004f02:	e8 98 da ff ff       	call   8000299f <syscall_install_handler>
80004f07:	c7 44 24 04 90 4c 00 	movl   $0x80004c90,0x4(%esp)
80004f0e:	80 
80004f0f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f16:	e8 84 da ff ff       	call   8000299f <syscall_install_handler>
80004f1b:	c7 44 24 04 c7 4c 00 	movl   $0x80004cc7,0x4(%esp)
80004f22:	80 
80004f23:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004f2a:	e8 70 da ff ff       	call   8000299f <syscall_install_handler>
80004f2f:	c7 44 24 04 fc 4c 00 	movl   $0x80004cfc,0x4(%esp)
80004f36:	80 
80004f37:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004f3e:	e8 5c da ff ff       	call   8000299f <syscall_install_handler>
80004f43:	c7 44 24 04 1c 4d 00 	movl   $0x80004d1c,0x4(%esp)
80004f4a:	80 
80004f4b:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004f52:	e8 48 da ff ff       	call   8000299f <syscall_install_handler>
80004f57:	c7 44 24 04 3c 4d 00 	movl   $0x80004d3c,0x4(%esp)
80004f5e:	80 
80004f5f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004f66:	e8 34 da ff ff       	call   8000299f <syscall_install_handler>
80004f6b:	c7 44 24 04 54 4d 00 	movl   $0x80004d54,0x4(%esp)
80004f72:	80 
80004f73:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004f7a:	e8 20 da ff ff       	call   8000299f <syscall_install_handler>
80004f7f:	c7 44 24 04 84 4d 00 	movl   $0x80004d84,0x4(%esp)
80004f86:	80 
80004f87:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004f8e:	e8 0c da ff ff       	call   8000299f <syscall_install_handler>
80004f93:	c7 44 24 04 b4 4d 00 	movl   $0x80004db4,0x4(%esp)
80004f9a:	80 
80004f9b:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004fa2:	e8 f8 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fa7:	c7 44 24 04 e4 4d 00 	movl   $0x80004de4,0x4(%esp)
80004fae:	80 
80004faf:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004fb6:	e8 e4 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fbb:	c7 44 24 04 24 4e 00 	movl   $0x80004e24,0x4(%esp)
80004fc2:	80 
80004fc3:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004fca:	e8 d0 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fcf:	c7 44 24 04 53 4e 00 	movl   $0x80004e53,0x4(%esp)
80004fd6:	80 
80004fd7:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004fde:	e8 bc d9 ff ff       	call   8000299f <syscall_install_handler>
80004fe3:	c7 44 24 04 8b 4e 00 	movl   $0x80004e8b,0x4(%esp)
80004fea:	80 
80004feb:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004ff2:	e8 a8 d9 ff ff       	call   8000299f <syscall_install_handler>
80004ff7:	c7 44 24 04 fe 51 00 	movl   $0x800051fe,0x4(%esp)
80004ffe:	80 
80004fff:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80005006:	e8 94 d9 ff ff       	call   8000299f <syscall_install_handler>
8000500b:	c7 44 24 04 ac 53 00 	movl   $0x800053ac,0x4(%esp)
80005012:	80 
80005013:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
8000501a:	e8 80 d9 ff ff       	call   8000299f <syscall_install_handler>
8000501f:	c7 44 24 04 ad 53 00 	movl   $0x800053ad,0x4(%esp)
80005026:	80 
80005027:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000502e:	e8 6c d9 ff ff       	call   8000299f <syscall_install_handler>
80005033:	c7 44 24 04 30 57 00 	movl   $0x80005730,0x4(%esp)
8000503a:	80 
8000503b:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80005042:	e8 58 d9 ff ff       	call   8000299f <syscall_install_handler>
80005047:	c7 44 24 04 1f 55 00 	movl   $0x8000551f,0x4(%esp)
8000504e:	80 
8000504f:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005056:	e8 44 d9 ff ff       	call   8000299f <syscall_install_handler>
8000505b:	c7 44 24 04 44 55 00 	movl   $0x80005544,0x4(%esp)
80005062:	80 
80005063:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
8000506a:	e8 30 d9 ff ff       	call   8000299f <syscall_install_handler>
8000506f:	c7 44 24 04 45 55 00 	movl   $0x80005545,0x4(%esp)
80005076:	80 
80005077:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000507e:	e8 1c d9 ff ff       	call   8000299f <syscall_install_handler>
80005083:	c7 44 24 04 68 55 00 	movl   $0x80005568,0x4(%esp)
8000508a:	80 
8000508b:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80005092:	e8 08 d9 ff ff       	call   8000299f <syscall_install_handler>
80005097:	c7 44 24 04 69 55 00 	movl   $0x80005569,0x4(%esp)
8000509e:	80 
8000509f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800050a6:	e8 f4 d8 ff ff       	call   8000299f <syscall_install_handler>
800050ab:	c7 44 24 04 d4 37 00 	movl   $0x800037d4,0x4(%esp)
800050b2:	80 
800050b3:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800050ba:	e8 e0 d8 ff ff       	call   8000299f <syscall_install_handler>
800050bf:	c7 44 24 04 d5 37 00 	movl   $0x800037d5,0x4(%esp)
800050c6:	80 
800050c7:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800050ce:	e8 cc d8 ff ff       	call   8000299f <syscall_install_handler>
800050d3:	c7 44 24 04 d6 37 00 	movl   $0x800037d6,0x4(%esp)
800050da:	80 
800050db:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800050e2:	e8 b8 d8 ff ff       	call   8000299f <syscall_install_handler>
800050e7:	c7 44 24 04 64 35 00 	movl   $0x80003564,0x4(%esp)
800050ee:	80 
800050ef:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800050f6:	e8 a4 d8 ff ff       	call   8000299f <syscall_install_handler>
800050fb:	c7 44 24 04 ca 35 00 	movl   $0x800035ca,0x4(%esp)
80005102:	80 
80005103:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
8000510a:	e8 90 d8 ff ff       	call   8000299f <syscall_install_handler>
8000510f:	c7 44 24 04 2f 36 00 	movl   $0x8000362f,0x4(%esp)
80005116:	80 
80005117:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000511e:	e8 7c d8 ff ff       	call   8000299f <syscall_install_handler>
80005123:	c7 44 24 04 ee 36 00 	movl   $0x800036ee,0x4(%esp)
8000512a:	80 
8000512b:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80005132:	e8 68 d8 ff ff       	call   8000299f <syscall_install_handler>
80005137:	c7 44 24 04 68 37 00 	movl   $0x80003768,0x4(%esp)
8000513e:	80 
8000513f:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80005146:	e8 54 d8 ff ff       	call   8000299f <syscall_install_handler>
8000514b:	c7 44 24 04 8b 37 00 	movl   $0x8000378b,0x4(%esp)
80005152:	80 
80005153:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000515a:	e8 40 d8 ff ff       	call   8000299f <syscall_install_handler>
8000515f:	c7 44 24 04 9e 37 00 	movl   $0x8000379e,0x4(%esp)
80005166:	80 
80005167:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000516e:	e8 2c d8 ff ff       	call   8000299f <syscall_install_handler>
80005173:	c7 44 24 04 be 37 00 	movl   $0x800037be,0x4(%esp)
8000517a:	80 
8000517b:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80005182:	e8 18 d8 ff ff       	call   8000299f <syscall_install_handler>
80005187:	83 c4 1c             	add    $0x1c,%esp
8000518a:	c3                   	ret    
8000518b:	90                   	nop

8000518c <init_processes>:
8000518c:	83 ec 1c             	sub    $0x1c,%esp
8000518f:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005194:	c1 e0 02             	shl    $0x2,%eax
80005197:	89 04 24             	mov    %eax,(%esp)
8000519a:	e8 1d ec ff ff       	call   80003dbc <kmalloc>
8000519f:	a3 04 fe 01 80       	mov    %eax,0x8001fe04
800051a4:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051aa:	c1 e2 02             	shl    $0x2,%edx
800051ad:	89 54 24 08          	mov    %edx,0x8(%esp)
800051b1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051b8:	00 
800051b9:	89 04 24             	mov    %eax,(%esp)
800051bc:	e8 c4 18 00 00       	call   80006a85 <memset>
800051c1:	83 c4 1c             	add    $0x1c,%esp
800051c4:	c3                   	ret    

800051c5 <find_first_pid>:
800051c5:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
800051cb:	85 d2                	test   %edx,%edx
800051cd:	74 29                	je     800051f8 <find_first_pid+0x33>
800051cf:	8b 0d 04 fe 01 80    	mov    0x8001fe04,%ecx
800051d5:	83 39 00             	cmpl   $0x0,(%ecx)
800051d8:	74 18                	je     800051f2 <find_first_pid+0x2d>
800051da:	b8 00 00 00 00       	mov    $0x0,%eax
800051df:	eb 06                	jmp    800051e7 <find_first_pid+0x22>
800051e1:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800051e5:	74 16                	je     800051fd <find_first_pid+0x38>
800051e7:	40                   	inc    %eax
800051e8:	39 d0                	cmp    %edx,%eax
800051ea:	75 f5                	jne    800051e1 <find_first_pid+0x1c>
800051ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051f1:	c3                   	ret    
800051f2:	b8 00 00 00 00       	mov    $0x0,%eax
800051f7:	c3                   	ret    
800051f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051fd:	c3                   	ret    

800051fe <fork>:
800051fe:	55                   	push   %ebp
800051ff:	57                   	push   %edi
80005200:	56                   	push   %esi
80005201:	53                   	push   %ebx
80005202:	83 ec 2c             	sub    $0x2c,%esp
80005205:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
8000520b:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
80005210:	8b 34 90             	mov    (%eax,%edx,4),%esi
80005213:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
8000521a:	e8 9d eb ff ff       	call   80003dbc <kmalloc>
8000521f:	89 c7                	mov    %eax,%edi
80005221:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80005228:	00 
80005229:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005230:	00 
80005231:	89 04 24             	mov    %eax,(%esp)
80005234:	e8 4c 18 00 00       	call   80006a85 <memset>
80005239:	8b 46 0c             	mov    0xc(%esi),%eax
8000523c:	c1 e0 02             	shl    $0x2,%eax
8000523f:	89 04 24             	mov    %eax,(%esp)
80005242:	e8 75 eb ff ff       	call   80003dbc <kmalloc>
80005247:	89 47 08             	mov    %eax,0x8(%edi)
8000524a:	8b 46 0c             	mov    0xc(%esi),%eax
8000524d:	89 47 0c             	mov    %eax,0xc(%edi)
80005250:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80005254:	74 7d                	je     800052d3 <fork+0xd5>
80005256:	bd 00 00 00 00       	mov    $0x0,%ebp
8000525b:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80005262:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005269:	00 
8000526a:	8b 46 08             	mov    0x8(%esi),%eax
8000526d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005270:	89 44 24 04          	mov    %eax,0x4(%esp)
80005274:	8b 47 08             	mov    0x8(%edi),%eax
80005277:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000527a:	89 04 24             	mov    %eax,(%esp)
8000527d:	e8 de 17 00 00       	call   80006a60 <memcpy>
80005282:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005289:	00 
8000528a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005291:	e8 9d ca ff ff       	call   80001d33 <create_registers>
80005296:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000529a:	8b 46 08             	mov    0x8(%esi),%eax
8000529d:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052a0:	8b 40 04             	mov    0x4(%eax),%eax
800052a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800052a7:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800052ab:	89 04 24             	mov    %eax,(%esp)
800052ae:	e8 45 cb ff ff       	call   80001df8 <copy_registers>
800052b3:	8b 47 08             	mov    0x8(%edi),%eax
800052b6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052b9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800052bd:	89 50 04             	mov    %edx,0x4(%eax)
800052c0:	8b 47 08             	mov    0x8(%edi),%eax
800052c3:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800052c6:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800052cd:	45                   	inc    %ebp
800052ce:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800052d1:	77 88                	ja     8000525b <fork+0x5d>
800052d3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800052da:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800052e1:	00 
800052e2:	8d 46 24             	lea    0x24(%esi),%eax
800052e5:	89 44 24 04          	mov    %eax,0x4(%esp)
800052e9:	8d 47 24             	lea    0x24(%edi),%eax
800052ec:	89 04 24             	mov    %eax,(%esp)
800052ef:	e8 6c 17 00 00       	call   80006a60 <memcpy>
800052f4:	8b 46 18             	mov    0x18(%esi),%eax
800052f7:	c1 e0 02             	shl    $0x2,%eax
800052fa:	89 04 24             	mov    %eax,(%esp)
800052fd:	e8 ba ea ff ff       	call   80003dbc <kmalloc>
80005302:	89 c3                	mov    %eax,%ebx
80005304:	8b 46 18             	mov    0x18(%esi),%eax
80005307:	c1 e0 02             	shl    $0x2,%eax
8000530a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000530e:	8b 46 14             	mov    0x14(%esi),%eax
80005311:	89 44 24 04          	mov    %eax,0x4(%esp)
80005315:	89 1c 24             	mov    %ebx,(%esp)
80005318:	e8 43 17 00 00       	call   80006a60 <memcpy>
8000531d:	89 5f 14             	mov    %ebx,0x14(%edi)
80005320:	8b 46 18             	mov    0x18(%esi),%eax
80005323:	89 47 18             	mov    %eax,0x18(%edi)
80005326:	89 77 68             	mov    %esi,0x68(%edi)
80005329:	8b 46 70             	mov    0x70(%esi),%eax
8000532c:	85 c0                	test   %eax,%eax
8000532e:	75 07                	jne    80005337 <fork+0x139>
80005330:	8b 46 6c             	mov    0x6c(%esi),%eax
80005333:	89 38                	mov    %edi,(%eax)
80005335:	eb 1f                	jmp    80005356 <fork+0x158>
80005337:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000533e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005342:	8b 46 6c             	mov    0x6c(%esi),%eax
80005345:	89 04 24             	mov    %eax,(%esp)
80005348:	e8 8c ea ff ff       	call   80003dd9 <krealloc>
8000534d:	89 46 6c             	mov    %eax,0x6c(%esi)
80005350:	8b 56 70             	mov    0x70(%esi),%edx
80005353:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80005356:	ff 46 70             	incl   0x70(%esi)
80005359:	e8 67 fe ff ff       	call   800051c5 <find_first_pid>
8000535e:	83 f8 ff             	cmp    $0xffffffff,%eax
80005361:	75 13                	jne    80005376 <fork+0x178>
80005363:	c7 04 24 d4 97 00 80 	movl   $0x800097d4,(%esp)
8000536a:	e8 ad e0 ff ff       	call   8000341c <error_kprintf>
8000536f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005374:	eb 2e                	jmp    800053a4 <fork+0x1a6>
80005376:	89 07                	mov    %eax,(%edi)
80005378:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
8000537e:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005381:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80005386:	40                   	inc    %eax
80005387:	a3 50 f4 01 80       	mov    %eax,0x8001f450
8000538c:	8b 0d 54 f4 01 80    	mov    0x8001f454,%ecx
80005392:	b8 00 00 00 00       	mov    $0x0,%eax
80005397:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
8000539d:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
800053a0:	75 02                	jne    800053a4 <fork+0x1a6>
800053a2:	8b 07                	mov    (%edi),%eax
800053a4:	83 c4 2c             	add    $0x2c,%esp
800053a7:	5b                   	pop    %ebx
800053a8:	5e                   	pop    %esi
800053a9:	5f                   	pop    %edi
800053aa:	5d                   	pop    %ebp
800053ab:	c3                   	ret    

800053ac <execve>:
800053ac:	c3                   	ret    

800053ad <create_process>:
800053ad:	56                   	push   %esi
800053ae:	53                   	push   %ebx
800053af:	83 ec 14             	sub    $0x14,%esp
800053b2:	8b 74 24 20          	mov    0x20(%esp),%esi
800053b6:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800053bd:	e8 fa e9 ff ff       	call   80003dbc <kmalloc>
800053c2:	89 c3                	mov    %eax,%ebx
800053c4:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800053cb:	00 
800053cc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053d3:	00 
800053d4:	89 04 24             	mov    %eax,(%esp)
800053d7:	e8 a9 16 00 00       	call   80006a85 <memset>
800053dc:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800053e3:	e8 d4 e9 ff ff       	call   80003dbc <kmalloc>
800053e8:	89 43 08             	mov    %eax,0x8(%ebx)
800053eb:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800053f2:	00 
800053f3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053fa:	00 
800053fb:	89 04 24             	mov    %eax,(%esp)
800053fe:	e8 82 16 00 00       	call   80006a85 <memset>
80005403:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80005407:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000540b:	8b 44 24 28          	mov    0x28(%esp),%eax
8000540f:	89 44 24 08          	mov    %eax,0x8(%esp)
80005413:	8b 44 24 24          	mov    0x24(%esp),%eax
80005417:	89 44 24 04          	mov    %eax,0x4(%esp)
8000541b:	89 1c 24             	mov    %ebx,(%esp)
8000541e:	e8 0d 03 00 00       	call   80005730 <create_thread>
80005423:	e8 5e d6 ff ff       	call   80002a86 <create_address_space>
80005428:	89 43 10             	mov    %eax,0x10(%ebx)
8000542b:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
80005432:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005439:	00 
8000543a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005441:	00 
80005442:	8d 43 24             	lea    0x24(%ebx),%eax
80005445:	89 04 24             	mov    %eax,(%esp)
80005448:	e8 38 16 00 00       	call   80006a85 <memset>
8000544d:	89 34 24             	mov    %esi,(%esp)
80005450:	e8 f6 16 00 00       	call   80006b4b <strlen>
80005455:	40                   	inc    %eax
80005456:	89 04 24             	mov    %eax,(%esp)
80005459:	e8 5e e9 ff ff       	call   80003dbc <kmalloc>
8000545e:	89 43 04             	mov    %eax,0x4(%ebx)
80005461:	89 74 24 04          	mov    %esi,0x4(%esp)
80005465:	89 04 24             	mov    %eax,(%esp)
80005468:	e8 fa 16 00 00       	call   80006b67 <strcpy>
8000546d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005474:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000547b:	e8 3c e9 ff ff       	call   80003dbc <kmalloc>
80005480:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005483:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000548a:	e8 36 fd ff ff       	call   800051c5 <find_first_pid>
8000548f:	83 f8 ff             	cmp    $0xffffffff,%eax
80005492:	74 18                	je     800054ac <create_process+0xff>
80005494:	89 03                	mov    %eax,(%ebx)
80005496:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
8000549c:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000549f:	a1 50 f4 01 80       	mov    0x8001f450,%eax
800054a4:	40                   	inc    %eax
800054a5:	a3 50 f4 01 80       	mov    %eax,0x8001f450
800054aa:	eb 05                	jmp    800054b1 <create_process+0x104>
800054ac:	bb 00 00 00 00       	mov    $0x0,%ebx
800054b1:	89 d8                	mov    %ebx,%eax
800054b3:	83 c4 14             	add    $0x14,%esp
800054b6:	5b                   	pop    %ebx
800054b7:	5e                   	pop    %esi
800054b8:	c3                   	ret    

800054b9 <switchpid>:
800054b9:	57                   	push   %edi
800054ba:	56                   	push   %esi
800054bb:	53                   	push   %ebx
800054bc:	83 ec 10             	sub    $0x10,%esp
800054bf:	8b 74 24 20          	mov    0x20(%esp),%esi
800054c3:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800054c7:	89 35 54 f4 01 80    	mov    %esi,0x8001f454
800054cd:	89 1c 24             	mov    %ebx,(%esp)
800054d0:	e8 3f 03 00 00       	call   80005814 <settid>
800054d5:	c1 e6 02             	shl    $0x2,%esi
800054d8:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054dd:	8b 04 30             	mov    (%eax,%esi,1),%eax
800054e0:	8b 50 08             	mov    0x8(%eax),%edx
800054e3:	c1 e3 02             	shl    $0x2,%ebx
800054e6:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800054e9:	8b 7a 04             	mov    0x4(%edx),%edi
800054ec:	8b 40 10             	mov    0x10(%eax),%eax
800054ef:	89 04 24             	mov    %eax,(%esp)
800054f2:	e8 79 d5 ff ff       	call   80002a70 <switch_address_space>
800054f7:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054fc:	8b 04 30             	mov    (%eax,%esi,1),%eax
800054ff:	8b 40 08             	mov    0x8(%eax),%eax
80005502:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005505:	8b 40 0c             	mov    0xc(%eax),%eax
80005508:	89 04 24             	mov    %eax,(%esp)
8000550b:	e8 11 c0 ff ff       	call   80001521 <set_kernel_stack>
80005510:	89 3c 24             	mov    %edi,(%esp)
80005513:	e8 4c bd ff ff       	call   80001264 <task_switch_stub>
80005518:	83 c4 10             	add    $0x10,%esp
8000551b:	5b                   	pop    %ebx
8000551c:	5e                   	pop    %esi
8000551d:	5f                   	pop    %edi
8000551e:	c3                   	ret    

8000551f <getpid>:
8000551f:	a1 54 f4 01 80       	mov    0x8001f454,%eax
80005524:	c3                   	ret    

80005525 <getprocess>:
80005525:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
8000552b:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
80005530:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005533:	c3                   	ret    

80005534 <setpid>:
80005534:	8b 44 24 04          	mov    0x4(%esp),%eax
80005538:	a3 54 f4 01 80       	mov    %eax,0x8001f454
8000553d:	c3                   	ret    

8000553e <getnumpids>:
8000553e:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80005543:	c3                   	ret    

80005544 <waitpid>:
80005544:	c3                   	ret    

80005545 <wait>:
80005545:	83 ec 0c             	sub    $0xc,%esp
80005548:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000554f:	00 
80005550:	8b 44 24 10          	mov    0x10(%esp),%eax
80005554:	89 44 24 04          	mov    %eax,0x4(%esp)
80005558:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000555f:	e8 e0 ff ff ff       	call   80005544 <waitpid>
80005564:	83 c4 0c             	add    $0xc,%esp
80005567:	c3                   	ret    

80005568 <exit>:
80005568:	c3                   	ret    

80005569 <stop>:
80005569:	c3                   	ret    
8000556a:	66 90                	xchg   %ax,%ax

8000556c <test3_process_run>:
8000556c:	83 ec 1c             	sub    $0x1c,%esp
8000556f:	c7 04 24 1c 98 00 80 	movl   $0x8000981c,(%esp)
80005576:	e8 63 de ff ff       	call   800033de <kprintf>
8000557b:	eb f2                	jmp    8000556f <test3_process_run+0x3>

8000557d <test2_process_run>:
8000557d:	83 ec 1c             	sub    $0x1c,%esp
80005580:	c7 04 24 2c 98 00 80 	movl   $0x8000982c,(%esp)
80005587:	e8 52 de ff ff       	call   800033de <kprintf>
8000558c:	eb f2                	jmp    80005580 <test2_process_run+0x3>

8000558e <test_process_run>:
8000558e:	83 ec 1c             	sub    $0x1c,%esp
80005591:	c7 04 24 3c 98 00 80 	movl   $0x8000983c,(%esp)
80005598:	e8 41 de ff ff       	call   800033de <kprintf>
8000559d:	eb f2                	jmp    80005591 <test_process_run+0x3>

8000559f <kernel_process_run>:
8000559f:	83 ec 1c             	sub    $0x1c,%esp
800055a2:	c7 04 24 4a 98 00 80 	movl   $0x8000984a,(%esp)
800055a9:	e8 30 de ff ff       	call   800033de <kprintf>
800055ae:	eb f2                	jmp    800055a2 <kernel_process_run+0x3>

800055b0 <switch_tasks_roundrobin>:
800055b0:	55                   	push   %ebp
800055b1:	57                   	push   %edi
800055b2:	56                   	push   %esi
800055b3:	53                   	push   %ebx
800055b4:	83 ec 2c             	sub    $0x2c,%esp
800055b7:	e8 69 ff ff ff       	call   80005525 <getprocess>
800055bc:	89 c7                	mov    %eax,%edi
800055be:	e8 39 02 00 00       	call   800057fc <getthread>
800055c3:	89 c5                	mov    %eax,%ebp
800055c5:	e8 55 ff ff ff       	call   8000551f <getpid>
800055ca:	89 c6                	mov    %eax,%esi
800055cc:	e8 25 02 00 00       	call   800057f6 <gettid>
800055d1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800055d5:	e8 64 ff ff ff       	call   8000553e <getnumpids>
800055da:	89 c3                	mov    %eax,%ebx
800055dc:	85 c0                	test   %eax,%eax
800055de:	74 4c                	je     8000562c <switch_tasks_roundrobin+0x7c>
800055e0:	f6 05 58 f4 01 80 01 	testb  $0x1,0x8001f458
800055e7:	74 43                	je     8000562c <switch_tasks_roundrobin+0x7c>
800055e9:	8b 44 24 40          	mov    0x40(%esp),%eax
800055ed:	89 44 24 04          	mov    %eax,0x4(%esp)
800055f1:	8b 45 04             	mov    0x4(%ebp),%eax
800055f4:	89 04 24             	mov    %eax,(%esp)
800055f7:	e8 fc c7 ff ff       	call   80001df8 <copy_registers>
800055fc:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80005600:	40                   	inc    %eax
80005601:	89 f2                	mov    %esi,%edx
80005603:	3b 47 0c             	cmp    0xc(%edi),%eax
80005606:	72 18                	jb     80005620 <switch_tasks_roundrobin+0x70>
80005608:	8d 56 01             	lea    0x1(%esi),%edx
8000560b:	39 da                	cmp    %ebx,%edx
8000560d:	74 07                	je     80005616 <switch_tasks_roundrobin+0x66>
8000560f:	b8 00 00 00 00       	mov    $0x0,%eax
80005614:	eb 0a                	jmp    80005620 <switch_tasks_roundrobin+0x70>
80005616:	b8 00 00 00 00       	mov    $0x0,%eax
8000561b:	ba 00 00 00 00       	mov    $0x0,%edx
80005620:	89 44 24 04          	mov    %eax,0x4(%esp)
80005624:	89 14 24             	mov    %edx,(%esp)
80005627:	e8 8d fe ff ff       	call   800054b9 <switchpid>
8000562c:	83 c4 2c             	add    $0x2c,%esp
8000562f:	5b                   	pop    %ebx
80005630:	5e                   	pop    %esi
80005631:	5f                   	pop    %edi
80005632:	5d                   	pop    %ebp
80005633:	c3                   	ret    

80005634 <enable_task_switching>:
80005634:	80 0d 58 f4 01 80 02 	orb    $0x2,0x8001f458
8000563b:	c3                   	ret    

8000563c <init_multitasking>:
8000563c:	83 ec 1c             	sub    $0x1c,%esp
8000563f:	e8 df c3 ff ff       	call   80001a23 <cli>
80005644:	e8 43 fb ff ff       	call   8000518c <init_processes>
80005649:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005650:	00 
80005651:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005658:	00 
80005659:	c7 44 24 04 9f 55 00 	movl   $0x8000559f,0x4(%esp)
80005660:	80 
80005661:	c7 04 24 5a 98 00 80 	movl   $0x8000985a,(%esp)
80005668:	e8 40 fd ff ff       	call   800053ad <create_process>
8000566d:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
80005673:	89 50 10             	mov    %edx,0x10(%eax)
80005676:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000567d:	00 
8000567e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005685:	00 
80005686:	c7 44 24 04 8e 55 00 	movl   $0x8000558e,0x4(%esp)
8000568d:	80 
8000568e:	c7 04 24 69 98 00 80 	movl   $0x80009869,(%esp)
80005695:	e8 13 fd ff ff       	call   800053ad <create_process>
8000569a:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
800056a0:	89 50 10             	mov    %edx,0x10(%eax)
800056a3:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800056aa:	00 
800056ab:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800056b2:	00 
800056b3:	c7 44 24 04 7d 55 00 	movl   $0x8000557d,0x4(%esp)
800056ba:	80 
800056bb:	c7 04 24 76 98 00 80 	movl   $0x80009876,(%esp)
800056c2:	e8 e6 fc ff ff       	call   800053ad <create_process>
800056c7:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
800056cd:	89 50 10             	mov    %edx,0x10(%eax)
800056d0:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800056d7:	00 
800056d8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800056df:	00 
800056e0:	c7 44 24 04 6c 55 00 	movl   $0x8000556c,0x4(%esp)
800056e7:	80 
800056e8:	c7 04 24 85 98 00 80 	movl   $0x80009885,(%esp)
800056ef:	e8 b9 fc ff ff       	call   800053ad <create_process>
800056f4:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
800056fa:	89 50 10             	mov    %edx,0x10(%eax)
800056fd:	e8 32 ff ff ff       	call   80005634 <enable_task_switching>
80005702:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005709:	00 
8000570a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005711:	e8 a3 fd ff ff       	call   800054b9 <switchpid>
80005716:	83 c4 1c             	add    $0x1c,%esp
80005719:	c3                   	ret    

8000571a <disable_task_switching>:
8000571a:	80 25 58 f4 01 80 fd 	andb   $0xfd,0x8001f458
80005721:	c3                   	ret    

80005722 <init_user_mode>:
80005722:	80 0d 58 f4 01 80 01 	orb    $0x1,0x8001f458
80005729:	c3                   	ret    

8000572a <get_mode_flags>:
8000572a:	a0 58 f4 01 80       	mov    0x8001f458,%al
8000572f:	c3                   	ret    

80005730 <create_thread>:
80005730:	57                   	push   %edi
80005731:	56                   	push   %esi
80005732:	53                   	push   %ebx
80005733:	83 ec 10             	sub    $0x10,%esp
80005736:	8b 74 24 20          	mov    0x20(%esp),%esi
8000573a:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005741:	e8 76 e6 ff ff       	call   80003dbc <kmalloc>
80005746:	89 c7                	mov    %eax,%edi
80005748:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000574f:	00 
80005750:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005757:	00 
80005758:	89 04 24             	mov    %eax,(%esp)
8000575b:	e8 25 13 00 00       	call   80006a85 <memset>
80005760:	8b 46 0c             	mov    0xc(%esi),%eax
80005763:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000576a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000576e:	8b 46 08             	mov    0x8(%esi),%eax
80005771:	89 04 24             	mov    %eax,(%esp)
80005774:	e8 60 e6 ff ff       	call   80003dd9 <krealloc>
80005779:	89 46 08             	mov    %eax,0x8(%esi)
8000577c:	8b 56 0c             	mov    0xc(%esi),%edx
8000577f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80005786:	8b 56 0c             	mov    0xc(%esi),%edx
80005789:	42                   	inc    %edx
8000578a:	89 56 0c             	mov    %edx,0xc(%esi)
8000578d:	85 d2                	test   %edx,%edx
8000578f:	74 1c                	je     800057ad <create_thread+0x7d>
80005791:	8b 46 08             	mov    0x8(%esi),%eax
80005794:	83 38 00             	cmpl   $0x0,(%eax)
80005797:	74 1b                	je     800057b4 <create_thread+0x84>
80005799:	bb 00 00 00 00       	mov    $0x0,%ebx
8000579e:	eb 06                	jmp    800057a6 <create_thread+0x76>
800057a0:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800057a4:	74 13                	je     800057b9 <create_thread+0x89>
800057a6:	43                   	inc    %ebx
800057a7:	39 da                	cmp    %ebx,%edx
800057a9:	75 f5                	jne    800057a0 <create_thread+0x70>
800057ab:	eb 0c                	jmp    800057b9 <create_thread+0x89>
800057ad:	bb 00 00 00 00       	mov    $0x0,%ebx
800057b2:	eb 05                	jmp    800057b9 <create_thread+0x89>
800057b4:	bb 00 00 00 00       	mov    $0x0,%ebx
800057b9:	89 1f                	mov    %ebx,(%edi)
800057bb:	e8 6a ff ff ff       	call   8000572a <get_mode_flags>
800057c0:	84 c0                	test   %al,%al
800057c2:	0f 95 c0             	setne  %al
800057c5:	25 ff 00 00 00       	and    $0xff,%eax
800057ca:	89 44 24 04          	mov    %eax,0x4(%esp)
800057ce:	8b 44 24 24          	mov    0x24(%esp),%eax
800057d2:	89 04 24             	mov    %eax,(%esp)
800057d5:	e8 59 c5 ff ff       	call   80001d33 <create_registers>
800057da:	89 47 04             	mov    %eax,0x4(%edi)
800057dd:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800057e4:	89 77 10             	mov    %esi,0x10(%edi)
800057e7:	8b 46 08             	mov    0x8(%esi),%eax
800057ea:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800057ed:	89 f8                	mov    %edi,%eax
800057ef:	83 c4 10             	add    $0x10,%esp
800057f2:	5b                   	pop    %ebx
800057f3:	5e                   	pop    %esi
800057f4:	5f                   	pop    %edi
800057f5:	c3                   	ret    

800057f6 <gettid>:
800057f6:	a1 5c f4 01 80       	mov    0x8001f45c,%eax
800057fb:	c3                   	ret    

800057fc <getthread>:
800057fc:	83 ec 0c             	sub    $0xc,%esp
800057ff:	e8 21 fd ff ff       	call   80005525 <getprocess>
80005804:	8b 15 5c f4 01 80    	mov    0x8001f45c,%edx
8000580a:	8b 40 08             	mov    0x8(%eax),%eax
8000580d:	8b 04 90             	mov    (%eax,%edx,4),%eax
80005810:	83 c4 0c             	add    $0xc,%esp
80005813:	c3                   	ret    

80005814 <settid>:
80005814:	8b 44 24 04          	mov    0x4(%esp),%eax
80005818:	a3 5c f4 01 80       	mov    %eax,0x8001f45c
8000581d:	c3                   	ret    
8000581e:	66 90                	xchg   %ax,%ax

80005820 <get_root>:
80005820:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005825:	c3                   	ret    

80005826 <get_dev>:
80005826:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
8000582b:	c3                   	ret    

8000582c <create_fs>:
8000582c:	53                   	push   %ebx
8000582d:	83 ec 18             	sub    $0x18,%esp
80005830:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005837:	e8 80 e5 ff ff       	call   80003dbc <kmalloc>
8000583c:	89 c3                	mov    %eax,%ebx
8000583e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005845:	00 
80005846:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000584d:	00 
8000584e:	89 04 24             	mov    %eax,(%esp)
80005851:	e8 2f 12 00 00       	call   80006a85 <memset>
80005856:	89 d8                	mov    %ebx,%eax
80005858:	83 c4 18             	add    $0x18,%esp
8000585b:	5b                   	pop    %ebx
8000585c:	c3                   	ret    

8000585d <close_fs>:
8000585d:	83 ec 1c             	sub    $0x1c,%esp
80005860:	8b 54 24 20          	mov    0x20(%esp),%edx
80005864:	8b 42 40             	mov    0x40(%edx),%eax
80005867:	85 c0                	test   %eax,%eax
80005869:	74 07                	je     80005872 <close_fs+0x15>
8000586b:	89 14 24             	mov    %edx,(%esp)
8000586e:	ff d0                	call   *%eax
80005870:	eb 05                	jmp    80005877 <close_fs+0x1a>
80005872:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005877:	83 c4 1c             	add    $0x1c,%esp
8000587a:	c3                   	ret    

8000587b <read_fs>:
8000587b:	83 ec 1c             	sub    $0x1c,%esp
8000587e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005882:	8a 50 10             	mov    0x10(%eax),%dl
80005885:	80 fa 06             	cmp    $0x6,%dl
80005888:	74 0b                	je     80005895 <read_fs+0x1a>
8000588a:	80 fa 07             	cmp    $0x7,%dl
8000588d:	75 09                	jne    80005898 <read_fs+0x1d>
8000588f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005893:	74 03                	je     80005898 <read_fs+0x1d>
80005895:	8b 40 6c             	mov    0x6c(%eax),%eax
80005898:	8b 50 44             	mov    0x44(%eax),%edx
8000589b:	85 d2                	test   %edx,%edx
8000589d:	74 17                	je     800058b6 <read_fs+0x3b>
8000589f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800058a3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800058a7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058ab:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058af:	89 04 24             	mov    %eax,(%esp)
800058b2:	ff d2                	call   *%edx
800058b4:	eb 05                	jmp    800058bb <read_fs+0x40>
800058b6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058bb:	83 c4 1c             	add    $0x1c,%esp
800058be:	c3                   	ret    

800058bf <write_fs>:
800058bf:	83 ec 1c             	sub    $0x1c,%esp
800058c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800058c6:	8a 50 10             	mov    0x10(%eax),%dl
800058c9:	80 fa 06             	cmp    $0x6,%dl
800058cc:	74 0b                	je     800058d9 <write_fs+0x1a>
800058ce:	80 fa 07             	cmp    $0x7,%dl
800058d1:	75 09                	jne    800058dc <write_fs+0x1d>
800058d3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800058d7:	74 03                	je     800058dc <write_fs+0x1d>
800058d9:	8b 40 6c             	mov    0x6c(%eax),%eax
800058dc:	8b 50 48             	mov    0x48(%eax),%edx
800058df:	85 d2                	test   %edx,%edx
800058e1:	74 17                	je     800058fa <write_fs+0x3b>
800058e3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800058e7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800058eb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058ef:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058f3:	89 04 24             	mov    %eax,(%esp)
800058f6:	ff d2                	call   *%edx
800058f8:	eb 05                	jmp    800058ff <write_fs+0x40>
800058fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058ff:	83 c4 1c             	add    $0x1c,%esp
80005902:	c3                   	ret    

80005903 <seek_fs>:
80005903:	83 ec 1c             	sub    $0x1c,%esp
80005906:	8b 44 24 20          	mov    0x20(%esp),%eax
8000590a:	8a 50 10             	mov    0x10(%eax),%dl
8000590d:	80 fa 06             	cmp    $0x6,%dl
80005910:	74 0b                	je     8000591d <seek_fs+0x1a>
80005912:	80 fa 07             	cmp    $0x7,%dl
80005915:	75 09                	jne    80005920 <seek_fs+0x1d>
80005917:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000591b:	74 03                	je     80005920 <seek_fs+0x1d>
8000591d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005920:	8b 50 4c             	mov    0x4c(%eax),%edx
80005923:	85 d2                	test   %edx,%edx
80005925:	74 17                	je     8000593e <seek_fs+0x3b>
80005927:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000592b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000592f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005933:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005937:	89 04 24             	mov    %eax,(%esp)
8000593a:	ff d2                	call   *%edx
8000593c:	eb 05                	jmp    80005943 <seek_fs+0x40>
8000593e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005943:	83 c4 1c             	add    $0x1c,%esp
80005946:	c3                   	ret    

80005947 <readdir_fs>:
80005947:	57                   	push   %edi
80005948:	56                   	push   %esi
80005949:	53                   	push   %ebx
8000594a:	83 ec 10             	sub    $0x10,%esp
8000594d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005951:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005955:	39 7b 68             	cmp    %edi,0x68(%ebx)
80005958:	76 4e                	jbe    800059a8 <readdir_fs+0x61>
8000595a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005961:	e8 56 e4 ff ff       	call   80003dbc <kmalloc>
80005966:	89 c6                	mov    %eax,%esi
80005968:	c1 e7 02             	shl    $0x2,%edi
8000596b:	8b 43 64             	mov    0x64(%ebx),%eax
8000596e:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005971:	8b 00                	mov    (%eax),%eax
80005973:	89 04 24             	mov    %eax,(%esp)
80005976:	e8 d0 11 00 00       	call   80006b4b <strlen>
8000597b:	40                   	inc    %eax
8000597c:	89 04 24             	mov    %eax,(%esp)
8000597f:	e8 38 e4 ff ff       	call   80003dbc <kmalloc>
80005984:	89 06                	mov    %eax,(%esi)
80005986:	8b 53 64             	mov    0x64(%ebx),%edx
80005989:	8b 14 3a             	mov    (%edx,%edi,1),%edx
8000598c:	8b 12                	mov    (%edx),%edx
8000598e:	89 54 24 04          	mov    %edx,0x4(%esp)
80005992:	89 04 24             	mov    %eax,(%esp)
80005995:	e8 cd 11 00 00       	call   80006b67 <strcpy>
8000599a:	8b 43 64             	mov    0x64(%ebx),%eax
8000599d:	8b 04 38             	mov    (%eax,%edi,1),%eax
800059a0:	8b 40 30             	mov    0x30(%eax),%eax
800059a3:	89 46 04             	mov    %eax,0x4(%esi)
800059a6:	eb 05                	jmp    800059ad <readdir_fs+0x66>
800059a8:	be 00 00 00 00       	mov    $0x0,%esi
800059ad:	89 f0                	mov    %esi,%eax
800059af:	83 c4 10             	add    $0x10,%esp
800059b2:	5b                   	pop    %ebx
800059b3:	5e                   	pop    %esi
800059b4:	5f                   	pop    %edi
800059b5:	c3                   	ret    

800059b6 <finddir_fs>:
800059b6:	55                   	push   %ebp
800059b7:	57                   	push   %edi
800059b8:	56                   	push   %esi
800059b9:	53                   	push   %ebx
800059ba:	83 ec 1c             	sub    $0x1c,%esp
800059bd:	8b 74 24 30          	mov    0x30(%esp),%esi
800059c1:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800059c5:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800059c9:	74 3c                	je     80005a07 <finddir_fs+0x51>
800059cb:	bf 00 00 00 00       	mov    $0x0,%edi
800059d0:	bb 00 00 00 00       	mov    $0x0,%ebx
800059d5:	c1 e7 02             	shl    $0x2,%edi
800059d8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800059dc:	8b 46 64             	mov    0x64(%esi),%eax
800059df:	8b 04 38             	mov    (%eax,%edi,1),%eax
800059e2:	8b 00                	mov    (%eax),%eax
800059e4:	89 04 24             	mov    %eax,(%esp)
800059e7:	e8 c9 11 00 00       	call   80006bb5 <strequal>
800059ec:	84 c0                	test   %al,%al
800059ee:	74 08                	je     800059f8 <finddir_fs+0x42>
800059f0:	8b 46 64             	mov    0x64(%esi),%eax
800059f3:	8b 04 38             	mov    (%eax,%edi,1),%eax
800059f6:	eb 14                	jmp    80005a0c <finddir_fs+0x56>
800059f8:	43                   	inc    %ebx
800059f9:	89 df                	mov    %ebx,%edi
800059fb:	3b 5e 68             	cmp    0x68(%esi),%ebx
800059fe:	72 d5                	jb     800059d5 <finddir_fs+0x1f>
80005a00:	b8 00 00 00 00       	mov    $0x0,%eax
80005a05:	eb 05                	jmp    80005a0c <finddir_fs+0x56>
80005a07:	b8 00 00 00 00       	mov    $0x0,%eax
80005a0c:	83 c4 1c             	add    $0x1c,%esp
80005a0f:	5b                   	pop    %ebx
80005a10:	5e                   	pop    %esi
80005a11:	5f                   	pop    %edi
80005a12:	5d                   	pop    %ebp
80005a13:	c3                   	ret    

80005a14 <unlink_fs>:
80005a14:	c3                   	ret    

80005a15 <delete_fs>:
80005a15:	c3                   	ret    

80005a16 <rm_fs>:
80005a16:	83 ec 08             	sub    $0x8,%esp
80005a19:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a1d:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80005a21:	75 12                	jne    80005a35 <rm_fs+0x1f>
80005a23:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a2a:	00 
80005a2b:	89 04 24             	mov    %eax,(%esp)
80005a2e:	e8 e2 ff ff ff       	call   80005a15 <delete_fs>
80005a33:	eb 00                	jmp    80005a35 <rm_fs+0x1f>
80005a35:	83 c4 08             	add    $0x8,%esp
80005a38:	c3                   	ret    

80005a39 <rmdir_fs>:
80005a39:	83 ec 08             	sub    $0x8,%esp
80005a3c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a40:	8a 50 10             	mov    0x10(%eax),%dl
80005a43:	83 e2 07             	and    $0x7,%edx
80005a46:	80 fa 01             	cmp    $0x1,%dl
80005a49:	75 18                	jne    80005a63 <rmdir_fs+0x2a>
80005a4b:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80005a4f:	75 12                	jne    80005a63 <rmdir_fs+0x2a>
80005a51:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005a58:	00 
80005a59:	89 04 24             	mov    %eax,(%esp)
80005a5c:	e8 b4 ff ff ff       	call   80005a15 <delete_fs>
80005a61:	eb 00                	jmp    80005a63 <rmdir_fs+0x2a>
80005a63:	83 c4 08             	add    $0x8,%esp
80005a66:	c3                   	ret    

80005a67 <rfrm_fs>:
80005a67:	83 ec 08             	sub    $0x8,%esp
80005a6a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005a71:	00 
80005a72:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a76:	89 04 24             	mov    %eax,(%esp)
80005a79:	e8 97 ff ff ff       	call   80005a15 <delete_fs>
80005a7e:	83 c4 08             	add    $0x8,%esp
80005a81:	c3                   	ret    

80005a82 <chown_fs>:
80005a82:	53                   	push   %ebx
80005a83:	83 ec 18             	sub    $0x18,%esp
80005a86:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a8a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005a8e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005a92:	8a 50 10             	mov    0x10(%eax),%dl
80005a95:	80 fa 06             	cmp    $0x6,%dl
80005a98:	74 0b                	je     80005aa5 <chown_fs+0x23>
80005a9a:	80 fa 07             	cmp    $0x7,%dl
80005a9d:	75 09                	jne    80005aa8 <chown_fs+0x26>
80005a9f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005aa3:	74 03                	je     80005aa8 <chown_fs+0x26>
80005aa5:	8b 40 6c             	mov    0x6c(%eax),%eax
80005aa8:	89 48 08             	mov    %ecx,0x8(%eax)
80005aab:	89 58 0c             	mov    %ebx,0xc(%eax)
80005aae:	8b 50 60             	mov    0x60(%eax),%edx
80005ab1:	85 d2                	test   %edx,%edx
80005ab3:	74 0f                	je     80005ac4 <chown_fs+0x42>
80005ab5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005ab9:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005abd:	89 04 24             	mov    %eax,(%esp)
80005ac0:	ff d2                	call   *%edx
80005ac2:	eb 05                	jmp    80005ac9 <chown_fs+0x47>
80005ac4:	b8 00 00 00 00       	mov    $0x0,%eax
80005ac9:	83 c4 18             	add    $0x18,%esp
80005acc:	5b                   	pop    %ebx
80005acd:	c3                   	ret    

80005ace <stat_fs>:
80005ace:	56                   	push   %esi
80005acf:	53                   	push   %ebx
80005ad0:	83 ec 14             	sub    $0x14,%esp
80005ad3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ad7:	8b 74 24 24          	mov    0x24(%esp),%esi
80005adb:	8a 43 10             	mov    0x10(%ebx),%al
80005ade:	3c 06                	cmp    $0x6,%al
80005ae0:	74 0a                	je     80005aec <stat_fs+0x1e>
80005ae2:	3c 07                	cmp    $0x7,%al
80005ae4:	75 09                	jne    80005aef <stat_fs+0x21>
80005ae6:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005aea:	74 03                	je     80005aef <stat_fs+0x21>
80005aec:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005aef:	8b 43 30             	mov    0x30(%ebx),%eax
80005af2:	89 46 04             	mov    %eax,0x4(%esi)
80005af5:	8b 43 08             	mov    0x8(%ebx),%eax
80005af8:	89 46 10             	mov    %eax,0x10(%esi)
80005afb:	8b 43 0c             	mov    0xc(%ebx),%eax
80005afe:	89 46 14             	mov    %eax,0x14(%esi)
80005b01:	8b 43 34             	mov    0x34(%ebx),%eax
80005b04:	89 46 1c             	mov    %eax,0x1c(%esi)
80005b07:	8b 43 38             	mov    0x38(%ebx),%eax
80005b0a:	89 46 20             	mov    %eax,0x20(%esi)
80005b0d:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005b14:	00 
80005b15:	8b 43 34             	mov    0x34(%ebx),%eax
80005b18:	89 04 24             	mov    %eax,(%esp)
80005b1b:	e8 de 0e 00 00       	call   800069fe <ceil>
80005b20:	89 46 24             	mov    %eax,0x24(%esi)
80005b23:	8b 43 20             	mov    0x20(%ebx),%eax
80005b26:	89 46 28             	mov    %eax,0x28(%esi)
80005b29:	8b 43 24             	mov    0x24(%ebx),%eax
80005b2c:	89 46 2c             	mov    %eax,0x2c(%esi)
80005b2f:	8b 43 28             	mov    0x28(%ebx),%eax
80005b32:	89 46 30             	mov    %eax,0x30(%esi)
80005b35:	b8 00 00 00 00       	mov    $0x0,%eax
80005b3a:	83 c4 14             	add    $0x14,%esp
80005b3d:	5b                   	pop    %ebx
80005b3e:	5e                   	pop    %esi
80005b3f:	c3                   	ret    

80005b40 <mount_fs>:
80005b40:	56                   	push   %esi
80005b41:	53                   	push   %ebx
80005b42:	83 ec 14             	sub    $0x14,%esp
80005b45:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b49:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005b4f:	eb 02                	jmp    80005b53 <mount_fs+0x13>
80005b51:	89 c3                	mov    %eax,%ebx
80005b53:	8b 43 08             	mov    0x8(%ebx),%eax
80005b56:	85 c0                	test   %eax,%eax
80005b58:	75 f7                	jne    80005b51 <mount_fs+0x11>
80005b5a:	89 34 24             	mov    %esi,(%esp)
80005b5d:	e8 e9 0f 00 00       	call   80006b4b <strlen>
80005b62:	40                   	inc    %eax
80005b63:	89 04 24             	mov    %eax,(%esp)
80005b66:	e8 51 e2 ff ff       	call   80003dbc <kmalloc>
80005b6b:	89 03                	mov    %eax,(%ebx)
80005b6d:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b71:	89 04 24             	mov    %eax,(%esp)
80005b74:	e8 ee 0f 00 00       	call   80006b67 <strcpy>
80005b79:	8b 44 24 24          	mov    0x24(%esp),%eax
80005b7d:	89 43 04             	mov    %eax,0x4(%ebx)
80005b80:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b87:	e8 30 e2 ff ff       	call   80003dbc <kmalloc>
80005b8c:	89 43 08             	mov    %eax,0x8(%ebx)
80005b8f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005b96:	b8 00 00 00 00       	mov    $0x0,%eax
80005b9b:	83 c4 14             	add    $0x14,%esp
80005b9e:	5b                   	pop    %ebx
80005b9f:	5e                   	pop    %esi
80005ba0:	c3                   	ret    

80005ba1 <umount_fs>:
80005ba1:	57                   	push   %edi
80005ba2:	56                   	push   %esi
80005ba3:	53                   	push   %ebx
80005ba4:	83 ec 10             	sub    $0x10,%esp
80005ba7:	8b 74 24 20          	mov    0x20(%esp),%esi
80005bab:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005bb1:	eb 18                	jmp    80005bcb <umount_fs+0x2a>
80005bb3:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005bb6:	85 db                	test   %ebx,%ebx
80005bb8:	74 26                	je     80005be0 <umount_fs+0x3f>
80005bba:	8b 43 08             	mov    0x8(%ebx),%eax
80005bbd:	8b 78 08             	mov    0x8(%eax),%edi
80005bc0:	89 04 24             	mov    %eax,(%esp)
80005bc3:	e8 10 e2 ff ff       	call   80003dd8 <kfree>
80005bc8:	89 7b 08             	mov    %edi,0x8(%ebx)
80005bcb:	89 74 24 04          	mov    %esi,0x4(%esp)
80005bcf:	8b 43 08             	mov    0x8(%ebx),%eax
80005bd2:	8b 00                	mov    (%eax),%eax
80005bd4:	89 04 24             	mov    %eax,(%esp)
80005bd7:	e8 d9 0f 00 00       	call   80006bb5 <strequal>
80005bdc:	84 c0                	test   %al,%al
80005bde:	74 d3                	je     80005bb3 <umount_fs+0x12>
80005be0:	b8 00 00 00 00       	mov    $0x0,%eax
80005be5:	83 c4 10             	add    $0x10,%esp
80005be8:	5b                   	pop    %ebx
80005be9:	5e                   	pop    %esi
80005bea:	5f                   	pop    %edi
80005beb:	c3                   	ret    

80005bec <check_mounted>:
80005bec:	56                   	push   %esi
80005bed:	53                   	push   %ebx
80005bee:	83 ec 14             	sub    $0x14,%esp
80005bf1:	8b 74 24 20          	mov    0x20(%esp),%esi
80005bf5:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005bfb:	eb 07                	jmp    80005c04 <check_mounted+0x18>
80005bfd:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c00:	85 db                	test   %ebx,%ebx
80005c02:	74 16                	je     80005c1a <check_mounted+0x2e>
80005c04:	89 74 24 04          	mov    %esi,0x4(%esp)
80005c08:	8b 03                	mov    (%ebx),%eax
80005c0a:	89 04 24             	mov    %eax,(%esp)
80005c0d:	e8 a3 0f 00 00       	call   80006bb5 <strequal>
80005c12:	84 c0                	test   %al,%al
80005c14:	74 e7                	je     80005bfd <check_mounted+0x11>
80005c16:	b0 01                	mov    $0x1,%al
80005c18:	eb 02                	jmp    80005c1c <check_mounted+0x30>
80005c1a:	b0 00                	mov    $0x0,%al
80005c1c:	83 c4 14             	add    $0x14,%esp
80005c1f:	5b                   	pop    %ebx
80005c20:	5e                   	pop    %esi
80005c21:	c3                   	ret    

80005c22 <dev_open>:
80005c22:	53                   	push   %ebx
80005c23:	83 ec 18             	sub    $0x18,%esp
80005c26:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005c2a:	c7 44 24 04 bb 97 00 	movl   $0x800097bb,0x4(%esp)
80005c31:	80 
80005c32:	8b 03                	mov    (%ebx),%eax
80005c34:	89 04 24             	mov    %eax,(%esp)
80005c37:	e8 79 0f 00 00       	call   80006bb5 <strequal>
80005c3c:	84 c0                	test   %al,%al
80005c3e:	74 17                	je     80005c57 <dev_open+0x35>
80005c40:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005c44:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005c49:	8b 50 64             	mov    0x64(%eax),%edx
80005c4c:	89 53 64             	mov    %edx,0x64(%ebx)
80005c4f:	8b 40 68             	mov    0x68(%eax),%eax
80005c52:	89 43 68             	mov    %eax,0x68(%ebx)
80005c55:	eb 39                	jmp    80005c90 <dev_open+0x6e>
80005c57:	8b 03                	mov    (%ebx),%eax
80005c59:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c5d:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005c62:	89 04 24             	mov    %eax,(%esp)
80005c65:	e8 4c fd ff ff       	call   800059b6 <finddir_fs>
80005c6a:	8a 50 10             	mov    0x10(%eax),%dl
80005c6d:	88 53 10             	mov    %dl,0x10(%ebx)
80005c70:	8a 50 18             	mov    0x18(%eax),%dl
80005c73:	88 53 18             	mov    %dl,0x18(%ebx)
80005c76:	8b 50 44             	mov    0x44(%eax),%edx
80005c79:	89 53 44             	mov    %edx,0x44(%ebx)
80005c7c:	8b 40 48             	mov    0x48(%eax),%eax
80005c7f:	89 43 48             	mov    %eax,0x48(%ebx)
80005c82:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005c89:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005c90:	83 c4 18             	add    $0x18,%esp
80005c93:	5b                   	pop    %ebx
80005c94:	c3                   	ret    

80005c95 <get_full_name>:
80005c95:	53                   	push   %ebx
80005c96:	83 ec 18             	sub    $0x18,%esp
80005c99:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c9d:	8b 18                	mov    (%eax),%ebx
80005c9f:	c7 44 24 04 94 98 00 	movl   $0x80009894,0x4(%esp)
80005ca6:	80 
80005ca7:	8b 40 04             	mov    0x4(%eax),%eax
80005caa:	89 04 24             	mov    %eax,(%esp)
80005cad:	e8 03 10 00 00       	call   80006cb5 <strcat>
80005cb2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005cb6:	89 04 24             	mov    %eax,(%esp)
80005cb9:	e8 f7 0f 00 00       	call   80006cb5 <strcat>
80005cbe:	83 c4 18             	add    $0x18,%esp
80005cc1:	5b                   	pop    %ebx
80005cc2:	c3                   	ret    

80005cc3 <resolve_mount>:
80005cc3:	56                   	push   %esi
80005cc4:	53                   	push   %ebx
80005cc5:	83 ec 14             	sub    $0x14,%esp
80005cc8:	8b 74 24 20          	mov    0x20(%esp),%esi
80005ccc:	89 34 24             	mov    %esi,(%esp)
80005ccf:	e8 c1 ff ff ff       	call   80005c95 <get_full_name>
80005cd4:	89 04 24             	mov    %eax,(%esp)
80005cd7:	e8 10 ff ff ff       	call   80005bec <check_mounted>
80005cdc:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005ce2:	84 c0                	test   %al,%al
80005ce4:	75 09                	jne    80005cef <resolve_mount+0x2c>
80005ce6:	eb 2b                	jmp    80005d13 <resolve_mount+0x50>
80005ce8:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ceb:	85 db                	test   %ebx,%ebx
80005ced:	74 1f                	je     80005d0e <resolve_mount+0x4b>
80005cef:	89 34 24             	mov    %esi,(%esp)
80005cf2:	e8 9e ff ff ff       	call   80005c95 <get_full_name>
80005cf7:	89 44 24 04          	mov    %eax,0x4(%esp)
80005cfb:	8b 03                	mov    (%ebx),%eax
80005cfd:	89 04 24             	mov    %eax,(%esp)
80005d00:	e8 b0 0e 00 00       	call   80006bb5 <strequal>
80005d05:	84 c0                	test   %al,%al
80005d07:	74 df                	je     80005ce8 <resolve_mount+0x25>
80005d09:	8b 73 04             	mov    0x4(%ebx),%esi
80005d0c:	eb 05                	jmp    80005d13 <resolve_mount+0x50>
80005d0e:	be 00 00 00 00       	mov    $0x0,%esi
80005d13:	89 f0                	mov    %esi,%eax
80005d15:	83 c4 14             	add    $0x14,%esp
80005d18:	5b                   	pop    %ebx
80005d19:	5e                   	pop    %esi
80005d1a:	c3                   	ret    

80005d1b <get_fs>:
80005d1b:	83 ec 1c             	sub    $0x1c,%esp
80005d1e:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d22:	89 04 24             	mov    %eax,(%esp)
80005d25:	e8 99 ff ff ff       	call   80005cc3 <resolve_mount>
80005d2a:	8a 40 2e             	mov    0x2e(%eax),%al
80005d2d:	83 c4 1c             	add    $0x1c,%esp
80005d30:	c3                   	ret    

80005d31 <open_file_fs>:
80005d31:	56                   	push   %esi
80005d32:	53                   	push   %ebx
80005d33:	83 ec 14             	sub    $0x14,%esp
80005d36:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005d3a:	8b 74 24 24          	mov    0x24(%esp),%esi
80005d3e:	89 1c 24             	mov    %ebx,(%esp)
80005d41:	e8 d5 ff ff ff       	call   80005d1b <get_fs>
80005d46:	84 c0                	test   %al,%al
80005d48:	74 06                	je     80005d50 <open_file_fs+0x1f>
80005d4a:	3c 01                	cmp    $0x1,%al
80005d4c:	75 14                	jne    80005d62 <open_file_fs+0x31>
80005d4e:	eb 0a                	jmp    80005d5a <open_file_fs+0x29>
80005d50:	89 1c 24             	mov    %ebx,(%esp)
80005d53:	e8 ca fe ff ff       	call   80005c22 <dev_open>
80005d58:	eb 08                	jmp    80005d62 <open_file_fs+0x31>
80005d5a:	89 1c 24             	mov    %ebx,(%esp)
80005d5d:	e8 3b ed ff ff       	call   80004a9d <initrd_open>
80005d62:	85 f6                	test   %esi,%esi
80005d64:	74 49                	je     80005daf <open_file_fs+0x7e>
80005d66:	c7 44 24 04 c6 85 00 	movl   $0x800085c6,0x4(%esp)
80005d6d:	80 
80005d6e:	8b 06                	mov    (%esi),%eax
80005d70:	89 04 24             	mov    %eax,(%esp)
80005d73:	e8 3d 0e 00 00       	call   80006bb5 <strequal>
80005d78:	84 c0                	test   %al,%al
80005d7a:	74 09                	je     80005d85 <open_file_fs+0x54>
80005d7c:	c7 43 04 c6 85 00 80 	movl   $0x800085c6,0x4(%ebx)
80005d83:	eb 16                	jmp    80005d9b <open_file_fs+0x6a>
80005d85:	c7 44 24 04 94 98 00 	movl   $0x80009894,0x4(%esp)
80005d8c:	80 
80005d8d:	8b 46 04             	mov    0x4(%esi),%eax
80005d90:	89 04 24             	mov    %eax,(%esp)
80005d93:	e8 1d 0f 00 00       	call   80006cb5 <strcat>
80005d98:	89 43 04             	mov    %eax,0x4(%ebx)
80005d9b:	8b 06                	mov    (%esi),%eax
80005d9d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005da1:	8b 43 04             	mov    0x4(%ebx),%eax
80005da4:	89 04 24             	mov    %eax,(%esp)
80005da7:	e8 09 0f 00 00       	call   80006cb5 <strcat>
80005dac:	89 43 04             	mov    %eax,0x4(%ebx)
80005daf:	83 c4 14             	add    $0x14,%esp
80005db2:	5b                   	pop    %ebx
80005db3:	5e                   	pop    %esi
80005db4:	c3                   	ret    

80005db5 <open_fs>:
80005db5:	57                   	push   %edi
80005db6:	56                   	push   %esi
80005db7:	53                   	push   %ebx
80005db8:	83 ec 10             	sub    $0x10,%esp
80005dbb:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005dc2:	e8 f5 df ff ff       	call   80003dbc <kmalloc>
80005dc7:	89 c3                	mov    %eax,%ebx
80005dc9:	c7 40 04 c6 85 00 80 	movl   $0x800085c6,0x4(%eax)
80005dd0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005dd4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005ddb:	e8 dc df ff ff       	call   80003dbc <kmalloc>
80005de0:	89 c7                	mov    %eax,%edi
80005de2:	89 44 24 08          	mov    %eax,0x8(%esp)
80005de6:	c7 44 24 04 94 98 00 	movl   $0x80009894,0x4(%esp)
80005ded:	80 
80005dee:	8b 44 24 20          	mov    0x20(%esp),%eax
80005df2:	89 04 24             	mov    %eax,(%esp)
80005df5:	e8 4a 0f 00 00       	call   80006d44 <strtok>
80005dfa:	89 c6                	mov    %eax,%esi
80005dfc:	89 03                	mov    %eax,(%ebx)
80005dfe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e05:	00 
80005e06:	89 1c 24             	mov    %ebx,(%esp)
80005e09:	e8 23 ff ff ff       	call   80005d31 <open_file_fs>
80005e0e:	85 f6                	test   %esi,%esi
80005e10:	74 3a                	je     80005e4c <open_fs+0x97>
80005e12:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005e16:	c7 44 24 04 94 98 00 	movl   $0x80009894,0x4(%esp)
80005e1d:	80 
80005e1e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005e25:	e8 1a 0f 00 00       	call   80006d44 <strtok>
80005e2a:	85 c0                	test   %eax,%eax
80005e2c:	74 1e                	je     80005e4c <open_fs+0x97>
80005e2e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005e32:	89 1c 24             	mov    %ebx,(%esp)
80005e35:	e8 7c fb ff ff       	call   800059b6 <finddir_fs>
80005e3a:	89 c6                	mov    %eax,%esi
80005e3c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e40:	89 04 24             	mov    %eax,(%esp)
80005e43:	e8 e9 fe ff ff       	call   80005d31 <open_file_fs>
80005e48:	89 f3                	mov    %esi,%ebx
80005e4a:	eb c6                	jmp    80005e12 <open_fs+0x5d>
80005e4c:	89 d8                	mov    %ebx,%eax
80005e4e:	83 c4 10             	add    $0x10,%esp
80005e51:	5b                   	pop    %ebx
80005e52:	5e                   	pop    %esi
80005e53:	5f                   	pop    %edi
80005e54:	c3                   	ret    

80005e55 <hardlink_fs>:
80005e55:	57                   	push   %edi
80005e56:	56                   	push   %esi
80005e57:	53                   	push   %ebx
80005e58:	83 ec 10             	sub    $0x10,%esp
80005e5b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e5f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e63:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005e6a:	00 
80005e6b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e72:	00 
80005e73:	89 1c 24             	mov    %ebx,(%esp)
80005e76:	e8 3a ff ff ff       	call   80005db5 <open_fs>
80005e7b:	89 c7                	mov    %eax,%edi
80005e7d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e84:	00 
80005e85:	89 34 24             	mov    %esi,(%esp)
80005e88:	e8 9f f9 ff ff       	call   8000582c <create_fs>
80005e8d:	89 c2                	mov    %eax,%edx
80005e8f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005e92:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005e96:	8b 40 54             	mov    0x54(%eax),%eax
80005e99:	85 c0                	test   %eax,%eax
80005e9b:	74 0f                	je     80005eac <hardlink_fs+0x57>
80005e9d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005ea1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ea5:	89 14 24             	mov    %edx,(%esp)
80005ea8:	ff d0                	call   *%eax
80005eaa:	eb 05                	jmp    80005eb1 <hardlink_fs+0x5c>
80005eac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005eb1:	83 c4 10             	add    $0x10,%esp
80005eb4:	5b                   	pop    %ebx
80005eb5:	5e                   	pop    %esi
80005eb6:	5f                   	pop    %edi
80005eb7:	c3                   	ret    

80005eb8 <symlink_fs>:
80005eb8:	57                   	push   %edi
80005eb9:	56                   	push   %esi
80005eba:	53                   	push   %ebx
80005ebb:	83 ec 10             	sub    $0x10,%esp
80005ebe:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005ec2:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ec6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005ecd:	00 
80005ece:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ed5:	00 
80005ed6:	89 1c 24             	mov    %ebx,(%esp)
80005ed9:	e8 d7 fe ff ff       	call   80005db5 <open_fs>
80005ede:	89 c7                	mov    %eax,%edi
80005ee0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ee7:	00 
80005ee8:	89 34 24             	mov    %esi,(%esp)
80005eeb:	e8 3c f9 ff ff       	call   8000582c <create_fs>
80005ef0:	89 c2                	mov    %eax,%edx
80005ef2:	89 78 6c             	mov    %edi,0x6c(%eax)
80005ef5:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005ef9:	8b 40 50             	mov    0x50(%eax),%eax
80005efc:	85 c0                	test   %eax,%eax
80005efe:	74 0f                	je     80005f0f <symlink_fs+0x57>
80005f00:	89 74 24 08          	mov    %esi,0x8(%esp)
80005f04:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005f08:	89 14 24             	mov    %edx,(%esp)
80005f0b:	ff d0                	call   *%eax
80005f0d:	eb 05                	jmp    80005f14 <symlink_fs+0x5c>
80005f0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005f14:	83 c4 10             	add    $0x10,%esp
80005f17:	5b                   	pop    %ebx
80005f18:	5e                   	pop    %esi
80005f19:	5f                   	pop    %edi
80005f1a:	c3                   	ret    

80005f1b <add_dev_node>:
80005f1b:	53                   	push   %ebx
80005f1c:	83 ec 18             	sub    $0x18,%esp
80005f1f:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
80005f25:	8b 43 68             	mov    0x68(%ebx),%eax
80005f28:	40                   	inc    %eax
80005f29:	89 44 24 04          	mov    %eax,0x4(%esp)
80005f2d:	8b 43 64             	mov    0x64(%ebx),%eax
80005f30:	89 04 24             	mov    %eax,(%esp)
80005f33:	e8 a1 de ff ff       	call   80003dd9 <krealloc>
80005f38:	89 43 64             	mov    %eax,0x64(%ebx)
80005f3b:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f40:	8b 50 68             	mov    0x68(%eax),%edx
80005f43:	8b 40 64             	mov    0x64(%eax),%eax
80005f46:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005f4a:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005f4d:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f52:	ff 40 68             	incl   0x68(%eax)
80005f55:	83 c4 18             	add    $0x18,%esp
80005f58:	5b                   	pop    %ebx
80005f59:	c3                   	ret    

80005f5a <init_vfs>:
80005f5a:	53                   	push   %ebx
80005f5b:	83 ec 18             	sub    $0x18,%esp
80005f5e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f65:	e8 52 de ff ff       	call   80003dbc <kmalloc>
80005f6a:	a3 1c fe 01 80       	mov    %eax,0x8001fe1c
80005f6f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f76:	00 
80005f77:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f7e:	00 
80005f7f:	89 04 24             	mov    %eax,(%esp)
80005f82:	e8 fe 0a 00 00       	call   80006a85 <memset>
80005f87:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f8e:	e8 29 de ff ff       	call   80003dbc <kmalloc>
80005f93:	a3 14 fe 01 80       	mov    %eax,0x8001fe14
80005f98:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f9f:	00 
80005fa0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fa7:	00 
80005fa8:	89 04 24             	mov    %eax,(%esp)
80005fab:	e8 d5 0a 00 00       	call   80006a85 <memset>
80005fb0:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005fb5:	c7 00 c6 85 00 80    	movl   $0x800085c6,(%eax)
80005fbb:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005fc0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005fc4:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005fc9:	c7 00 c6 85 00 80    	movl   $0x800085c6,(%eax)
80005fcf:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005fd4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005fd8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fdc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fe3:	e8 d4 dd ff ff       	call   80003dbc <kmalloc>
80005fe8:	a3 0c fe 01 80       	mov    %eax,0x8001fe0c
80005fed:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005ff4:	00 
80005ff5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ffc:	00 
80005ffd:	89 04 24             	mov    %eax,(%esp)
80006000:	e8 80 0a 00 00       	call   80006a85 <memset>
80006005:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
8000600a:	c7 00 96 98 00 80    	movl   $0x80009896,(%eax)
80006010:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
80006015:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006019:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000601d:	c7 40 44 e6 65 00 80 	movl   $0x800065e6,0x44(%eax)
80006024:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006028:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000602f:	e8 88 dd ff ff       	call   80003dbc <kmalloc>
80006034:	a3 08 fe 01 80       	mov    %eax,0x8001fe08
80006039:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006040:	00 
80006041:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006048:	00 
80006049:	89 04 24             	mov    %eax,(%esp)
8000604c:	e8 34 0a 00 00       	call   80006a85 <memset>
80006051:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006056:	c7 00 9c 98 00 80    	movl   $0x8000989c,(%eax)
8000605c:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006061:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006065:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80006069:	c7 40 48 15 64 00 80 	movl   $0x80006415,0x48(%eax)
80006070:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006074:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000607b:	e8 3c dd ff ff       	call   80003dbc <kmalloc>
80006080:	a3 10 fe 01 80       	mov    %eax,0x8001fe10
80006085:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000608c:	00 
8000608d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006094:	00 
80006095:	89 04 24             	mov    %eax,(%esp)
80006098:	e8 e8 09 00 00       	call   80006a85 <memset>
8000609d:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
800060a2:	c7 00 a3 98 00 80    	movl   $0x800098a3,(%eax)
800060a8:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
800060ad:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800060b1:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
800060b6:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800060ba:	c7 40 48 67 64 00 80 	movl   $0x80006467,0x48(%eax)
800060c1:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800060c5:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
800060cb:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800060d2:	e8 e5 dc ff ff       	call   80003dbc <kmalloc>
800060d7:	89 43 64             	mov    %eax,0x64(%ebx)
800060da:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
800060df:	8b 40 64             	mov    0x64(%eax),%eax
800060e2:	8b 15 0c fe 01 80    	mov    0x8001fe0c,%edx
800060e8:	89 10                	mov    %edx,(%eax)
800060ea:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
800060ef:	8b 50 64             	mov    0x64(%eax),%edx
800060f2:	8b 0d 08 fe 01 80    	mov    0x8001fe08,%ecx
800060f8:	89 4a 04             	mov    %ecx,0x4(%edx)
800060fb:	8b 50 64             	mov    0x64(%eax),%edx
800060fe:	8b 0d 10 fe 01 80    	mov    0x8001fe10,%ecx
80006104:	89 4a 08             	mov    %ecx,0x8(%edx)
80006107:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000610e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80006115:	e8 a2 dc ff ff       	call   80003dbc <kmalloc>
8000611a:	a3 18 fe 01 80       	mov    %eax,0x8001fe18
8000611f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80006126:	83 c4 18             	add    $0x18,%esp
80006129:	5b                   	pop    %ebx
8000612a:	c3                   	ret    
8000612b:	90                   	nop

8000612c <ls>:
8000612c:	56                   	push   %esi
8000612d:	53                   	push   %ebx
8000612e:	83 ec 14             	sub    $0x14,%esp
80006131:	8b 74 24 20          	mov    0x20(%esp),%esi
80006135:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000613c:	00 
8000613d:	89 34 24             	mov    %esi,(%esp)
80006140:	e8 02 f8 ff ff       	call   80005947 <readdir_fs>
80006145:	85 c0                	test   %eax,%eax
80006147:	74 28                	je     80006171 <ls+0x45>
80006149:	bb 00 00 00 00       	mov    $0x0,%ebx
8000614e:	8b 00                	mov    (%eax),%eax
80006150:	89 44 24 04          	mov    %eax,0x4(%esp)
80006154:	c7 04 24 58 85 00 80 	movl   $0x80008558,(%esp)
8000615b:	e8 7e d2 ff ff       	call   800033de <kprintf>
80006160:	43                   	inc    %ebx
80006161:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006165:	89 34 24             	mov    %esi,(%esp)
80006168:	e8 da f7 ff ff       	call   80005947 <readdir_fs>
8000616d:	85 c0                	test   %eax,%eax
8000616f:	75 dd                	jne    8000614e <ls+0x22>
80006171:	83 c4 14             	add    $0x14,%esp
80006174:	5b                   	pop    %ebx
80006175:	5e                   	pop    %esi
80006176:	c3                   	ret    

80006177 <cat>:
80006177:	56                   	push   %esi
80006178:	53                   	push   %ebx
80006179:	83 ec 14             	sub    $0x14,%esp
8000617c:	8b 74 24 20          	mov    0x20(%esp),%esi
80006180:	8b 46 34             	mov    0x34(%esi),%eax
80006183:	89 04 24             	mov    %eax,(%esp)
80006186:	e8 31 dc ff ff       	call   80003dbc <kmalloc>
8000618b:	89 c3                	mov    %eax,%ebx
8000618d:	8b 46 34             	mov    0x34(%esi),%eax
80006190:	89 44 24 08          	mov    %eax,0x8(%esp)
80006194:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006198:	89 34 24             	mov    %esi,(%esp)
8000619b:	e8 db f6 ff ff       	call   8000587b <read_fs>
800061a0:	89 1c 24             	mov    %ebx,(%esp)
800061a3:	e8 36 d2 ff ff       	call   800033de <kprintf>
800061a8:	89 1c 24             	mov    %ebx,(%esp)
800061ab:	e8 28 dc ff ff       	call   80003dd8 <kfree>
800061b0:	83 c4 14             	add    $0x14,%esp
800061b3:	5b                   	pop    %ebx
800061b4:	5e                   	pop    %esi
800061b5:	c3                   	ret    
800061b6:	66 90                	xchg   %ax,%ax

800061b8 <scroll>:
800061b8:	56                   	push   %esi
800061b9:	53                   	push   %ebx
800061ba:	83 ec 14             	sub    $0x14,%esp
800061bd:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
800061c3:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800061c8:	83 f8 18             	cmp    $0x18,%eax
800061cb:	7e 65                	jle    80006232 <scroll+0x7a>
800061cd:	83 e8 18             	sub    $0x18,%eax
800061d0:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800061d7:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800061da:	c1 e6 05             	shl    $0x5,%esi
800061dd:	f7 de                	neg    %esi
800061df:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800061e5:	8b 15 20 fe 01 80    	mov    0x8001fe20,%edx
800061eb:	89 74 24 08          	mov    %esi,0x8(%esp)
800061ef:	01 c8                	add    %ecx,%eax
800061f1:	c1 e0 05             	shl    $0x5,%eax
800061f4:	01 d0                	add    %edx,%eax
800061f6:	89 44 24 04          	mov    %eax,0x4(%esp)
800061fa:	89 14 24             	mov    %edx,(%esp)
800061fd:	e8 5e 08 00 00       	call   80006a60 <memcpy>
80006202:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80006209:	00 
8000620a:	c1 e3 08             	shl    $0x8,%ebx
8000620d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80006213:	83 cb 20             	or     $0x20,%ebx
80006216:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000621a:	03 35 20 fe 01 80    	add    0x8001fe20,%esi
80006220:	89 34 24             	mov    %esi,(%esp)
80006223:	e8 7b 08 00 00       	call   80006aa3 <memsetw>
80006228:	c7 05 60 f4 01 80 18 	movl   $0x18,0x8001f460
8000622f:	00 00 00 
80006232:	83 c4 14             	add    $0x14,%esp
80006235:	5b                   	pop    %ebx
80006236:	5e                   	pop    %esi
80006237:	c3                   	ret    

80006238 <move_csr>:
80006238:	53                   	push   %ebx
80006239:	83 ec 18             	sub    $0x18,%esp
8000623c:	a1 60 f4 01 80       	mov    0x8001f460,%eax
80006241:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80006244:	c1 e3 04             	shl    $0x4,%ebx
80006247:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
8000624d:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80006254:	00 
80006255:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000625c:	e8 b1 c6 ff ff       	call   80002912 <outportb>
80006261:	0f b6 c7             	movzbl %bh,%eax
80006264:	89 44 24 04          	mov    %eax,0x4(%esp)
80006268:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000626f:	e8 9e c6 ff ff       	call   80002912 <outportb>
80006274:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000627b:	00 
8000627c:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006283:	e8 8a c6 ff ff       	call   80002912 <outportb>
80006288:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000628e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006292:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006299:	e8 74 c6 ff ff       	call   80002912 <outportb>
8000629e:	83 c4 18             	add    $0x18,%esp
800062a1:	5b                   	pop    %ebx
800062a2:	c3                   	ret    

800062a3 <clear>:
800062a3:	56                   	push   %esi
800062a4:	53                   	push   %ebx
800062a5:	83 ec 14             	sub    $0x14,%esp
800062a8:	8b 35 8c a0 00 80    	mov    0x8000a08c,%esi
800062ae:	c1 e6 08             	shl    $0x8,%esi
800062b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800062b6:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800062bc:	83 ce 20             	or     $0x20,%esi
800062bf:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800062c6:	00 
800062c7:	89 74 24 04          	mov    %esi,0x4(%esp)
800062cb:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
800062d0:	01 d8                	add    %ebx,%eax
800062d2:	89 04 24             	mov    %eax,(%esp)
800062d5:	e8 c9 07 00 00       	call   80006aa3 <memsetw>
800062da:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800062e0:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800062e6:	75 d7                	jne    800062bf <clear+0x1c>
800062e8:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
800062ef:	00 00 00 
800062f2:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
800062f9:	00 00 00 
800062fc:	e8 37 ff ff ff       	call   80006238 <move_csr>
80006301:	83 c4 14             	add    $0x14,%esp
80006304:	5b                   	pop    %ebx
80006305:	5e                   	pop    %esi
80006306:	c3                   	ret    

80006307 <putch>:
80006307:	53                   	push   %ebx
80006308:	83 ec 08             	sub    $0x8,%esp
8000630b:	8a 44 24 10          	mov    0x10(%esp),%al
8000630f:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
80006315:	c1 e2 08             	shl    $0x8,%edx
80006318:	3c 08                	cmp    $0x8,%al
8000631a:	75 38                	jne    80006354 <putch+0x4d>
8000631c:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006321:	48                   	dec    %eax
80006322:	83 f8 ff             	cmp    $0xffffffff,%eax
80006325:	74 07                	je     8000632e <putch+0x27>
80006327:	a3 64 f4 01 80       	mov    %eax,0x8001f464
8000632c:	eb 0a                	jmp    80006338 <putch+0x31>
8000632e:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006335:	00 00 00 
80006338:	a1 60 f4 01 80       	mov    0x8001f460,%eax
8000633d:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80006340:	c1 e1 04             	shl    $0x4,%ecx
80006343:	03 0d 64 f4 01 80    	add    0x8001f464,%ecx
80006349:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
8000634e:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80006352:	eb 69                	jmp    800063bd <putch+0xb6>
80006354:	3c 09                	cmp    $0x9,%al
80006356:	75 12                	jne    8000636a <putch+0x63>
80006358:	a1 64 f4 01 80       	mov    0x8001f464,%eax
8000635d:	83 c0 08             	add    $0x8,%eax
80006360:	83 e0 f8             	and    $0xfffffff8,%eax
80006363:	a3 64 f4 01 80       	mov    %eax,0x8001f464
80006368:	eb 53                	jmp    800063bd <putch+0xb6>
8000636a:	3c 0d                	cmp    $0xd,%al
8000636c:	75 0c                	jne    8000637a <putch+0x73>
8000636e:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006375:	00 00 00 
80006378:	eb 5c                	jmp    800063d6 <putch+0xcf>
8000637a:	3c 0a                	cmp    $0xa,%al
8000637c:	75 12                	jne    80006390 <putch+0x89>
8000637e:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006385:	00 00 00 
80006388:	ff 05 60 f4 01 80    	incl   0x8001f460
8000638e:	eb 2d                	jmp    800063bd <putch+0xb6>
80006390:	3c 1f                	cmp    $0x1f,%al
80006392:	76 29                	jbe    800063bd <putch+0xb6>
80006394:	8b 0d 60 f4 01 80    	mov    0x8001f460,%ecx
8000639a:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
8000639d:	c1 e3 04             	shl    $0x4,%ebx
800063a0:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
800063a6:	25 ff 00 00 00       	and    $0xff,%eax
800063ab:	09 c2                	or     %eax,%edx
800063ad:	8b 0d 20 fe 01 80    	mov    0x8001fe20,%ecx
800063b3:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800063b7:	ff 05 64 f4 01 80    	incl   0x8001f464
800063bd:	83 3d 64 f4 01 80 4f 	cmpl   $0x4f,0x8001f464
800063c4:	7e 10                	jle    800063d6 <putch+0xcf>
800063c6:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
800063cd:	00 00 00 
800063d0:	ff 05 60 f4 01 80    	incl   0x8001f460
800063d6:	e8 dd fd ff ff       	call   800061b8 <scroll>
800063db:	e8 58 fe ff ff       	call   80006238 <move_csr>
800063e0:	83 c4 08             	add    $0x8,%esp
800063e3:	5b                   	pop    %ebx
800063e4:	c3                   	ret    

800063e5 <puts>:
800063e5:	56                   	push   %esi
800063e6:	53                   	push   %ebx
800063e7:	83 ec 14             	sub    $0x14,%esp
800063ea:	8b 74 24 20          	mov    0x20(%esp),%esi
800063ee:	bb 00 00 00 00       	mov    $0x0,%ebx
800063f3:	eb 0e                	jmp    80006403 <puts+0x1e>
800063f5:	31 c0                	xor    %eax,%eax
800063f7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800063fa:	89 04 24             	mov    %eax,(%esp)
800063fd:	e8 05 ff ff ff       	call   80006307 <putch>
80006402:	43                   	inc    %ebx
80006403:	89 34 24             	mov    %esi,(%esp)
80006406:	e8 40 07 00 00       	call   80006b4b <strlen>
8000640b:	39 c3                	cmp    %eax,%ebx
8000640d:	7c e6                	jl     800063f5 <puts+0x10>
8000640f:	83 c4 14             	add    $0x14,%esp
80006412:	5b                   	pop    %ebx
80006413:	5e                   	pop    %esi
80006414:	c3                   	ret    

80006415 <screen_write>:
80006415:	57                   	push   %edi
80006416:	56                   	push   %esi
80006417:	53                   	push   %ebx
80006418:	83 ec 10             	sub    $0x10,%esp
8000641b:	8b 74 24 24          	mov    0x24(%esp),%esi
8000641f:	8b 7c 24 28          	mov    0x28(%esp),%edi
80006423:	85 ff                	test   %edi,%edi
80006425:	74 21                	je     80006448 <screen_write+0x33>
80006427:	b8 00 00 00 00       	mov    $0x0,%eax
8000642c:	bb 00 00 00 00       	mov    $0x0,%ebx
80006431:	8a 04 06             	mov    (%esi,%eax,1),%al
80006434:	25 ff 00 00 00       	and    $0xff,%eax
80006439:	89 04 24             	mov    %eax,(%esp)
8000643c:	e8 c6 fe ff ff       	call   80006307 <putch>
80006441:	43                   	inc    %ebx
80006442:	89 d8                	mov    %ebx,%eax
80006444:	39 fb                	cmp    %edi,%ebx
80006446:	75 e9                	jne    80006431 <screen_write+0x1c>
80006448:	83 c4 10             	add    $0x10,%esp
8000644b:	5b                   	pop    %ebx
8000644c:	5e                   	pop    %esi
8000644d:	5f                   	pop    %edi
8000644e:	c3                   	ret    

8000644f <settextcolor>:
8000644f:	31 c0                	xor    %eax,%eax
80006451:	8a 44 24 08          	mov    0x8(%esp),%al
80006455:	c1 e0 04             	shl    $0x4,%eax
80006458:	8a 54 24 04          	mov    0x4(%esp),%dl
8000645c:	83 e2 0f             	and    $0xf,%edx
8000645f:	09 d0                	or     %edx,%eax
80006461:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
80006466:	c3                   	ret    

80006467 <error_screen_write>:
80006467:	53                   	push   %ebx
80006468:	83 ec 18             	sub    $0x18,%esp
8000646b:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
80006471:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006478:	00 
80006479:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006480:	e8 ca ff ff ff       	call   8000644f <settextcolor>
80006485:	8b 44 24 28          	mov    0x28(%esp),%eax
80006489:	89 44 24 08          	mov    %eax,0x8(%esp)
8000648d:	8b 44 24 24          	mov    0x24(%esp),%eax
80006491:	89 44 24 04          	mov    %eax,0x4(%esp)
80006495:	8b 44 24 20          	mov    0x20(%esp),%eax
80006499:	89 04 24             	mov    %eax,(%esp)
8000649c:	e8 74 ff ff ff       	call   80006415 <screen_write>
800064a1:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800064a7:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
800064ad:	83 c4 18             	add    $0x18,%esp
800064b0:	5b                   	pop    %ebx
800064b1:	c3                   	ret    

800064b2 <error_puts>:
800064b2:	53                   	push   %ebx
800064b3:	83 ec 18             	sub    $0x18,%esp
800064b6:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
800064bc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800064c3:	00 
800064c4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800064cb:	e8 7f ff ff ff       	call   8000644f <settextcolor>
800064d0:	8b 44 24 20          	mov    0x20(%esp),%eax
800064d4:	89 04 24             	mov    %eax,(%esp)
800064d7:	e8 09 ff ff ff       	call   800063e5 <puts>
800064dc:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800064e2:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
800064e8:	83 c4 18             	add    $0x18,%esp
800064eb:	5b                   	pop    %ebx
800064ec:	c3                   	ret    

800064ed <init_text_mode>:
800064ed:	83 ec 1c             	sub    $0x1c,%esp
800064f0:	c7 05 20 fe 01 80 00 	movl   $0xb8000,0x8001fe20
800064f7:	80 0b 00 
800064fa:	31 c0                	xor    %eax,%eax
800064fc:	8a 44 24 24          	mov    0x24(%esp),%al
80006500:	89 44 24 04          	mov    %eax,0x4(%esp)
80006504:	31 c0                	xor    %eax,%eax
80006506:	8a 44 24 20          	mov    0x20(%esp),%al
8000650a:	89 04 24             	mov    %eax,(%esp)
8000650d:	e8 3d ff ff ff       	call   8000644f <settextcolor>
80006512:	e8 8c fd ff ff       	call   800062a3 <clear>
80006517:	83 c4 1c             	add    $0x1c,%esp
8000651a:	c3                   	ret    
8000651b:	90                   	nop

8000651c <getch>:
8000651c:	83 ec 2c             	sub    $0x2c,%esp
8000651f:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80006524:	a0 28 fe 01 80       	mov    0x8001fe28,%al
80006529:	88 44 24 1f          	mov    %al,0x1f(%esp)
8000652d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006531:	84 c0                	test   %al,%al
80006533:	74 ef                	je     80006524 <getch+0x8>
80006535:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006539:	25 ff 00 00 00       	and    $0xff,%eax
8000653e:	89 04 24             	mov    %eax,(%esp)
80006541:	e8 c1 fd ff ff       	call   80006307 <putch>
80006546:	c6 05 28 fe 01 80 00 	movb   $0x0,0x8001fe28
8000654d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80006551:	83 c4 2c             	add    $0x2c,%esp
80006554:	c3                   	ret    

80006555 <gets>:
80006555:	55                   	push   %ebp
80006556:	57                   	push   %edi
80006557:	56                   	push   %esi
80006558:	53                   	push   %ebx
80006559:	83 ec 2c             	sub    $0x2c,%esp
8000655c:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006563:	e8 54 d8 ff ff       	call   80003dbc <kmalloc>
80006568:	89 c7                	mov    %eax,%edi
8000656a:	e8 ad ff ff ff       	call   8000651c <getch>
8000656f:	88 c3                	mov    %al,%bl
80006571:	3c 0a                	cmp    $0xa,%al
80006573:	74 50                	je     800065c5 <gets+0x70>
80006575:	be 00 00 00 00       	mov    $0x0,%esi
8000657a:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006581:	00 
80006582:	80 fb 08             	cmp    $0x8,%bl
80006585:	74 06                	je     8000658d <gets+0x38>
80006587:	88 1f                	mov    %bl,(%edi)
80006589:	47                   	inc    %edi
8000658a:	46                   	inc    %esi
8000658b:	eb 06                	jmp    80006593 <gets+0x3e>
8000658d:	85 f6                	test   %esi,%esi
8000658f:	74 02                	je     80006593 <gets+0x3e>
80006591:	4f                   	dec    %edi
80006592:	4e                   	dec    %esi
80006593:	e8 84 ff ff ff       	call   8000651c <getch>
80006598:	88 c3                	mov    %al,%bl
8000659a:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000659e:	4d                   	dec    %ebp
8000659f:	39 f5                	cmp    %esi,%ebp
800065a1:	75 1b                	jne    800065be <gets+0x69>
800065a3:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800065a8:	29 ef                	sub    %ebp,%edi
800065aa:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800065ae:	89 44 24 04          	mov    %eax,0x4(%esp)
800065b2:	89 3c 24             	mov    %edi,(%esp)
800065b5:	e8 1f d8 ff ff       	call   80003dd9 <krealloc>
800065ba:	89 c7                	mov    %eax,%edi
800065bc:	89 ee                	mov    %ebp,%esi
800065be:	80 fb 0a             	cmp    $0xa,%bl
800065c1:	75 bf                	jne    80006582 <gets+0x2d>
800065c3:	eb 05                	jmp    800065ca <gets+0x75>
800065c5:	be 00 00 00 00       	mov    $0x0,%esi
800065ca:	c6 07 00             	movb   $0x0,(%edi)
800065cd:	8d 46 01             	lea    0x1(%esi),%eax
800065d0:	89 44 24 04          	mov    %eax,0x4(%esp)
800065d4:	29 f7                	sub    %esi,%edi
800065d6:	89 3c 24             	mov    %edi,(%esp)
800065d9:	e8 fb d7 ff ff       	call   80003dd9 <krealloc>
800065de:	83 c4 2c             	add    $0x2c,%esp
800065e1:	5b                   	pop    %ebx
800065e2:	5e                   	pop    %esi
800065e3:	5f                   	pop    %edi
800065e4:	5d                   	pop    %ebp
800065e5:	c3                   	ret    

800065e6 <keyboard_read>:
800065e6:	55                   	push   %ebp
800065e7:	57                   	push   %edi
800065e8:	56                   	push   %esi
800065e9:	53                   	push   %ebx
800065ea:	83 ec 0c             	sub    $0xc,%esp
800065ed:	8b 7c 24 24          	mov    0x24(%esp),%edi
800065f1:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800065f5:	e8 22 ff ff ff       	call   8000651c <getch>
800065fa:	85 ed                	test   %ebp,%ebp
800065fc:	74 13                	je     80006611 <keyboard_read+0x2b>
800065fe:	89 ee                	mov    %ebp,%esi
80006600:	89 fb                	mov    %edi,%ebx
80006602:	88 03                	mov    %al,(%ebx)
80006604:	43                   	inc    %ebx
80006605:	4e                   	dec    %esi
80006606:	e8 11 ff ff ff       	call   8000651c <getch>
8000660b:	85 f6                	test   %esi,%esi
8000660d:	75 f3                	jne    80006602 <keyboard_read+0x1c>
8000660f:	01 ef                	add    %ebp,%edi
80006611:	c6 07 00             	movb   $0x0,(%edi)
80006614:	89 f8                	mov    %edi,%eax
80006616:	83 c4 0c             	add    $0xc,%esp
80006619:	5b                   	pop    %ebx
8000661a:	5e                   	pop    %esi
8000661b:	5f                   	pop    %edi
8000661c:	5d                   	pop    %ebp
8000661d:	c3                   	ret    

8000661e <set_leds>:
8000661e:	53                   	push   %ebx
8000661f:	83 ec 18             	sub    $0x18,%esp
80006622:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006626:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000662d:	e8 da c2 ff ff       	call   8000290c <inportb>
80006632:	a8 02                	test   $0x2,%al
80006634:	75 f0                	jne    80006626 <set_leds+0x8>
80006636:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
8000663d:	00 
8000663e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006645:	e8 c8 c2 ff ff       	call   80002912 <outportb>
8000664a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006650:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006654:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000665b:	e8 b2 c2 ff ff       	call   80002912 <outportb>
80006660:	83 c4 18             	add    $0x18,%esp
80006663:	5b                   	pop    %ebx
80006664:	c3                   	ret    

80006665 <keyboard_handler>:
80006665:	83 ec 1c             	sub    $0x1c,%esp
80006668:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000666f:	e8 98 c2 ff ff       	call   8000290c <inportb>
80006674:	84 c0                	test   %al,%al
80006676:	79 5c                	jns    800066d4 <keyboard_handler+0x6f>
80006678:	3c aa                	cmp    $0xaa,%al
8000667a:	74 1c                	je     80006698 <keyboard_handler+0x33>
8000667c:	3c aa                	cmp    $0xaa,%al
8000667e:	77 0a                	ja     8000668a <keyboard_handler+0x25>
80006680:	3c 9d                	cmp    $0x9d,%al
80006682:	0f 85 26 01 00 00    	jne    800067ae <keyboard_handler+0x149>
80006688:	eb 2c                	jmp    800066b6 <keyboard_handler+0x51>
8000668a:	3c b6                	cmp    $0xb6,%al
8000668c:	74 19                	je     800066a7 <keyboard_handler+0x42>
8000668e:	3c b8                	cmp    $0xb8,%al
80006690:	0f 85 18 01 00 00    	jne    800067ae <keyboard_handler+0x149>
80006696:	eb 2d                	jmp    800066c5 <keyboard_handler+0x60>
80006698:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
8000669f:	00 00 00 
800066a2:	e9 07 01 00 00       	jmp    800067ae <keyboard_handler+0x149>
800066a7:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
800066ae:	00 00 00 
800066b1:	e9 f8 00 00 00       	jmp    800067ae <keyboard_handler+0x149>
800066b6:	c7 05 24 fe 01 80 00 	movl   $0x0,0x8001fe24
800066bd:	00 00 00 
800066c0:	e9 e9 00 00 00       	jmp    800067ae <keyboard_handler+0x149>
800066c5:	c7 05 b4 f4 01 80 00 	movl   $0x0,0x8001f4b4
800066cc:	00 00 00 
800066cf:	e9 da 00 00 00       	jmp    800067ae <keyboard_handler+0x149>
800066d4:	8d 50 e3             	lea    -0x1d(%eax),%edx
800066d7:	80 fa 1d             	cmp    $0x1d,%dl
800066da:	77 6e                	ja     8000674a <keyboard_handler+0xe5>
800066dc:	81 e2 ff 00 00 00    	and    $0xff,%edx
800066e2:	ff 24 95 ac 98 00 80 	jmp    *-0x7fff6754(,%edx,4)
800066e9:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
800066f0:	00 00 00 
800066f3:	e9 b6 00 00 00       	jmp    800067ae <keyboard_handler+0x149>
800066f8:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
800066ff:	00 00 00 
80006702:	e9 a7 00 00 00       	jmp    800067ae <keyboard_handler+0x149>
80006707:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
8000670c:	85 c0                	test   %eax,%eax
8000670e:	0f 94 c0             	sete   %al
80006711:	25 ff 00 00 00       	and    $0xff,%eax
80006716:	a3 b8 f4 01 80       	mov    %eax,0x8001f4b8
8000671b:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
80006720:	c1 e0 02             	shl    $0x2,%eax
80006723:	25 ff 00 00 00       	and    $0xff,%eax
80006728:	89 04 24             	mov    %eax,(%esp)
8000672b:	e8 ee fe ff ff       	call   8000661e <set_leds>
80006730:	eb 7c                	jmp    800067ae <keyboard_handler+0x149>
80006732:	c7 05 24 fe 01 80 01 	movl   $0x1,0x8001fe24
80006739:	00 00 00 
8000673c:	eb 70                	jmp    800067ae <keyboard_handler+0x149>
8000673e:	c7 05 b4 f4 01 80 01 	movl   $0x1,0x8001f4b4
80006745:	00 00 00 
80006748:	eb 64                	jmp    800067ae <keyboard_handler+0x149>
8000674a:	8b 15 bc f4 01 80    	mov    0x8001f4bc,%edx
80006750:	85 d2                	test   %edx,%edx
80006752:	74 2e                	je     80006782 <keyboard_handler+0x11d>
80006754:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
8000675a:	85 d2                	test   %edx,%edx
8000675c:	74 12                	je     80006770 <keyboard_handler+0x10b>
8000675e:	25 ff 00 00 00       	and    $0xff,%eax
80006763:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
80006769:	a2 28 fe 01 80       	mov    %al,0x8001fe28
8000676e:	eb 3e                	jmp    800067ae <keyboard_handler+0x149>
80006770:	25 ff 00 00 00       	and    $0xff,%eax
80006775:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000677b:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006780:	eb 2c                	jmp    800067ae <keyboard_handler+0x149>
80006782:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
80006788:	85 d2                	test   %edx,%edx
8000678a:	74 12                	je     8000679e <keyboard_handler+0x139>
8000678c:	25 ff 00 00 00       	and    $0xff,%eax
80006791:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
80006797:	a2 28 fe 01 80       	mov    %al,0x8001fe28
8000679c:	eb 10                	jmp    800067ae <keyboard_handler+0x149>
8000679e:	25 ff 00 00 00       	and    $0xff,%eax
800067a3:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
800067a9:	a2 28 fe 01 80       	mov    %al,0x8001fe28
800067ae:	83 c4 1c             	add    $0x1c,%esp
800067b1:	c3                   	ret    

800067b2 <keyboard_install>:
800067b2:	83 ec 1c             	sub    $0x1c,%esp
800067b5:	c7 44 24 04 65 66 00 	movl   $0x80006665,0x4(%esp)
800067bc:	80 
800067bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800067c4:	e8 13 b2 ff ff       	call   800019dc <irq_install_handler>
800067c9:	83 c4 1c             	add    $0x1c,%esp
800067cc:	c3                   	ret    
800067cd:	66 90                	xchg   %ax,%ax
800067cf:	90                   	nop

800067d0 <mouse_handler>:
800067d0:	83 ec 1c             	sub    $0x1c,%esp
800067d3:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067d8:	3c 01                	cmp    $0x1,%al
800067da:	74 28                	je     80006804 <mouse_handler+0x34>
800067dc:	3c 01                	cmp    $0x1,%al
800067de:	72 06                	jb     800067e6 <mouse_handler+0x16>
800067e0:	3c 02                	cmp    $0x2,%al
800067e2:	75 6a                	jne    8000684e <mouse_handler+0x7e>
800067e4:	eb 3c                	jmp    80006822 <mouse_handler+0x52>
800067e6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067ed:	e8 1a c1 ff ff       	call   8000290c <inportb>
800067f2:	a2 29 fe 01 80       	mov    %al,0x8001fe29
800067f7:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067fc:	40                   	inc    %eax
800067fd:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
80006802:	eb 4a                	jmp    8000684e <mouse_handler+0x7e>
80006804:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000680b:	e8 fc c0 ff ff       	call   8000290c <inportb>
80006810:	a2 2a fe 01 80       	mov    %al,0x8001fe2a
80006815:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
8000681a:	40                   	inc    %eax
8000681b:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
80006820:	eb 2c                	jmp    8000684e <mouse_handler+0x7e>
80006822:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006829:	e8 de c0 ff ff       	call   8000290c <inportb>
8000682e:	a2 2b fe 01 80       	mov    %al,0x8001fe2b
80006833:	a0 2a fe 01 80       	mov    0x8001fe2a,%al
80006838:	a2 c1 f4 01 80       	mov    %al,0x8001f4c1
8000683d:	a0 2b fe 01 80       	mov    0x8001fe2b,%al
80006842:	a2 c0 f4 01 80       	mov    %al,0x8001f4c0
80006847:	c6 05 c2 f4 01 80 00 	movb   $0x0,0x8001f4c2
8000684e:	83 c4 1c             	add    $0x1c,%esp
80006851:	c3                   	ret    

80006852 <mouse_wait>:
80006852:	83 ec 1c             	sub    $0x1c,%esp
80006855:	8a 44 24 20          	mov    0x20(%esp),%al
80006859:	84 c0                	test   %al,%al
8000685b:	75 12                	jne    8000686f <mouse_wait+0x1d>
8000685d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006864:	e8 a3 c0 ff ff       	call   8000290c <inportb>
80006869:	a8 01                	test   $0x1,%al
8000686b:	74 f0                	je     8000685d <mouse_wait+0xb>
8000686d:	eb 14                	jmp    80006883 <mouse_wait+0x31>
8000686f:	3c 01                	cmp    $0x1,%al
80006871:	75 10                	jne    80006883 <mouse_wait+0x31>
80006873:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000687a:	e8 8d c0 ff ff       	call   8000290c <inportb>
8000687f:	a8 02                	test   $0x2,%al
80006881:	75 f0                	jne    80006873 <mouse_wait+0x21>
80006883:	83 c4 1c             	add    $0x1c,%esp
80006886:	c3                   	ret    

80006887 <mouse_read>:
80006887:	83 ec 1c             	sub    $0x1c,%esp
8000688a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006891:	e8 bc ff ff ff       	call   80006852 <mouse_wait>
80006896:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000689d:	e8 6a c0 ff ff       	call   8000290c <inportb>
800068a2:	83 c4 1c             	add    $0x1c,%esp
800068a5:	c3                   	ret    

800068a6 <mouse_write>:
800068a6:	53                   	push   %ebx
800068a7:	83 ec 18             	sub    $0x18,%esp
800068aa:	8a 5c 24 20          	mov    0x20(%esp),%bl
800068ae:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068b5:	e8 98 ff ff ff       	call   80006852 <mouse_wait>
800068ba:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800068c1:	00 
800068c2:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068c9:	e8 44 c0 ff ff       	call   80002912 <outportb>
800068ce:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068d5:	e8 78 ff ff ff       	call   80006852 <mouse_wait>
800068da:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800068e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800068e4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800068eb:	e8 22 c0 ff ff       	call   80002912 <outportb>
800068f0:	83 c4 18             	add    $0x18,%esp
800068f3:	5b                   	pop    %ebx
800068f4:	c3                   	ret    

800068f5 <mouse_install>:
800068f5:	53                   	push   %ebx
800068f6:	83 ec 18             	sub    $0x18,%esp
800068f9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006900:	e8 4d ff ff ff       	call   80006852 <mouse_wait>
80006905:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
8000690c:	00 
8000690d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006914:	e8 f9 bf ff ff       	call   80002912 <outportb>
80006919:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006920:	e8 2d ff ff ff       	call   80006852 <mouse_wait>
80006925:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
8000692c:	00 
8000692d:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006934:	e8 d9 bf ff ff       	call   80002912 <outportb>
80006939:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006940:	e8 0d ff ff ff       	call   80006852 <mouse_wait>
80006945:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000694c:	e8 bb bf ff ff       	call   8000290c <inportb>
80006951:	88 c3                	mov    %al,%bl
80006953:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000695a:	e8 f3 fe ff ff       	call   80006852 <mouse_wait>
8000695f:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80006966:	00 
80006967:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000696e:	e8 9f bf ff ff       	call   80002912 <outportb>
80006973:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000697a:	e8 d3 fe ff ff       	call   80006852 <mouse_wait>
8000697f:	83 cb 02             	or     $0x2,%ebx
80006982:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006988:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000698c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006993:	e8 7a bf ff ff       	call   80002912 <outportb>
80006998:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
8000699f:	e8 02 ff ff ff       	call   800068a6 <mouse_write>
800069a4:	e8 de fe ff ff       	call   80006887 <mouse_read>
800069a9:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800069b0:	e8 f1 fe ff ff       	call   800068a6 <mouse_write>
800069b5:	e8 cd fe ff ff       	call   80006887 <mouse_read>
800069ba:	c7 44 24 04 d0 67 00 	movl   $0x800067d0,0x4(%esp)
800069c1:	80 
800069c2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800069c9:	e8 0e b0 ff ff       	call   800019dc <irq_install_handler>
800069ce:	83 c4 18             	add    $0x18,%esp
800069d1:	5b                   	pop    %ebx
800069d2:	c3                   	ret    
800069d3:	90                   	nop

800069d4 <pow>:
800069d4:	83 ec 1c             	sub    $0x1c,%esp
800069d7:	8b 54 24 24          	mov    0x24(%esp),%edx
800069db:	b8 01 00 00 00       	mov    $0x1,%eax
800069e0:	85 d2                	test   %edx,%edx
800069e2:	74 16                	je     800069fa <pow+0x26>
800069e4:	4a                   	dec    %edx
800069e5:	89 54 24 04          	mov    %edx,0x4(%esp)
800069e9:	8b 44 24 20          	mov    0x20(%esp),%eax
800069ed:	89 04 24             	mov    %eax,(%esp)
800069f0:	e8 df ff ff ff       	call   800069d4 <pow>
800069f5:	0f af 44 24 20       	imul   0x20(%esp),%eax
800069fa:	83 c4 1c             	add    $0x1c,%esp
800069fd:	c3                   	ret    

800069fe <ceil>:
800069fe:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a02:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a06:	ba 00 00 00 00       	mov    $0x0,%edx
80006a0b:	f7 f1                	div    %ecx
80006a0d:	85 d2                	test   %edx,%edx
80006a0f:	75 0c                	jne    80006a1d <ceil+0x1f>
80006a11:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a15:	ba 00 00 00 00       	mov    $0x0,%edx
80006a1a:	f7 f1                	div    %ecx
80006a1c:	c3                   	ret    
80006a1d:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a21:	29 d0                	sub    %edx,%eax
80006a23:	ba 00 00 00 00       	mov    $0x0,%edx
80006a28:	f7 f1                	div    %ecx
80006a2a:	40                   	inc    %eax
80006a2b:	c3                   	ret    

80006a2c <floor>:
80006a2c:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a30:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a34:	ba 00 00 00 00       	mov    $0x0,%edx
80006a39:	f7 f1                	div    %ecx
80006a3b:	85 d2                	test   %edx,%edx
80006a3d:	75 0c                	jne    80006a4b <floor+0x1f>
80006a3f:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a43:	ba 00 00 00 00       	mov    $0x0,%edx
80006a48:	f7 f1                	div    %ecx
80006a4a:	c3                   	ret    
80006a4b:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a4f:	29 d0                	sub    %edx,%eax
80006a51:	ba 00 00 00 00       	mov    $0x0,%edx
80006a56:	f7 f1                	div    %ecx
80006a58:	c3                   	ret    

80006a59 <abs>:
80006a59:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a5d:	c3                   	ret    
80006a5e:	66 90                	xchg   %ax,%ax

80006a60 <memcpy>:
80006a60:	53                   	push   %ebx
80006a61:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a65:	85 db                	test   %ebx,%ebx
80006a67:	74 16                	je     80006a7f <memcpy+0x1f>
80006a69:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006a6d:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a71:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006a75:	8a 02                	mov    (%edx),%al
80006a77:	88 01                	mov    %al,(%ecx)
80006a79:	41                   	inc    %ecx
80006a7a:	42                   	inc    %edx
80006a7b:	39 da                	cmp    %ebx,%edx
80006a7d:	75 f6                	jne    80006a75 <memcpy+0x15>
80006a7f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a83:	5b                   	pop    %ebx
80006a84:	c3                   	ret    

80006a85 <memset>:
80006a85:	53                   	push   %ebx
80006a86:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a8a:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a8e:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006a92:	85 db                	test   %ebx,%ebx
80006a94:	74 0b                	je     80006aa1 <memset+0x1c>
80006a96:	01 c3                	add    %eax,%ebx
80006a98:	89 c2                	mov    %eax,%edx
80006a9a:	88 0a                	mov    %cl,(%edx)
80006a9c:	42                   	inc    %edx
80006a9d:	39 da                	cmp    %ebx,%edx
80006a9f:	75 f9                	jne    80006a9a <memset+0x15>
80006aa1:	5b                   	pop    %ebx
80006aa2:	c3                   	ret    

80006aa3 <memsetw>:
80006aa3:	53                   	push   %ebx
80006aa4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006aa8:	8b 54 24 10          	mov    0x10(%esp),%edx
80006aac:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006ab0:	85 d2                	test   %edx,%edx
80006ab2:	74 0b                	je     80006abf <memsetw+0x1c>
80006ab4:	89 c1                	mov    %eax,%ecx
80006ab6:	66 89 19             	mov    %bx,(%ecx)
80006ab9:	83 c1 02             	add    $0x2,%ecx
80006abc:	4a                   	dec    %edx
80006abd:	75 f7                	jne    80006ab6 <memsetw+0x13>
80006abf:	5b                   	pop    %ebx
80006ac0:	c3                   	ret    

80006ac1 <memequal>:
80006ac1:	57                   	push   %edi
80006ac2:	56                   	push   %esi
80006ac3:	53                   	push   %ebx
80006ac4:	8b 74 24 10          	mov    0x10(%esp),%esi
80006ac8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006acc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006ad0:	85 db                	test   %ebx,%ebx
80006ad2:	74 22                	je     80006af6 <memequal+0x35>
80006ad4:	b9 00 00 00 00       	mov    $0x0,%ecx
80006ad9:	ba 00 00 00 00       	mov    $0x0,%edx
80006ade:	b0 01                	mov    $0x1,%al
80006ae0:	84 c0                	test   %al,%al
80006ae2:	74 09                	je     80006aed <memequal+0x2c>
80006ae4:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006ae7:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006aea:	0f 94 c0             	sete   %al
80006aed:	42                   	inc    %edx
80006aee:	89 d1                	mov    %edx,%ecx
80006af0:	39 da                	cmp    %ebx,%edx
80006af2:	75 ec                	jne    80006ae0 <memequal+0x1f>
80006af4:	eb 02                	jmp    80006af8 <memequal+0x37>
80006af6:	b0 01                	mov    $0x1,%al
80006af8:	5b                   	pop    %ebx
80006af9:	5e                   	pop    %esi
80006afa:	5f                   	pop    %edi
80006afb:	c3                   	ret    

80006afc <memclr>:
80006afc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006b00:	8b 54 24 08          	mov    0x8(%esp),%edx
80006b04:	89 c8                	mov    %ecx,%eax
80006b06:	f6 c1 03             	test   $0x3,%cl
80006b09:	74 0d                	je     80006b18 <memclr+0x1c>
80006b0b:	85 d2                	test   %edx,%edx
80006b0d:	74 2d                	je     80006b3c <memclr+0x40>
80006b0f:	c6 00 00             	movb   $0x0,(%eax)
80006b12:	40                   	inc    %eax
80006b13:	4a                   	dec    %edx
80006b14:	a8 03                	test   $0x3,%al
80006b16:	75 0a                	jne    80006b22 <memclr+0x26>
80006b18:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006b1e:	75 08                	jne    80006b28 <memclr+0x2c>
80006b20:	eb 1a                	jmp    80006b3c <memclr+0x40>
80006b22:	85 d2                	test   %edx,%edx
80006b24:	75 e9                	jne    80006b0f <memclr+0x13>
80006b26:	eb 14                	jmp    80006b3c <memclr+0x40>
80006b28:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006b2e:	83 c0 04             	add    $0x4,%eax
80006b31:	83 ea 04             	sub    $0x4,%edx
80006b34:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006b3a:	75 ec                	jne    80006b28 <memclr+0x2c>
80006b3c:	85 d2                	test   %edx,%edx
80006b3e:	74 0a                	je     80006b4a <memclr+0x4e>
80006b40:	01 c2                	add    %eax,%edx
80006b42:	40                   	inc    %eax
80006b43:	c6 00 00             	movb   $0x0,(%eax)
80006b46:	39 d0                	cmp    %edx,%eax
80006b48:	75 f8                	jne    80006b42 <memclr+0x46>
80006b4a:	c3                   	ret    

80006b4b <strlen>:
80006b4b:	8b 54 24 04          	mov    0x4(%esp),%edx
80006b4f:	80 3a 00             	cmpb   $0x0,(%edx)
80006b52:	74 0d                	je     80006b61 <strlen+0x16>
80006b54:	b8 00 00 00 00       	mov    $0x0,%eax
80006b59:	40                   	inc    %eax
80006b5a:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006b5e:	75 f9                	jne    80006b59 <strlen+0xe>
80006b60:	c3                   	ret    
80006b61:	b8 00 00 00 00       	mov    $0x0,%eax
80006b66:	c3                   	ret    

80006b67 <strcpy>:
80006b67:	53                   	push   %ebx
80006b68:	83 ec 0c             	sub    $0xc,%esp
80006b6b:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b6f:	89 1c 24             	mov    %ebx,(%esp)
80006b72:	e8 d4 ff ff ff       	call   80006b4b <strlen>
80006b77:	40                   	inc    %eax
80006b78:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b80:	8b 44 24 14          	mov    0x14(%esp),%eax
80006b84:	89 04 24             	mov    %eax,(%esp)
80006b87:	e8 d4 fe ff ff       	call   80006a60 <memcpy>
80006b8c:	83 c4 0c             	add    $0xc,%esp
80006b8f:	5b                   	pop    %ebx
80006b90:	c3                   	ret    

80006b91 <strncpy>:
80006b91:	83 ec 0c             	sub    $0xc,%esp
80006b94:	8b 44 24 18          	mov    0x18(%esp),%eax
80006b98:	40                   	inc    %eax
80006b99:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b9d:	8b 44 24 14          	mov    0x14(%esp),%eax
80006ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ba5:	8b 44 24 10          	mov    0x10(%esp),%eax
80006ba9:	89 04 24             	mov    %eax,(%esp)
80006bac:	e8 af fe ff ff       	call   80006a60 <memcpy>
80006bb1:	83 c4 0c             	add    $0xc,%esp
80006bb4:	c3                   	ret    

80006bb5 <strequal>:
80006bb5:	57                   	push   %edi
80006bb6:	56                   	push   %esi
80006bb7:	53                   	push   %ebx
80006bb8:	83 ec 04             	sub    $0x4,%esp
80006bbb:	8b 74 24 14          	mov    0x14(%esp),%esi
80006bbf:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006bc3:	89 34 24             	mov    %esi,(%esp)
80006bc6:	e8 80 ff ff ff       	call   80006b4b <strlen>
80006bcb:	89 c3                	mov    %eax,%ebx
80006bcd:	89 3c 24             	mov    %edi,(%esp)
80006bd0:	e8 76 ff ff ff       	call   80006b4b <strlen>
80006bd5:	b1 00                	mov    $0x0,%cl
80006bd7:	39 c3                	cmp    %eax,%ebx
80006bd9:	75 21                	jne    80006bfc <strequal+0x47>
80006bdb:	85 db                	test   %ebx,%ebx
80006bdd:	7e 1b                	jle    80006bfa <strequal+0x45>
80006bdf:	ba 00 00 00 00       	mov    $0x0,%edx
80006be4:	b1 01                	mov    $0x1,%cl
80006be6:	84 c9                	test   %cl,%cl
80006be8:	74 09                	je     80006bf3 <strequal+0x3e>
80006bea:	8a 04 17             	mov    (%edi,%edx,1),%al
80006bed:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006bf0:	0f 94 c1             	sete   %cl
80006bf3:	42                   	inc    %edx
80006bf4:	39 da                	cmp    %ebx,%edx
80006bf6:	75 ee                	jne    80006be6 <strequal+0x31>
80006bf8:	eb 02                	jmp    80006bfc <strequal+0x47>
80006bfa:	b1 01                	mov    $0x1,%cl
80006bfc:	88 c8                	mov    %cl,%al
80006bfe:	83 c4 04             	add    $0x4,%esp
80006c01:	5b                   	pop    %ebx
80006c02:	5e                   	pop    %esi
80006c03:	5f                   	pop    %edi
80006c04:	c3                   	ret    

80006c05 <strnequal>:
80006c05:	57                   	push   %edi
80006c06:	56                   	push   %esi
80006c07:	53                   	push   %ebx
80006c08:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c0c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006c10:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006c14:	85 db                	test   %ebx,%ebx
80006c16:	74 2a                	je     80006c42 <strnequal+0x3d>
80006c18:	b9 00 00 00 00       	mov    $0x0,%ecx
80006c1d:	ba 00 00 00 00       	mov    $0x0,%edx
80006c22:	b8 01 00 00 00       	mov    $0x1,%eax
80006c27:	85 c0                	test   %eax,%eax
80006c29:	74 0e                	je     80006c39 <strnequal+0x34>
80006c2b:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006c2e:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006c31:	0f 94 c0             	sete   %al
80006c34:	25 ff 00 00 00       	and    $0xff,%eax
80006c39:	42                   	inc    %edx
80006c3a:	89 d1                	mov    %edx,%ecx
80006c3c:	39 da                	cmp    %ebx,%edx
80006c3e:	75 e7                	jne    80006c27 <strnequal+0x22>
80006c40:	eb 05                	jmp    80006c47 <strnequal+0x42>
80006c42:	b8 01 00 00 00       	mov    $0x1,%eax
80006c47:	5b                   	pop    %ebx
80006c48:	5e                   	pop    %esi
80006c49:	5f                   	pop    %edi
80006c4a:	c3                   	ret    

80006c4b <strlower>:
80006c4b:	56                   	push   %esi
80006c4c:	53                   	push   %ebx
80006c4d:	83 ec 04             	sub    $0x4,%esp
80006c50:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c54:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c59:	eb 11                	jmp    80006c6c <strlower+0x21>
80006c5b:	89 d8                	mov    %ebx,%eax
80006c5d:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c60:	f6 c2 01             	test   $0x1,%dl
80006c63:	74 03                	je     80006c68 <strlower+0x1d>
80006c65:	83 c2 20             	add    $0x20,%edx
80006c68:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006c6b:	43                   	inc    %ebx
80006c6c:	89 34 24             	mov    %esi,(%esp)
80006c6f:	e8 d7 fe ff ff       	call   80006b4b <strlen>
80006c74:	39 c3                	cmp    %eax,%ebx
80006c76:	7c e3                	jl     80006c5b <strlower+0x10>
80006c78:	89 f0                	mov    %esi,%eax
80006c7a:	83 c4 04             	add    $0x4,%esp
80006c7d:	5b                   	pop    %ebx
80006c7e:	5e                   	pop    %esi
80006c7f:	c3                   	ret    

80006c80 <strupper>:
80006c80:	56                   	push   %esi
80006c81:	53                   	push   %ebx
80006c82:	83 ec 04             	sub    $0x4,%esp
80006c85:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c89:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c8e:	eb 11                	jmp    80006ca1 <strupper+0x21>
80006c90:	89 d8                	mov    %ebx,%eax
80006c92:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c95:	f6 c2 02             	test   $0x2,%dl
80006c98:	74 03                	je     80006c9d <strupper+0x1d>
80006c9a:	83 ea 20             	sub    $0x20,%edx
80006c9d:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006ca0:	43                   	inc    %ebx
80006ca1:	89 34 24             	mov    %esi,(%esp)
80006ca4:	e8 a2 fe ff ff       	call   80006b4b <strlen>
80006ca9:	39 c3                	cmp    %eax,%ebx
80006cab:	7c e3                	jl     80006c90 <strupper+0x10>
80006cad:	89 f0                	mov    %esi,%eax
80006caf:	83 c4 04             	add    $0x4,%esp
80006cb2:	5b                   	pop    %ebx
80006cb3:	5e                   	pop    %esi
80006cb4:	c3                   	ret    

80006cb5 <strcat>:
80006cb5:	55                   	push   %ebp
80006cb6:	57                   	push   %edi
80006cb7:	56                   	push   %esi
80006cb8:	53                   	push   %ebx
80006cb9:	83 ec 2c             	sub    $0x2c,%esp
80006cbc:	8b 74 24 40          	mov    0x40(%esp),%esi
80006cc0:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006cc4:	89 34 24             	mov    %esi,(%esp)
80006cc7:	e8 7f fe ff ff       	call   80006b4b <strlen>
80006ccc:	89 c3                	mov    %eax,%ebx
80006cce:	89 2c 24             	mov    %ebp,(%esp)
80006cd1:	e8 75 fe ff ff       	call   80006b4b <strlen>
80006cd6:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006cda:	89 04 24             	mov    %eax,(%esp)
80006cdd:	e8 da d0 ff ff       	call   80003dbc <kmalloc>
80006ce2:	89 c7                	mov    %eax,%edi
80006ce4:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ce9:	eb 07                	jmp    80006cf2 <strcat+0x3d>
80006ceb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006cee:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006cf1:	43                   	inc    %ebx
80006cf2:	89 34 24             	mov    %esi,(%esp)
80006cf5:	e8 51 fe ff ff       	call   80006b4b <strlen>
80006cfa:	39 c3                	cmp    %eax,%ebx
80006cfc:	7c ed                	jl     80006ceb <strcat+0x36>
80006cfe:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d03:	eb 13                	jmp    80006d18 <strcat+0x63>
80006d05:	89 34 24             	mov    %esi,(%esp)
80006d08:	e8 3e fe ff ff       	call   80006b4b <strlen>
80006d0d:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006d10:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006d14:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006d17:	43                   	inc    %ebx
80006d18:	89 2c 24             	mov    %ebp,(%esp)
80006d1b:	e8 2b fe ff ff       	call   80006b4b <strlen>
80006d20:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006d24:	39 c3                	cmp    %eax,%ebx
80006d26:	7c dd                	jl     80006d05 <strcat+0x50>
80006d28:	89 34 24             	mov    %esi,(%esp)
80006d2b:	e8 1b fe ff ff       	call   80006b4b <strlen>
80006d30:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006d34:	01 fa                	add    %edi,%edx
80006d36:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006d3a:	89 f8                	mov    %edi,%eax
80006d3c:	83 c4 2c             	add    $0x2c,%esp
80006d3f:	5b                   	pop    %ebx
80006d40:	5e                   	pop    %esi
80006d41:	5f                   	pop    %edi
80006d42:	5d                   	pop    %ebp
80006d43:	c3                   	ret    

80006d44 <strtok>:
80006d44:	55                   	push   %ebp
80006d45:	57                   	push   %edi
80006d46:	56                   	push   %esi
80006d47:	53                   	push   %ebx
80006d48:	83 ec 1c             	sub    $0x1c,%esp
80006d4b:	8b 44 24 30          	mov    0x30(%esp),%eax
80006d4f:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006d53:	8b 74 24 38          	mov    0x38(%esp),%esi
80006d57:	85 c0                	test   %eax,%eax
80006d59:	74 04                	je     80006d5f <strtok+0x1b>
80006d5b:	89 06                	mov    %eax,(%esi)
80006d5d:	eb 09                	jmp    80006d68 <strtok+0x24>
80006d5f:	83 3e 00             	cmpl   $0x0,(%esi)
80006d62:	0f 84 88 00 00 00    	je     80006df0 <strtok+0xac>
80006d68:	bf 00 00 00 00       	mov    $0x0,%edi
80006d6d:	eb 32                	jmp    80006da1 <strtok+0x5d>
80006d6f:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d72:	75 29                	jne    80006d9d <strtok+0x59>
80006d74:	8d 6f 01             	lea    0x1(%edi),%ebp
80006d77:	89 2c 24             	mov    %ebp,(%esp)
80006d7a:	e8 3d d0 ff ff       	call   80003dbc <kmalloc>
80006d7f:	89 c3                	mov    %eax,%ebx
80006d81:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006d85:	8b 06                	mov    (%esi),%eax
80006d87:	29 f8                	sub    %edi,%eax
80006d89:	89 44 24 04          	mov    %eax,0x4(%esp)
80006d8d:	89 1c 24             	mov    %ebx,(%esp)
80006d90:	e8 cb fc ff ff       	call   80006a60 <memcpy>
80006d95:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006d9b:	eb 58                	jmp    80006df5 <strtok+0xb1>
80006d9d:	47                   	inc    %edi
80006d9e:	43                   	inc    %ebx
80006d9f:	89 1e                	mov    %ebx,(%esi)
80006da1:	89 2c 24             	mov    %ebp,(%esp)
80006da4:	e8 a2 fd ff ff       	call   80006b4b <strlen>
80006da9:	8b 1e                	mov    (%esi),%ebx
80006dab:	89 44 24 08          	mov    %eax,0x8(%esp)
80006daf:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006db3:	89 1c 24             	mov    %ebx,(%esp)
80006db6:	e8 4a fe ff ff       	call   80006c05 <strnequal>
80006dbb:	84 c0                	test   %al,%al
80006dbd:	74 b0                	je     80006d6f <strtok+0x2b>
80006dbf:	8d 47 01             	lea    0x1(%edi),%eax
80006dc2:	89 04 24             	mov    %eax,(%esp)
80006dc5:	e8 f2 cf ff ff       	call   80003dbc <kmalloc>
80006dca:	89 c3                	mov    %eax,%ebx
80006dcc:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006dd0:	8b 06                	mov    (%esi),%eax
80006dd2:	29 f8                	sub    %edi,%eax
80006dd4:	89 44 24 04          	mov    %eax,0x4(%esp)
80006dd8:	89 1c 24             	mov    %ebx,(%esp)
80006ddb:	e8 80 fc ff ff       	call   80006a60 <memcpy>
80006de0:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006de4:	89 2c 24             	mov    %ebp,(%esp)
80006de7:	e8 5f fd ff ff       	call   80006b4b <strlen>
80006dec:	01 06                	add    %eax,(%esi)
80006dee:	eb 05                	jmp    80006df5 <strtok+0xb1>
80006df0:	bb 00 00 00 00       	mov    $0x0,%ebx
80006df5:	89 d8                	mov    %ebx,%eax
80006df7:	83 c4 1c             	add    $0x1c,%esp
80006dfa:	5b                   	pop    %ebx
80006dfb:	5e                   	pop    %esi
80006dfc:	5f                   	pop    %edi
80006dfd:	5d                   	pop    %ebp
80006dfe:	c3                   	ret    
80006dff:	90                   	nop

80006e00 <standard_lt_predicate>:
80006e00:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e04:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e08:	0f 92 c0             	setb   %al
80006e0b:	c3                   	ret    

80006e0c <standard_le_predicate>:
80006e0c:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e10:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e14:	0f 96 c0             	setbe  %al
80006e17:	c3                   	ret    

80006e18 <standard_eq_predicate>:
80006e18:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e1c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e20:	0f 94 c0             	sete   %al
80006e23:	c3                   	ret    

80006e24 <standard_gt_predicate>:
80006e24:	8b 44 24 08          	mov    0x8(%esp),%eax
80006e28:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006e2c:	0f 97 c0             	seta   %al
80006e2f:	c3                   	ret    

80006e30 <create_btree>:
80006e30:	56                   	push   %esi
80006e31:	53                   	push   %ebx
80006e32:	83 ec 14             	sub    $0x14,%esp
80006e35:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006e39:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006e40:	e8 77 cf ff ff       	call   80003dbc <kmalloc>
80006e45:	89 c6                	mov    %eax,%esi
80006e47:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006e4e:	00 
80006e4f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006e56:	00 
80006e57:	89 04 24             	mov    %eax,(%esp)
80006e5a:	e8 26 fc ff ff       	call   80006a85 <memset>
80006e5f:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006e63:	89 33                	mov    %esi,(%ebx)
80006e65:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006e6a:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e6e:	f7 e2                	mul    %edx
80006e70:	c1 ea 04             	shr    $0x4,%edx
80006e73:	89 53 04             	mov    %edx,0x4(%ebx)
80006e76:	c7 43 08 00 6e 00 80 	movl   $0x80006e00,0x8(%ebx)
80006e7d:	c7 43 0c 0c 6e 00 80 	movl   $0x80006e0c,0xc(%ebx)
80006e84:	c7 43 10 18 6e 00 80 	movl   $0x80006e18,0x10(%ebx)
80006e8b:	c7 43 14 24 6e 00 80 	movl   $0x80006e24,0x14(%ebx)
80006e92:	89 d8                	mov    %ebx,%eax
80006e94:	83 c4 14             	add    $0x14,%esp
80006e97:	5b                   	pop    %ebx
80006e98:	5e                   	pop    %esi
80006e99:	c2 04 00             	ret    $0x4

80006e9c <place_btree>:
80006e9c:	56                   	push   %esi
80006e9d:	53                   	push   %ebx
80006e9e:	83 ec 14             	sub    $0x14,%esp
80006ea1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006ea5:	8b 74 24 24          	mov    0x24(%esp),%esi
80006ea9:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006eb0:	00 
80006eb1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006eb8:	00 
80006eb9:	89 34 24             	mov    %esi,(%esp)
80006ebc:	e8 c4 fb ff ff       	call   80006a85 <memset>
80006ec1:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006ec5:	89 33                	mov    %esi,(%ebx)
80006ec7:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006ecc:	8b 44 24 28          	mov    0x28(%esp),%eax
80006ed0:	f7 e2                	mul    %edx
80006ed2:	c1 ea 04             	shr    $0x4,%edx
80006ed5:	89 53 04             	mov    %edx,0x4(%ebx)
80006ed8:	c7 43 08 00 6e 00 80 	movl   $0x80006e00,0x8(%ebx)
80006edf:	c7 43 0c 0c 6e 00 80 	movl   $0x80006e0c,0xc(%ebx)
80006ee6:	c7 43 10 18 6e 00 80 	movl   $0x80006e18,0x10(%ebx)
80006eed:	c7 43 14 24 6e 00 80 	movl   $0x80006e24,0x14(%ebx)
80006ef4:	89 d8                	mov    %ebx,%eax
80006ef6:	83 c4 14             	add    $0x14,%esp
80006ef9:	5b                   	pop    %ebx
80006efa:	5e                   	pop    %esi
80006efb:	c2 04 00             	ret    $0x4

80006efe <create_btree_node>:
80006efe:	53                   	push   %ebx
80006eff:	83 ec 18             	sub    $0x18,%esp
80006f02:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f06:	8b 54 24 24          	mov    0x24(%esp),%edx
80006f0a:	85 d2                	test   %edx,%edx
80006f0c:	74 22                	je     80006f30 <create_btree_node+0x32>
80006f0e:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006f11:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006f14:	c1 e2 04             	shl    $0x4,%edx
80006f17:	89 d1                	mov    %edx,%ecx
80006f19:	01 c2                	add    %eax,%edx
80006f1b:	39 d0                	cmp    %edx,%eax
80006f1d:	73 77                	jae    80006f96 <create_btree_node+0x98>
80006f1f:	89 c3                	mov    %eax,%ebx
80006f21:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006f28:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006f2c:	75 52                	jne    80006f80 <create_btree_node+0x82>
80006f2e:	eb 32                	jmp    80006f62 <create_btree_node+0x64>
80006f30:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006f37:	e8 80 ce ff ff       	call   80003dbc <kmalloc>
80006f3c:	89 c3                	mov    %eax,%ebx
80006f3e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006f45:	00 
80006f46:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006f4d:	00 
80006f4e:	89 04 24             	mov    %eax,(%esp)
80006f51:	e8 2f fb ff ff       	call   80006a85 <memset>
80006f56:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006f5a:	eb 3c                	jmp    80006f98 <create_btree_node+0x9a>
80006f5c:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80006f60:	75 1e                	jne    80006f80 <create_btree_node+0x82>
80006f62:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006f69:	00 
80006f6a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006f71:	00 
80006f72:	89 1c 24             	mov    %ebx,(%esp)
80006f75:	e8 0b fb ff ff       	call   80006a85 <memset>
80006f7a:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006f7e:	eb 18                	jmp    80006f98 <create_btree_node+0x9a>
80006f80:	39 cb                	cmp    %ecx,%ebx
80006f82:	74 04                	je     80006f88 <create_btree_node+0x8a>
80006f84:	89 d8                	mov    %ebx,%eax
80006f86:	eb 05                	jmp    80006f8d <create_btree_node+0x8f>
80006f88:	b8 00 00 00 00       	mov    $0x0,%eax
80006f8d:	8d 58 14             	lea    0x14(%eax),%ebx
80006f90:	39 d3                	cmp    %edx,%ebx
80006f92:	72 c8                	jb     80006f5c <create_btree_node+0x5e>
80006f94:	eb 02                	jmp    80006f98 <create_btree_node+0x9a>
80006f96:	89 c3                	mov    %eax,%ebx
80006f98:	89 d8                	mov    %ebx,%eax
80006f9a:	83 c4 18             	add    $0x18,%esp
80006f9d:	5b                   	pop    %ebx
80006f9e:	c3                   	ret    

80006f9f <destroy_btree_node>:
80006f9f:	53                   	push   %ebx
80006fa0:	83 ec 18             	sub    $0x18,%esp
80006fa3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006fa7:	8b 43 04             	mov    0x4(%ebx),%eax
80006faa:	89 04 24             	mov    %eax,(%esp)
80006fad:	e8 ed ff ff ff       	call   80006f9f <destroy_btree_node>
80006fb2:	8b 43 08             	mov    0x8(%ebx),%eax
80006fb5:	89 04 24             	mov    %eax,(%esp)
80006fb8:	e8 e2 ff ff ff       	call   80006f9f <destroy_btree_node>
80006fbd:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006fc1:	89 1c 24             	mov    %ebx,(%esp)
80006fc4:	e8 0f ce ff ff       	call   80003dd8 <kfree>
80006fc9:	83 c4 18             	add    $0x18,%esp
80006fcc:	5b                   	pop    %ebx
80006fcd:	c3                   	ret    

80006fce <destroy_btree>:
80006fce:	83 ec 1c             	sub    $0x1c,%esp
80006fd1:	8b 44 24 20          	mov    0x20(%esp),%eax
80006fd5:	89 04 24             	mov    %eax,(%esp)
80006fd8:	e8 c2 ff ff ff       	call   80006f9f <destroy_btree_node>
80006fdd:	83 c4 1c             	add    $0x1c,%esp
80006fe0:	c3                   	ret    

80006fe1 <insert_btree_node>:
80006fe1:	55                   	push   %ebp
80006fe2:	57                   	push   %edi
80006fe3:	56                   	push   %esi
80006fe4:	53                   	push   %ebx
80006fe5:	83 ec 2c             	sub    $0x2c,%esp
80006fe8:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006fec:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006ff0:	8b 03                	mov    (%ebx),%eax
80006ff2:	89 44 24 04          	mov    %eax,0x4(%esp)
80006ff6:	89 2c 24             	mov    %ebp,(%esp)
80006ff9:	ff 54 24 4c          	call   *0x4c(%esp)
80006ffd:	84 c0                	test   %al,%al
80006fff:	74 42                	je     80007043 <insert_btree_node+0x62>
80007001:	8b 43 04             	mov    0x4(%ebx),%eax
80007004:	85 c0                	test   %eax,%eax
80007006:	74 1c                	je     80007024 <insert_btree_node+0x43>
80007008:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000700c:	89 44 24 18          	mov    %eax,0x18(%esp)
80007010:	b9 06 00 00 00       	mov    $0x6,%ecx
80007015:	89 e7                	mov    %esp,%edi
80007017:	8d 74 24 40          	lea    0x40(%esp),%esi
8000701b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000701d:	e8 bf ff ff ff       	call   80006fe1 <insert_btree_node>
80007022:	eb 70                	jmp    80007094 <insert_btree_node+0xb3>
80007024:	b9 06 00 00 00       	mov    $0x6,%ecx
80007029:	89 e7                	mov    %esp,%edi
8000702b:	8d 74 24 40          	lea    0x40(%esp),%esi
8000702f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007031:	e8 c8 fe ff ff       	call   80006efe <create_btree_node>
80007036:	89 43 04             	mov    %eax,0x4(%ebx)
80007039:	89 28                	mov    %ebp,(%eax)
8000703b:	8b 43 04             	mov    0x4(%ebx),%eax
8000703e:	89 58 0c             	mov    %ebx,0xc(%eax)
80007041:	eb 51                	jmp    80007094 <insert_btree_node+0xb3>
80007043:	8b 03                	mov    (%ebx),%eax
80007045:	89 44 24 04          	mov    %eax,0x4(%esp)
80007049:	89 2c 24             	mov    %ebp,(%esp)
8000704c:	ff 54 24 54          	call   *0x54(%esp)
80007050:	84 c0                	test   %al,%al
80007052:	74 40                	je     80007094 <insert_btree_node+0xb3>
80007054:	8b 43 08             	mov    0x8(%ebx),%eax
80007057:	85 c0                	test   %eax,%eax
80007059:	74 1c                	je     80007077 <insert_btree_node+0x96>
8000705b:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000705f:	89 44 24 18          	mov    %eax,0x18(%esp)
80007063:	b9 06 00 00 00       	mov    $0x6,%ecx
80007068:	89 e7                	mov    %esp,%edi
8000706a:	8d 74 24 40          	lea    0x40(%esp),%esi
8000706e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007070:	e8 6c ff ff ff       	call   80006fe1 <insert_btree_node>
80007075:	eb 1d                	jmp    80007094 <insert_btree_node+0xb3>
80007077:	b9 06 00 00 00       	mov    $0x6,%ecx
8000707c:	89 e7                	mov    %esp,%edi
8000707e:	8d 74 24 40          	lea    0x40(%esp),%esi
80007082:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007084:	e8 75 fe ff ff       	call   80006efe <create_btree_node>
80007089:	89 43 08             	mov    %eax,0x8(%ebx)
8000708c:	89 28                	mov    %ebp,(%eax)
8000708e:	8b 43 08             	mov    0x8(%ebx),%eax
80007091:	89 58 0c             	mov    %ebx,0xc(%eax)
80007094:	83 c4 2c             	add    $0x2c,%esp
80007097:	5b                   	pop    %ebx
80007098:	5e                   	pop    %esi
80007099:	5f                   	pop    %edi
8000709a:	5d                   	pop    %ebp
8000709b:	c3                   	ret    

8000709c <insert_btree>:
8000709c:	57                   	push   %edi
8000709d:	56                   	push   %esi
8000709e:	83 ec 24             	sub    $0x24,%esp
800070a1:	8b 44 24 48          	mov    0x48(%esp),%eax
800070a5:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800070a9:	8b 44 24 30          	mov    0x30(%esp),%eax
800070ad:	89 44 24 18          	mov    %eax,0x18(%esp)
800070b1:	b9 06 00 00 00       	mov    $0x6,%ecx
800070b6:	89 e7                	mov    %esp,%edi
800070b8:	8d 74 24 30          	lea    0x30(%esp),%esi
800070bc:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800070be:	e8 1e ff ff ff       	call   80006fe1 <insert_btree_node>
800070c3:	83 c4 24             	add    $0x24,%esp
800070c6:	5e                   	pop    %esi
800070c7:	5f                   	pop    %edi
800070c8:	c3                   	ret    

800070c9 <search_btree_node>:
800070c9:	57                   	push   %edi
800070ca:	56                   	push   %esi
800070cb:	53                   	push   %ebx
800070cc:	83 ec 20             	sub    $0x20,%esp
800070cf:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800070d3:	8b 74 24 4c          	mov    0x4c(%esp),%esi
800070d7:	8b 03                	mov    (%ebx),%eax
800070d9:	89 44 24 04          	mov    %eax,0x4(%esp)
800070dd:	89 34 24             	mov    %esi,(%esp)
800070e0:	ff 54 24 40          	call   *0x40(%esp)
800070e4:	84 c0                	test   %al,%al
800070e6:	74 29                	je     80007111 <search_btree_node+0x48>
800070e8:	8b 43 04             	mov    0x4(%ebx),%eax
800070eb:	85 c0                	test   %eax,%eax
800070ed:	0f 84 98 00 00 00    	je     8000718b <search_btree_node+0xc2>
800070f3:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800070f7:	89 44 24 18          	mov    %eax,0x18(%esp)
800070fb:	b9 06 00 00 00       	mov    $0x6,%ecx
80007100:	89 e7                	mov    %esp,%edi
80007102:	8d 74 24 30          	lea    0x30(%esp),%esi
80007106:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007108:	e8 bc ff ff ff       	call   800070c9 <search_btree_node>
8000710d:	89 c3                	mov    %eax,%ebx
8000710f:	eb 7a                	jmp    8000718b <search_btree_node+0xc2>
80007111:	8b 03                	mov    (%ebx),%eax
80007113:	89 44 24 04          	mov    %eax,0x4(%esp)
80007117:	89 34 24             	mov    %esi,(%esp)
8000711a:	ff 54 24 38          	call   *0x38(%esp)
8000711e:	84 c0                	test   %al,%al
80007120:	74 25                	je     80007147 <search_btree_node+0x7e>
80007122:	8b 43 04             	mov    0x4(%ebx),%eax
80007125:	85 c0                	test   %eax,%eax
80007127:	74 56                	je     8000717f <search_btree_node+0xb6>
80007129:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000712d:	89 44 24 18          	mov    %eax,0x18(%esp)
80007131:	b9 06 00 00 00       	mov    $0x6,%ecx
80007136:	89 e7                	mov    %esp,%edi
80007138:	8d 74 24 30          	lea    0x30(%esp),%esi
8000713c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000713e:	e8 86 ff ff ff       	call   800070c9 <search_btree_node>
80007143:	89 c3                	mov    %eax,%ebx
80007145:	eb 44                	jmp    8000718b <search_btree_node+0xc2>
80007147:	8b 03                	mov    (%ebx),%eax
80007149:	89 44 24 04          	mov    %eax,0x4(%esp)
8000714d:	89 34 24             	mov    %esi,(%esp)
80007150:	ff 54 24 44          	call   *0x44(%esp)
80007154:	84 c0                	test   %al,%al
80007156:	74 25                	je     8000717d <search_btree_node+0xb4>
80007158:	8b 43 08             	mov    0x8(%ebx),%eax
8000715b:	85 c0                	test   %eax,%eax
8000715d:	74 27                	je     80007186 <search_btree_node+0xbd>
8000715f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80007163:	89 44 24 18          	mov    %eax,0x18(%esp)
80007167:	b9 06 00 00 00       	mov    $0x6,%ecx
8000716c:	89 e7                	mov    %esp,%edi
8000716e:	8d 74 24 30          	lea    0x30(%esp),%esi
80007172:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007174:	e8 50 ff ff ff       	call   800070c9 <search_btree_node>
80007179:	89 c3                	mov    %eax,%ebx
8000717b:	eb 0e                	jmp    8000718b <search_btree_node+0xc2>
8000717d:	eb 0e                	jmp    8000718d <search_btree_node+0xc4>
8000717f:	bb 00 00 00 00       	mov    $0x0,%ebx
80007184:	eb 05                	jmp    8000718b <search_btree_node+0xc2>
80007186:	bb 00 00 00 00       	mov    $0x0,%ebx
8000718b:	89 d8                	mov    %ebx,%eax
8000718d:	83 c4 20             	add    $0x20,%esp
80007190:	5b                   	pop    %ebx
80007191:	5e                   	pop    %esi
80007192:	5f                   	pop    %edi
80007193:	c3                   	ret    

80007194 <search_btree>:
80007194:	57                   	push   %edi
80007195:	56                   	push   %esi
80007196:	83 ec 24             	sub    $0x24,%esp
80007199:	8b 44 24 48          	mov    0x48(%esp),%eax
8000719d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800071a1:	8b 44 24 30          	mov    0x30(%esp),%eax
800071a5:	89 44 24 18          	mov    %eax,0x18(%esp)
800071a9:	b9 06 00 00 00       	mov    $0x6,%ecx
800071ae:	89 e7                	mov    %esp,%edi
800071b0:	8d 74 24 30          	lea    0x30(%esp),%esi
800071b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800071b6:	e8 0e ff ff ff       	call   800070c9 <search_btree_node>
800071bb:	83 c4 24             	add    $0x24,%esp
800071be:	5e                   	pop    %esi
800071bf:	5f                   	pop    %edi
800071c0:	c3                   	ret    

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
8000851a:	56                   	push   %esi
8000851b:	61                   	popa   
8000851c:	6c                   	insb   (%dx),%es:(%edi)
8000851d:	75 65                	jne    80008584 <rodata+0x584>
8000851f:	3a 20                	cmp    (%eax),%ah
80008521:	25 30 38 58 0a       	and    $0xa583830,%eax
80008526:	00 43 68             	add    %al,0x68(%ebx)
80008529:	75 6e                	jne    80008599 <rodata+0x599>
8000852b:	6b 3a 20             	imul   $0x20,(%edx),%edi
8000852e:	25 30 38 58 0a       	and    $0xa583830,%eax
80008533:	00 46 69             	add    %al,0x69(%esi)
80008536:	6c                   	insb   (%dx),%es:(%edi)
80008537:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
8000853c:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000853f:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008544:	61                   	popa   
80008545:	63 68 69             	arpl   %bp,0x69(%eax)
80008548:	6e                   	outsb  %ds:(%esi),(%dx)
80008549:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000854c:	25 73 0a 00 43       	and    $0x43000a73,%eax
80008551:	6c                   	insb   (%dx),%es:(%edi)
80008552:	61                   	popa   
80008553:	73 73                	jae    800085c8 <rodata+0x5c8>
80008555:	3a 09                	cmp    (%ecx),%cl
80008557:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000855d:	6e                   	outsb  %ds:(%esi),(%dx)
8000855e:	63 6f 64             	arpl   %bp,0x64(%edi)
80008561:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008568:	0a 00                	or     (%eax),%al
8000856a:	56                   	push   %esi
8000856b:	65                   	gs
8000856c:	72 73                	jb     800085e1 <rodata+0x5e1>
8000856e:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008575:	0a 00                	or     (%eax),%al
80008577:	56                   	push   %esi
80008578:	65                   	gs
80008579:	72 73                	jb     800085ee <rodata+0x5ee>
8000857b:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008582:	76 61                	jbe    800085e5 <rodata+0x5e5>
80008584:	6c                   	insb   (%dx),%es:(%edi)
80008585:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
8000858c:	6d 
8000858d:	74 61                	je     800085f0 <rodata+0x5f0>
8000858f:	62 00                	bound  %eax,(%eax)
80008591:	25 64 20 65 6e       	and    $0x6e652064,%eax
80008596:	74 72                	je     8000860a <rodata+0x60a>
80008598:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000859f:	73 74                	jae    80008615 <rodata+0x615>
800085a1:	72 74                	jb     80008617 <rodata+0x617>
800085a3:	61                   	popa   
800085a4:	62 00                	bound  %eax,(%eax)
800085a6:	25 64 09 25 73       	and    $0x73250964,%eax
800085ab:	09 25 64 09 25 73    	or     %esp,0x73250964
800085b1:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800085b7:	20 73 65             	and    %dh,0x65(%ebx)
800085ba:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085be:	6e                   	outsb  %ds:(%esi),(%dx)
800085bf:	73 3a                	jae    800085fb <rodata+0x5fb>
800085c1:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800085c7:	23 09                	and    (%ecx),%ecx
800085c9:	09 4e 61             	or     %ecx,0x61(%esi)
800085cc:	6d                   	insl   (%dx),%es:(%edi)
800085cd:	65 09 09             	or     %ecx,%gs:(%ecx)
800085d0:	53                   	push   %ebx
800085d1:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800085d8:	09 25 73 09 09 25    	or     %esp,0x25090973
800085de:	30 38                	xor    %bh,(%eax)
800085e0:	58                   	pop    %eax
800085e1:	0a 00                	or     (%eax),%al
800085e3:	2e 72 65             	jb,pn  8000864b <rodata+0x64b>
800085e6:	6c                   	insb   (%dx),%es:(%edi)
800085e7:	2e 00 00             	add    %al,%cs:(%eax)
800085ea:	00 00                	add    %al,(%eax)
800085ec:	23 09                	and    (%ecx),%ecx
800085ee:	54                   	push   %esp
800085ef:	79 70                	jns    80008661 <rodata+0x661>
800085f1:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085f5:	7a 65                	jp     8000865c <rodata+0x65c>
800085f7:	09 42 69             	or     %eax,0x69(%edx)
800085fa:	6e                   	outsb  %ds:(%esi),(%dx)
800085fb:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085ff:	6d                   	insl   (%dx),%es:(%edi)
80008600:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80008604:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008608:	6e                   	outsb  %ds:(%esi),(%dx)
80008609:	0a 00                	or     (%eax),%al
8000860b:	4e                   	dec    %esi
8000860c:	4f                   	dec    %edi
8000860d:	54                   	push   %esp
8000860e:	59                   	pop    %ecx
8000860f:	50                   	push   %eax
80008610:	45                   	inc    %ebp
80008611:	00 4f 42             	add    %cl,0x42(%edi)
80008614:	4a                   	dec    %edx
80008615:	45                   	inc    %ebp
80008616:	43                   	inc    %ebx
80008617:	54                   	push   %esp
80008618:	00 46 55             	add    %al,0x55(%esi)
8000861b:	4e                   	dec    %esi
8000861c:	43                   	inc    %ebx
8000861d:	00 53 45             	add    %dl,0x45(%ebx)
80008620:	43                   	inc    %ebx
80008621:	54                   	push   %esp
80008622:	49                   	dec    %ecx
80008623:	4f                   	dec    %edi
80008624:	4e                   	dec    %esi
80008625:	00 46 49             	add    %al,0x49(%esi)
80008628:	4c                   	dec    %esp
80008629:	45                   	inc    %ebp
8000862a:	00 43 4f             	add    %al,0x4f(%ebx)
8000862d:	4d                   	dec    %ebp
8000862e:	4d                   	dec    %ebp
8000862f:	4f                   	dec    %edi
80008630:	4e                   	dec    %esi
80008631:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008635:	00 55 4e             	add    %dl,0x4e(%ebp)
80008638:	4b                   	dec    %ebx
80008639:	4e                   	dec    %esi
8000863a:	4f                   	dec    %edi
8000863b:	57                   	push   %edi
8000863c:	4e                   	dec    %esi
8000863d:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80008641:	41                   	inc    %ecx
80008642:	4c                   	dec    %esp
80008643:	00 47 4c             	add    %al,0x4c(%edi)
80008646:	4f                   	dec    %edi
80008647:	42                   	inc    %edx
80008648:	41                   	inc    %ecx
80008649:	4c                   	dec    %esp
8000864a:	00 57 45             	add    %dl,0x45(%edi)
8000864d:	41                   	inc    %ecx
8000864e:	4b                   	dec    %ebx
8000864f:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
80008653:	53                   	push   %ebx
80008654:	00 48 49             	add    %cl,0x49(%eax)
80008657:	4f                   	dec    %edi
80008658:	53                   	push   %ebx
80008659:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
8000865d:	52                   	push   %edx
8000865e:	4f                   	dec    %edi
8000865f:	43                   	inc    %ebx
80008660:	00 48 49             	add    %cl,0x49(%eax)
80008663:	50                   	push   %eax
80008664:	52                   	push   %edx
80008665:	4f                   	dec    %edi
80008666:	43                   	inc    %ebx
80008667:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
8000866b:	74 6c                	je     800086d9 <rodata+0x6d9>
8000866d:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80008671:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008678:	67 
80008679:	20 65 6e             	and    %ah,0x6e(%ebp)
8000867c:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
80008683:	76 
80008684:	61                   	popa   
80008685:	6c                   	insb   (%dx),%es:(%edi)
80008686:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
8000868d:	61 
8000868e:	63 68 69             	arpl   %bp,0x69(%eax)
80008691:	6e                   	outsb  %ds:(%esi),(%dx)
80008692:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008696:	26                   	es
80008697:	54                   	push   %esp
80008698:	20 57 45             	and    %dl,0x45(%edi)
8000869b:	20 33                	and    %dh,(%ebx)
8000869d:	32 31                	xor    (%ecx),%dh
8000869f:	30 30                	xor    %dh,(%eax)
800086a1:	00 53 50             	add    %dl,0x50(%ebx)
800086a4:	41                   	inc    %ecx
800086a5:	52                   	push   %edx
800086a6:	43                   	inc    %ebx
800086a7:	00 49 6e             	add    %cl,0x6e(%ecx)
800086aa:	74 65                	je     80008711 <rodata+0x711>
800086ac:	6c                   	insb   (%dx),%es:(%edi)
800086ad:	20 38                	and    %bh,(%eax)
800086af:	30 33                	xor    %dh,(%ebx)
800086b1:	38 36                	cmp    %dh,(%esi)
800086b3:	20 28                	and    %ch,(%eax)
800086b5:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800086bb:	4d                   	dec    %ebp
800086bc:	6f                   	outsl  %ds:(%esi),(%dx)
800086bd:	74 6f                	je     8000872e <rodata+0x72e>
800086bf:	72 6f                	jb     80008730 <rodata+0x730>
800086c1:	6c                   	insb   (%dx),%es:(%edi)
800086c2:	61                   	popa   
800086c3:	20 36                	and    %dh,(%esi)
800086c5:	38 30                	cmp    %dh,(%eax)
800086c7:	30 30                	xor    %dh,(%eax)
800086c9:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086cc:	74 6f                	je     8000873d <rodata+0x73d>
800086ce:	72 6f                	jb     8000873f <rodata+0x73f>
800086d0:	6c                   	insb   (%dx),%es:(%edi)
800086d1:	61                   	popa   
800086d2:	20 38                	and    %bh,(%eax)
800086d4:	38 30                	cmp    %dh,(%eax)
800086d6:	30 30                	xor    %dh,(%eax)
800086d8:	00 49 6e             	add    %cl,0x6e(%ecx)
800086db:	74 65                	je     80008742 <rodata+0x742>
800086dd:	6c                   	insb   (%dx),%es:(%edi)
800086de:	20 38                	and    %bh,(%eax)
800086e0:	30 38                	xor    %bh,(%eax)
800086e2:	36 30 00             	xor    %al,%ss:(%eax)
800086e5:	4d                   	dec    %ebp
800086e6:	49                   	dec    %ecx
800086e7:	50                   	push   %eax
800086e8:	53                   	push   %ebx
800086e9:	20 49 20             	and    %cl,0x20(%ecx)
800086ec:	41                   	inc    %ecx
800086ed:	72 63                	jb     80008752 <rodata+0x752>
800086ef:	68 69 74 65 63       	push   $0x63657469
800086f4:	74 75                	je     8000876b <rodata+0x76b>
800086f6:	72 65                	jb     8000875d <rodata+0x75d>
800086f8:	00 49 42             	add    %cl,0x42(%ecx)
800086fb:	4d                   	dec    %ebp
800086fc:	20 53 79             	and    %dl,0x79(%ebx)
800086ff:	73 74                	jae    80008775 <rodata+0x775>
80008701:	65                   	gs
80008702:	6d                   	insl   (%dx),%es:(%edi)
80008703:	2f                   	das    
80008704:	33 37                	xor    (%edi),%esi
80008706:	30 20                	xor    %ah,(%eax)
80008708:	50                   	push   %eax
80008709:	72 6f                	jb     8000877a <rodata+0x77a>
8000870b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000870e:	73 6f                	jae    8000877f <rodata+0x77f>
80008710:	72 00                	jb     80008712 <rodata+0x712>
80008712:	4d                   	dec    %ebp
80008713:	49                   	dec    %ecx
80008714:	50                   	push   %eax
80008715:	53                   	push   %ebx
80008716:	20 52 53             	and    %dl,0x53(%edx)
80008719:	33 30                	xor    (%eax),%esi
8000871b:	30 30                	xor    %dh,(%eax)
8000871d:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80008721:	74 6c                	je     8000878f <rodata+0x78f>
80008723:	65                   	gs
80008724:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008729:	61                   	popa   
8000872a:	6e                   	outsb  %ds:(%esi),(%dx)
8000872b:	00 48 65             	add    %cl,0x65(%eax)
8000872e:	77 6c                	ja     8000879c <rodata+0x79c>
80008730:	65                   	gs
80008731:	74 74                	je     800087a7 <rodata+0x7a7>
80008733:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008738:	61                   	popa   
80008739:	72 64                	jb     8000879f <rodata+0x79f>
8000873b:	20 50 41             	and    %dl,0x41(%eax)
8000873e:	2d 52 49 53 43       	sub    $0x43534952,%eax
80008743:	00 46 75             	add    %al,0x75(%esi)
80008746:	6a 69                	push   $0x69
80008748:	74 73                	je     800087bd <rodata+0x7bd>
8000874a:	75 20                	jne    8000876c <rodata+0x76c>
8000874c:	56                   	push   %esi
8000874d:	50                   	push   %eax
8000874e:	50                   	push   %eax
8000874f:	35 30 30 00 49       	xor    $0x49003030,%eax
80008754:	6e                   	outsb  %ds:(%esi),(%dx)
80008755:	74 65                	je     800087bc <rodata+0x7bc>
80008757:	6c                   	insb   (%dx),%es:(%edi)
80008758:	20 38                	and    %bh,(%eax)
8000875a:	30 39                	xor    %bh,(%ecx)
8000875c:	36 30 00             	xor    %al,%ss:(%eax)
8000875f:	50                   	push   %eax
80008760:	6f                   	outsl  %ds:(%esi),(%dx)
80008761:	77 65                	ja     800087c8 <rodata+0x7c8>
80008763:	72 50                	jb     800087b5 <rodata+0x7b5>
80008765:	43                   	inc    %ebx
80008766:	00 50 6f             	add    %dl,0x6f(%eax)
80008769:	77 65                	ja     800087d0 <rodata+0x7d0>
8000876b:	72 50                	jb     800087bd <rodata+0x7bd>
8000876d:	43                   	inc    %ebx
8000876e:	20 36                	and    %dh,(%esi)
80008770:	34 2d                	xor    $0x2d,%al
80008772:	62 69 74             	bound  %ebp,0x74(%ecx)
80008775:	00 49 42             	add    %cl,0x42(%ecx)
80008778:	4d                   	dec    %ebp
80008779:	20 53 79             	and    %dl,0x79(%ebx)
8000877c:	73 74                	jae    800087f2 <rodata+0x7f2>
8000877e:	65                   	gs
8000877f:	6d                   	insl   (%dx),%es:(%edi)
80008780:	2f                   	das    
80008781:	33 39                	xor    (%ecx),%edi
80008783:	30 20                	xor    %ah,(%eax)
80008785:	50                   	push   %eax
80008786:	72 6f                	jb     800087f7 <rodata+0x7f7>
80008788:	63 65 73             	arpl   %sp,0x73(%ebp)
8000878b:	73 6f                	jae    800087fc <rodata+0x7fc>
8000878d:	72 00                	jb     8000878f <rodata+0x78f>
8000878f:	49                   	dec    %ecx
80008790:	42                   	inc    %edx
80008791:	4d                   	dec    %ebp
80008792:	20 53 50             	and    %dl,0x50(%ebx)
80008795:	55                   	push   %ebp
80008796:	2f                   	das    
80008797:	53                   	push   %ebx
80008798:	50                   	push   %eax
80008799:	43                   	inc    %ebx
8000879a:	00 4e 45             	add    %cl,0x45(%esi)
8000879d:	43                   	inc    %ebx
8000879e:	20 56 38             	and    %dl,0x38(%esi)
800087a1:	30 30                	xor    %dh,(%eax)
800087a3:	00 46 75             	add    %al,0x75(%esi)
800087a6:	6a 69                	push   $0x69
800087a8:	74 73                	je     8000881d <rodata+0x81d>
800087aa:	75 20                	jne    800087cc <rodata+0x7cc>
800087ac:	46                   	inc    %esi
800087ad:	52                   	push   %edx
800087ae:	32 30                	xor    (%eax),%dh
800087b0:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800087b4:	20 52 48             	and    %dl,0x48(%edx)
800087b7:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800087bc:	6f                   	outsl  %ds:(%esi),(%dx)
800087bd:	74 6f                	je     8000882e <rodata+0x82e>
800087bf:	72 6f                	jb     80008830 <rodata+0x830>
800087c1:	6c                   	insb   (%dx),%es:(%edi)
800087c2:	61                   	popa   
800087c3:	20 52 43             	and    %dl,0x43(%edx)
800087c6:	45                   	inc    %ebp
800087c7:	00 41 52             	add    %al,0x52(%ecx)
800087ca:	4d                   	dec    %ebp
800087cb:	20 33                	and    %dh,(%ebx)
800087cd:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087d3:	44                   	inc    %esp
800087d4:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087db:	41                   	inc    %ecx
800087dc:	6c                   	insb   (%dx),%es:(%edi)
800087dd:	70 68                	jo     80008847 <rodata+0x847>
800087df:	61                   	popa   
800087e0:	00 48 69             	add    %cl,0x69(%eax)
800087e3:	74 61                	je     80008846 <rodata+0x846>
800087e5:	63 68 69             	arpl   %bp,0x69(%eax)
800087e8:	20 53 48             	and    %dl,0x48(%ebx)
800087eb:	00 53 50             	add    %dl,0x50(%ebx)
800087ee:	41                   	inc    %ecx
800087ef:	52                   	push   %edx
800087f0:	43                   	inc    %ebx
800087f1:	20 56 65             	and    %dl,0x65(%esi)
800087f4:	72 73                	jb     80008869 <rodata+0x869>
800087f6:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087fd:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80008804:	54                   	push   %esp
80008805:	52                   	push   %edx
80008806:	49                   	dec    %ecx
80008807:	43                   	inc    %ebx
80008808:	4f                   	dec    %edi
80008809:	52                   	push   %edx
8000880a:	45                   	inc    %ebp
8000880b:	00 41 72             	add    %al,0x72(%ecx)
8000880e:	67 6f                	outsl  %ds:(%si),(%dx)
80008810:	6e                   	outsb  %ds:(%esi),(%dx)
80008811:	61                   	popa   
80008812:	75 74                	jne    80008888 <rodata+0x888>
80008814:	20 52 49             	and    %dl,0x49(%edx)
80008817:	53                   	push   %ebx
80008818:	43                   	inc    %ebx
80008819:	20 43 6f             	and    %al,0x6f(%ebx)
8000881c:	72 65                	jb     80008883 <rodata+0x883>
8000881e:	00 48 69             	add    %cl,0x69(%eax)
80008821:	74 61                	je     80008884 <rodata+0x884>
80008823:	63 68 69             	arpl   %bp,0x69(%eax)
80008826:	20 48 38             	and    %cl,0x38(%eax)
80008829:	2f                   	das    
8000882a:	33 30                	xor    (%eax),%esi
8000882c:	30 00                	xor    %al,(%eax)
8000882e:	48                   	dec    %eax
8000882f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008836:	48 
80008837:	38 2f                	cmp    %ch,(%edi)
80008839:	33 30                	xor    (%eax),%esi
8000883b:	30 68 00             	xor    %ch,0x0(%eax)
8000883e:	48                   	dec    %eax
8000883f:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008846:	48 
80008847:	38 53 00             	cmp    %dl,0x0(%ebx)
8000884a:	48                   	dec    %eax
8000884b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008852:	48 
80008853:	38 2f                	cmp    %ch,(%edi)
80008855:	35 30 30 00 49       	xor    $0x49003030,%eax
8000885a:	6e                   	outsb  %ds:(%esi),(%dx)
8000885b:	74 65                	je     800088c2 <rodata+0x8c2>
8000885d:	6c                   	insb   (%dx),%es:(%edi)
8000885e:	20 49 41             	and    %cl,0x41(%ecx)
80008861:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008866:	74 61                	je     800088c9 <rodata+0x8c9>
80008868:	6e                   	outsb  %ds:(%esi),(%dx)
80008869:	66 6f                	outsw  %ds:(%esi),(%dx)
8000886b:	72 64                	jb     800088d1 <rodata+0x8d1>
8000886d:	20 4d 49             	and    %cl,0x49(%ebp)
80008870:	50                   	push   %eax
80008871:	53                   	push   %ebx
80008872:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008877:	74 6f                	je     800088e8 <rodata+0x8e8>
80008879:	72 6f                	jb     800088ea <rodata+0x8ea>
8000887b:	6c                   	insb   (%dx),%es:(%edi)
8000887c:	61                   	popa   
8000887d:	20 43 6f             	and    %al,0x6f(%ebx)
80008880:	6c                   	insb   (%dx),%es:(%edi)
80008881:	64                   	fs
80008882:	46                   	inc    %esi
80008883:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
8000888a:	6f                   	outsl  %ds:(%esi),(%dx)
8000888b:	72 6f                	jb     800088fc <rodata+0x8fc>
8000888d:	6c                   	insb   (%dx),%es:(%edi)
8000888e:	61                   	popa   
8000888f:	20 4d 36             	and    %cl,0x36(%ebp)
80008892:	38 48 43             	cmp    %cl,0x43(%eax)
80008895:	31 32                	xor    %esi,(%edx)
80008897:	00 53 69             	add    %dl,0x69(%ebx)
8000889a:	65                   	gs
8000889b:	6d                   	insl   (%dx),%es:(%edi)
8000889c:	65 6e                	outsb  %gs:(%esi),(%dx)
8000889e:	73 20                	jae    800088c0 <rodata+0x8c0>
800088a0:	50                   	push   %eax
800088a1:	43                   	inc    %ebx
800088a2:	50                   	push   %eax
800088a3:	00 53 6f             	add    %dl,0x6f(%ebx)
800088a6:	6e                   	outsb  %ds:(%esi),(%dx)
800088a7:	79 20                	jns    800088c9 <rodata+0x8c9>
800088a9:	6e                   	outsb  %ds:(%esi),(%dx)
800088aa:	43                   	inc    %ebx
800088ab:	50                   	push   %eax
800088ac:	55                   	push   %ebp
800088ad:	20 52 49             	and    %dl,0x49(%edx)
800088b0:	53                   	push   %ebx
800088b1:	43                   	inc    %ebx
800088b2:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800088b6:	73 6f                	jae    80008927 <rodata+0x927>
800088b8:	20 4e 44             	and    %cl,0x44(%esi)
800088bb:	52                   	push   %edx
800088bc:	31 00                	xor    %eax,(%eax)
800088be:	4d                   	dec    %ebp
800088bf:	6f                   	outsl  %ds:(%esi),(%dx)
800088c0:	74 6f                	je     80008931 <rodata+0x931>
800088c2:	72 6f                	jb     80008933 <rodata+0x933>
800088c4:	6c                   	insb   (%dx),%es:(%edi)
800088c5:	61                   	popa   
800088c6:	20 53 74             	and    %dl,0x74(%ebx)
800088c9:	61                   	popa   
800088ca:	72 43                	jb     8000890f <rodata+0x90f>
800088cc:	6f                   	outsl  %ds:(%esi),(%dx)
800088cd:	72 65                	jb     80008934 <rodata+0x934>
800088cf:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088d3:	6f                   	outsl  %ds:(%esi),(%dx)
800088d4:	74 61                	je     80008937 <rodata+0x937>
800088d6:	20 4d 45             	and    %cl,0x45(%ebp)
800088d9:	31 36                	xor    %esi,(%esi)
800088db:	00 53 54             	add    %dl,0x54(%ebx)
800088de:	4d                   	dec    %ebp
800088df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088ea:	6e                   	outsb  %ds:(%esi),(%dx)
800088eb:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088f2:	30 30                	xor    %dh,(%eax)
800088f4:	00 41 64             	add    %al,0x64(%ecx)
800088f7:	76 61                	jbe    8000895a <rodata+0x95a>
800088f9:	6e                   	outsb  %ds:(%esi),(%dx)
800088fa:	63 65 64             	arpl   %sp,0x64(%ebp)
800088fd:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80008901:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80008908:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
8000890d:	79 4a                	jns    80008959 <rodata+0x959>
8000890f:	00 41 4d             	add    %al,0x4d(%ecx)
80008912:	44                   	inc    %esp
80008913:	20 78 38             	and    %bh,0x38(%eax)
80008916:	36                   	ss
80008917:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000891c:	6f                   	outsl  %ds:(%esi),(%dx)
8000891d:	6e                   	outsb  %ds:(%esi),(%dx)
8000891e:	79 20                	jns    80008940 <rodata+0x940>
80008920:	44                   	inc    %esp
80008921:	53                   	push   %ebx
80008922:	50                   	push   %eax
80008923:	00 53 69             	add    %dl,0x69(%ebx)
80008926:	65                   	gs
80008927:	6d                   	insl   (%dx),%es:(%edi)
80008928:	65 6e                	outsb  %gs:(%esi),(%dx)
8000892a:	73 20                	jae    8000894c <rodata+0x94c>
8000892c:	46                   	inc    %esi
8000892d:	58                   	pop    %eax
8000892e:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
80008933:	4d                   	dec    %ebp
80008934:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000893b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000893f:	6e                   	outsb  %ds:(%esi),(%dx)
80008940:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008947:	2b 00                	sub    (%eax),%eax
80008949:	53                   	push   %ebx
8000894a:	54                   	push   %esp
8000894b:	4d                   	dec    %ebp
8000894c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008953:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008957:	6e                   	outsb  %ds:(%esi),(%dx)
80008958:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000895f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008962:	74 6f                	je     800089d3 <rodata+0x9d3>
80008964:	72 6f                	jb     800089d5 <rodata+0x9d5>
80008966:	6c                   	insb   (%dx),%es:(%edi)
80008967:	61                   	popa   
80008968:	20 4d 43             	and    %cl,0x43(%ebp)
8000896b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000896f:	31 36                	xor    %esi,(%esi)
80008971:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008974:	74 6f                	je     800089e5 <rodata+0x9e5>
80008976:	72 6f                	jb     800089e7 <rodata+0x9e7>
80008978:	6c                   	insb   (%dx),%es:(%edi)
80008979:	61                   	popa   
8000897a:	20 4d 43             	and    %cl,0x43(%ebp)
8000897d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008981:	31 31                	xor    %esi,(%ecx)
80008983:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008986:	74 6f                	je     800089f7 <rodata+0x9f7>
80008988:	72 6f                	jb     800089f9 <rodata+0x9f9>
8000898a:	6c                   	insb   (%dx),%es:(%edi)
8000898b:	61                   	popa   
8000898c:	20 4d 43             	and    %cl,0x43(%ebp)
8000898f:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008993:	30 38                	xor    %bh,(%eax)
80008995:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008998:	74 6f                	je     80008a09 <rodata+0xa09>
8000899a:	72 6f                	jb     80008a0b <rodata+0xa0b>
8000899c:	6c                   	insb   (%dx),%es:(%edi)
8000899d:	61                   	popa   
8000899e:	20 4d 43             	and    %cl,0x43(%ebp)
800089a1:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800089a5:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800089ab:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800089b2:	61                   	popa   
800089b3:	70 68                	jo     80008a1d <rodata+0xa1d>
800089b5:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800089bc:	00 53 54             	add    %dl,0x54(%ebx)
800089bf:	4d                   	dec    %ebp
800089c0:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089c7:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089cb:	6e                   	outsb  %ds:(%esi),(%dx)
800089cc:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089d3:	39 00                	cmp    %eax,(%eax)
800089d5:	44                   	inc    %esp
800089d6:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089dd:	56                   	push   %esi
800089de:	41                   	inc    %ecx
800089df:	58                   	pop    %eax
800089e0:	00 45 6c             	add    %al,0x6c(%ebp)
800089e3:	65                   	gs
800089e4:	6d                   	insl   (%dx),%es:(%edi)
800089e5:	65 6e                	outsb  %gs:(%esi),(%dx)
800089e7:	74 20                	je     80008a09 <rodata+0xa09>
800089e9:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089ec:	44                   	inc    %esp
800089ed:	53                   	push   %ebx
800089ee:	50                   	push   %eax
800089ef:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089f3:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089f7:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089fe:	53                   	push   %ebx
800089ff:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80008a06:	72 
80008a07:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80008a0e:	65                   	gs
80008a0f:	6c                   	insb   (%dx),%es:(%edi)
80008a10:	20 41 56             	and    %al,0x56(%ecx)
80008a13:	52                   	push   %edx
80008a14:	00 46 75             	add    %al,0x75(%esi)
80008a17:	6a 69                	push   $0x69
80008a19:	74 73                	je     80008a8e <rodata+0xa8e>
80008a1b:	75 20                	jne    80008a3d <rodata+0xa3d>
80008a1d:	46                   	inc    %esi
80008a1e:	52                   	push   %edx
80008a1f:	33 30                	xor    (%eax),%esi
80008a21:	00 4d 69             	add    %cl,0x69(%ebp)
80008a24:	74 73                	je     80008a99 <rodata+0xa99>
80008a26:	75 62                	jne    80008a8a <rodata+0xa8a>
80008a28:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a2f:	30 56 00             	xor    %dl,0x0(%esi)
80008a32:	4d                   	dec    %ebp
80008a33:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a3a:	68 
80008a3b:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a41:	00 4e 45             	add    %cl,0x45(%esi)
80008a44:	43                   	inc    %ebx
80008a45:	20 76 38             	and    %dh,0x38(%esi)
80008a48:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a4d:	74 73                	je     80008ac2 <rodata+0xac2>
80008a4f:	75 62                	jne    80008ab3 <rodata+0xab3>
80008a51:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a58:	32 52 00             	xor    0x0(%edx),%dl
80008a5b:	4d                   	dec    %ebp
80008a5c:	61                   	popa   
80008a5d:	74 73                	je     80008ad2 <rodata+0xad2>
80008a5f:	75 73                	jne    80008ad4 <rodata+0xad4>
80008a61:	68 69 74 61 20       	push   $0x20617469
80008a66:	4d                   	dec    %ebp
80008a67:	4e                   	dec    %esi
80008a68:	31 30                	xor    %esi,(%eax)
80008a6a:	33 30                	xor    (%eax),%esi
80008a6c:	30 00                	xor    %al,(%eax)
80008a6e:	4d                   	dec    %ebp
80008a6f:	61                   	popa   
80008a70:	74 73                	je     80008ae5 <rodata+0xae5>
80008a72:	75 73                	jne    80008ae7 <rodata+0xae7>
80008a74:	68 69 74 61 20       	push   $0x20617469
80008a79:	4d                   	dec    %ebp
80008a7a:	4e                   	dec    %esi
80008a7b:	31 30                	xor    %esi,(%eax)
80008a7d:	32 30                	xor    (%eax),%dh
80008a7f:	30 00                	xor    %al,(%eax)
80008a81:	70 69                	jo     80008aec <rodata+0xaec>
80008a83:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a86:	61                   	popa   
80008a87:	76 61                	jbe    80008aea <rodata+0xaea>
80008a89:	00 4f 70             	add    %cl,0x70(%edi)
80008a8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a8e:	52                   	push   %edx
80008a8f:	49                   	dec    %ecx
80008a90:	53                   	push   %ebx
80008a91:	43                   	inc    %ebx
80008a92:	00 41 52             	add    %al,0x52(%ecx)
80008a95:	43                   	inc    %ebx
80008a96:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a99:	74 65                	je     80008b00 <rodata+0xb00>
80008a9b:	72 6e                	jb     80008b0b <rodata+0xb0b>
80008a9d:	61                   	popa   
80008a9e:	74 69                	je     80008b09 <rodata+0xb09>
80008aa0:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa1:	6e                   	outsb  %ds:(%esi),(%dx)
80008aa2:	61                   	popa   
80008aa3:	6c                   	insb   (%dx),%es:(%edi)
80008aa4:	20 41 52             	and    %al,0x52(%ecx)
80008aa7:	43                   	inc    %ebx
80008aa8:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa9:	6d                   	insl   (%dx),%es:(%edi)
80008aaa:	70 61                	jo     80008b0d <rodata+0xb0d>
80008aac:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008ab0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ab2:	73 69                	jae    80008b1d <rodata+0xb1d>
80008ab4:	6c                   	insb   (%dx),%es:(%edi)
80008ab5:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008abc:	6e                   	outsb  %ds:(%esi),(%dx)
80008abd:	73 61                	jae    80008b20 <rodata+0xb20>
80008abf:	00 41 6c             	add    %al,0x6c(%ecx)
80008ac2:	70 68                	jo     80008b2c <rodata+0xb2c>
80008ac4:	61                   	popa   
80008ac5:	6d                   	insl   (%dx),%es:(%edi)
80008ac6:	6f                   	outsl  %ds:(%esi),(%dx)
80008ac7:	73 61                	jae    80008b2a <rodata+0xb2a>
80008ac9:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008ad0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ad1:	43                   	inc    %ebx
80008ad2:	6f                   	outsl  %ds:(%esi),(%dx)
80008ad3:	72 65                	jb     80008b3a <rodata+0xb3a>
80008ad5:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008ad9:	6f                   	outsl  %ds:(%esi),(%dx)
80008ada:	72 20                	jb     80008afc <rodata+0xafc>
80008adc:	4e                   	dec    %esi
80008add:	65                   	gs
80008ade:	74 77                	je     80008b57 <rodata+0xb57>
80008ae0:	6f                   	outsl  %ds:(%esi),(%dx)
80008ae1:	72 6b                	jb     80008b4e <rodata+0xb4e>
80008ae3:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008ae7:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008aeb:	62 69 61             	bound  %ebp,0x61(%ecx)
80008aee:	20 53 4e             	and    %dl,0x4e(%ebx)
80008af1:	50                   	push   %eax
80008af2:	20 31                	and    %dh,(%ecx)
80008af4:	30 30                	xor    %dh,(%eax)
80008af6:	30 00                	xor    %al,(%eax)
80008af8:	53                   	push   %ebx
80008af9:	54                   	push   %esp
80008afa:	4d                   	dec    %ebp
80008afb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008b02:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008b06:	6e                   	outsb  %ds:(%esi),(%dx)
80008b07:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008b0e:	30 30                	xor    %dh,(%eax)
80008b10:	00 55 62             	add    %dl,0x62(%ebp)
80008b13:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008b1a:	32 78 78             	xor    0x78(%eax),%bh
80008b1d:	78 00                	js     80008b1f <rodata+0xb1f>
80008b1f:	4d                   	dec    %ebp
80008b20:	41                   	inc    %ecx
80008b21:	58                   	pop    %eax
80008b22:	00 46 75             	add    %al,0x75(%esi)
80008b25:	6a 69                	push   $0x69
80008b27:	74 73                	je     80008b9c <rodata+0xb9c>
80008b29:	75 20                	jne    80008b4b <rodata+0xb4b>
80008b2b:	46                   	inc    %esi
80008b2c:	32 4d 43             	xor    0x43(%ebp),%cl
80008b2f:	31 36                	xor    %esi,(%esi)
80008b31:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b35:	61                   	popa   
80008b36:	73 20                	jae    80008b58 <rodata+0xb58>
80008b38:	49                   	dec    %ecx
80008b39:	6e                   	outsb  %ds:(%esi),(%dx)
80008b3a:	73 74                	jae    80008bb0 <rodata+0xbb0>
80008b3c:	72 75                	jb     80008bb3 <rodata+0xbb3>
80008b3e:	6d                   	insl   (%dx),%es:(%edi)
80008b3f:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b41:	74 73                	je     80008bb6 <rodata+0xbb6>
80008b43:	20 4d 53             	and    %cl,0x53(%ebp)
80008b46:	50                   	push   %eax
80008b47:	34 33                	xor    $0x33,%al
80008b49:	30 00                	xor    %al,(%eax)
80008b4b:	41                   	inc    %ecx
80008b4c:	6e                   	outsb  %ds:(%esi),(%dx)
80008b4d:	61                   	popa   
80008b4e:	6c                   	insb   (%dx),%es:(%edi)
80008b4f:	6f                   	outsl  %ds:(%esi),(%dx)
80008b50:	67 20 44 65          	and    %al,0x65(%si)
80008b54:	76 69                	jbe    80008bbf <rodata+0xbbf>
80008b56:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b59:	20 42 6c             	and    %al,0x6c(%edx)
80008b5c:	61                   	popa   
80008b5d:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b60:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b67:	53                   	push   %ebx
80008b68:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b6f:	73 
80008b70:	6f                   	outsl  %ds:(%esi),(%dx)
80008b71:	6e                   	outsb  %ds:(%esi),(%dx)
80008b72:	20 53 31             	and    %dl,0x31(%ebx)
80008b75:	43                   	inc    %ebx
80008b76:	33 33                	xor    (%ebx),%esi
80008b78:	20 46 61             	and    %al,0x61(%esi)
80008b7b:	6d                   	insl   (%dx),%es:(%edi)
80008b7c:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b83:	72 
80008b84:	70 00                	jo     80008b86 <rodata+0xb86>
80008b86:	41                   	inc    %ecx
80008b87:	72 63                	jb     80008bec <rodata+0xbec>
80008b89:	61                   	popa   
80008b8a:	20 52 49             	and    %dl,0x49(%edx)
80008b8d:	53                   	push   %ebx
80008b8e:	43                   	inc    %ebx
80008b8f:	00 65 58             	add    %ah,0x58(%ebp)
80008b92:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b95:	73 20                	jae    80008bb7 <rodata+0xbb7>
80008b97:	43                   	inc    %ebx
80008b98:	50                   	push   %eax
80008b99:	55                   	push   %ebp
80008b9a:	00 41 6c             	add    %al,0x6c(%ecx)
80008b9d:	74 65                	je     80008c04 <rodata+0xc04>
80008b9f:	72 61                	jb     80008c02 <rodata+0xc02>
80008ba1:	20 4e 69             	and    %cl,0x69(%esi)
80008ba4:	6f                   	outsl  %ds:(%esi),(%dx)
80008ba5:	73 20                	jae    80008bc7 <rodata+0xbc7>
80008ba7:	49                   	dec    %ecx
80008ba8:	49                   	dec    %ecx
80008ba9:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008bac:	74 6f                	je     80008c1d <rodata+0xc1d>
80008bae:	72 6f                	jb     80008c1f <rodata+0xc1f>
80008bb0:	6c                   	insb   (%dx),%es:(%edi)
80008bb1:	61                   	popa   
80008bb2:	74 65                	je     80008c19 <rodata+0xc19>
80008bb4:	20 58 47             	and    %bl,0x47(%eax)
80008bb7:	41                   	inc    %ecx
80008bb8:	54                   	push   %esp
80008bb9:	45                   	inc    %ebp
80008bba:	00 49 6e             	add    %cl,0x6e(%ecx)
80008bbd:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008bc3:	20 43 31             	and    %al,0x31(%ebx)
80008bc6:	36                   	ss
80008bc7:	78 2f                	js     80008bf8 <rodata+0xbf8>
80008bc9:	58                   	pop    %eax
80008bca:	43                   	inc    %ebx
80008bcb:	31 36                	xor    %esi,(%esi)
80008bcd:	78 00                	js     80008bcf <rodata+0xbcf>
80008bcf:	52                   	push   %edx
80008bd0:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bd2:	65                   	gs
80008bd3:	73 61                	jae    80008c36 <rodata+0xc36>
80008bd5:	73 20                	jae    80008bf7 <rodata+0xbf7>
80008bd7:	4d                   	dec    %ebp
80008bd8:	31 36                	xor    %esi,(%esi)
80008bda:	43                   	inc    %ebx
80008bdb:	00 52 65             	add    %dl,0x65(%edx)
80008bde:	6e                   	outsb  %ds:(%esi),(%dx)
80008bdf:	65                   	gs
80008be0:	73 61                	jae    80008c43 <rodata+0xc43>
80008be2:	73 20                	jae    80008c04 <rodata+0xc04>
80008be4:	4d                   	dec    %ebp
80008be5:	33 32                	xor    (%edx),%esi
80008be7:	43                   	inc    %ebx
80008be8:	00 41 6c             	add    %al,0x6c(%ecx)
80008beb:	74 69                	je     80008c56 <rodata+0xc56>
80008bed:	75 6d                	jne    80008c5c <rodata+0xc5c>
80008bef:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bf3:	33 30                	xor    (%eax),%esi
80008bf5:	30 30                	xor    %dh,(%eax)
80008bf7:	00 46 72             	add    %al,0x72(%esi)
80008bfa:	65                   	gs
80008bfb:	65                   	gs
80008bfc:	73 63                	jae    80008c61 <rodata+0xc61>
80008bfe:	61                   	popa   
80008bff:	6c                   	insb   (%dx),%es:(%edi)
80008c00:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008c04:	30 38                	xor    %bh,(%eax)
80008c06:	00 41 6e             	add    %al,0x6e(%ecx)
80008c09:	61                   	popa   
80008c0a:	6c                   	insb   (%dx),%es:(%edi)
80008c0b:	6f                   	outsl  %ds:(%esi),(%dx)
80008c0c:	67 20 44 65          	and    %al,0x65(%si)
80008c10:	76 69                	jbe    80008c7b <rodata+0xc7b>
80008c12:	63 65 73             	arpl   %sp,0x73(%ebp)
80008c15:	20 53 48             	and    %dl,0x48(%ebx)
80008c18:	41                   	inc    %ecx
80008c19:	52                   	push   %edx
80008c1a:	43                   	inc    %ebx
80008c1b:	00 43 79             	add    %al,0x79(%ebx)
80008c1e:	61                   	popa   
80008c1f:	6e                   	outsb  %ds:(%esi),(%dx)
80008c20:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c24:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c29:	67 79 20             	addr16 jns 80008c4c <rodata+0xc4c>
80008c2c:	65                   	gs
80008c2d:	43                   	inc    %ebx
80008c2e:	4f                   	dec    %edi
80008c2f:	47                   	inc    %edi
80008c30:	32 00                	xor    (%eax),%al
80008c32:	53                   	push   %ebx
80008c33:	75 6e                	jne    80008ca3 <rodata+0xca3>
80008c35:	70 6c                	jo     80008ca3 <rodata+0xca3>
80008c37:	75 73                	jne    80008cac <rodata+0xcac>
80008c39:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c3c:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c3f:	65                   	gs
80008c40:	37                   	aaa    
80008c41:	20 52 49             	and    %dl,0x49(%edx)
80008c44:	53                   	push   %ebx
80008c45:	43                   	inc    %ebx
80008c46:	00 4e 65             	add    %cl,0x65(%esi)
80008c49:	77 20                	ja     80008c6b <rodata+0xc6b>
80008c4b:	4a                   	dec    %edx
80008c4c:	61                   	popa   
80008c4d:	70 61                	jo     80008cb0 <rodata+0xcb0>
80008c4f:	6e                   	outsb  %ds:(%esi),(%dx)
80008c50:	20 52 61             	and    %dl,0x61(%edx)
80008c53:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c5a:	20 
80008c5b:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c62:	42                   	inc    %edx
80008c63:	72 6f                	jb     80008cd4 <rodata+0xcd4>
80008c65:	61                   	popa   
80008c66:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c6a:	20 56 69             	and    %dl,0x69(%esi)
80008c6d:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c70:	43                   	inc    %ebx
80008c71:	6f                   	outsl  %ds:(%esi),(%dx)
80008c72:	72 65                	jb     80008cd9 <rodata+0xcd9>
80008c74:	20 49 49             	and    %cl,0x49(%ecx)
80008c77:	49                   	dec    %ecx
80008c78:	00 52 49             	add    %dl,0x49(%edx)
80008c7b:	53                   	push   %ebx
80008c7c:	43                   	inc    %ebx
80008c7d:	20 66 6f             	and    %ah,0x6f(%esi)
80008c80:	72 20                	jb     80008ca2 <rodata+0xca2>
80008c82:	4c                   	dec    %esp
80008c83:	61                   	popa   
80008c84:	74 74                	je     80008cfa <rodata+0xcfa>
80008c86:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c8d:	41                   	inc    %ecx
80008c8e:	00 53 65             	add    %dl,0x65(%ebx)
80008c91:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c98:	6f                   	outsl  %ds:(%esi),(%dx)
80008c99:	6e                   	outsb  %ds:(%esi),(%dx)
80008c9a:	20 43 31             	and    %al,0x31(%ebx)
80008c9d:	37                   	aaa    
80008c9e:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008ca2:	61                   	popa   
80008ca3:	73 20                	jae    80008cc5 <rodata+0xcc5>
80008ca5:	49                   	dec    %ecx
80008ca6:	6e                   	outsb  %ds:(%esi),(%dx)
80008ca7:	73 74                	jae    80008d1d <rodata+0xd1d>
80008ca9:	72 75                	jb     80008d20 <rodata+0xd20>
80008cab:	6d                   	insl   (%dx),%es:(%edi)
80008cac:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cae:	74 73                	je     80008d23 <rodata+0xd23>
80008cb0:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cb4:	33 32                	xor    (%edx),%esi
80008cb6:	30 43 36             	xor    %al,0x36(%ebx)
80008cb9:	30 30                	xor    %dh,(%eax)
80008cbb:	30 00                	xor    %al,(%eax)
80008cbd:	54                   	push   %esp
80008cbe:	65                   	gs
80008cbf:	78 61                	js     80008d22 <rodata+0xd22>
80008cc1:	73 20                	jae    80008ce3 <rodata+0xce3>
80008cc3:	49                   	dec    %ecx
80008cc4:	6e                   	outsb  %ds:(%esi),(%dx)
80008cc5:	73 74                	jae    80008d3b <rodata+0xd3b>
80008cc7:	72 75                	jb     80008d3e <rodata+0xd3e>
80008cc9:	6d                   	insl   (%dx),%es:(%edi)
80008cca:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ccc:	74 73                	je     80008d41 <rodata+0xd41>
80008cce:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cd2:	33 32                	xor    (%edx),%esi
80008cd4:	30 43 32             	xor    %al,0x32(%ebx)
80008cd7:	30 30                	xor    %dh,(%eax)
80008cd9:	30 00                	xor    %al,(%eax)
80008cdb:	54                   	push   %esp
80008cdc:	65                   	gs
80008cdd:	78 61                	js     80008d40 <rodata+0xd40>
80008cdf:	73 20                	jae    80008d01 <rodata+0xd01>
80008ce1:	49                   	dec    %ecx
80008ce2:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce3:	73 74                	jae    80008d59 <rodata+0xd59>
80008ce5:	72 75                	jb     80008d5c <rodata+0xd5c>
80008ce7:	6d                   	insl   (%dx),%es:(%edi)
80008ce8:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cea:	74 73                	je     80008d5f <rodata+0xd5f>
80008cec:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cf0:	33 32                	xor    (%edx),%esi
80008cf2:	30 43 35             	xor    %al,0x35(%ebx)
80008cf5:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cfa:	79 70                	jns    80008d6c <rodata+0xd6c>
80008cfc:	72 65                	jb     80008d63 <rodata+0xd63>
80008cfe:	73 73                	jae    80008d73 <rodata+0xd73>
80008d00:	20 4d 38             	and    %cl,0x38(%ebp)
80008d03:	43                   	inc    %ebx
80008d04:	00 52 65             	add    %dl,0x65(%edx)
80008d07:	6e                   	outsb  %ds:(%esi),(%dx)
80008d08:	65                   	gs
80008d09:	73 61                	jae    80008d6c <rodata+0xd6c>
80008d0b:	73 20                	jae    80008d2d <rodata+0xd2d>
80008d0d:	52                   	push   %edx
80008d0e:	33 32                	xor    (%edx),%esi
80008d10:	43                   	inc    %ebx
80008d11:	00 4e 58             	add    %cl,0x58(%esi)
80008d14:	50                   	push   %eax
80008d15:	20 53 65             	and    %dl,0x65(%ebx)
80008d18:	6d                   	insl   (%dx),%es:(%edi)
80008d19:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008d20:	74 6f                	je     80008d91 <rodata+0xd91>
80008d22:	72 73                	jb     80008d97 <rodata+0xd97>
80008d24:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d28:	4d                   	dec    %ebp
80008d29:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d30:	41 4c 
80008d32:	43                   	inc    %ebx
80008d33:	4f                   	dec    %edi
80008d34:	4d                   	dec    %ebp
80008d35:	4d                   	dec    %ebp
80008d36:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d3a:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d3e:	74 65                	je     80008da5 <rodata+0xda5>
80008d40:	6c                   	insb   (%dx),%es:(%edi)
80008d41:	20 38                	and    %bh,(%eax)
80008d43:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d49:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d4d:	72 69                	jb     80008db8 <rodata+0xdb8>
80008d4f:	61                   	popa   
80008d50:	6e                   	outsb  %ds:(%esi),(%dx)
80008d51:	74 73                	je     80008dc6 <rodata+0xdc6>
80008d53:	00 41 6e             	add    %al,0x6e(%ecx)
80008d56:	64                   	fs
80008d57:	65                   	gs
80008d58:	73 20                	jae    80008d7a <rodata+0xd7a>
80008d5a:	54                   	push   %esp
80008d5b:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d5f:	6f                   	outsl  %ds:(%esi),(%dx)
80008d60:	6c                   	insb   (%dx),%es:(%edi)
80008d61:	6f                   	outsl  %ds:(%esi),(%dx)
80008d62:	67 79 20             	addr16 jns 80008d85 <rodata+0xd85>
80008d65:	52                   	push   %edx
80008d66:	49                   	dec    %ecx
80008d67:	53                   	push   %ebx
80008d68:	43                   	inc    %ebx
80008d69:	00 43 79             	add    %al,0x79(%ebx)
80008d6c:	61                   	popa   
80008d6d:	6e                   	outsb  %ds:(%esi),(%dx)
80008d6e:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d72:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d77:	67 79 20             	addr16 jns 80008d9a <rodata+0xd9a>
80008d7a:	65                   	gs
80008d7b:	43                   	inc    %ebx
80008d7c:	4f                   	dec    %edi
80008d7d:	47                   	inc    %edi
80008d7e:	31 58 00             	xor    %ebx,0x0(%eax)
80008d81:	4e                   	dec    %esi
80008d82:	65                   	gs
80008d83:	77 20                	ja     80008da5 <rodata+0xda5>
80008d85:	4a                   	dec    %edx
80008d86:	61                   	popa   
80008d87:	70 61                	jo     80008dea <rodata+0xdea>
80008d89:	6e                   	outsb  %ds:(%esi),(%dx)
80008d8a:	20 52 61             	and    %dl,0x61(%edx)
80008d8d:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d94:	20 
80008d95:	31 36                	xor    %esi,(%esi)
80008d97:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d9c:	52                   	push   %edx
80008d9d:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d9f:	65                   	gs
80008da0:	73 61                	jae    80008e03 <rodata+0xe03>
80008da2:	73 20                	jae    80008dc4 <rodata+0xdc4>
80008da4:	52                   	push   %edx
80008da5:	58                   	pop    %eax
80008da6:	00 4d 43             	add    %cl,0x43(%ebp)
80008da9:	53                   	push   %ebx
80008daa:	54                   	push   %esp
80008dab:	20 45 6c             	and    %al,0x6c(%ebp)
80008dae:	62 72 75             	bound  %esi,0x75(%edx)
80008db1:	73 00                	jae    80008db3 <rodata+0xdb3>
80008db3:	43                   	inc    %ebx
80008db4:	79 61                	jns    80008e17 <rodata+0xe17>
80008db6:	6e                   	outsb  %ds:(%esi),(%dx)
80008db7:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008dbb:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008dc0:	67 79 20             	addr16 jns 80008de3 <rodata+0xde3>
80008dc3:	65                   	gs
80008dc4:	43                   	inc    %ebx
80008dc5:	4f                   	dec    %edi
80008dc6:	47                   	inc    %edi
80008dc7:	31 36                	xor    %esi,(%esi)
80008dc9:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dcc:	74 65                	je     80008e33 <rodata+0xe33>
80008dce:	6c                   	insb   (%dx),%es:(%edi)
80008dcf:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008dd3:	4d                   	dec    %ebp
80008dd4:	00 49 6e             	add    %cl,0x6e(%ecx)
80008dd7:	74 65                	je     80008e3e <rodata+0xe3e>
80008dd9:	6c                   	insb   (%dx),%es:(%edi)
80008dda:	20 4b 31             	and    %cl,0x31(%ebx)
80008ddd:	30 4d 00             	xor    %cl,0x0(%ebp)
80008de0:	41                   	inc    %ecx
80008de1:	52                   	push   %edx
80008de2:	4d                   	dec    %ebp
80008de3:	20 36                	and    %dh,(%esi)
80008de5:	34 2d                	xor    $0x2d,%al
80008de7:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dea:	00 41 74             	add    %al,0x74(%ecx)
80008ded:	6d                   	insl   (%dx),%es:(%edi)
80008dee:	65                   	gs
80008def:	6c                   	insb   (%dx),%es:(%edi)
80008df0:	20 43 6f             	and    %al,0x6f(%ebx)
80008df3:	72 70                	jb     80008e65 <rodata+0xe65>
80008df5:	6f                   	outsl  %ds:(%esi),(%dx)
80008df6:	72 61                	jb     80008e59 <rodata+0xe59>
80008df8:	74 69                	je     80008e63 <rodata+0xe63>
80008dfa:	6f                   	outsl  %ds:(%esi),(%dx)
80008dfb:	6e                   	outsb  %ds:(%esi),(%dx)
80008dfc:	20 41 56             	and    %al,0x56(%ecx)
80008dff:	52                   	push   %edx
80008e00:	20 33                	and    %dh,(%ebx)
80008e02:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008e08:	53                   	push   %ebx
80008e09:	54                   	push   %esp
80008e0a:	4d                   	dec    %ebp
80008e0b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008e12:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008e16:	6e                   	outsb  %ds:(%esi),(%dx)
80008e17:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008e1e:	38 00                	cmp    %al,(%eax)
80008e20:	54                   	push   %esp
80008e21:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e28:	49 
80008e29:	4c                   	dec    %esp
80008e2a:	45                   	inc    %ebp
80008e2b:	36                   	ss
80008e2c:	34 00                	xor    $0x0,%al
80008e2e:	54                   	push   %esp
80008e2f:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e36:	49 
80008e37:	4c                   	dec    %esp
80008e38:	45                   	inc    %ebp
80008e39:	50                   	push   %eax
80008e3a:	72 6f                	jb     80008eab <rodata+0xeab>
80008e3c:	00 58 69             	add    %bl,0x69(%eax)
80008e3f:	6c                   	insb   (%dx),%es:(%edi)
80008e40:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e47:	72 6f                	jb     80008eb8 <rodata+0xeb8>
80008e49:	42                   	inc    %edx
80008e4a:	6c                   	insb   (%dx),%es:(%edi)
80008e4b:	61                   	popa   
80008e4c:	7a 65                	jp     80008eb3 <rodata+0xeb3>
80008e4e:	20 52 49             	and    %dl,0x49(%edx)
80008e51:	53                   	push   %ebx
80008e52:	43                   	inc    %ebx
80008e53:	00 4e 56             	add    %cl,0x56(%esi)
80008e56:	49                   	dec    %ecx
80008e57:	44                   	inc    %esp
80008e58:	49                   	dec    %ecx
80008e59:	41                   	inc    %ecx
80008e5a:	20 43 55             	and    %al,0x55(%ebx)
80008e5d:	44                   	inc    %esp
80008e5e:	41                   	inc    %ecx
80008e5f:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e63:	65                   	gs
80008e64:	72 61                	jb     80008ec7 <rodata+0xec7>
80008e66:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e6a:	45                   	inc    %ebp
80008e6b:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e70:	6c                   	insb   (%dx),%es:(%edi)
80008e71:	6f                   	outsl  %ds:(%esi),(%dx)
80008e72:	75 64                	jne    80008ed8 <rodata+0xed8>
80008e74:	53                   	push   %ebx
80008e75:	68 69 65 6c 64       	push   $0x646c6569
80008e7a:	00 53 79             	add    %dl,0x79(%ebx)
80008e7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008e7e:	6f                   	outsl  %ds:(%esi),(%dx)
80008e7f:	70 73                	jo     80008ef4 <rodata+0xef4>
80008e81:	79 73                	jns    80008ef6 <rodata+0xef6>
80008e83:	20 41 52             	and    %al,0x52(%ecx)
80008e86:	43                   	inc    %ebx
80008e87:	6f                   	outsl  %ds:(%esi),(%dx)
80008e88:	6d                   	insl   (%dx),%es:(%edi)
80008e89:	70 61                	jo     80008eec <rodata+0xeec>
80008e8b:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e8f:	32 00                	xor    (%eax),%al
80008e91:	4f                   	dec    %edi
80008e92:	70 65                	jo     80008ef9 <rodata+0xef9>
80008e94:	6e                   	outsb  %ds:(%esi),(%dx)
80008e95:	38 20                	cmp    %ah,(%eax)
80008e97:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e9d:	52                   	push   %edx
80008e9e:	49                   	dec    %ecx
80008e9f:	53                   	push   %ebx
80008ea0:	43                   	inc    %ebx
80008ea1:	00 52 65             	add    %dl,0x65(%edx)
80008ea4:	6e                   	outsb  %ds:(%esi),(%dx)
80008ea5:	65                   	gs
80008ea6:	73 61                	jae    80008f09 <rodata+0xf09>
80008ea8:	73 20                	jae    80008eca <rodata+0xeca>
80008eaa:	52                   	push   %edx
80008eab:	4c                   	dec    %esp
80008eac:	37                   	aaa    
80008ead:	38 00                	cmp    %al,(%eax)
80008eaf:	42                   	inc    %edx
80008eb0:	72 6f                	jb     80008f21 <rodata+0xf21>
80008eb2:	61                   	popa   
80008eb3:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008eb7:	20 56 69             	and    %dl,0x69(%esi)
80008eba:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008ebd:	43                   	inc    %ebx
80008ebe:	6f                   	outsl  %ds:(%esi),(%dx)
80008ebf:	72 65                	jb     80008f26 <rodata+0xf26>
80008ec1:	20 56 00             	and    %dl,0x0(%esi)
80008ec4:	52                   	push   %edx
80008ec5:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ec7:	65                   	gs
80008ec8:	73 61                	jae    80008f2b <rodata+0xf2b>
80008eca:	73 20                	jae    80008eec <rodata+0xeec>
80008ecc:	37                   	aaa    
80008ecd:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008ed0:	52                   	push   %edx
80008ed1:	00 46 72             	add    %al,0x72(%esi)
80008ed4:	65                   	gs
80008ed5:	65                   	gs
80008ed6:	73 63                	jae    80008f3b <rodata+0xf3b>
80008ed8:	61                   	popa   
80008ed9:	6c                   	insb   (%dx),%es:(%edi)
80008eda:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ee1:	45                   	inc    %ebp
80008ee2:	58                   	pop    %eax
80008ee3:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ee7:	00 42 65             	add    %al,0x65(%edx)
80008eea:	79 6f                	jns    80008f5b <rodata+0xf5b>
80008eec:	6e                   	outsb  %ds:(%esi),(%dx)
80008eed:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ef1:	31 00                	xor    %eax,(%eax)
80008ef3:	42                   	inc    %edx
80008ef4:	65                   	gs
80008ef5:	79 6f                	jns    80008f66 <rodata+0xf66>
80008ef7:	6e                   	outsb  %ds:(%esi),(%dx)
80008ef8:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008efc:	32 00                	xor    (%eax),%al
80008efe:	58                   	pop    %eax
80008eff:	4d                   	dec    %ebp
80008f00:	4f                   	dec    %edi
80008f01:	53                   	push   %ebx
80008f02:	20 78 43             	and    %bh,0x43(%eax)
80008f05:	4f                   	dec    %edi
80008f06:	52                   	push   %edx
80008f07:	45                   	inc    %ebp
80008f08:	00 4d 69             	add    %cl,0x69(%ebp)
80008f0b:	63 72 6f             	arpl   %si,0x6f(%edx)
80008f0e:	63 68 69             	arpl   %bp,0x69(%eax)
80008f11:	70 20                	jo     80008f33 <rodata+0xf33>
80008f13:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008f19:	50                   	push   %eax
80008f1a:	49                   	dec    %ecx
80008f1b:	43                   	inc    %ebx
80008f1c:	00 49 6e             	add    %cl,0x6e(%ecx)
80008f1f:	76 61                	jbe    80008f82 <rodata+0xf82>
80008f21:	6c                   	insb   (%dx),%es:(%edi)
80008f22:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f29:	73 
80008f2a:	00 52 65             	add    %dl,0x65(%edx)
80008f2d:	6c                   	insb   (%dx),%es:(%edi)
80008f2e:	6f                   	outsl  %ds:(%esi),(%dx)
80008f2f:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f32:	61                   	popa   
80008f33:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f37:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008f3e:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f42:	61                   	popa   
80008f43:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f47:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f4e:	61                   	popa   
80008f4f:	72 65                	jb     80008fb6 <rodata+0xfb6>
80008f51:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f55:	6a 65                	push   $0x65
80008f57:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f5b:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f62:	65 
80008f63:	20 66 69             	and    %ah,0x69(%esi)
80008f66:	6c                   	insb   (%dx),%es:(%edi)
80008f67:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f6b:	72 65                	jb     80008fd2 <rodata+0xfd2>
80008f6d:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f70:	6e                   	outsb  %ds:(%esi),(%dx)
80008f71:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f78:	70 65                	jo     80008fdf <rodata+0xfdf>
80008f7a:	00 00                	add    %al,(%eax)
80008f7c:	f3 42                	repz inc %edx
80008f7e:	00 80 17 43 00 80    	add    %al,-0x7fffbce9(%eax)
80008f84:	f9                   	stc    
80008f85:	42                   	inc    %edx
80008f86:	00 80 ff 42 00 80    	add    %al,-0x7fffbd01(%eax)
80008f8c:	05 43 00 80 0b       	add    $0xb800043,%eax
80008f91:	43                   	inc    %ebx
80008f92:	00 80 11 43 00 80    	add    %al,-0x7fffbcef(%eax)
80008f98:	31 43 00             	xor    %eax,0x0(%ebx)
80008f9b:	80 5b 43 00          	sbbb   $0x0,0x43(%ebx)
80008f9f:	80 37 43             	xorb   $0x43,(%edi)
80008fa2:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008fa8:	55                   	push   %ebp
80008fa9:	43                   	inc    %ebx
80008faa:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008fb0:	55                   	push   %ebp
80008fb1:	43                   	inc    %ebx
80008fb2:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008fb8:	55                   	push   %ebp
80008fb9:	43                   	inc    %ebx
80008fba:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008fc0:	3d 43 00 80 55       	cmp    $0x55800043,%eax
80008fc5:	43                   	inc    %ebx
80008fc6:	00 80 43 43 00 80    	add    %al,-0x7fffbcbd(%eax)
80008fcc:	49                   	dec    %ecx
80008fcd:	43                   	inc    %ebx
80008fce:	00 80 55 43 00 80    	add    %al,-0x7fffbcab(%eax)
80008fd4:	4f                   	dec    %edi
80008fd5:	43                   	inc    %ebx
80008fd6:	00 80 9b 43 00 80    	add    %al,-0x7fffbc65(%eax)
80008fdc:	4f                   	dec    %edi
80008fdd:	47                   	inc    %edi
80008fde:	00 80 a1 43 00 80    	add    %al,-0x7fffbc5f(%eax)
80008fe4:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
80008fe5:	43                   	inc    %ebx
80008fe6:	00 80 ad 43 00 80    	add    %al,-0x7fffbc53(%eax)
80008fec:	b3 43                	mov    $0x43,%bl
80008fee:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80008ff4:	b9 43 00 80 bf       	mov    $0xbf800043,%ecx
80008ff9:	43                   	inc    %ebx
80008ffa:	00 80 c5 43 00 80    	add    %al,-0x7fffbc3b(%eax)
80009000:	cb                   	lret   
80009001:	43                   	inc    %ebx
80009002:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009008:	49                   	dec    %ecx
80009009:	47                   	inc    %edi
8000900a:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009010:	49                   	dec    %ecx
80009011:	47                   	inc    %edi
80009012:	00 80 d1 43 00 80    	add    %al,-0x7fffbc2f(%eax)
80009018:	49                   	dec    %ecx
80009019:	47                   	inc    %edi
8000901a:	00 80 d7 43 00 80    	add    %al,-0x7fffbc29(%eax)
80009020:	dd 43 00             	fldl   0x0(%ebx)
80009023:	80 e3 43             	and    $0x43,%bl
80009026:	00 80 e9 43 00 80    	add    %al,-0x7fffbc17(%eax)
8000902c:	ef                   	out    %eax,(%dx)
8000902d:	43                   	inc    %ebx
8000902e:	00 80 f5 43 00 80    	add    %al,-0x7fffbc0b(%eax)
80009034:	fb                   	sti    
80009035:	43                   	inc    %ebx
80009036:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000903c:	49                   	dec    %ecx
8000903d:	47                   	inc    %edi
8000903e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009044:	49                   	dec    %ecx
80009045:	47                   	inc    %edi
80009046:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000904c:	49                   	dec    %ecx
8000904d:	47                   	inc    %edi
8000904e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009054:	49                   	dec    %ecx
80009055:	47                   	inc    %edi
80009056:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000905c:	49                   	dec    %ecx
8000905d:	47                   	inc    %edi
8000905e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009064:	49                   	dec    %ecx
80009065:	47                   	inc    %edi
80009066:	00 80 01 44 00 80    	add    %al,-0x7fffbbff(%eax)
8000906c:	07                   	pop    %es
8000906d:	44                   	inc    %esp
8000906e:	00 80 0d 44 00 80    	add    %al,-0x7fffbbf3(%eax)
80009074:	13 44 00 80          	adc    -0x80(%eax,%eax,1),%eax
80009078:	19 44 00 80          	sbb    %eax,-0x80(%eax,%eax,1)
8000907c:	1f                   	pop    %ds
8000907d:	44                   	inc    %esp
8000907e:	00 80 25 44 00 80    	add    %al,-0x7fffbbdb(%eax)
80009084:	2b 44 00 80          	sub    -0x80(%eax,%eax,1),%eax
80009088:	31 44 00 80          	xor    %eax,-0x80(%eax,%eax,1)
8000908c:	37                   	aaa    
8000908d:	44                   	inc    %esp
8000908e:	00 80 3d 44 00 80    	add    %al,-0x7fffbbc3(%eax)
80009094:	43                   	inc    %ebx
80009095:	44                   	inc    %esp
80009096:	00 80 49 44 00 80    	add    %al,-0x7fffbbb7(%eax)
8000909c:	4f                   	dec    %edi
8000909d:	44                   	inc    %esp
8000909e:	00 80 55 44 00 80    	add    %al,-0x7fffbbab(%eax)
800090a4:	5b                   	pop    %ebx
800090a5:	44                   	inc    %esp
800090a6:	00 80 61 44 00 80    	add    %al,-0x7fffbb9f(%eax)
800090ac:	67 44                	addr16 inc %esp
800090ae:	00 80 6d 44 00 80    	add    %al,-0x7fffbb93(%eax)
800090b4:	73 44                	jae    800090fa <rodata+0x10fa>
800090b6:	00 80 79 44 00 80    	add    %al,-0x7fffbb87(%eax)
800090bc:	7f 44                	jg     80009102 <rodata+0x1102>
800090be:	00 80 85 44 00 80    	add    %al,-0x7fffbb7b(%eax)
800090c4:	8b 44 00 80          	mov    -0x80(%eax,%eax,1),%eax
800090c8:	91                   	xchg   %eax,%ecx
800090c9:	44                   	inc    %esp
800090ca:	00 80 97 44 00 80    	add    %al,-0x7fffbb69(%eax)
800090d0:	9d                   	popf   
800090d1:	44                   	inc    %esp
800090d2:	00 80 a3 44 00 80    	add    %al,-0x7fffbb5d(%eax)
800090d8:	a9 44 00 80 af       	test   $0xaf800044,%eax
800090dd:	44                   	inc    %esp
800090de:	00 80 b5 44 00 80    	add    %al,-0x7fffbb4b(%eax)
800090e4:	bb 44 00 80 c1       	mov    $0xc1800044,%ebx
800090e9:	44                   	inc    %esp
800090ea:	00 80 c7 44 00 80    	add    %al,-0x7fffbb39(%eax)
800090f0:	cd 44                	int    $0x44
800090f2:	00 80 d3 44 00 80    	add    %al,-0x7fffbb2d(%eax)
800090f8:	d9 44 00 80          	flds   -0x80(%eax,%eax,1)
800090fc:	df 44 00 80          	fild   -0x80(%eax,%eax,1)
80009100:	e5 44                	in     $0x44,%eax
80009102:	00 80 eb 44 00 80    	add    %al,-0x7fffbb15(%eax)
80009108:	f1                   	icebp  
80009109:	44                   	inc    %esp
8000910a:	00 80 f7 44 00 80    	add    %al,-0x7fffbb09(%eax)
80009110:	fd                   	std    
80009111:	44                   	inc    %esp
80009112:	00 80 03 45 00 80    	add    %al,-0x7fffbafd(%eax)
80009118:	09 45 00             	or     %eax,0x0(%ebp)
8000911b:	80 0f 45             	orb    $0x45,(%edi)
8000911e:	00 80 15 45 00 80    	add    %al,-0x7fffbaeb(%eax)
80009124:	1b 45 00             	sbb    0x0(%ebp),%eax
80009127:	80 21 45             	andb   $0x45,(%ecx)
8000912a:	00 80 27 45 00 80    	add    %al,-0x7fffbad9(%eax)
80009130:	2d 45 00 80 33       	sub    $0x33800045,%eax
80009135:	45                   	inc    %ebp
80009136:	00 80 39 45 00 80    	add    %al,-0x7fffbac7(%eax)
8000913c:	3f                   	aas    
8000913d:	45                   	inc    %ebp
8000913e:	00 80 45 45 00 80    	add    %al,-0x7fffbabb(%eax)
80009144:	4b                   	dec    %ebx
80009145:	45                   	inc    %ebp
80009146:	00 80 51 45 00 80    	add    %al,-0x7fffbaaf(%eax)
8000914c:	57                   	push   %edi
8000914d:	45                   	inc    %ebp
8000914e:	00 80 5d 45 00 80    	add    %al,-0x7fffbaa3(%eax)
80009154:	63 45 00             	arpl   %ax,0x0(%ebp)
80009157:	80 69 45 00          	subb   $0x0,0x45(%ecx)
8000915b:	80 6f 45 00          	subb   $0x0,0x45(%edi)
8000915f:	80 75 45 00          	xorb   $0x0,0x45(%ebp)
80009163:	80 7b 45 00          	cmpb   $0x0,0x45(%ebx)
80009167:	80 81 45 00 80 87 45 	addb   $0x45,-0x787fffbb(%ecx)
8000916e:	00 80 8d 45 00 80    	add    %al,-0x7fffba73(%eax)
80009174:	93                   	xchg   %eax,%ebx
80009175:	45                   	inc    %ebp
80009176:	00 80 99 45 00 80    	add    %al,-0x7fffba67(%eax)
8000917c:	9f                   	lahf   
8000917d:	45                   	inc    %ebp
8000917e:	00 80 a5 45 00 80    	add    %al,-0x7fffba5b(%eax)
80009184:	ab                   	stos   %eax,%es:(%edi)
80009185:	45                   	inc    %ebp
80009186:	00 80 b1 45 00 80    	add    %al,-0x7fffba4f(%eax)
8000918c:	b7 45                	mov    $0x45,%bh
8000918e:	00 80 bd 45 00 80    	add    %al,-0x7fffba43(%eax)
80009194:	c3                   	ret    
80009195:	45                   	inc    %ebp
80009196:	00 80 c9 45 00 80    	add    %al,-0x7fffba37(%eax)
8000919c:	cf                   	iret   
8000919d:	45                   	inc    %ebp
8000919e:	00 80 d5 45 00 80    	add    %al,-0x7fffba2b(%eax)
800091a4:	db 45 00             	fildl  0x0(%ebp)
800091a7:	80 e1 45             	and    $0x45,%cl
800091aa:	00 80 e7 45 00 80    	add    %al,-0x7fffba19(%eax)
800091b0:	ed                   	in     (%dx),%eax
800091b1:	45                   	inc    %ebp
800091b2:	00 80 f3 45 00 80    	add    %al,-0x7fffba0d(%eax)
800091b8:	f9                   	stc    
800091b9:	45                   	inc    %ebp
800091ba:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800091c0:	49                   	dec    %ecx
800091c1:	47                   	inc    %edi
800091c2:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800091c8:	49                   	dec    %ecx
800091c9:	47                   	inc    %edi
800091ca:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800091d0:	49                   	dec    %ecx
800091d1:	47                   	inc    %edi
800091d2:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800091d8:	49                   	dec    %ecx
800091d9:	47                   	inc    %edi
800091da:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800091e0:	49                   	dec    %ecx
800091e1:	47                   	inc    %edi
800091e2:	00 80 ff 45 00 80    	add    %al,-0x7fffba01(%eax)
800091e8:	05 46 00 80 0b       	add    $0xb800046,%eax
800091ed:	46                   	inc    %esi
800091ee:	00 80 11 46 00 80    	add    %al,-0x7fffb9ef(%eax)
800091f4:	17                   	pop    %ss
800091f5:	46                   	inc    %esi
800091f6:	00 80 1d 46 00 80    	add    %al,-0x7fffb9e3(%eax)
800091fc:	23 46 00             	and    0x0(%esi),%eax
800091ff:	80 29 46             	subb   $0x46,(%ecx)
80009202:	00 80 2f 46 00 80    	add    %al,-0x7fffb9d1(%eax)
80009208:	35 46 00 80 3b       	xor    $0x3b800046,%eax
8000920d:	46                   	inc    %esi
8000920e:	00 80 41 46 00 80    	add    %al,-0x7fffb9bf(%eax)
80009214:	49                   	dec    %ecx
80009215:	47                   	inc    %edi
80009216:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000921c:	49                   	dec    %ecx
8000921d:	47                   	inc    %edi
8000921e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009224:	49                   	dec    %ecx
80009225:	47                   	inc    %edi
80009226:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000922c:	49                   	dec    %ecx
8000922d:	47                   	inc    %edi
8000922e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009234:	49                   	dec    %ecx
80009235:	47                   	inc    %edi
80009236:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000923c:	49                   	dec    %ecx
8000923d:	47                   	inc    %edi
8000923e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009244:	49                   	dec    %ecx
80009245:	47                   	inc    %edi
80009246:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
8000924c:	49                   	dec    %ecx
8000924d:	47                   	inc    %edi
8000924e:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
80009254:	49                   	dec    %ecx
80009255:	47                   	inc    %edi
80009256:	00 80 47 46 00 80    	add    %al,-0x7fffb9b9(%eax)
8000925c:	4d                   	dec    %ebp
8000925d:	46                   	inc    %esi
8000925e:	00 80 53 46 00 80    	add    %al,-0x7fffb9ad(%eax)
80009264:	59                   	pop    %ecx
80009265:	46                   	inc    %esi
80009266:	00 80 5f 46 00 80    	add    %al,-0x7fffb9a1(%eax)
8000926c:	65                   	gs
8000926d:	46                   	inc    %esi
8000926e:	00 80 6b 46 00 80    	add    %al,-0x7fffb995(%eax)
80009274:	71 46                	jno    800092bc <rodata+0x12bc>
80009276:	00 80 77 46 00 80    	add    %al,-0x7fffb989(%eax)
8000927c:	7d 46                	jge    800092c4 <rodata+0x12c4>
8000927e:	00 80 83 46 00 80    	add    %al,-0x7fffb97d(%eax)
80009284:	89 46 00             	mov    %eax,0x0(%esi)
80009287:	80 8f 46 00 80 95 46 	orb    $0x46,-0x6a7fffba(%edi)
8000928e:	00 80 9b 46 00 80    	add    %al,-0x7fffb965(%eax)
80009294:	a1 46 00 80 a7       	mov    0xa7800046,%eax
80009299:	46                   	inc    %esi
8000929a:	00 80 ad 46 00 80    	add    %al,-0x7fffb953(%eax)
800092a0:	b3 46                	mov    $0x46,%bl
800092a2:	00 80 b9 46 00 80    	add    %al,-0x7fffb947(%eax)
800092a8:	bf 46 00 80 c5       	mov    $0xc5800046,%edi
800092ad:	46                   	inc    %esi
800092ae:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800092b4:	cb                   	lret   
800092b5:	46                   	inc    %esi
800092b6:	00 80 49 47 00 80    	add    %al,-0x7fffb8b7(%eax)
800092bc:	d1 46 00             	roll   0x0(%esi)
800092bf:	80 d7 46             	adc    $0x46,%bh
800092c2:	00 80 dd 46 00 80    	add    %al,-0x7fffb923(%eax)
800092c8:	e3 46                	jecxz  80009310 <rodata+0x1310>
800092ca:	00 80 e9 46 00 80    	add    %al,-0x7fffb917(%eax)
800092d0:	ef                   	out    %eax,(%dx)
800092d1:	46                   	inc    %esi
800092d2:	00 80 f5 46 00 80    	add    %al,-0x7fffb90b(%eax)
800092d8:	fb                   	sti    
800092d9:	46                   	inc    %esi
800092da:	00 80 01 47 00 80    	add    %al,-0x7fffb8ff(%eax)
800092e0:	07                   	pop    %es
800092e1:	47                   	inc    %edi
800092e2:	00 80 0d 47 00 80    	add    %al,-0x7fffb8f3(%eax)
800092e8:	13 47 00             	adc    0x0(%edi),%eax
800092eb:	80 19 47             	sbbb   $0x47,(%ecx)
800092ee:	00 80 1f 47 00 80    	add    %al,-0x7fffb8e1(%eax)
800092f4:	25 47 00 80 2b       	and    $0x2b800047,%eax
800092f9:	47                   	inc    %edi
800092fa:	00 80 31 47 00 80    	add    %al,-0x7fffb8cf(%eax)
80009300:	37                   	aaa    
80009301:	47                   	inc    %edi
80009302:	00 80 3d 47 00 80    	add    %al,-0x7fffb8c3(%eax)
80009308:	43                   	inc    %ebx
80009309:	47                   	inc    %edi
8000930a:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
80009310:	6e                   	outsb  %ds:(%esi),(%dx)
80009311:	63 65 64             	arpl   %sp,0x64(%ebp)
80009314:	20 69 6e             	and    %ch,0x6e(%ecx)
80009317:	73 74                	jae    8000938d <rodata+0x138d>
80009319:	72 75                	jb     80009390 <rodata+0x1390>
8000931b:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000931f:	6e                   	outsb  %ds:(%esi),(%dx)
80009320:	20 73 65             	and    %dh,0x65(%ebx)
80009323:	74 20                	je     80009345 <rodata+0x1345>
80009325:	53                   	push   %ebx
80009326:	50                   	push   %eax
80009327:	41                   	inc    %ecx
80009328:	52                   	push   %edx
80009329:	43                   	inc    %ebx
8000932a:	00 00                	add    %al,(%eax)
8000932c:	46                   	inc    %esi
8000932d:	75 6a                	jne    80009399 <rodata+0x1399>
8000932f:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009336:	41 
80009337:	20 4d 75             	and    %cl,0x75(%ebp)
8000933a:	6c                   	insb   (%dx),%es:(%edi)
8000933b:	74 69                	je     800093a6 <rodata+0x13a6>
8000933d:	6d                   	insl   (%dx),%es:(%edi)
8000933e:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009345:	63 65 
80009347:	6c                   	insb   (%dx),%es:(%edi)
80009348:	65                   	gs
80009349:	72 61                	jb     800093ac <rodata+0x13ac>
8000934b:	74 6f                	je     800093bc <rodata+0x13bc>
8000934d:	72 00                	jb     8000934f <rodata+0x134f>
8000934f:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
80009353:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
8000935a:	75 
8000935b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009362:	43                   	inc    %ebx
80009363:	6f                   	outsl  %ds:(%esi),(%dx)
80009364:	72 70                	jb     800093d6 <rodata+0x13d6>
80009366:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000936a:	50                   	push   %eax
8000936b:	2d 31 30 00 00       	sub    $0x3031,%eax
80009370:	44                   	inc    %esp
80009371:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009378:	45                   	inc    %ebp
80009379:	71 75                	jno    800093f0 <rodata+0x13f0>
8000937b:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
80009382:	43                   	inc    %ebx
80009383:	6f                   	outsl  %ds:(%esi),(%dx)
80009384:	72 70                	jb     800093f6 <rodata+0x13f6>
80009386:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
8000938a:	50                   	push   %eax
8000938b:	2d 31 31 00 00       	sub    $0x3131,%eax
80009390:	41                   	inc    %ecx
80009391:	78 69                	js     800093fc <rodata+0x13fc>
80009393:	73 20                	jae    800093b5 <rodata+0x13b5>
80009395:	43                   	inc    %ebx
80009396:	6f                   	outsl  %ds:(%esi),(%dx)
80009397:	6d                   	insl   (%dx),%es:(%edi)
80009398:	6d                   	insl   (%dx),%es:(%edi)
80009399:	75 6e                	jne    80009409 <rodata+0x1409>
8000939b:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800093a2:	73 20                	jae    800093c4 <rodata+0x13c4>
800093a4:	33 32                	xor    (%edx),%esi
800093a6:	2d 62 69 74 20       	sub    $0x20746962,%eax
800093ab:	65                   	gs
800093ac:	6d                   	insl   (%dx),%es:(%edi)
800093ad:	62 65 64             	bound  %esp,0x64(%ebp)
800093b0:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093b6:	6f                   	outsl  %ds:(%esi),(%dx)
800093b7:	63 65 73             	arpl   %sp,0x73(%ebp)
800093ba:	73 6f                	jae    8000942b <rodata+0x142b>
800093bc:	72 00                	jb     800093be <rodata+0x13be>
800093be:	00 00                	add    %al,(%eax)
800093c0:	49                   	dec    %ecx
800093c1:	6e                   	outsb  %ds:(%esi),(%dx)
800093c2:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093c8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093cc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093d1:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093d8:	2d 
800093d9:	62 69 74             	bound  %ebp,0x74(%ecx)
800093dc:	20 65 6d             	and    %ah,0x6d(%ebp)
800093df:	62 65 64             	bound  %esp,0x64(%ebp)
800093e2:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093e8:	6f                   	outsl  %ds:(%esi),(%dx)
800093e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800093ec:	73 6f                	jae    8000945d <rodata+0x145d>
800093ee:	72 00                	jb     800093f0 <rodata+0x13f0>
800093f0:	44                   	inc    %esp
800093f1:	6f                   	outsl  %ds:(%esi),(%dx)
800093f2:	6e                   	outsb  %ds:(%esi),(%dx)
800093f3:	61                   	popa   
800093f4:	6c                   	insb   (%dx),%es:(%edi)
800093f5:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093f9:	75 74                	jne    8000946f <rodata+0x146f>
800093fb:	68 27 73 20 65       	push   $0x65207327
80009400:	64                   	fs
80009401:	75 63                	jne    80009466 <rodata+0x1466>
80009403:	61                   	popa   
80009404:	74 69                	je     8000946f <rodata+0x146f>
80009406:	6f                   	outsl  %ds:(%esi),(%dx)
80009407:	6e                   	outsb  %ds:(%esi),(%dx)
80009408:	61                   	popa   
80009409:	6c                   	insb   (%dx),%es:(%edi)
8000940a:	20 36                	and    %dh,(%esi)
8000940c:	34 2d                	xor    $0x2d,%al
8000940e:	62 69 74             	bound  %ebp,0x74(%ecx)
80009411:	20 70 72             	and    %dh,0x72(%eax)
80009414:	6f                   	outsl  %ds:(%esi),(%dx)
80009415:	63 65 73             	arpl   %sp,0x73(%ebp)
80009418:	73 6f                	jae    80009489 <rodata+0x1489>
8000941a:	72 00                	jb     8000941c <rodata+0x141c>
8000941c:	48                   	dec    %eax
8000941d:	61                   	popa   
8000941e:	72 76                	jb     80009496 <rodata+0x1496>
80009420:	61                   	popa   
80009421:	72 64                	jb     80009487 <rodata+0x1487>
80009423:	20 55 6e             	and    %dl,0x6e(%ebp)
80009426:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000942d:	79 20                	jns    8000944f <rodata+0x144f>
8000942f:	6d                   	insl   (%dx),%es:(%edi)
80009430:	61                   	popa   
80009431:	63 68 69             	arpl   %bp,0x69(%eax)
80009434:	6e                   	outsb  %ds:(%esi),(%dx)
80009435:	65                   	gs
80009436:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
8000943b:	70 65                	jo     800094a2 <rodata+0x14a2>
8000943d:	6e                   	outsb  %ds:(%esi),(%dx)
8000943e:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80009441:	74 00                	je     80009443 <rodata+0x1443>
80009443:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009447:	6d                   	insl   (%dx),%es:(%edi)
80009448:	70 73                	jo     800094bd <rodata+0x14bd>
8000944a:	6f                   	outsl  %ds:(%esi),(%dx)
8000944b:	6e                   	outsb  %ds:(%esi),(%dx)
8000944c:	20 4d 75             	and    %cl,0x75(%ebp)
8000944f:	6c                   	insb   (%dx),%es:(%edi)
80009450:	74 69                	je     800094bb <rodata+0x14bb>
80009452:	6d                   	insl   (%dx),%es:(%edi)
80009453:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
8000945a:	6e 65 
8000945c:	72 61                	jb     800094bf <rodata+0x14bf>
8000945e:	6c                   	insb   (%dx),%es:(%edi)
8000945f:	20 50 75             	and    %dl,0x75(%eax)
80009462:	72 70                	jb     800094d4 <rodata+0x14d4>
80009464:	6f                   	outsl  %ds:(%esi),(%dx)
80009465:	73 65                	jae    800094cc <rodata+0x14cc>
80009467:	20 50 72             	and    %dl,0x72(%eax)
8000946a:	6f                   	outsl  %ds:(%esi),(%dx)
8000946b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000946e:	73 6f                	jae    800094df <rodata+0x14df>
80009470:	72 00                	jb     80009472 <rodata+0x1472>
80009472:	00 00                	add    %al,(%eax)
80009474:	4e                   	dec    %esi
80009475:	61                   	popa   
80009476:	74 69                	je     800094e1 <rodata+0x14e1>
80009478:	6f                   	outsl  %ds:(%esi),(%dx)
80009479:	6e                   	outsb  %ds:(%esi),(%dx)
8000947a:	61                   	popa   
8000947b:	6c                   	insb   (%dx),%es:(%edi)
8000947c:	20 53 65             	and    %dl,0x65(%ebx)
8000947f:	6d                   	insl   (%dx),%es:(%edi)
80009480:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009487:	74 6f                	je     800094f8 <rodata+0x14f8>
80009489:	72 20                	jb     800094ab <rodata+0x14ab>
8000948b:	33 32                	xor    (%edx),%esi
8000948d:	30 30                	xor    %dh,(%eax)
8000948f:	30 20                	xor    %ah,(%eax)
80009491:	73 65                	jae    800094f8 <rodata+0x14f8>
80009493:	72 69                	jb     800094fe <rodata+0x14fe>
80009495:	65                   	gs
80009496:	73 00                	jae    80009498 <rodata+0x1498>
80009498:	4e                   	dec    %esi
80009499:	61                   	popa   
8000949a:	74 69                	je     80009505 <rodata+0x1505>
8000949c:	6f                   	outsl  %ds:(%esi),(%dx)
8000949d:	6e                   	outsb  %ds:(%esi),(%dx)
8000949e:	61                   	popa   
8000949f:	6c                   	insb   (%dx),%es:(%edi)
800094a0:	20 53 65             	and    %dl,0x65(%ebx)
800094a3:	6d                   	insl   (%dx),%es:(%edi)
800094a4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094ab:	74 6f                	je     8000951c <rodata+0x151c>
800094ad:	72 20                	jb     800094cf <rodata+0x14cf>
800094af:	43                   	inc    %ebx
800094b0:	6f                   	outsl  %ds:(%esi),(%dx)
800094b1:	6d                   	insl   (%dx),%es:(%edi)
800094b2:	70 61                	jo     80009515 <rodata+0x1515>
800094b4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800094b8:	53                   	push   %ebx
800094b9:	43                   	inc    %ebx
800094ba:	00 00                	add    %al,(%eax)
800094bc:	50                   	push   %eax
800094bd:	4b                   	dec    %ebx
800094be:	55                   	push   %ebp
800094bf:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094c4:	79 20                	jns    800094e6 <rodata+0x14e6>
800094c6:	4c                   	dec    %esp
800094c7:	74 64                	je     8000952d <rodata+0x152d>
800094c9:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094cd:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094d1:	52                   	push   %edx
800094d2:	43                   	inc    %ebx
800094d3:	20 6f 66             	and    %ch,0x66(%edi)
800094d6:	20 50 65             	and    %dl,0x65(%eax)
800094d9:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094dd:	20 55 6e             	and    %dl,0x6e(%ebp)
800094e0:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094e7:	79 20                	jns    80009509 <rodata+0x1509>
800094e9:	6d                   	insl   (%dx),%es:(%edi)
800094ea:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800094f4:	73 6f                	jae    80009565 <rodata+0x1565>
800094f6:	72 20                	jb     80009518 <rodata+0x1518>
800094f8:	73 65                	jae    8000955f <rodata+0x155f>
800094fa:	72 69                	jb     80009565 <rodata+0x1565>
800094fc:	65                   	gs
800094fd:	73 00                	jae    800094ff <rodata+0x14ff>
800094ff:	00 49 63             	add    %cl,0x63(%ecx)
80009502:	65                   	gs
80009503:	72 61                	jb     80009566 <rodata+0x1566>
80009505:	20 53 65             	and    %dl,0x65(%ebx)
80009508:	6d                   	insl   (%dx),%es:(%edi)
80009509:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009510:	74 6f                	je     80009581 <rodata+0x1581>
80009512:	72 20                	jb     80009534 <rodata+0x1534>
80009514:	49                   	dec    %ecx
80009515:	6e                   	outsb  %ds:(%esi),(%dx)
80009516:	63 2e                	arpl   %bp,(%esi)
80009518:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
8000951c:	70 20                	jo     8000953e <rodata+0x153e>
8000951e:	45                   	inc    %ebp
8000951f:	78 65                	js     80009586 <rodata+0x1586>
80009521:	63 75 74             	arpl   %si,0x74(%ebp)
80009524:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
8000952b:	63 65 73             	arpl   %sp,0x73(%ebp)
8000952e:	73 6f                	jae    8000959f <rodata+0x159f>
80009530:	72 00                	jb     80009532 <rodata+0x1532>
80009532:	00 00                	add    %al,(%eax)
80009534:	4e                   	dec    %esi
80009535:	61                   	popa   
80009536:	74 69                	je     800095a1 <rodata+0x15a1>
80009538:	6f                   	outsl  %ds:(%esi),(%dx)
80009539:	6e                   	outsb  %ds:(%esi),(%dx)
8000953a:	61                   	popa   
8000953b:	6c                   	insb   (%dx),%es:(%edi)
8000953c:	20 53 65             	and    %dl,0x65(%ebx)
8000953f:	6d                   	insl   (%dx),%es:(%edi)
80009540:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009547:	74 6f                	je     800095b8 <rodata+0x15b8>
80009549:	72 20                	jb     8000956b <rodata+0x156b>
8000954b:	43                   	inc    %ebx
8000954c:	6f                   	outsl  %ds:(%esi),(%dx)
8000954d:	6d                   	insl   (%dx),%es:(%edi)
8000954e:	70 61                	jo     800095b1 <rodata+0x15b1>
80009550:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009554:	53                   	push   %ebx
80009555:	43                   	inc    %ebx
80009556:	20 43 52             	and    %al,0x52(%ebx)
80009559:	58                   	pop    %eax
8000955a:	00 00                	add    %al,(%eax)
8000955c:	4d                   	dec    %ebp
8000955d:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009564:	70 20                	jo     80009586 <rodata+0x1586>
80009566:	54                   	push   %esp
80009567:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
8000956b:	6f                   	outsl  %ds:(%esi),(%dx)
8000956c:	6c                   	insb   (%dx),%es:(%edi)
8000956d:	6f                   	outsl  %ds:(%esi),(%dx)
8000956e:	67 79 20             	addr16 jns 80009591 <rodata+0x1591>
80009571:	64                   	fs
80009572:	73 50                	jae    800095c4 <rodata+0x15c4>
80009574:	49                   	dec    %ecx
80009575:	43                   	inc    %ebx
80009576:	33 30                	xor    (%eax),%esi
80009578:	46                   	inc    %esi
80009579:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
8000957d:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009584:	67 
80009585:	6e                   	outsb  %ds:(%esi),(%dx)
80009586:	61                   	popa   
80009587:	6c                   	insb   (%dx),%es:(%edi)
80009588:	20 43 6f             	and    %al,0x6f(%ebx)
8000958b:	6e                   	outsb  %ds:(%esi),(%dx)
8000958c:	74 72                	je     80009600 <rodata+0x1600>
8000958e:	6f                   	outsl  %ds:(%esi),(%dx)
8000958f:	6c                   	insb   (%dx),%es:(%edi)
80009590:	6c                   	insb   (%dx),%es:(%edi)
80009591:	65                   	gs
80009592:	72 00                	jb     80009594 <rodata+0x1594>
80009594:	46                   	inc    %esi
80009595:	72 65                	jb     800095fc <rodata+0x15fc>
80009597:	65                   	gs
80009598:	73 63                	jae    800095fd <rodata+0x15fd>
8000959a:	61                   	popa   
8000959b:	6c                   	insb   (%dx),%es:(%edi)
8000959c:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800095a0:	6d                   	insl   (%dx),%es:(%edi)
800095a1:	6d                   	insl   (%dx),%es:(%edi)
800095a2:	75 6e                	jne    80009612 <rodata+0x1612>
800095a4:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800095ab:	20 45 6e             	and    %al,0x6e(%ebp)
800095ae:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800095b5:	53 
800095b6:	43                   	inc    %ebx
800095b7:	00 53 54             	add    %dl,0x54(%ebx)
800095ba:	4d                   	dec    %ebp
800095bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095c6:	6e                   	outsb  %ds:(%esi),(%dx)
800095c7:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095ce:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095d5:	20 
800095d6:	44                   	inc    %esp
800095d7:	53                   	push   %ebx
800095d8:	50                   	push   %eax
800095d9:	00 00                	add    %al,(%eax)
800095db:	00 53 54             	add    %dl,0x54(%ebx)
800095de:	4d                   	dec    %ebp
800095df:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095e6:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095ea:	6e                   	outsb  %ds:(%esi),(%dx)
800095eb:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095f2:	50                   	push   %eax
800095f3:	37                   	aaa    
800095f4:	78 20                	js     80009616 <rodata+0x1616>
800095f6:	52                   	push   %edx
800095f7:	49                   	dec    %ecx
800095f8:	53                   	push   %ebx
800095f9:	43                   	inc    %ebx
800095fa:	00 00                	add    %al,(%eax)
800095fc:	44                   	inc    %esp
800095fd:	61                   	popa   
800095fe:	6c                   	insb   (%dx),%es:(%edi)
800095ff:	6c                   	insb   (%dx),%es:(%edi)
80009600:	61                   	popa   
80009601:	73 20                	jae    80009623 <rodata+0x1623>
80009603:	53                   	push   %ebx
80009604:	65                   	gs
80009605:	6d                   	insl   (%dx),%es:(%edi)
80009606:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000960d:	74 6f                	je     8000967e <rodata+0x167e>
8000960f:	72 20                	jb     80009631 <rodata+0x1631>
80009611:	4d                   	dec    %ebp
80009612:	41                   	inc    %ecx
80009613:	58                   	pop    %eax
80009614:	51                   	push   %ecx
80009615:	33 30                	xor    (%eax),%esi
80009617:	20 43 6f             	and    %al,0x6f(%ebx)
8000961a:	72 65                	jb     80009681 <rodata+0x1681>
8000961c:	00 00                	add    %al,(%eax)
8000961e:	00 00                	add    %al,(%eax)
80009620:	4d                   	dec    %ebp
80009621:	32 30                	xor    (%eax),%dh
80009623:	30 30                	xor    %dh,(%eax)
80009625:	20 52 65             	and    %dl,0x65(%edx)
80009628:	63 6f 6e             	arpl   %bp,0x6e(%edi)
8000962b:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80009631:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009635:	52                   	push   %edx
80009636:	49                   	dec    %ecx
80009637:	53                   	push   %ebx
80009638:	43                   	inc    %ebx
80009639:	20 50 72             	and    %dl,0x72(%eax)
8000963c:	6f                   	outsl  %ds:(%esi),(%dx)
8000963d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009640:	73 6f                	jae    800096b1 <rodata+0x16b1>
80009642:	72 00                	jb     80009644 <rodata+0x1644>
80009644:	43                   	inc    %ebx
80009645:	72 61                	jb     800096a8 <rodata+0x16a8>
80009647:	79 20                	jns    80009669 <rodata+0x1669>
80009649:	49                   	dec    %ecx
8000964a:	6e                   	outsb  %ds:(%esi),(%dx)
8000964b:	63 2e                	arpl   %bp,(%esi)
8000964d:	20 4e 56             	and    %cl,0x56(%esi)
80009650:	32 20                	xor    (%eax),%ah
80009652:	56                   	push   %esi
80009653:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009658:	20 41 72             	and    %al,0x72(%ecx)
8000965b:	63 68 69             	arpl   %bp,0x69(%eax)
8000965e:	74 65                	je     800096c5 <rodata+0x16c5>
80009660:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009664:	65 00 00             	add    %al,%gs:(%eax)
80009667:	00 49 6d             	add    %cl,0x6d(%ecx)
8000966a:	61                   	popa   
8000966b:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
80009672:	6e 
80009673:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009677:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000967c:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
80009683:	54 
80009684:	41                   	inc    %ecx
80009685:	20 50 72             	and    %dl,0x72(%eax)
80009688:	6f                   	outsl  %ds:(%esi),(%dx)
80009689:	63 65 73             	arpl   %sp,0x73(%ebp)
8000968c:	73 6f                	jae    800096fd <rodata+0x16fd>
8000968e:	72 20                	jb     800096b0 <rodata+0x16b0>
80009690:	41                   	inc    %ecx
80009691:	72 63                	jb     800096f6 <rodata+0x16f6>
80009693:	68 69 74 65 63       	push   $0x63657469
80009698:	74 75                	je     8000970f <rodata+0x170f>
8000969a:	72 65                	jb     80009701 <rodata+0x1701>
8000969c:	00 00                	add    %al,(%eax)
8000969e:	00 00                	add    %al,(%eax)
800096a0:	4e                   	dec    %esi
800096a1:	61                   	popa   
800096a2:	74 69                	je     8000970d <rodata+0x170d>
800096a4:	6f                   	outsl  %ds:(%esi),(%dx)
800096a5:	6e                   	outsb  %ds:(%esi),(%dx)
800096a6:	61                   	popa   
800096a7:	6c                   	insb   (%dx),%es:(%edi)
800096a8:	20 53 65             	and    %dl,0x65(%ebx)
800096ab:	6d                   	insl   (%dx),%es:(%edi)
800096ac:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800096b3:	74 6f                	je     80009724 <rodata+0x1724>
800096b5:	72 20                	jb     800096d7 <rodata+0x16d7>
800096b7:	43                   	inc    %ebx
800096b8:	6f                   	outsl  %ds:(%esi),(%dx)
800096b9:	6d                   	insl   (%dx),%es:(%edi)
800096ba:	70 61                	jo     8000971d <rodata+0x171d>
800096bc:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800096c0:	53                   	push   %ebx
800096c1:	43                   	inc    %ebx
800096c2:	20 31                	and    %dh,(%ecx)
800096c4:	36                   	ss
800096c5:	2d 62 69 74 00       	sub    $0x746962,%eax
800096ca:	00 00                	add    %al,(%eax)
800096cc:	46                   	inc    %esi
800096cd:	72 65                	jb     80009734 <rodata+0x1734>
800096cf:	65                   	gs
800096d0:	73 63                	jae    80009735 <rodata+0x1735>
800096d2:	61                   	popa   
800096d3:	6c                   	insb   (%dx),%es:(%edi)
800096d4:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096d8:	74 65                	je     8000973f <rodata+0x173f>
800096da:	6e                   	outsb  %ds:(%esi),(%dx)
800096db:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096e2:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096e6:	6f                   	outsl  %ds:(%esi),(%dx)
800096e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800096ea:	73 69                	jae    80009755 <rodata+0x1755>
800096ec:	6e                   	outsb  %ds:(%esi),(%dx)
800096ed:	67 20 55 6e          	and    %dl,0x6e(%di)
800096f1:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096f8:	6e 
800096f9:	65 6f                	outsl  %gs:(%esi),(%dx)
800096fb:	6e                   	outsb  %ds:(%esi),(%dx)
800096fc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009700:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009705:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
8000970c:	45 
8000970d:	39 58 20             	cmp    %ebx,0x20(%eax)
80009710:	43                   	inc    %ebx
80009711:	6f                   	outsl  %ds:(%esi),(%dx)
80009712:	72 65                	jb     80009779 <rodata+0x1779>
80009714:	00 00                	add    %al,(%eax)
80009716:	00 00                	add    %al,(%eax)
80009718:	4b                   	dec    %ebx
80009719:	49                   	dec    %ecx
8000971a:	50                   	push   %eax
8000971b:	4f                   	dec    %edi
8000971c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009721:	54                   	push   %esp
80009722:	20 43 6f             	and    %al,0x6f(%ebx)
80009725:	72 65                	jb     8000978c <rodata+0x178c>
80009727:	2d 41 20 31 73       	sub    $0x73312041,%eax
8000972c:	74 20                	je     8000974e <rodata+0x174e>
8000972e:	47                   	inc    %edi
8000972f:	65 6e                	outsb  %gs:(%esi),(%dx)
80009731:	65                   	gs
80009732:	72 61                	jb     80009795 <rodata+0x1795>
80009734:	74 69                	je     8000979f <rodata+0x179f>
80009736:	6f                   	outsl  %ds:(%esi),(%dx)
80009737:	6e                   	outsb  %ds:(%esi),(%dx)
80009738:	00 00                	add    %al,(%eax)
8000973a:	00 00                	add    %al,(%eax)
8000973c:	4b                   	dec    %ebx
8000973d:	49                   	dec    %ecx
8000973e:	50                   	push   %eax
8000973f:	4f                   	dec    %edi
80009740:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80009745:	54                   	push   %esp
80009746:	20 43 6f             	and    %al,0x6f(%ebx)
80009749:	72 65                	jb     800097b0 <rodata+0x17b0>
8000974b:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80009750:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009754:	6e                   	outsb  %ds:(%esi),(%dx)
80009755:	65                   	gs
80009756:	72 61                	jb     800097b9 <rodata+0x17b9>
80009758:	74 69                	je     800097c3 <rodata+0x17c3>
8000975a:	6f                   	outsl  %ds:(%esi),(%dx)
8000975b:	6e                   	outsb  %ds:(%esi),(%dx)
8000975c:	00 00                	add    %al,(%eax)
8000975e:	00 00                	add    %al,(%eax)
80009760:	55                   	push   %ebp
80009761:	6e                   	outsb  %ds:(%esi),(%dx)
80009762:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009766:	6e                   	outsb  %ds:(%esi),(%dx)
80009767:	2c 20                	sub    $0x20,%al
80009769:	65                   	gs
8000976a:	6d                   	insl   (%dx),%es:(%edi)
8000976b:	70 74                	jo     800097e1 <rodata+0x17e1>
8000976d:	79 2c                	jns    8000979b <rodata+0x179b>
8000976f:	20 6f 72             	and    %ch,0x72(%edi)
80009772:	20 72 65             	and    %dh,0x65(%edx)
80009775:	73 65                	jae    800097dc <rodata+0x17dc>
80009777:	72 76                	jb     800097ef <rodata+0x17ef>
80009779:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000977f:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
80009783:	74 00                	je     80009785 <rodata+0x1785>
80009785:	65                   	gs
80009786:	78 74                	js     800097fc <rodata+0x17fc>
80009788:	32 00                	xor    (%eax),%al
8000978a:	6e                   	outsb  %ds:(%esi),(%dx)
8000978b:	66                   	data16
8000978c:	74 73                	je     80009801 <rodata+0x1801>
8000978e:	00 61 74             	add    %ah,0x74(%ecx)
80009791:	61                   	popa   
80009792:	70 69                	jo     800097fd <rodata+0x17fd>
80009794:	00 73 61             	add    %dh,0x61(%ebx)
80009797:	74 61                	je     800097fa <rodata+0x17fa>
80009799:	00 75 73             	add    %dh,0x73(%ebp)
8000979c:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000979f:	61                   	popa   
800097a0:	73 73                	jae    80009815 <rodata+0x1815>
800097a2:	5f                   	pop    %edi
800097a3:	73 74                	jae    80009819 <rodata+0x1819>
800097a5:	6f                   	outsl  %ds:(%esi),(%dx)
800097a6:	72 61                	jb     80009809 <rodata+0x1809>
800097a8:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800097ad:	74 77                	je     80009826 <rodata+0x1826>
800097af:	6f                   	outsl  %ds:(%esi),(%dx)
800097b0:	72 6b                	jb     8000981d <rodata+0x181d>
800097b2:	5f                   	pop    %edi
800097b3:	73 74                	jae    80009829 <rodata+0x1829>
800097b5:	6f                   	outsl  %ds:(%esi),(%dx)
800097b6:	72 61                	jb     80009819 <rodata+0x1819>
800097b8:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800097bd:	76 00                	jbe    800097bf <rodata+0x17bf>
800097bf:	00 34 49             	add    %dh,(%ecx,%ecx,2)
800097c2:	00 80 58 49 00 80    	add    %al,-0x7fffb6a8(%eax)
800097c8:	3a 49 00             	cmp    0x0(%ecx),%cl
800097cb:	80 40 49 00          	addb   $0x0,0x49(%eax)
800097cf:	80 46 49 00          	addb   $0x0,0x49(%esi)
800097d3:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800097d7:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800097de:	6d                   	insl   (%dx),%es:(%edi)
800097df:	62 65 72             	bound  %esp,0x72(%ebp)
800097e2:	20 6f 66             	and    %ch,0x66(%edi)
800097e5:	20 70 72             	and    %dh,0x72(%eax)
800097e8:	6f                   	outsl  %ds:(%esi),(%dx)
800097e9:	63 65 73             	arpl   %sp,0x73(%ebp)
800097ec:	73 65                	jae    80009853 <rodata+0x1853>
800097ee:	73 20                	jae    80009810 <rodata+0x1810>
800097f0:	65                   	gs
800097f1:	78 63                	js     80009856 <rodata+0x1856>
800097f3:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097fa:	54 68 65 
800097fd:	20 70 72             	and    %dh,0x72(%eax)
80009800:	6f                   	outsl  %ds:(%esi),(%dx)
80009801:	63 65 73             	arpl   %sp,0x73(%ebp)
80009804:	73 20                	jae    80009826 <rodata+0x1826>
80009806:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80009809:	6e                   	outsb  %ds:(%esi),(%dx)
8000980a:	6f                   	outsl  %ds:(%esi),(%dx)
8000980b:	74 20                	je     8000982d <rodata+0x182d>
8000980d:	62 65 20             	bound  %esp,0x20(%ebp)
80009810:	63 72 65             	arpl   %si,0x65(%edx)
80009813:	61                   	popa   
80009814:	74 65                	je     8000987b <rodata+0x187b>
80009816:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
8000981a:	00 00                	add    %al,(%eax)
8000981c:	54                   	push   %esp
8000981d:	65                   	gs
8000981e:	73 74                	jae    80009894 <rodata+0x1894>
80009820:	20 50 72             	and    %dl,0x72(%eax)
80009823:	6f                   	outsl  %ds:(%esi),(%dx)
80009824:	63 65 73             	arpl   %sp,0x73(%ebp)
80009827:	73 20                	jae    80009849 <rodata+0x1849>
80009829:	33 0a                	xor    (%edx),%ecx
8000982b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000982f:	74 20                	je     80009851 <rodata+0x1851>
80009831:	50                   	push   %eax
80009832:	72 6f                	jb     800098a3 <rodata+0x18a3>
80009834:	63 65 73             	arpl   %sp,0x73(%ebp)
80009837:	73 20                	jae    80009859 <rodata+0x1859>
80009839:	32 0a                	xor    (%edx),%cl
8000983b:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000983f:	74 20                	je     80009861 <rodata+0x1861>
80009841:	50                   	push   %eax
80009842:	72 6f                	jb     800098b3 <rodata+0x18b3>
80009844:	63 65 73             	arpl   %sp,0x73(%ebp)
80009847:	73 0a                	jae    80009853 <rodata+0x1853>
80009849:	00 4b 65             	add    %cl,0x65(%ebx)
8000984c:	72 6e                	jb     800098bc <rodata+0x18bc>
8000984e:	65                   	gs
8000984f:	6c                   	insb   (%dx),%es:(%edi)
80009850:	20 50 72             	and    %dl,0x72(%eax)
80009853:	6f                   	outsl  %ds:(%esi),(%dx)
80009854:	63 65 73             	arpl   %sp,0x73(%ebp)
80009857:	73 0a                	jae    80009863 <rodata+0x1863>
80009859:	00 4b 65             	add    %cl,0x65(%ebx)
8000985c:	72 6e                	jb     800098cc <rodata+0x18cc>
8000985e:	65                   	gs
8000985f:	6c                   	insb   (%dx),%es:(%edi)
80009860:	20 50 72             	and    %dl,0x72(%eax)
80009863:	6f                   	outsl  %ds:(%esi),(%dx)
80009864:	63 65 73             	arpl   %sp,0x73(%ebp)
80009867:	73 00                	jae    80009869 <rodata+0x1869>
80009869:	54                   	push   %esp
8000986a:	65                   	gs
8000986b:	73 74                	jae    800098e1 <rodata+0x18e1>
8000986d:	20 50 72             	and    %dl,0x72(%eax)
80009870:	6f                   	outsl  %ds:(%esi),(%dx)
80009871:	63 65 73             	arpl   %sp,0x73(%ebp)
80009874:	73 00                	jae    80009876 <rodata+0x1876>
80009876:	54                   	push   %esp
80009877:	65                   	gs
80009878:	73 74                	jae    800098ee <rodata+0x18ee>
8000987a:	20 50 72             	and    %dl,0x72(%eax)
8000987d:	6f                   	outsl  %ds:(%esi),(%dx)
8000987e:	63 65 73             	arpl   %sp,0x73(%ebp)
80009881:	73 20                	jae    800098a3 <rodata+0x18a3>
80009883:	32 00                	xor    (%eax),%al
80009885:	54                   	push   %esp
80009886:	65                   	gs
80009887:	73 74                	jae    800098fd <rodata+0x18fd>
80009889:	20 50 72             	and    %dl,0x72(%eax)
8000988c:	6f                   	outsl  %ds:(%esi),(%dx)
8000988d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009890:	73 20                	jae    800098b2 <rodata+0x18b2>
80009892:	33 00                	xor    (%eax),%eax
80009894:	2f                   	das    
80009895:	00 73 74             	add    %dh,0x74(%ebx)
80009898:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000989f:	6f 
800098a0:	75 74                	jne    80009916 <rodata+0x1916>
800098a2:	00 73 74             	add    %dh,0x74(%ebx)
800098a5:	64                   	fs
800098a6:	65                   	gs
800098a7:	72 72                	jb     8000991b <rodata+0x191b>
800098a9:	00 00                	add    %al,(%eax)
800098ab:	00 32                	add    %dh,(%edx)
800098ad:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098b2:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098b8:	4a                   	dec    %edx
800098b9:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098be:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098c4:	4a                   	dec    %edx
800098c5:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098ca:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098d0:	4a                   	dec    %edx
800098d1:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098d6:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098dc:	4a                   	dec    %edx
800098dd:	67 00 80 e9 66       	add    %al,0x66e9(%bx,%si)
800098e2:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098e8:	4a                   	dec    %edx
800098e9:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098ee:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
800098f4:	4a                   	dec    %edx
800098f5:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
800098fa:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
80009900:	4a                   	dec    %edx
80009901:	67 00 80 4a 67       	add    %al,0x674a(%bx,%si)
80009906:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
8000990c:	4a                   	dec    %edx
8000990d:	67 00 80 f8 66       	add    %al,0x66f8(%bx,%si)
80009912:	00 80 4a 67 00 80    	add    %al,-0x7fff98b6(%eax)
80009918:	3e 67 00 80 4a 67    	add    %al,%ds:0x674a(%bx,%si)
8000991e:	00 80 07 67 00 80    	add    %al,-0x7fff98f9(%eax)

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
