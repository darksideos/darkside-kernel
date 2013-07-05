
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
80001310:	e8 f7 41 00 00       	call   8000550c <exit>
80001315:	eb 1f                	jmp    80001336 <gpf_handler+0x46>
80001317:	8b 40 38             	mov    0x38(%eax),%eax
8000131a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000131e:	c7 04 24 38 80 00 80 	movl   $0x80008038,(%esp)
80001325:	e8 91 21 00 00       	call   800034bb <panic>
8000132a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80001331:	e8 d6 41 00 00       	call   8000550c <exit>
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
800014c2:	e8 62 55 00 00       	call   80006a29 <memset>
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
80001789:	e8 9b 52 00 00       	call   80006a29 <memset>
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
80001d42:	e8 19 20 00 00       	call   80003d60 <kmalloc>
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
80001e12:	e8 ed 4b 00 00       	call   80006a04 <memcpy>
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
80001f6d:	e8 e2 35 00 00       	call   80005554 <switch_tasks_roundrobin>
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
800021c2:	e8 99 1b 00 00       	call   80003d60 <kmalloc>
800021c7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800021cd:	83 c4 1c             	add    $0x1c,%esp
800021d0:	c3                   	ret    

800021d1 <delete_lock>:
800021d1:	83 ec 1c             	sub    $0x1c,%esp
800021d4:	8b 44 24 20          	mov    0x20(%esp),%eax
800021d8:	89 04 24             	mov    %eax,(%esp)
800021db:	e8 9c 1b 00 00       	call   80003d7c <kfree>
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
80002525:	e8 2a 30 00 00       	call   80005554 <switch_tasks_roundrobin>
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
80002850:	e8 4d 41 00 00       	call   800069a2 <ceil>
80002855:	a3 fc fd 01 80       	mov    %eax,0x8001fdfc
8000285a:	c7 04 24 2c fe 11 00 	movl   $0x11fe2c,(%esp)
80002861:	e8 7a 04 00 00       	call   80002ce0 <page_align>
80002866:	89 c3                	mov    %eax,%ebx
80002868:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000286f:	00 
80002870:	a1 fc fd 01 80       	mov    0x8001fdfc,%eax
80002875:	89 04 24             	mov    %eax,(%esp)
80002878:	e8 25 41 00 00       	call   800069a2 <ceil>
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
800028d8:	e8 4c 41 00 00       	call   80006a29 <memset>
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
8000295f:	e8 3c 2e 00 00       	call   800057a0 <getthread>
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
80002ab9:	e8 6b 3f 00 00       	call   80006a29 <memset>
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
80002b6d:	e8 b7 3e 00 00       	call   80006a29 <memset>
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
80002e15:	e8 d5 3c 00 00       	call   80006aef <strlen>
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
800031f0:	e8 fa 38 00 00       	call   80006aef <strlen>
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
8000340f:	e8 75 2f 00 00       	call   80006389 <puts>
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
8000344d:	e8 37 2f 00 00       	call   80006389 <puts>
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
800034a2:	e8 e2 2e 00 00       	call   80006389 <puts>
800034a7:	c7 04 24 a3 85 00 80 	movl   $0x800085a3,(%esp)
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
80003501:	e8 50 2f 00 00       	call   80006456 <error_puts>
80003506:	c7 04 24 a3 85 00 80 	movl   $0x800085a3,(%esp)
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
8000352e:	e8 5e 2f 00 00       	call   80006491 <init_text_mode>
80003533:	8b 44 24 20          	mov    0x20(%esp),%eax
80003537:	89 04 24             	mov    %eax,(%esp)
8000353a:	e8 d9 ec ff ff       	call   80002218 <hal_main>
8000353f:	e8 5d 08 00 00       	call   80003da1 <init_kheap>
80003544:	eb fe                	jmp    80003544 <kernel_main+0x28>
80003546:	66 90                	xchg   %ax,%ax

80003548 <create_semaphore>:
80003548:	56                   	push   %esi
80003549:	53                   	push   %ebx
8000354a:	83 ec 14             	sub    $0x14,%esp
8000354d:	e8 4e 22 00 00       	call   800057a0 <getthread>
80003552:	89 c6                	mov    %eax,%esi
80003554:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000355b:	e8 00 08 00 00       	call   80003d60 <kmalloc>
80003560:	89 c3                	mov    %eax,%ebx
80003562:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80003569:	00 
8000356a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003571:	00 
80003572:	89 04 24             	mov    %eax,(%esp)
80003575:	e8 af 34 00 00       	call   80006a29 <memset>
8000357a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000357e:	89 03                	mov    %eax,(%ebx)
80003580:	8b 44 24 24          	mov    0x24(%esp),%eax
80003584:	89 43 04             	mov    %eax,0x4(%ebx)
80003587:	8b 44 24 28          	mov    0x28(%esp),%eax
8000358b:	89 43 08             	mov    %eax,0x8(%ebx)
8000358e:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003595:	e8 c6 07 00 00       	call   80003d60 <kmalloc>
8000359a:	89 43 0c             	mov    %eax,0xc(%ebx)
8000359d:	89 30                	mov    %esi,(%eax)
8000359f:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800035a6:	89 d8                	mov    %ebx,%eax
800035a8:	83 c4 14             	add    $0x14,%esp
800035ab:	5b                   	pop    %ebx
800035ac:	5e                   	pop    %esi
800035ad:	c3                   	ret    

800035ae <delete_semaphore>:
800035ae:	55                   	push   %ebp
800035af:	57                   	push   %edi
800035b0:	56                   	push   %esi
800035b1:	53                   	push   %ebx
800035b2:	83 ec 1c             	sub    $0x1c,%esp
800035b5:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800035b9:	e8 e2 21 00 00       	call   800057a0 <getthread>
800035be:	85 db                	test   %ebx,%ebx
800035c0:	74 36                	je     800035f8 <delete_semaphore+0x4a>
800035c2:	8b 6b 10             	mov    0x10(%ebx),%ebp
800035c5:	85 ed                	test   %ebp,%ebp
800035c7:	74 36                	je     800035ff <delete_semaphore+0x51>
800035c9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800035cc:	39 01                	cmp    %eax,(%ecx)
800035ce:	74 19                	je     800035e9 <delete_semaphore+0x3b>
800035d0:	89 ef                	mov    %ebp,%edi
800035d2:	ba 00 00 00 00       	mov    $0x0,%edx
800035d7:	eb 05                	jmp    800035de <delete_semaphore+0x30>
800035d9:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800035dc:	74 07                	je     800035e5 <delete_semaphore+0x37>
800035de:	42                   	inc    %edx
800035df:	89 d6                	mov    %edx,%esi
800035e1:	39 fa                	cmp    %edi,%edx
800035e3:	75 f4                	jne    800035d9 <delete_semaphore+0x2b>
800035e5:	39 ee                	cmp    %ebp,%esi
800035e7:	74 1d                	je     80003606 <delete_semaphore+0x58>
800035e9:	89 1c 24             	mov    %ebx,(%esp)
800035ec:	e8 8b 07 00 00       	call   80003d7c <kfree>
800035f1:	b8 00 00 00 00       	mov    $0x0,%eax
800035f6:	eb 13                	jmp    8000360b <delete_semaphore+0x5d>
800035f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800035fd:	eb 0c                	jmp    8000360b <delete_semaphore+0x5d>
800035ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003604:	eb 05                	jmp    8000360b <delete_semaphore+0x5d>
80003606:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000360b:	83 c4 1c             	add    $0x1c,%esp
8000360e:	5b                   	pop    %ebx
8000360f:	5e                   	pop    %esi
80003610:	5f                   	pop    %edi
80003611:	5d                   	pop    %ebp
80003612:	c3                   	ret    

80003613 <wait_semaphore>:
80003613:	57                   	push   %edi
80003614:	56                   	push   %esi
80003615:	53                   	push   %ebx
80003616:	83 ec 10             	sub    $0x10,%esp
80003619:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000361d:	e8 7e 21 00 00       	call   800057a0 <getthread>
80003622:	85 db                	test   %ebx,%ebx
80003624:	0f 84 83 00 00 00    	je     800036ad <wait_semaphore+0x9a>
8000362a:	89 c6                	mov    %eax,%esi
8000362c:	8b 7b 10             	mov    0x10(%ebx),%edi
8000362f:	85 ff                	test   %edi,%edi
80003631:	74 1a                	je     8000364d <wait_semaphore+0x3a>
80003633:	8b 43 0c             	mov    0xc(%ebx),%eax
80003636:	39 30                	cmp    %esi,(%eax)
80003638:	74 7a                	je     800036b4 <wait_semaphore+0xa1>
8000363a:	89 f9                	mov    %edi,%ecx
8000363c:	ba 00 00 00 00       	mov    $0x0,%edx
80003641:	eb 05                	jmp    80003648 <wait_semaphore+0x35>
80003643:	39 34 90             	cmp    %esi,(%eax,%edx,4)
80003646:	74 73                	je     800036bb <wait_semaphore+0xa8>
80003648:	42                   	inc    %edx
80003649:	39 ca                	cmp    %ecx,%edx
8000364b:	75 f6                	jne    80003643 <wait_semaphore+0x30>
8000364d:	8b 43 04             	mov    0x4(%ebx),%eax
80003650:	3b 43 08             	cmp    0x8(%ebx),%eax
80003653:	73 74                	jae    800036c9 <wait_semaphore+0xb6>
80003655:	40                   	inc    %eax
80003656:	89 43 04             	mov    %eax,0x4(%ebx)
80003659:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80003660:	89 44 24 04          	mov    %eax,0x4(%esp)
80003664:	8b 43 0c             	mov    0xc(%ebx),%eax
80003667:	89 04 24             	mov    %eax,(%esp)
8000366a:	e8 0e 07 00 00       	call   80003d7d <krealloc>
8000366f:	89 43 0c             	mov    %eax,0xc(%ebx)
80003672:	8b 53 10             	mov    0x10(%ebx),%edx
80003675:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000367c:	8b 43 10             	mov    0x10(%ebx),%eax
8000367f:	40                   	inc    %eax
80003680:	89 43 10             	mov    %eax,0x10(%ebx)
80003683:	85 c0                	test   %eax,%eax
80003685:	74 3b                	je     800036c2 <wait_semaphore+0xaf>
80003687:	b8 00 00 00 00       	mov    $0x0,%eax
8000368c:	ba 00 00 00 00       	mov    $0x0,%edx
80003691:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80003694:	8d 04 81             	lea    (%ecx,%eax,4),%eax
80003697:	83 38 00             	cmpl   $0x0,(%eax)
8000369a:	75 02                	jne    8000369e <wait_semaphore+0x8b>
8000369c:	89 30                	mov    %esi,(%eax)
8000369e:	42                   	inc    %edx
8000369f:	89 d0                	mov    %edx,%eax
800036a1:	3b 53 10             	cmp    0x10(%ebx),%edx
800036a4:	72 eb                	jb     80003691 <wait_semaphore+0x7e>
800036a6:	b8 00 00 00 00       	mov    $0x0,%eax
800036ab:	eb 1e                	jmp    800036cb <wait_semaphore+0xb8>
800036ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036b2:	eb 17                	jmp    800036cb <wait_semaphore+0xb8>
800036b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036b9:	eb 10                	jmp    800036cb <wait_semaphore+0xb8>
800036bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800036c0:	eb 09                	jmp    800036cb <wait_semaphore+0xb8>
800036c2:	b8 00 00 00 00       	mov    $0x0,%eax
800036c7:	eb 02                	jmp    800036cb <wait_semaphore+0xb8>
800036c9:	eb fe                	jmp    800036c9 <wait_semaphore+0xb6>
800036cb:	83 c4 10             	add    $0x10,%esp
800036ce:	5b                   	pop    %ebx
800036cf:	5e                   	pop    %esi
800036d0:	5f                   	pop    %edi
800036d1:	c3                   	ret    

800036d2 <release_semaphore>:
800036d2:	55                   	push   %ebp
800036d3:	57                   	push   %edi
800036d4:	56                   	push   %esi
800036d5:	53                   	push   %ebx
800036d6:	83 ec 0c             	sub    $0xc,%esp
800036d9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800036dd:	e8 be 20 00 00       	call   800057a0 <getthread>
800036e2:	85 db                	test   %ebx,%ebx
800036e4:	74 4b                	je     80003731 <release_semaphore+0x5f>
800036e6:	8b 6b 10             	mov    0x10(%ebx),%ebp
800036e9:	85 ed                	test   %ebp,%ebp
800036eb:	74 4b                	je     80003738 <release_semaphore+0x66>
800036ed:	8b 73 0c             	mov    0xc(%ebx),%esi
800036f0:	39 06                	cmp    %eax,(%esi)
800036f2:	74 21                	je     80003715 <release_semaphore+0x43>
800036f4:	89 ef                	mov    %ebp,%edi
800036f6:	ba 00 00 00 00       	mov    $0x0,%edx
800036fb:	eb 05                	jmp    80003702 <release_semaphore+0x30>
800036fd:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80003700:	74 0b                	je     8000370d <release_semaphore+0x3b>
80003702:	42                   	inc    %edx
80003703:	89 d1                	mov    %edx,%ecx
80003705:	39 fa                	cmp    %edi,%edx
80003707:	75 f4                	jne    800036fd <release_semaphore+0x2b>
80003709:	89 d0                	mov    %edx,%eax
8000370b:	eb 02                	jmp    8000370f <release_semaphore+0x3d>
8000370d:	89 c8                	mov    %ecx,%eax
8000370f:	39 e8                	cmp    %ebp,%eax
80003711:	75 07                	jne    8000371a <release_semaphore+0x48>
80003713:	eb 2a                	jmp    8000373f <release_semaphore+0x6d>
80003715:	b9 00 00 00 00       	mov    $0x0,%ecx
8000371a:	ff 4b 04             	decl   0x4(%ebx)
8000371d:	8b 43 0c             	mov    0xc(%ebx),%eax
80003720:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
80003727:	ff 4b 10             	decl   0x10(%ebx)
8000372a:	b8 00 00 00 00       	mov    $0x0,%eax
8000372f:	eb 13                	jmp    80003744 <release_semaphore+0x72>
80003731:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003736:	eb 0c                	jmp    80003744 <release_semaphore+0x72>
80003738:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000373d:	eb 05                	jmp    80003744 <release_semaphore+0x72>
8000373f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003744:	83 c4 0c             	add    $0xc,%esp
80003747:	5b                   	pop    %ebx
80003748:	5e                   	pop    %esi
80003749:	5f                   	pop    %edi
8000374a:	5d                   	pop    %ebp
8000374b:	c3                   	ret    

8000374c <create_mutex>:
8000374c:	83 ec 1c             	sub    $0x1c,%esp
8000374f:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80003756:	00 
80003757:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000375e:	00 
8000375f:	8b 44 24 20          	mov    0x20(%esp),%eax
80003763:	89 04 24             	mov    %eax,(%esp)
80003766:	e8 dd fd ff ff       	call   80003548 <create_semaphore>
8000376b:	83 c4 1c             	add    $0x1c,%esp
8000376e:	c3                   	ret    

8000376f <delete_mutex>:
8000376f:	83 ec 1c             	sub    $0x1c,%esp
80003772:	8b 44 24 20          	mov    0x20(%esp),%eax
80003776:	89 04 24             	mov    %eax,(%esp)
80003779:	e8 30 fe ff ff       	call   800035ae <delete_semaphore>
8000377e:	83 c4 1c             	add    $0x1c,%esp
80003781:	c3                   	ret    

80003782 <acquire_mutex>:
80003782:	83 ec 1c             	sub    $0x1c,%esp
80003785:	8b 44 24 24          	mov    0x24(%esp),%eax
80003789:	25 ff ff 00 00       	and    $0xffff,%eax
8000378e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003792:	8b 44 24 20          	mov    0x20(%esp),%eax
80003796:	89 04 24             	mov    %eax,(%esp)
80003799:	e8 75 fe ff ff       	call   80003613 <wait_semaphore>
8000379e:	83 c4 1c             	add    $0x1c,%esp
800037a1:	c3                   	ret    

800037a2 <release_mutex>:
800037a2:	83 ec 1c             	sub    $0x1c,%esp
800037a5:	8b 44 24 20          	mov    0x20(%esp),%eax
800037a9:	89 04 24             	mov    %eax,(%esp)
800037ac:	e8 21 ff ff ff       	call   800036d2 <release_semaphore>
800037b1:	83 c4 1c             	add    $0x1c,%esp
800037b4:	c3                   	ret    
800037b5:	66 90                	xchg   %ax,%ax
800037b7:	90                   	nop

800037b8 <kill>:
800037b8:	c3                   	ret    

800037b9 <raise>:
800037b9:	c3                   	ret    

800037ba <signal>:
800037ba:	53                   	push   %ebx
800037bb:	83 ec 08             	sub    $0x8,%esp
800037be:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800037c2:	e8 02 1d 00 00       	call   800054c9 <getprocess>
800037c7:	89 c2                	mov    %eax,%edx
800037c9:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800037cd:	83 fb 09             	cmp    $0x9,%ebx
800037d0:	74 08                	je     800037da <signal+0x20>
800037d2:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800037d6:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800037da:	83 c4 08             	add    $0x8,%esp
800037dd:	5b                   	pop    %ebx
800037de:	c3                   	ret    

800037df <default_sighandler>:
800037df:	83 ec 1c             	sub    $0x1c,%esp
800037e2:	8b 44 24 20          	mov    0x20(%esp),%eax
800037e6:	83 f8 09             	cmp    $0x9,%eax
800037e9:	74 16                	je     80003801 <default_sighandler+0x22>
800037eb:	83 f8 0b             	cmp    $0xb,%eax
800037ee:	74 1d                	je     8000380d <default_sighandler+0x2e>
800037f0:	83 f8 02             	cmp    $0x2,%eax
800037f3:	75 24                	jne    80003819 <default_sighandler+0x3a>
800037f5:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800037fc:	e8 0b 1d 00 00       	call   8000550c <exit>
80003801:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003808:	e8 ff 1c 00 00       	call   8000550c <exit>
8000380d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80003814:	e8 f3 1c 00 00       	call   8000550c <exit>
80003819:	83 c4 1c             	add    $0x1c,%esp
8000381c:	c3                   	ret    
8000381d:	66 90                	xchg   %ax,%ax
8000381f:	90                   	nop

80003820 <map_kernel>:
80003820:	57                   	push   %edi
80003821:	56                   	push   %esi
80003822:	53                   	push   %ebx
80003823:	83 ec 20             	sub    $0x20,%esp
80003826:	8b 74 24 30          	mov    0x30(%esp),%esi
8000382a:	bf 2c fe 01 00       	mov    $0x1fe2c,%edi
8000382f:	bb 00 00 00 00       	mov    $0x0,%ebx
80003834:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000383b:	00 
8000383c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003843:	00 
80003844:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000384b:	00 
8000384c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003853:	00 
80003854:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
8000385a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000385e:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80003864:	89 44 24 04          	mov    %eax,0x4(%esp)
80003868:	89 34 24             	mov    %esi,(%esp)
8000386b:	e8 81 f3 ff ff       	call   80002bf1 <map_page>
80003870:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80003876:	39 fb                	cmp    %edi,%ebx
80003878:	72 ba                	jb     80003834 <map_kernel+0x14>
8000387a:	eb 46                	jmp    800038c2 <map_kernel+0xa2>
8000387c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003883:	00 
80003884:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000388b:	00 
8000388c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003893:	00 
80003894:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000389b:	00 
8000389c:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800038a2:	89 44 24 08          	mov    %eax,0x8(%esp)
800038a6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800038aa:	89 34 24             	mov    %esi,(%esp)
800038ad:	e8 3f f3 ff ff       	call   80002bf1 <map_page>
800038b2:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800038b8:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800038be:	75 bc                	jne    8000387c <map_kernel+0x5c>
800038c0:	eb 07                	jmp    800038c9 <map_kernel+0xa9>
800038c2:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800038c7:	eb b3                	jmp    8000387c <map_kernel+0x5c>
800038c9:	83 c4 20             	add    $0x20,%esp
800038cc:	5b                   	pop    %ebx
800038cd:	5e                   	pop    %esi
800038ce:	5f                   	pop    %edi
800038cf:	c3                   	ret    

800038d0 <heap_lt_predicate>:
800038d0:	8b 44 24 08          	mov    0x8(%esp),%eax
800038d4:	8a 40 04             	mov    0x4(%eax),%al
800038d7:	25 ff 00 00 00       	and    $0xff,%eax
800038dc:	39 44 24 04          	cmp    %eax,0x4(%esp)
800038e0:	0f 92 c0             	setb   %al
800038e3:	c3                   	ret    

800038e4 <heap_le_predicate>:
800038e4:	8b 44 24 08          	mov    0x8(%esp),%eax
800038e8:	8a 40 04             	mov    0x4(%eax),%al
800038eb:	25 ff 00 00 00       	and    $0xff,%eax
800038f0:	39 44 24 04          	cmp    %eax,0x4(%esp)
800038f4:	0f 96 c0             	setbe  %al
800038f7:	c3                   	ret    

800038f8 <heap_eq_predicate>:
800038f8:	8b 44 24 08          	mov    0x8(%esp),%eax
800038fc:	8a 40 04             	mov    0x4(%eax),%al
800038ff:	25 ff 00 00 00       	and    $0xff,%eax
80003904:	39 44 24 04          	cmp    %eax,0x4(%esp)
80003908:	0f 94 c0             	sete   %al
8000390b:	c3                   	ret    

8000390c <heap_gt_predicate>:
8000390c:	8b 44 24 08          	mov    0x8(%esp),%eax
80003910:	8a 40 04             	mov    0x4(%eax),%al
80003913:	25 ff 00 00 00       	and    $0xff,%eax
80003918:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000391c:	0f 97 c0             	seta   %al
8000391f:	c3                   	ret    

80003920 <create_heap>:
80003920:	55                   	push   %ebp
80003921:	57                   	push   %edi
80003922:	56                   	push   %esi
80003923:	53                   	push   %ebx
80003924:	83 ec 5c             	sub    $0x5c,%esp
80003927:	8b 6c 24 70          	mov    0x70(%esp),%ebp
8000392b:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80003932:	88 44 24 2a          	mov    %al,0x2a(%esp)
80003936:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
8000393d:	88 44 24 2b          	mov    %al,0x2b(%esp)
80003941:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80003945:	73 5c                	jae    800039a3 <create_heap+0x83>
80003947:	89 eb                	mov    %ebp,%ebx
80003949:	25 ff 00 00 00       	and    $0xff,%eax
8000394e:	89 c7                	mov    %eax,%edi
80003950:	8a 44 24 2a          	mov    0x2a(%esp),%al
80003954:	25 ff 00 00 00       	and    $0xff,%eax
80003959:	89 c6                	mov    %eax,%esi
8000395b:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
8000395f:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80003963:	e8 a4 ed ff ff       	call   8000270c <pmm_alloc_page>
80003968:	89 7c 24 18          	mov    %edi,0x18(%esp)
8000396c:	89 74 24 14          	mov    %esi,0x14(%esp)
80003970:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003977:	00 
80003978:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000397f:	00 
80003980:	89 44 24 08          	mov    %eax,0x8(%esp)
80003984:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003988:	a1 48 f4 01 80       	mov    0x8001f448,%eax
8000398d:	89 04 24             	mov    %eax,(%esp)
80003990:	e8 5c f2 ff ff       	call   80002bf1 <map_page>
80003995:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000399b:	39 dd                	cmp    %ebx,%ebp
8000399d:	77 c4                	ja     80003963 <create_heap+0x43>
8000399f:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800039a3:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
800039aa:	00 
800039ab:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039b2:	00 
800039b3:	89 2c 24             	mov    %ebp,(%esp)
800039b6:	e8 6e 30 00 00       	call   80006a29 <memset>
800039bb:	89 6d 18             	mov    %ebp,0x18(%ebp)
800039be:	8b 44 24 74          	mov    0x74(%esp),%eax
800039c2:	89 45 1c             	mov    %eax,0x1c(%ebp)
800039c5:	8b 44 24 78          	mov    0x78(%esp),%eax
800039c9:	89 45 20             	mov    %eax,0x20(%ebp)
800039cc:	8b 44 24 7c          	mov    0x7c(%esp),%eax
800039d0:	89 45 24             	mov    %eax,0x24(%ebp)
800039d3:	8a 44 24 2a          	mov    0x2a(%esp),%al
800039d7:	88 45 28             	mov    %al,0x28(%ebp)
800039da:	8a 44 24 2b          	mov    0x2b(%esp),%al
800039de:	88 45 29             	mov    %al,0x29(%ebp)
800039e1:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
800039e4:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
800039eb:	89 44 24 08          	mov    %eax,0x8(%esp)
800039ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800039f6:	00 
800039f7:	89 1c 24             	mov    %ebx,(%esp)
800039fa:	e8 2a 30 00 00       	call   80006a29 <memset>
800039ff:	8d 74 24 30          	lea    0x30(%esp),%esi
80003a03:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a0a:	89 44 24 08          	mov    %eax,0x8(%esp)
80003a0e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003a12:	89 34 24             	mov    %esi,(%esp)
80003a15:	e8 26 34 00 00       	call   80006e40 <place_btree>
80003a1a:	83 ec 04             	sub    $0x4,%esp
80003a1d:	b9 06 00 00 00       	mov    $0x6,%ecx
80003a22:	89 ef                	mov    %ebp,%edi
80003a24:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003a26:	c7 45 08 d0 38 00 80 	movl   $0x800038d0,0x8(%ebp)
80003a2d:	c7 45 0c e4 38 00 80 	movl   $0x800038e4,0xc(%ebp)
80003a34:	c7 45 10 f8 38 00 80 	movl   $0x800038f8,0x10(%ebp)
80003a3b:	c7 45 14 0c 39 00 80 	movl   $0x8000390c,0x14(%ebp)
80003a42:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80003a49:	03 45 00             	add    0x0(%ebp),%eax
80003a4c:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003a52:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80003a56:	8b 54 24 74          	mov    0x74(%esp),%edx
80003a5a:	29 c2                	sub    %eax,%edx
80003a5c:	89 50 08             	mov    %edx,0x8(%eax)
80003a5f:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80003a66:	89 42 d0             	mov    %eax,-0x30(%edx)
80003a69:	8b 55 00             	mov    0x0(%ebp),%edx
80003a6c:	89 02                	mov    %eax,(%edx)
80003a6e:	89 e8                	mov    %ebp,%eax
80003a70:	83 c4 5c             	add    $0x5c,%esp
80003a73:	5b                   	pop    %ebx
80003a74:	5e                   	pop    %esi
80003a75:	5f                   	pop    %edi
80003a76:	5d                   	pop    %ebp
80003a77:	c3                   	ret    

80003a78 <resize_heap>:
80003a78:	55                   	push   %ebp
80003a79:	57                   	push   %edi
80003a7a:	56                   	push   %esi
80003a7b:	53                   	push   %ebx
80003a7c:	83 ec 3c             	sub    $0x3c,%esp
80003a7f:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80003a83:	8b 44 24 54          	mov    0x54(%esp),%eax
80003a87:	85 db                	test   %ebx,%ebx
80003a89:	0f 84 de 00 00 00    	je     80003b6d <resize_heap+0xf5>
80003a8f:	8b 53 18             	mov    0x18(%ebx),%edx
80003a92:	8b 73 1c             	mov    0x1c(%ebx),%esi
80003a95:	29 d6                	sub    %edx,%esi
80003a97:	39 c6                	cmp    %eax,%esi
80003a99:	0f 83 87 00 00 00    	jae    80003b26 <resize_heap+0xae>
80003a9f:	01 c2                	add    %eax,%edx
80003aa1:	3b 53 24             	cmp    0x24(%ebx),%edx
80003aa4:	0f 87 c3 00 00 00    	ja     80003b6d <resize_heap+0xf5>
80003aaa:	89 04 24             	mov    %eax,(%esp)
80003aad:	e8 2e f2 ff ff       	call   80002ce0 <page_align>
80003ab2:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003ab6:	8b 43 18             	mov    0x18(%ebx),%eax
80003ab9:	01 c6                	add    %eax,%esi
80003abb:	89 f7                	mov    %esi,%edi
80003abd:	03 44 24 2c          	add    0x2c(%esp),%eax
80003ac1:	39 c6                	cmp    %eax,%esi
80003ac3:	73 5c                	jae    80003b21 <resize_heap+0xa9>
80003ac5:	8a 43 29             	mov    0x29(%ebx),%al
80003ac8:	25 ff 00 00 00       	and    $0xff,%eax
80003acd:	89 c5                	mov    %eax,%ebp
80003acf:	31 d2                	xor    %edx,%edx
80003ad1:	8a 53 28             	mov    0x28(%ebx),%dl
80003ad4:	89 54 24 28          	mov    %edx,0x28(%esp)
80003ad8:	e8 2f ec ff ff       	call   8000270c <pmm_alloc_page>
80003add:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80003ae1:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80003ae5:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80003ae9:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80003af0:	00 
80003af1:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80003af8:	00 
80003af9:	89 44 24 08          	mov    %eax,0x8(%esp)
80003afd:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b01:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80003b06:	89 04 24             	mov    %eax,(%esp)
80003b09:	e8 e3 f0 ff ff       	call   80002bf1 <map_page>
80003b0e:	81 c7 00 10 00 00    	add    $0x1000,%edi
80003b14:	89 fe                	mov    %edi,%esi
80003b16:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80003b1a:	03 43 18             	add    0x18(%ebx),%eax
80003b1d:	39 c7                	cmp    %eax,%edi
80003b1f:	72 a4                	jb     80003ac5 <resize_heap+0x4d>
80003b21:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003b24:	eb 47                	jmp    80003b6d <resize_heap+0xf5>
80003b26:	39 c6                	cmp    %eax,%esi
80003b28:	76 43                	jbe    80003b6d <resize_heap+0xf5>
80003b2a:	01 c2                	add    %eax,%edx
80003b2c:	3b 53 20             	cmp    0x20(%ebx),%edx
80003b2f:	72 3c                	jb     80003b6d <resize_heap+0xf5>
80003b31:	89 04 24             	mov    %eax,(%esp)
80003b34:	e8 a7 f1 ff ff       	call   80002ce0 <page_align>
80003b39:	89 c5                	mov    %eax,%ebp
80003b3b:	8b 43 18             	mov    0x18(%ebx),%eax
80003b3e:	01 c6                	add    %eax,%esi
80003b40:	89 f7                	mov    %esi,%edi
80003b42:	01 e8                	add    %ebp,%eax
80003b44:	39 c6                	cmp    %eax,%esi
80003b46:	76 22                	jbe    80003b6a <resize_heap+0xf2>
80003b48:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b4c:	a1 48 f4 01 80       	mov    0x8001f448,%eax
80003b51:	89 04 24             	mov    %eax,(%esp)
80003b54:	e8 31 f0 ff ff       	call   80002b8a <unmap_page>
80003b59:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80003b5f:	89 fe                	mov    %edi,%esi
80003b61:	89 e8                	mov    %ebp,%eax
80003b63:	03 43 18             	add    0x18(%ebx),%eax
80003b66:	39 c7                	cmp    %eax,%edi
80003b68:	77 de                	ja     80003b48 <resize_heap+0xd0>
80003b6a:	89 43 1c             	mov    %eax,0x1c(%ebx)
80003b6d:	83 c4 3c             	add    $0x3c,%esp
80003b70:	5b                   	pop    %ebx
80003b71:	5e                   	pop    %esi
80003b72:	5f                   	pop    %edi
80003b73:	5d                   	pop    %ebp
80003b74:	c3                   	ret    

80003b75 <free_chunk>:
80003b75:	c3                   	ret    

80003b76 <split_chunk>:
80003b76:	55                   	push   %ebp
80003b77:	57                   	push   %edi
80003b78:	56                   	push   %esi
80003b79:	53                   	push   %ebx
80003b7a:	83 ec 5c             	sub    $0x5c,%esp
80003b7d:	8b 74 24 70          	mov    0x70(%esp),%esi
80003b81:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80003b85:	8d 7c 24 38          	lea    0x38(%esp),%edi
80003b89:	b9 06 00 00 00       	mov    $0x6,%ecx
80003b8e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003b90:	8b 43 08             	mov    0x8(%ebx),%eax
80003b93:	2b 44 24 78          	sub    0x78(%esp),%eax
80003b97:	83 f8 14             	cmp    $0x14,%eax
80003b9a:	0f 86 9a 00 00 00    	jbe    80003c3a <split_chunk+0xc4>
80003ba0:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003ba7:	00 
80003ba8:	8d 74 24 38          	lea    0x38(%esp),%esi
80003bac:	b1 06                	mov    $0x6,%cl
80003bae:	89 e7                	mov    %esp,%edi
80003bb0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003bb2:	e8 81 35 00 00       	call   80007138 <search_btree>
80003bb7:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003bbb:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80003bbf:	01 dd                	add    %ebx,%ebp
80003bc1:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80003bc8:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80003bcc:	8b 43 08             	mov    0x8(%ebx),%eax
80003bcf:	2b 44 24 78          	sub    0x78(%esp),%eax
80003bd3:	89 45 08             	mov    %eax,0x8(%ebp)
80003bd6:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80003bda:	8b 44 24 78          	mov    0x78(%esp),%eax
80003bde:	89 43 08             	mov    %eax,0x8(%ebx)
80003be1:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80003be5:	8b 45 08             	mov    0x8(%ebp),%eax
80003be8:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80003bec:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80003bf2:	89 5a 04             	mov    %ebx,0x4(%edx)
80003bf5:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80003bfb:	89 68 04             	mov    %ebp,0x4(%eax)
80003bfe:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c02:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c07:	89 e7                	mov    %esp,%edi
80003c09:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c0b:	e8 92 32 00 00       	call   80006ea2 <create_btree_node>
80003c10:	89 28                	mov    %ebp,(%eax)
80003c12:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c16:	89 50 0c             	mov    %edx,0xc(%eax)
80003c19:	89 42 04             	mov    %eax,0x4(%edx)
80003c1c:	8d 74 24 38          	lea    0x38(%esp),%esi
80003c20:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c25:	89 e7                	mov    %esp,%edi
80003c27:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c29:	e8 74 32 00 00       	call   80006ea2 <create_btree_node>
80003c2e:	89 18                	mov    %ebx,(%eax)
80003c30:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80003c34:	89 50 0c             	mov    %edx,0xc(%eax)
80003c37:	89 42 08             	mov    %eax,0x8(%edx)
80003c3a:	89 d8                	mov    %ebx,%eax
80003c3c:	83 c4 5c             	add    $0x5c,%esp
80003c3f:	5b                   	pop    %ebx
80003c40:	5e                   	pop    %esi
80003c41:	5f                   	pop    %edi
80003c42:	5d                   	pop    %ebp
80003c43:	c3                   	ret    

80003c44 <lookup_chunk>:
80003c44:	57                   	push   %edi
80003c45:	56                   	push   %esi
80003c46:	53                   	push   %ebx
80003c47:	83 ec 40             	sub    $0x40,%esp
80003c4a:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80003c4e:	8d 7c 24 28          	lea    0x28(%esp),%edi
80003c52:	b9 06 00 00 00       	mov    $0x6,%ecx
80003c57:	8b 74 24 50          	mov    0x50(%esp),%esi
80003c5b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c5d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80003c64:	00 
80003c65:	8d 74 24 28          	lea    0x28(%esp),%esi
80003c69:	b1 06                	mov    $0x6,%cl
80003c6b:	89 e7                	mov    %esp,%edi
80003c6d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80003c6f:	e8 c4 34 00 00       	call   80007138 <search_btree>
80003c74:	8b 00                	mov    (%eax),%eax
80003c76:	8b 50 08             	mov    0x8(%eax),%edx
80003c79:	39 da                	cmp    %ebx,%edx
80003c7b:	76 16                	jbe    80003c93 <lookup_chunk+0x4f>
80003c7d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003c81:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c85:	8b 44 24 50          	mov    0x50(%esp),%eax
80003c89:	89 04 24             	mov    %eax,(%esp)
80003c8c:	e8 e5 fe ff ff       	call   80003b76 <split_chunk>
80003c91:	eb 04                	jmp    80003c97 <lookup_chunk+0x53>
80003c93:	39 da                	cmp    %ebx,%edx
80003c95:	74 00                	je     80003c97 <lookup_chunk+0x53>
80003c97:	83 c4 40             	add    $0x40,%esp
80003c9a:	5b                   	pop    %ebx
80003c9b:	5e                   	pop    %esi
80003c9c:	5f                   	pop    %edi
80003c9d:	c3                   	ret    

80003c9e <glue_chunk>:
80003c9e:	c3                   	ret    

80003c9f <heap_malloc>:
80003c9f:	83 ec 1c             	sub    $0x1c,%esp
80003ca2:	8b 44 24 20          	mov    0x20(%esp),%eax
80003ca6:	85 c0                	test   %eax,%eax
80003ca8:	74 1c                	je     80003cc6 <heap_malloc+0x27>
80003caa:	8b 54 24 24          	mov    0x24(%esp),%edx
80003cae:	83 c2 14             	add    $0x14,%edx
80003cb1:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cb5:	89 04 24             	mov    %eax,(%esp)
80003cb8:	e8 87 ff ff ff       	call   80003c44 <lookup_chunk>
80003cbd:	85 c0                	test   %eax,%eax
80003cbf:	74 0c                	je     80003ccd <heap_malloc+0x2e>
80003cc1:	83 c0 0c             	add    $0xc,%eax
80003cc4:	eb 0c                	jmp    80003cd2 <heap_malloc+0x33>
80003cc6:	b8 00 00 00 00       	mov    $0x0,%eax
80003ccb:	eb 05                	jmp    80003cd2 <heap_malloc+0x33>
80003ccd:	b8 00 00 00 00       	mov    $0x0,%eax
80003cd2:	83 c4 1c             	add    $0x1c,%esp
80003cd5:	c3                   	ret    

80003cd6 <heap_free>:
80003cd6:	c3                   	ret    

80003cd7 <heap_realloc>:
80003cd7:	55                   	push   %ebp
80003cd8:	57                   	push   %edi
80003cd9:	56                   	push   %esi
80003cda:	53                   	push   %ebx
80003cdb:	83 ec 1c             	sub    $0x1c,%esp
80003cde:	8b 44 24 30          	mov    0x30(%esp),%eax
80003ce2:	8b 74 24 34          	mov    0x34(%esp),%esi
80003ce6:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80003cea:	85 c0                	test   %eax,%eax
80003cec:	74 63                	je     80003d51 <heap_realloc+0x7a>
80003cee:	85 db                	test   %ebx,%ebx
80003cf0:	74 44                	je     80003d36 <heap_realloc+0x5f>
80003cf2:	85 f6                	test   %esi,%esi
80003cf4:	74 40                	je     80003d36 <heap_realloc+0x5f>
80003cf6:	8b 6e fc             	mov    -0x4(%esi),%ebp
80003cf9:	83 ed 14             	sub    $0x14,%ebp
80003cfc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d00:	89 04 24             	mov    %eax,(%esp)
80003d03:	e8 97 ff ff ff       	call   80003c9f <heap_malloc>
80003d08:	89 c7                	mov    %eax,%edi
80003d0a:	39 eb                	cmp    %ebp,%ebx
80003d0c:	76 12                	jbe    80003d20 <heap_realloc+0x49>
80003d0e:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80003d12:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d16:	89 04 24             	mov    %eax,(%esp)
80003d19:	e8 e6 2c 00 00       	call   80006a04 <memcpy>
80003d1e:	eb 36                	jmp    80003d56 <heap_realloc+0x7f>
80003d20:	39 eb                	cmp    %ebp,%ebx
80003d22:	73 2b                	jae    80003d4f <heap_realloc+0x78>
80003d24:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80003d28:	89 74 24 04          	mov    %esi,0x4(%esp)
80003d2c:	89 04 24             	mov    %eax,(%esp)
80003d2f:	e8 d0 2c 00 00       	call   80006a04 <memcpy>
80003d34:	eb 20                	jmp    80003d56 <heap_realloc+0x7f>
80003d36:	bf 00 00 00 00       	mov    $0x0,%edi
80003d3b:	85 f6                	test   %esi,%esi
80003d3d:	75 17                	jne    80003d56 <heap_realloc+0x7f>
80003d3f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003d43:	89 04 24             	mov    %eax,(%esp)
80003d46:	e8 54 ff ff ff       	call   80003c9f <heap_malloc>
80003d4b:	89 c7                	mov    %eax,%edi
80003d4d:	eb 07                	jmp    80003d56 <heap_realloc+0x7f>
80003d4f:	eb 07                	jmp    80003d58 <heap_realloc+0x81>
80003d51:	bf 00 00 00 00       	mov    $0x0,%edi
80003d56:	89 f8                	mov    %edi,%eax
80003d58:	83 c4 1c             	add    $0x1c,%esp
80003d5b:	5b                   	pop    %ebx
80003d5c:	5e                   	pop    %esi
80003d5d:	5f                   	pop    %edi
80003d5e:	5d                   	pop    %ebp
80003d5f:	c3                   	ret    

80003d60 <kmalloc>:
80003d60:	83 ec 1c             	sub    $0x1c,%esp
80003d63:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d67:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d6b:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003d70:	89 04 24             	mov    %eax,(%esp)
80003d73:	e8 27 ff ff ff       	call   80003c9f <heap_malloc>
80003d78:	83 c4 1c             	add    $0x1c,%esp
80003d7b:	c3                   	ret    

80003d7c <kfree>:
80003d7c:	c3                   	ret    

80003d7d <krealloc>:
80003d7d:	83 ec 1c             	sub    $0x1c,%esp
80003d80:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d84:	89 44 24 08          	mov    %eax,0x8(%esp)
80003d88:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d8c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d90:	a1 4c f4 01 80       	mov    0x8001f44c,%eax
80003d95:	89 04 24             	mov    %eax,(%esp)
80003d98:	e8 3a ff ff ff       	call   80003cd7 <heap_realloc>
80003d9d:	83 c4 1c             	add    $0x1c,%esp
80003da0:	c3                   	ret    

80003da1 <init_kheap>:
80003da1:	83 ec 2c             	sub    $0x2c,%esp
80003da4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80003dab:	00 
80003dac:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80003db3:	00 
80003db4:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80003dbb:	00 
80003dbc:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80003dc3:	9f 
80003dc4:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80003dcb:	90 
80003dcc:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80003dd3:	90 
80003dd4:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80003ddb:	e8 40 fb ff ff       	call   80003920 <create_heap>
80003de0:	a3 4c f4 01 80       	mov    %eax,0x8001f44c
80003de5:	83 c4 2c             	add    $0x2c,%esp
80003de8:	c3                   	ret    
80003de9:	66 90                	xchg   %ax,%ax
80003deb:	90                   	nop

80003dec <elf_check_magic>:
80003dec:	8b 54 24 04          	mov    0x4(%esp),%edx
80003df0:	b8 00 00 00 00       	mov    $0x0,%eax
80003df5:	80 3a 7f             	cmpb   $0x7f,(%edx)
80003df8:	75 18                	jne    80003e12 <elf_check_magic+0x26>
80003dfa:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80003dfe:	74 12                	je     80003e12 <elf_check_magic+0x26>
80003e00:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80003e04:	75 0c                	jne    80003e12 <elf_check_magic+0x26>
80003e06:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80003e0a:	0f 94 c0             	sete   %al
80003e0d:	25 ff 00 00 00       	and    $0xff,%eax
80003e12:	c3                   	ret    

80003e13 <elf_read_header>:
80003e13:	53                   	push   %ebx
80003e14:	83 ec 18             	sub    $0x18,%esp
80003e17:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e1b:	66 8b 43 10          	mov    0x10(%ebx),%ax
80003e1f:	25 ff ff 00 00       	and    $0xffff,%eax
80003e24:	89 04 24             	mov    %eax,(%esp)
80003e27:	e8 ed 08 00 00       	call   80004719 <elf_get_type>
80003e2c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e30:	c7 04 24 12 85 00 80 	movl   $0x80008512,(%esp)
80003e37:	e8 a2 f5 ff ff       	call   800033de <kprintf>
80003e3c:	66 8b 43 12          	mov    0x12(%ebx),%ax
80003e40:	25 ff ff 00 00       	and    $0xffff,%eax
80003e45:	89 04 24             	mov    %eax,(%esp)
80003e48:	e8 d8 04 00 00       	call   80004325 <elf_get_arch>
80003e4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e51:	c7 04 24 21 85 00 80 	movl   $0x80008521,(%esp)
80003e58:	e8 81 f5 ff ff       	call   800033de <kprintf>
80003e5d:	31 c0                	xor    %eax,%eax
80003e5f:	8a 43 04             	mov    0x4(%ebx),%al
80003e62:	89 04 24             	mov    %eax,(%esp)
80003e65:	e8 8f 08 00 00       	call   800046f9 <elf_get_class>
80003e6a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e6e:	c7 04 24 2e 85 00 80 	movl   $0x8000852e,(%esp)
80003e75:	e8 64 f5 ff ff       	call   800033de <kprintf>
80003e7a:	31 c0                	xor    %eax,%eax
80003e7c:	8a 43 05             	mov    0x5(%ebx),%al
80003e7f:	89 04 24             	mov    %eax,(%esp)
80003e82:	e8 7e 04 00 00       	call   80004305 <elf_get_encoding>
80003e87:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e8b:	c7 04 24 3a 85 00 80 	movl   $0x8000853a,(%esp)
80003e92:	e8 47 f5 ff ff       	call   800033de <kprintf>
80003e97:	8a 43 06             	mov    0x6(%ebx),%al
80003e9a:	84 c0                	test   %al,%al
80003e9c:	74 17                	je     80003eb5 <elf_read_header+0xa2>
80003e9e:	25 ff 00 00 00       	and    $0xff,%eax
80003ea3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ea7:	c7 04 24 48 85 00 80 	movl   $0x80008548,(%esp)
80003eae:	e8 2b f5 ff ff       	call   800033de <kprintf>
80003eb3:	eb 0c                	jmp    80003ec1 <elf_read_header+0xae>
80003eb5:	c7 04 24 55 85 00 80 	movl   $0x80008555,(%esp)
80003ebc:	e8 1d f5 ff ff       	call   800033de <kprintf>
80003ec1:	83 c4 18             	add    $0x18,%esp
80003ec4:	5b                   	pop    %ebx
80003ec5:	c3                   	ret    

80003ec6 <elf_get_section>:
80003ec6:	8b 54 24 04          	mov    0x4(%esp),%edx
80003eca:	8b 42 20             	mov    0x20(%edx),%eax
80003ecd:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ed0:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80003ed3:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80003ed7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003edd:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003ee0:	c1 e0 03             	shl    $0x3,%eax
80003ee3:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003ee8:	01 c8                	add    %ecx,%eax
80003eea:	c3                   	ret    

80003eeb <elf_get_section_by_type>:
80003eeb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003eef:	8b 54 24 08          	mov    0x8(%esp),%edx
80003ef3:	8b 41 20             	mov    0x20(%ecx),%eax
80003ef6:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003ef9:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003efc:	39 50 04             	cmp    %edx,0x4(%eax)
80003eff:	74 17                	je     80003f18 <elf_get_section_by_type+0x2d>
80003f01:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80003f05:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003f0b:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003f0e:	c1 e1 03             	shl    $0x3,%ecx
80003f11:	01 c8                	add    %ecx,%eax
80003f13:	39 50 04             	cmp    %edx,0x4(%eax)
80003f16:	75 f9                	jne    80003f11 <elf_get_section_by_type+0x26>
80003f18:	c3                   	ret    

80003f19 <elf_get_section_string>:
80003f19:	53                   	push   %ebx
80003f1a:	83 ec 08             	sub    $0x8,%esp
80003f1d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f21:	66 8b 43 32          	mov    0x32(%ebx),%ax
80003f25:	25 ff ff 00 00       	and    $0xffff,%eax
80003f2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f2e:	89 1c 24             	mov    %ebx,(%esp)
80003f31:	e8 90 ff ff ff       	call   80003ec6 <elf_get_section>
80003f36:	8b 54 24 14          	mov    0x14(%esp),%edx
80003f3a:	03 50 10             	add    0x10(%eax),%edx
80003f3d:	89 d0                	mov    %edx,%eax
80003f3f:	01 d8                	add    %ebx,%eax
80003f41:	83 c4 08             	add    $0x8,%esp
80003f44:	5b                   	pop    %ebx
80003f45:	c3                   	ret    

80003f46 <elf_get_section_by_name>:
80003f46:	57                   	push   %edi
80003f47:	56                   	push   %esi
80003f48:	53                   	push   %ebx
80003f49:	83 ec 10             	sub    $0x10,%esp
80003f4c:	8b 74 24 20          	mov    0x20(%esp),%esi
80003f50:	8b 7c 24 24          	mov    0x24(%esp),%edi
80003f54:	8b 46 20             	mov    0x20(%esi),%eax
80003f57:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f5a:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003f5d:	eb 0f                	jmp    80003f6e <elf_get_section_by_name+0x28>
80003f5f:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80003f63:	25 ff ff 00 00       	and    $0xffff,%eax
80003f68:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003f6b:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003f6e:	8b 03                	mov    (%ebx),%eax
80003f70:	89 44 24 04          	mov    %eax,0x4(%esp)
80003f74:	89 34 24             	mov    %esi,(%esp)
80003f77:	e8 9d ff ff ff       	call   80003f19 <elf_get_section_string>
80003f7c:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003f80:	89 04 24             	mov    %eax,(%esp)
80003f83:	e8 d1 2b 00 00       	call   80006b59 <strequal>
80003f88:	84 c0                	test   %al,%al
80003f8a:	74 d3                	je     80003f5f <elf_get_section_by_name+0x19>
80003f8c:	89 d8                	mov    %ebx,%eax
80003f8e:	83 c4 10             	add    $0x10,%esp
80003f91:	5b                   	pop    %ebx
80003f92:	5e                   	pop    %esi
80003f93:	5f                   	pop    %edi
80003f94:	c3                   	ret    

80003f95 <elf_dump_symtab>:
80003f95:	55                   	push   %ebp
80003f96:	57                   	push   %edi
80003f97:	56                   	push   %esi
80003f98:	53                   	push   %ebx
80003f99:	83 ec 4c             	sub    $0x4c,%esp
80003f9c:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003fa0:	c7 44 24 04 67 85 00 	movl   $0x80008567,0x4(%esp)
80003fa7:	80 
80003fa8:	89 2c 24             	mov    %ebp,(%esp)
80003fab:	e8 96 ff ff ff       	call   80003f46 <elf_get_section_by_name>
80003fb0:	8b 58 14             	mov    0x14(%eax),%ebx
80003fb3:	c1 eb 04             	shr    $0x4,%ebx
80003fb6:	8b 40 10             	mov    0x10(%eax),%eax
80003fb9:	c1 e0 04             	shl    $0x4,%eax
80003fbc:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003fc0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003fc4:	c7 04 24 6f 85 00 80 	movl   $0x8000856f,(%esp)
80003fcb:	e8 0e f4 ff ff       	call   800033de <kprintf>
80003fd0:	c7 04 24 c8 85 00 80 	movl   $0x800085c8,(%esp)
80003fd7:	e8 02 f4 ff ff       	call   800033de <kprintf>
80003fdc:	c7 44 24 04 7c 85 00 	movl   $0x8000857c,0x4(%esp)
80003fe3:	80 
80003fe4:	89 2c 24             	mov    %ebp,(%esp)
80003fe7:	e8 5a ff ff ff       	call   80003f46 <elf_get_section_by_name>
80003fec:	89 44 24 38          	mov    %eax,0x38(%esp)
80003ff0:	85 db                	test   %ebx,%ebx
80003ff2:	0f 84 a5 00 00 00    	je     8000409d <elf_dump_symtab+0x108>
80003ff8:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003ffc:	bb 00 00 00 00       	mov    $0x0,%ebx
80004001:	89 e8                	mov    %ebp,%eax
80004003:	03 06                	add    (%esi),%eax
80004005:	8b 54 24 38          	mov    0x38(%esp),%edx
80004009:	03 42 10             	add    0x10(%edx),%eax
8000400c:	89 44 24 30          	mov    %eax,0x30(%esp)
80004010:	66 8b 46 0e          	mov    0xe(%esi),%ax
80004014:	25 ff ff 00 00       	and    $0xffff,%eax
80004019:	89 44 24 04          	mov    %eax,0x4(%esp)
8000401d:	89 2c 24             	mov    %ebp,(%esp)
80004020:	e8 a1 fe ff ff       	call   80003ec6 <elf_get_section>
80004025:	8b 00                	mov    (%eax),%eax
80004027:	89 44 24 04          	mov    %eax,0x4(%esp)
8000402b:	89 2c 24             	mov    %ebp,(%esp)
8000402e:	e8 e6 fe ff ff       	call   80003f19 <elf_get_section_string>
80004033:	89 44 24 34          	mov    %eax,0x34(%esp)
80004037:	8a 46 0c             	mov    0xc(%esi),%al
8000403a:	c0 e8 04             	shr    $0x4,%al
8000403d:	25 ff 00 00 00       	and    $0xff,%eax
80004042:	89 04 24             	mov    %eax,(%esp)
80004045:	e8 77 02 00 00       	call   800042c1 <elf_get_symbol_bind>
8000404a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
8000404e:	8b 7e 08             	mov    0x8(%esi),%edi
80004051:	8a 46 0c             	mov    0xc(%esi),%al
80004054:	83 e0 0f             	and    $0xf,%eax
80004057:	89 04 24             	mov    %eax,(%esp)
8000405a:	e8 1d 02 00 00       	call   8000427c <elf_get_symbol_type>
8000405f:	8b 54 24 34          	mov    0x34(%esp),%edx
80004063:	89 54 24 18          	mov    %edx,0x18(%esp)
80004067:	8b 54 24 30          	mov    0x30(%esp),%edx
8000406b:	89 54 24 14          	mov    %edx,0x14(%esp)
8000406f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80004073:	89 54 24 10          	mov    %edx,0x10(%esp)
80004077:	89 7c 24 0c          	mov    %edi,0xc(%esp)
8000407b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000407f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004083:	c7 04 24 84 85 00 80 	movl   $0x80008584,(%esp)
8000408a:	e8 4f f3 ff ff       	call   800033de <kprintf>
8000408f:	83 c6 10             	add    $0x10,%esi
80004092:	43                   	inc    %ebx
80004093:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
80004097:	0f 85 64 ff ff ff    	jne    80004001 <elf_dump_symtab+0x6c>
8000409d:	83 c4 4c             	add    $0x4c,%esp
800040a0:	5b                   	pop    %ebx
800040a1:	5e                   	pop    %esi
800040a2:	5f                   	pop    %edi
800040a3:	5d                   	pop    %ebp
800040a4:	c3                   	ret    

800040a5 <elf_dump_sections>:
800040a5:	57                   	push   %edi
800040a6:	56                   	push   %esi
800040a7:	53                   	push   %ebx
800040a8:	83 ec 10             	sub    $0x10,%esp
800040ab:	8b 74 24 20          	mov    0x20(%esp),%esi
800040af:	89 74 24 08          	mov    %esi,0x8(%esp)
800040b3:	66 8b 46 30          	mov    0x30(%esi),%ax
800040b7:	25 ff ff 00 00       	and    $0xffff,%eax
800040bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800040c0:	c7 04 24 94 85 00 80 	movl   $0x80008594,(%esp)
800040c7:	e8 12 f3 ff ff       	call   800033de <kprintf>
800040cc:	c7 04 24 a5 85 00 80 	movl   $0x800085a5,(%esp)
800040d3:	e8 06 f3 ff ff       	call   800033de <kprintf>
800040d8:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
800040dd:	74 4a                	je     80004129 <elf_dump_sections+0x84>
800040df:	bb 00 00 00 00       	mov    $0x0,%ebx
800040e4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800040e8:	89 34 24             	mov    %esi,(%esp)
800040eb:	e8 d6 fd ff ff       	call   80003ec6 <elf_get_section>
800040f0:	89 c7                	mov    %eax,%edi
800040f2:	8b 00                	mov    (%eax),%eax
800040f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800040f8:	89 34 24             	mov    %esi,(%esp)
800040fb:	e8 19 fe ff ff       	call   80003f19 <elf_get_section_string>
80004100:	8b 57 14             	mov    0x14(%edi),%edx
80004103:	89 54 24 0c          	mov    %edx,0xc(%esp)
80004107:	89 44 24 08          	mov    %eax,0x8(%esp)
8000410b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000410f:	c7 04 24 b3 85 00 80 	movl   $0x800085b3,(%esp)
80004116:	e8 c3 f2 ff ff       	call   800033de <kprintf>
8000411b:	43                   	inc    %ebx
8000411c:	66 8b 46 30          	mov    0x30(%esi),%ax
80004120:	25 ff ff 00 00       	and    $0xffff,%eax
80004125:	39 d8                	cmp    %ebx,%eax
80004127:	7f bb                	jg     800040e4 <elf_dump_sections+0x3f>
80004129:	83 c4 10             	add    $0x10,%esp
8000412c:	5b                   	pop    %ebx
8000412d:	5e                   	pop    %esi
8000412e:	5f                   	pop    %edi
8000412f:	c3                   	ret    

80004130 <elf_get_string>:
80004130:	53                   	push   %ebx
80004131:	83 ec 18             	sub    $0x18,%esp
80004134:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004138:	c7 44 24 04 7c 85 00 	movl   $0x8000857c,0x4(%esp)
8000413f:	80 
80004140:	89 1c 24             	mov    %ebx,(%esp)
80004143:	e8 fe fd ff ff       	call   80003f46 <elf_get_section_by_name>
80004148:	8b 54 24 24          	mov    0x24(%esp),%edx
8000414c:	03 50 10             	add    0x10(%eax),%edx
8000414f:	89 d0                	mov    %edx,%eax
80004151:	01 d8                	add    %ebx,%eax
80004153:	83 c4 18             	add    $0x18,%esp
80004156:	5b                   	pop    %ebx
80004157:	c3                   	ret    

80004158 <elf_get_section_data>:
80004158:	8b 44 24 08          	mov    0x8(%esp),%eax
8000415c:	8b 40 10             	mov    0x10(%eax),%eax
8000415f:	03 44 24 04          	add    0x4(%esp),%eax
80004163:	c3                   	ret    

80004164 <elf_get_symbol_address>:
80004164:	56                   	push   %esi
80004165:	53                   	push   %ebx
80004166:	83 ec 08             	sub    $0x8,%esp
80004169:	8b 74 24 14          	mov    0x14(%esp),%esi
8000416d:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80004171:	66 8b 43 0e          	mov    0xe(%ebx),%ax
80004175:	25 ff ff 00 00       	and    $0xffff,%eax
8000417a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000417e:	89 34 24             	mov    %esi,(%esp)
80004181:	e8 40 fd ff ff       	call   80003ec6 <elf_get_section>
80004186:	89 44 24 04          	mov    %eax,0x4(%esp)
8000418a:	89 34 24             	mov    %esi,(%esp)
8000418d:	e8 c6 ff ff ff       	call   80004158 <elf_get_section_data>
80004192:	03 43 04             	add    0x4(%ebx),%eax
80004195:	83 c4 08             	add    $0x8,%esp
80004198:	5b                   	pop    %ebx
80004199:	5e                   	pop    %esi
8000419a:	c3                   	ret    

8000419b <elf_lookup_symbol>:
8000419b:	55                   	push   %ebp
8000419c:	57                   	push   %edi
8000419d:	56                   	push   %esi
8000419e:	53                   	push   %ebx
8000419f:	83 ec 2c             	sub    $0x2c,%esp
800041a2:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800041a6:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800041ad:	00 
800041ae:	8b 44 24 40          	mov    0x40(%esp),%eax
800041b2:	89 04 24             	mov    %eax,(%esp)
800041b5:	e8 31 fd ff ff       	call   80003eeb <elf_get_section_by_type>
800041ba:	8b 70 14             	mov    0x14(%eax),%esi
800041bd:	c1 ee 04             	shr    $0x4,%esi
800041c0:	8b 58 10             	mov    0x10(%eax),%ebx
800041c3:	c1 e3 04             	shl    $0x4,%ebx
800041c6:	03 5c 24 40          	add    0x40(%esp),%ebx
800041ca:	c7 44 24 04 7c 85 00 	movl   $0x8000857c,0x4(%esp)
800041d1:	80 
800041d2:	8b 54 24 40          	mov    0x40(%esp),%edx
800041d6:	89 14 24             	mov    %edx,(%esp)
800041d9:	e8 68 fd ff ff       	call   80003f46 <elf_get_section_by_name>
800041de:	85 f6                	test   %esi,%esi
800041e0:	74 32                	je     80004214 <elf_lookup_symbol+0x79>
800041e2:	89 c7                	mov    %eax,%edi
800041e4:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800041e8:	be 00 00 00 00       	mov    $0x0,%esi
800041ed:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800041f1:	8b 44 24 40          	mov    0x40(%esp),%eax
800041f5:	03 03                	add    (%ebx),%eax
800041f7:	03 47 10             	add    0x10(%edi),%eax
800041fa:	89 04 24             	mov    %eax,(%esp)
800041fd:	e8 57 29 00 00       	call   80006b59 <strequal>
80004202:	84 c0                	test   %al,%al
80004204:	74 04                	je     8000420a <elf_lookup_symbol+0x6f>
80004206:	89 d8                	mov    %ebx,%eax
80004208:	eb 0a                	jmp    80004214 <elf_lookup_symbol+0x79>
8000420a:	83 c3 10             	add    $0x10,%ebx
8000420d:	46                   	inc    %esi
8000420e:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
80004212:	75 d9                	jne    800041ed <elf_lookup_symbol+0x52>
80004214:	83 c4 2c             	add    $0x2c,%esp
80004217:	5b                   	pop    %ebx
80004218:	5e                   	pop    %esi
80004219:	5f                   	pop    %edi
8000421a:	5d                   	pop    %ebp
8000421b:	c3                   	ret    

8000421c <elf_relocate>:
8000421c:	57                   	push   %edi
8000421d:	56                   	push   %esi
8000421e:	53                   	push   %ebx
8000421f:	83 ec 10             	sub    $0x10,%esp
80004222:	8b 7c 24 20          	mov    0x20(%esp),%edi
80004226:	8b 47 20             	mov    0x20(%edi),%eax
80004229:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000422c:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
8000422f:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
80004234:	74 3c                	je     80004272 <elf_relocate+0x56>
80004236:	be 00 00 00 00       	mov    $0x0,%esi
8000423b:	8b 03                	mov    (%ebx),%eax
8000423d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004241:	89 3c 24             	mov    %edi,(%esp)
80004244:	e8 d0 fc ff ff       	call   80003f19 <elf_get_section_string>
80004249:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80004250:	00 
80004251:	c7 44 24 04 c1 85 00 	movl   $0x800085c1,0x4(%esp)
80004258:	80 
80004259:	89 04 24             	mov    %eax,(%esp)
8000425c:	e8 48 29 00 00       	call   80006ba9 <strnequal>
80004261:	83 c3 28             	add    $0x28,%ebx
80004264:	46                   	inc    %esi
80004265:	66 8b 47 30          	mov    0x30(%edi),%ax
80004269:	25 ff ff 00 00       	and    $0xffff,%eax
8000426e:	39 f0                	cmp    %esi,%eax
80004270:	7f c9                	jg     8000423b <elf_relocate+0x1f>
80004272:	83 c4 10             	add    $0x10,%esp
80004275:	5b                   	pop    %ebx
80004276:	5e                   	pop    %esi
80004277:	5f                   	pop    %edi
80004278:	c3                   	ret    
80004279:	66 90                	xchg   %ax,%ax
8000427b:	90                   	nop

8000427c <elf_get_symbol_type>:
8000427c:	8a 54 24 04          	mov    0x4(%esp),%dl
80004280:	b8 12 86 00 80       	mov    $0x80008612,%eax
80004285:	80 fa 06             	cmp    $0x6,%dl
80004288:	77 36                	ja     800042c0 <elf_get_symbol_type+0x44>
8000428a:	81 e2 ff 00 00 00    	and    $0xff,%edx
80004290:	ff 24 95 58 8f 00 80 	jmp    *-0x7fff70a8(,%edx,4)
80004297:	b8 e7 85 00 80       	mov    $0x800085e7,%eax
8000429c:	c3                   	ret    
8000429d:	b8 f5 85 00 80       	mov    $0x800085f5,%eax
800042a2:	c3                   	ret    
800042a3:	b8 fa 85 00 80       	mov    $0x800085fa,%eax
800042a8:	c3                   	ret    
800042a9:	b8 02 86 00 80       	mov    $0x80008602,%eax
800042ae:	c3                   	ret    
800042af:	b8 07 86 00 80       	mov    $0x80008607,%eax
800042b4:	c3                   	ret    
800042b5:	b8 0e 86 00 80       	mov    $0x8000860e,%eax
800042ba:	c3                   	ret    
800042bb:	b8 ee 85 00 80       	mov    $0x800085ee,%eax
800042c0:	c3                   	ret    

800042c1 <elf_get_symbol_bind>:
800042c1:	8a 44 24 04          	mov    0x4(%esp),%al
800042c5:	3c 0f                	cmp    $0xf,%al
800042c7:	77 30                	ja     800042f9 <elf_get_symbol_bind+0x38>
800042c9:	25 ff 00 00 00       	and    $0xff,%eax
800042ce:	ff 24 85 74 8f 00 80 	jmp    *-0x7fff708c(,%eax,4)
800042d5:	b8 1a 86 00 80       	mov    $0x8000861a,%eax
800042da:	c3                   	ret    
800042db:	b8 27 86 00 80       	mov    $0x80008627,%eax
800042e0:	c3                   	ret    
800042e1:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
800042e6:	c3                   	ret    
800042e7:	b8 31 86 00 80       	mov    $0x80008631,%eax
800042ec:	c3                   	ret    
800042ed:	b8 36 86 00 80       	mov    $0x80008636,%eax
800042f2:	c3                   	ret    
800042f3:	b8 3d 86 00 80       	mov    $0x8000863d,%eax
800042f8:	c3                   	ret    
800042f9:	b8 12 86 00 80       	mov    $0x80008612,%eax
800042fe:	c3                   	ret    
800042ff:	b8 20 86 00 80       	mov    $0x80008620,%eax
80004304:	c3                   	ret    

80004305 <elf_get_encoding>:
80004305:	8a 44 24 04          	mov    0x4(%esp),%al
80004309:	3c 01                	cmp    $0x1,%al
8000430b:	74 06                	je     80004313 <elf_get_encoding+0xe>
8000430d:	3c 02                	cmp    $0x2,%al
8000430f:	75 08                	jne    80004319 <elf_get_encoding+0x14>
80004311:	eb 0c                	jmp    8000431f <elf_get_encoding+0x1a>
80004313:	b8 44 86 00 80       	mov    $0x80008644,%eax
80004318:	c3                   	ret    
80004319:	b8 5d 86 00 80       	mov    $0x8000865d,%eax
8000431e:	c3                   	ret    
8000431f:	b8 52 86 00 80       	mov    $0x80008652,%eax
80004324:	c3                   	ret    

80004325 <elf_get_arch>:
80004325:	8b 44 24 04          	mov    0x4(%esp),%eax
80004329:	66 3d cc 00          	cmp    $0xcc,%ax
8000432d:	0f 87 ba 03 00 00    	ja     800046ed <elf_get_arch+0x3c8>
80004333:	25 ff ff 00 00       	and    $0xffff,%eax
80004338:	ff 24 85 b4 8f 00 80 	jmp    *-0x7fff704c(,%eax,4)
8000433f:	b8 65 86 00 80       	mov    $0x80008665,%eax
80004344:	c3                   	ret    
80004345:	b8 7e 86 00 80       	mov    $0x8000867e,%eax
8000434a:	c3                   	ret    
8000434b:	b8 84 86 00 80       	mov    $0x80008684,%eax
80004350:	c3                   	ret    
80004351:	b8 97 86 00 80       	mov    $0x80008697,%eax
80004356:	c3                   	ret    
80004357:	b8 a6 86 00 80       	mov    $0x800086a6,%eax
8000435c:	c3                   	ret    
8000435d:	b8 b5 86 00 80       	mov    $0x800086b5,%eax
80004362:	c3                   	ret    
80004363:	b8 c1 86 00 80       	mov    $0x800086c1,%eax
80004368:	c3                   	ret    
80004369:	b8 d5 86 00 80       	mov    $0x800086d5,%eax
8000436e:	c3                   	ret    
8000436f:	b8 ee 86 00 80       	mov    $0x800086ee,%eax
80004374:	c3                   	ret    
80004375:	b8 08 87 00 80       	mov    $0x80008708,%eax
8000437a:	c3                   	ret    
8000437b:	b8 20 87 00 80       	mov    $0x80008720,%eax
80004380:	c3                   	ret    
80004381:	b8 e8 92 00 80       	mov    $0x800092e8,%eax
80004386:	c3                   	ret    
80004387:	b8 2f 87 00 80       	mov    $0x8000872f,%eax
8000438c:	c3                   	ret    
8000438d:	b8 3b 87 00 80       	mov    $0x8000873b,%eax
80004392:	c3                   	ret    
80004393:	b8 43 87 00 80       	mov    $0x80008743,%eax
80004398:	c3                   	ret    
80004399:	b8 52 87 00 80       	mov    $0x80008752,%eax
8000439e:	c3                   	ret    
8000439f:	b8 6b 87 00 80       	mov    $0x8000876b,%eax
800043a4:	c3                   	ret    
800043a5:	b8 77 87 00 80       	mov    $0x80008777,%eax
800043aa:	c3                   	ret    
800043ab:	b8 80 87 00 80       	mov    $0x80008780,%eax
800043b0:	c3                   	ret    
800043b1:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
800043b6:	c3                   	ret    
800043b7:	b8 97 87 00 80       	mov    $0x80008797,%eax
800043bc:	c3                   	ret    
800043bd:	b8 a4 87 00 80       	mov    $0x800087a4,%eax
800043c2:	c3                   	ret    
800043c3:	b8 af 87 00 80       	mov    $0x800087af,%eax
800043c8:	c3                   	ret    
800043c9:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
800043ce:	c3                   	ret    
800043cf:	b8 c8 87 00 80       	mov    $0x800087c8,%eax
800043d4:	c3                   	ret    
800043d5:	b8 d8 87 00 80       	mov    $0x800087d8,%eax
800043da:	c3                   	ret    
800043db:	b8 e8 87 00 80       	mov    $0x800087e8,%eax
800043e0:	c3                   	ret    
800043e1:	b8 fb 87 00 80       	mov    $0x800087fb,%eax
800043e6:	c3                   	ret    
800043e7:	b8 0a 88 00 80       	mov    $0x8000880a,%eax
800043ec:	c3                   	ret    
800043ed:	b8 1a 88 00 80       	mov    $0x8000881a,%eax
800043f2:	c3                   	ret    
800043f3:	b8 26 88 00 80       	mov    $0x80008826,%eax
800043f8:	c3                   	ret    
800043f9:	b8 35 88 00 80       	mov    $0x80008835,%eax
800043fe:	c3                   	ret    
800043ff:	b8 41 88 00 80       	mov    $0x80008841,%eax
80004404:	c3                   	ret    
80004405:	b8 51 88 00 80       	mov    $0x80008851,%eax
8000440a:	c3                   	ret    
8000440b:	b8 63 88 00 80       	mov    $0x80008863,%eax
80004410:	c3                   	ret    
80004411:	b8 08 93 00 80       	mov    $0x80009308,%eax
80004416:	c3                   	ret    
80004417:	b8 74 88 00 80       	mov    $0x80008874,%eax
8000441c:	c3                   	ret    
8000441d:	b8 80 88 00 80       	mov    $0x80008880,%eax
80004422:	c3                   	ret    
80004423:	b8 8f 88 00 80       	mov    $0x8000888f,%eax
80004428:	c3                   	ret    
80004429:	b8 9a 88 00 80       	mov    $0x8000889a,%eax
8000442e:	c3                   	ret    
8000442f:	b8 ac 88 00 80       	mov    $0x800088ac,%eax
80004434:	c3                   	ret    
80004435:	b8 b8 88 00 80       	mov    $0x800088b8,%eax
8000443a:	c3                   	ret    
8000443b:	b8 d1 88 00 80       	mov    $0x800088d1,%eax
80004440:	c3                   	ret    
80004441:	b8 ec 88 00 80       	mov    $0x800088ec,%eax
80004446:	c3                   	ret    
80004447:	b8 f7 88 00 80       	mov    $0x800088f7,%eax
8000444c:	c3                   	ret    
8000444d:	b8 2c 93 00 80       	mov    $0x8000932c,%eax
80004452:	c3                   	ret    
80004453:	b8 4c 93 00 80       	mov    $0x8000934c,%eax
80004458:	c3                   	ret    
80004459:	b8 00 89 00 80       	mov    $0x80008900,%eax
8000445e:	c3                   	ret    
8000445f:	b8 0d 89 00 80       	mov    $0x8000890d,%eax
80004464:	c3                   	ret    
80004465:	b8 25 89 00 80       	mov    $0x80008925,%eax
8000446a:	c3                   	ret    
8000446b:	b8 3c 89 00 80       	mov    $0x8000893c,%eax
80004470:	c3                   	ret    
80004471:	b8 4e 89 00 80       	mov    $0x8000894e,%eax
80004476:	c3                   	ret    
80004477:	b8 60 89 00 80       	mov    $0x80008960,%eax
8000447c:	c3                   	ret    
8000447d:	b8 72 89 00 80       	mov    $0x80008972,%eax
80004482:	c3                   	ret    
80004483:	b8 84 89 00 80       	mov    $0x80008984,%eax
80004488:	c3                   	ret    
80004489:	b8 99 89 00 80       	mov    $0x80008999,%eax
8000448e:	c3                   	ret    
8000448f:	b8 b1 89 00 80       	mov    $0x800089b1,%eax
80004494:	c3                   	ret    
80004495:	b8 6c 93 00 80       	mov    $0x8000936c,%eax
8000449a:	c3                   	ret    
8000449b:	b8 9c 93 00 80       	mov    $0x8000939c,%eax
800044a0:	c3                   	ret    
800044a1:	b8 bd 89 00 80       	mov    $0x800089bd,%eax
800044a6:	c3                   	ret    
800044a7:	b8 cc 89 00 80       	mov    $0x800089cc,%eax
800044ac:	c3                   	ret    
800044ad:	b8 cc 93 00 80       	mov    $0x800093cc,%eax
800044b2:	c3                   	ret    
800044b3:	b8 f8 93 00 80       	mov    $0x800093f8,%eax
800044b8:	c3                   	ret    
800044b9:	b8 da 89 00 80       	mov    $0x800089da,%eax
800044be:	c3                   	ret    
800044bf:	b8 e7 89 00 80       	mov    $0x800089e7,%eax
800044c4:	c3                   	ret    
800044c5:	b8 f1 89 00 80       	mov    $0x800089f1,%eax
800044ca:	c3                   	ret    
800044cb:	b8 fe 89 00 80       	mov    $0x800089fe,%eax
800044d0:	c3                   	ret    
800044d1:	b8 0e 8a 00 80       	mov    $0x80008a0e,%eax
800044d6:	c3                   	ret    
800044d7:	b8 1e 8a 00 80       	mov    $0x80008a1e,%eax
800044dc:	c3                   	ret    
800044dd:	b8 27 8a 00 80       	mov    $0x80008a27,%eax
800044e2:	c3                   	ret    
800044e3:	b8 37 8a 00 80       	mov    $0x80008a37,%eax
800044e8:	c3                   	ret    
800044e9:	b8 4a 8a 00 80       	mov    $0x80008a4a,%eax
800044ee:	c3                   	ret    
800044ef:	b8 5d 8a 00 80       	mov    $0x80008a5d,%eax
800044f4:	c3                   	ret    
800044f5:	b8 66 8a 00 80       	mov    $0x80008a66,%eax
800044fa:	c3                   	ret    
800044fb:	b8 6f 8a 00 80       	mov    $0x80008a6f,%eax
80004500:	c3                   	ret    
80004501:	b8 8b 8a 00 80       	mov    $0x80008a8b,%eax
80004506:	c3                   	ret    
80004507:	b8 9c 8a 00 80       	mov    $0x80008a9c,%eax
8000450c:	c3                   	ret    
8000450d:	b8 20 94 00 80       	mov    $0x80009420,%eax
80004512:	c3                   	ret    
80004513:	b8 50 94 00 80       	mov    $0x80009450,%eax
80004518:	c3                   	ret    
80004519:	b8 b2 8a 00 80       	mov    $0x80008ab2,%eax
8000451e:	c3                   	ret    
8000451f:	b8 c4 8a 00 80       	mov    $0x80008ac4,%eax
80004524:	c3                   	ret    
80004525:	b8 d4 8a 00 80       	mov    $0x80008ad4,%eax
8000452a:	c3                   	ret    
8000452b:	b8 ed 8a 00 80       	mov    $0x80008aed,%eax
80004530:	c3                   	ret    
80004531:	b8 fb 8a 00 80       	mov    $0x80008afb,%eax
80004536:	c3                   	ret    
80004537:	b8 74 94 00 80       	mov    $0x80009474,%eax
8000453c:	c3                   	ret    
8000453d:	b8 ff 8a 00 80       	mov    $0x80008aff,%eax
80004542:	c3                   	ret    
80004543:	b8 0e 8b 00 80       	mov    $0x80008b0e,%eax
80004548:	c3                   	ret    
80004549:	b8 27 8b 00 80       	mov    $0x80008b27,%eax
8000454e:	c3                   	ret    
8000454f:	b8 43 8b 00 80       	mov    $0x80008b43,%eax
80004554:	c3                   	ret    
80004555:	b8 5c 8b 00 80       	mov    $0x80008b5c,%eax
8000455a:	c3                   	ret    
8000455b:	b8 62 8b 00 80       	mov    $0x80008b62,%eax
80004560:	c3                   	ret    
80004561:	b8 98 94 00 80       	mov    $0x80009498,%eax
80004566:	c3                   	ret    
80004567:	b8 6c 8b 00 80       	mov    $0x80008b6c,%eax
8000456c:	c3                   	ret    
8000456d:	b8 dc 94 00 80       	mov    $0x800094dc,%eax
80004572:	c3                   	ret    
80004573:	b8 77 8b 00 80       	mov    $0x80008b77,%eax
80004578:	c3                   	ret    
80004579:	b8 10 95 00 80       	mov    $0x80009510,%eax
8000457e:	c3                   	ret    
8000457f:	b8 86 8b 00 80       	mov    $0x80008b86,%eax
80004584:	c3                   	ret    
80004585:	b8 97 8b 00 80       	mov    $0x80008b97,%eax
8000458a:	c3                   	ret    
8000458b:	b8 ab 8b 00 80       	mov    $0x80008bab,%eax
80004590:	c3                   	ret    
80004591:	b8 38 95 00 80       	mov    $0x80009538,%eax
80004596:	c3                   	ret    
80004597:	b8 70 95 00 80       	mov    $0x80009570,%eax
8000459c:	c3                   	ret    
8000459d:	b8 b8 8b 00 80       	mov    $0x80008bb8,%eax
800045a2:	c3                   	ret    
800045a3:	b8 c5 8b 00 80       	mov    $0x80008bc5,%eax
800045a8:	c3                   	ret    
800045a9:	b8 d4 8b 00 80       	mov    $0x80008bd4,%eax
800045ae:	c3                   	ret    
800045af:	b8 e3 8b 00 80       	mov    $0x80008be3,%eax
800045b4:	c3                   	ret    
800045b5:	b8 f8 8b 00 80       	mov    $0x80008bf8,%eax
800045ba:	c3                   	ret    
800045bb:	b8 0e 8c 00 80       	mov    $0x80008c0e,%eax
800045c0:	c3                   	ret    
800045c1:	b8 23 8c 00 80       	mov    $0x80008c23,%eax
800045c6:	c3                   	ret    
800045c7:	b8 3e 8c 00 80       	mov    $0x80008c3e,%eax
800045cc:	c3                   	ret    
800045cd:	b8 55 8c 00 80       	mov    $0x80008c55,%eax
800045d2:	c3                   	ret    
800045d3:	b8 6b 8c 00 80       	mov    $0x80008c6b,%eax
800045d8:	c3                   	ret    
800045d9:	b8 7b 8c 00 80       	mov    $0x80008c7b,%eax
800045de:	c3                   	ret    
800045df:	b8 99 8c 00 80       	mov    $0x80008c99,%eax
800045e4:	c3                   	ret    
800045e5:	b8 b7 8c 00 80       	mov    $0x80008cb7,%eax
800045ea:	c3                   	ret    
800045eb:	b8 94 95 00 80       	mov    $0x80009594,%eax
800045f0:	c3                   	ret    
800045f1:	b8 d5 8c 00 80       	mov    $0x80008cd5,%eax
800045f6:	c3                   	ret    
800045f7:	b8 e1 8c 00 80       	mov    $0x80008ce1,%eax
800045fc:	c3                   	ret    
800045fd:	b8 ee 8c 00 80       	mov    $0x80008cee,%eax
80004602:	c3                   	ret    
80004603:	b8 0a 8d 00 80       	mov    $0x80008d0a,%eax
80004608:	c3                   	ret    
80004609:	b8 18 8d 00 80       	mov    $0x80008d18,%eax
8000460e:	c3                   	ret    
8000460f:	b8 b8 95 00 80       	mov    $0x800095b8,%eax
80004614:	c3                   	ret    
80004615:	b8 30 8d 00 80       	mov    $0x80008d30,%eax
8000461a:	c3                   	ret    
8000461b:	b8 46 8d 00 80       	mov    $0x80008d46,%eax
80004620:	c3                   	ret    
80004621:	b8 d8 95 00 80       	mov    $0x800095d8,%eax
80004626:	c3                   	ret    
80004627:	b8 5d 8d 00 80       	mov    $0x80008d5d,%eax
8000462c:	c3                   	ret    
8000462d:	b8 fc 95 00 80       	mov    $0x800095fc,%eax
80004632:	c3                   	ret    
80004633:	b8 20 96 00 80       	mov    $0x80009620,%eax
80004638:	c3                   	ret    
80004639:	b8 78 8d 00 80       	mov    $0x80008d78,%eax
8000463e:	c3                   	ret    
8000463f:	b8 44 96 00 80       	mov    $0x80009644,%eax
80004644:	c3                   	ret    
80004645:	b8 83 8d 00 80       	mov    $0x80008d83,%eax
8000464a:	c3                   	ret    
8000464b:	b8 8f 8d 00 80       	mov    $0x80008d8f,%eax
80004650:	c3                   	ret    
80004651:	b8 7c 96 00 80       	mov    $0x8000967c,%eax
80004656:	c3                   	ret    
80004657:	b8 a8 96 00 80       	mov    $0x800096a8,%eax
8000465c:	c3                   	ret    
8000465d:	b8 d0 96 00 80       	mov    $0x800096d0,%eax
80004662:	c3                   	ret    
80004663:	b8 a6 8d 00 80       	mov    $0x80008da6,%eax
80004668:	c3                   	ret    
80004669:	b8 b1 8d 00 80       	mov    $0x80008db1,%eax
8000466e:	c3                   	ret    
8000466f:	b8 bc 8d 00 80       	mov    $0x80008dbc,%eax
80004674:	c3                   	ret    
80004675:	b8 c7 8d 00 80       	mov    $0x80008dc7,%eax
8000467a:	c3                   	ret    
8000467b:	b8 e4 8d 00 80       	mov    $0x80008de4,%eax
80004680:	c3                   	ret    
80004681:	b8 fc 8d 00 80       	mov    $0x80008dfc,%eax
80004686:	c3                   	ret    
80004687:	b8 0a 8e 00 80       	mov    $0x80008e0a,%eax
8000468c:	c3                   	ret    
8000468d:	b8 19 8e 00 80       	mov    $0x80008e19,%eax
80004692:	c3                   	ret    
80004693:	b8 30 8e 00 80       	mov    $0x80008e30,%eax
80004698:	c3                   	ret    
80004699:	b8 3c 8e 00 80       	mov    $0x80008e3c,%eax
8000469e:	c3                   	ret    
8000469f:	b8 4b 8e 00 80       	mov    $0x80008e4b,%eax
800046a4:	c3                   	ret    
800046a5:	b8 f4 96 00 80       	mov    $0x800096f4,%eax
800046aa:	c3                   	ret    
800046ab:	b8 18 97 00 80       	mov    $0x80009718,%eax
800046b0:	c3                   	ret    
800046b1:	b8 57 8e 00 80       	mov    $0x80008e57,%eax
800046b6:	c3                   	ret    
800046b7:	b8 6d 8e 00 80       	mov    $0x80008e6d,%eax
800046bc:	c3                   	ret    
800046bd:	b8 7e 8e 00 80       	mov    $0x80008e7e,%eax
800046c2:	c3                   	ret    
800046c3:	b8 8b 8e 00 80       	mov    $0x80008e8b,%eax
800046c8:	c3                   	ret    
800046c9:	b8 a0 8e 00 80       	mov    $0x80008ea0,%eax
800046ce:	c3                   	ret    
800046cf:	b8 ae 8e 00 80       	mov    $0x80008eae,%eax
800046d4:	c3                   	ret    
800046d5:	b8 c4 8e 00 80       	mov    $0x80008ec4,%eax
800046da:	c3                   	ret    
800046db:	b8 cf 8e 00 80       	mov    $0x80008ecf,%eax
800046e0:	c3                   	ret    
800046e1:	b8 da 8e 00 80       	mov    $0x80008eda,%eax
800046e6:	c3                   	ret    
800046e7:	b8 e5 8e 00 80       	mov    $0x80008ee5,%eax
800046ec:	c3                   	ret    
800046ed:	b8 3c 97 00 80       	mov    $0x8000973c,%eax
800046f2:	c3                   	ret    
800046f3:	b8 70 86 00 80       	mov    $0x80008670,%eax
800046f8:	c3                   	ret    

800046f9 <elf_get_class>:
800046f9:	8a 44 24 04          	mov    0x4(%esp),%al
800046fd:	3c 01                	cmp    $0x1,%al
800046ff:	74 06                	je     80004707 <elf_get_class+0xe>
80004701:	3c 02                	cmp    $0x2,%al
80004703:	75 08                	jne    8000470d <elf_get_class+0x14>
80004705:	eb 0c                	jmp    80004713 <elf_get_class+0x1a>
80004707:	b8 a8 87 00 80       	mov    $0x800087a8,%eax
8000470c:	c3                   	ret    
8000470d:	b8 f9 8e 00 80       	mov    $0x80008ef9,%eax
80004712:	c3                   	ret    
80004713:	b8 4b 87 00 80       	mov    $0x8000874b,%eax
80004718:	c3                   	ret    

80004719 <elf_get_type>:
80004719:	8b 44 24 04          	mov    0x4(%esp),%eax
8000471d:	66 83 f8 02          	cmp    $0x2,%ax
80004721:	74 34                	je     80004757 <elf_get_type+0x3e>
80004723:	66 83 f8 02          	cmp    $0x2,%ax
80004727:	77 08                	ja     80004731 <elf_get_type+0x18>
80004729:	66 83 f8 01          	cmp    $0x1,%ax
8000472d:	75 22                	jne    80004751 <elf_get_type+0x38>
8000472f:	eb 0e                	jmp    8000473f <elf_get_type+0x26>
80004731:	66 83 f8 03          	cmp    $0x3,%ax
80004735:	74 0e                	je     80004745 <elf_get_type+0x2c>
80004737:	66 83 f8 04          	cmp    $0x4,%ax
8000473b:	75 14                	jne    80004751 <elf_get_type+0x38>
8000473d:	eb 0c                	jmp    8000474b <elf_get_type+0x32>
8000473f:	b8 07 8f 00 80       	mov    $0x80008f07,%eax
80004744:	c3                   	ret    
80004745:	b8 28 8f 00 80       	mov    $0x80008f28,%eax
8000474a:	c3                   	ret    
8000474b:	b8 3b 8f 00 80       	mov    $0x80008f3b,%eax
80004750:	c3                   	ret    
80004751:	b8 45 8f 00 80       	mov    $0x80008f45,%eax
80004756:	c3                   	ret    
80004757:	b8 18 8f 00 80       	mov    $0x80008f18,%eax
8000475c:	c3                   	ret    
8000475d:	66 90                	xchg   %ax,%ax
8000475f:	90                   	nop

80004760 <init_initrd>:
80004760:	8b 44 24 04          	mov    0x4(%esp),%eax
80004764:	a3 00 fe 01 80       	mov    %eax,0x8001fe00
80004769:	c3                   	ret    

8000476a <get_initrd_entry>:
8000476a:	8b 44 24 04          	mov    0x4(%esp),%eax
8000476e:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80004771:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80004778:	03 05 00 fe 01 80    	add    0x8001fe00,%eax
8000477e:	c3                   	ret    

8000477f <find_initrd_entry>:
8000477f:	56                   	push   %esi
80004780:	53                   	push   %ebx
80004781:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
80004785:	8b 74 24 10          	mov    0x10(%esp),%esi
80004789:	8b 15 00 fe 01 80    	mov    0x8001fe00,%edx
8000478f:	8d 42 02             	lea    0x2(%edx),%eax
80004792:	66 8b 1a             	mov    (%edx),%bx
80004795:	66 85 db             	test   %bx,%bx
80004798:	74 2c                	je     800047c6 <find_initrd_entry+0x47>
8000479a:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800047a0:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800047a3:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800047a7:	31 d2                	xor    %edx,%edx
800047a9:	8a 10                	mov    (%eax),%dl
800047ab:	39 ca                	cmp    %ecx,%edx
800047ad:	75 09                	jne    800047b8 <find_initrd_entry+0x39>
800047af:	31 d2                	xor    %edx,%edx
800047b1:	8a 50 01             	mov    0x1(%eax),%dl
800047b4:	39 f2                	cmp    %esi,%edx
800047b6:	74 13                	je     800047cb <find_initrd_entry+0x4c>
800047b8:	83 c0 06             	add    $0x6,%eax
800047bb:	39 d8                	cmp    %ebx,%eax
800047bd:	75 e8                	jne    800047a7 <find_initrd_entry+0x28>
800047bf:	b8 00 00 00 00       	mov    $0x0,%eax
800047c4:	eb 05                	jmp    800047cb <find_initrd_entry+0x4c>
800047c6:	b8 00 00 00 00       	mov    $0x0,%eax
800047cb:	5b                   	pop    %ebx
800047cc:	5e                   	pop    %esi
800047cd:	c3                   	ret    

800047ce <get_initrd_entry_number>:
800047ce:	8b 54 24 04          	mov    0x4(%esp),%edx
800047d2:	2b 15 00 fe 01 80    	sub    0x8001fe00,%edx
800047d8:	83 ea 02             	sub    $0x2,%edx
800047db:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800047e0:	89 d0                	mov    %edx,%eax
800047e2:	f7 e1                	mul    %ecx
800047e4:	89 d0                	mov    %edx,%eax
800047e6:	c1 e8 02             	shr    $0x2,%eax
800047e9:	c3                   	ret    

800047ea <get_initrd_driver>:
800047ea:	57                   	push   %edi
800047eb:	56                   	push   %esi
800047ec:	53                   	push   %ebx
800047ed:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800047f1:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
800047f6:	8d 70 02             	lea    0x2(%eax),%esi
800047f9:	66 8b 10             	mov    (%eax),%dx
800047fc:	66 85 d2             	test   %dx,%dx
800047ff:	74 28                	je     80004829 <get_initrd_driver+0x3f>
80004801:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80004807:	8d 3c 52             	lea    (%edx,%edx,2),%edi
8000480a:	01 ff                	add    %edi,%edi
8000480c:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80004810:	89 f2                	mov    %esi,%edx
80004812:	b8 00 00 00 00       	mov    $0x0,%eax
80004817:	39 d1                	cmp    %edx,%ecx
80004819:	76 03                	jbe    8000481e <get_initrd_driver+0x34>
8000481b:	03 42 02             	add    0x2(%edx),%eax
8000481e:	83 c2 06             	add    $0x6,%edx
80004821:	39 da                	cmp    %ebx,%edx
80004823:	75 f2                	jne    80004817 <get_initrd_driver+0x2d>
80004825:	01 fe                	add    %edi,%esi
80004827:	eb 05                	jmp    8000482e <get_initrd_driver+0x44>
80004829:	b8 00 00 00 00       	mov    $0x0,%eax
8000482e:	01 f0                	add    %esi,%eax
80004830:	5b                   	pop    %ebx
80004831:	5e                   	pop    %esi
80004832:	5f                   	pop    %edi
80004833:	c3                   	ret    

80004834 <initrd_read>:
80004834:	56                   	push   %esi
80004835:	53                   	push   %ebx
80004836:	83 ec 14             	sub    $0x14,%esp
80004839:	8b 44 24 20          	mov    0x20(%esp),%eax
8000483d:	8b 74 24 28          	mov    0x28(%esp),%esi
80004841:	31 d2                	xor    %edx,%edx
80004843:	8a 50 2d             	mov    0x2d(%eax),%dl
80004846:	89 54 24 04          	mov    %edx,0x4(%esp)
8000484a:	8a 40 2c             	mov    0x2c(%eax),%al
8000484d:	25 ff 00 00 00       	and    $0xff,%eax
80004852:	89 04 24             	mov    %eax,(%esp)
80004855:	e8 25 ff ff ff       	call   8000477f <find_initrd_entry>
8000485a:	89 c3                	mov    %eax,%ebx
8000485c:	89 04 24             	mov    %eax,(%esp)
8000485f:	e8 86 ff ff ff       	call   800047ea <get_initrd_driver>
80004864:	39 73 02             	cmp    %esi,0x2(%ebx)
80004867:	72 1b                	jb     80004884 <initrd_read+0x50>
80004869:	89 74 24 08          	mov    %esi,0x8(%esp)
8000486d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004871:	8b 44 24 24          	mov    0x24(%esp),%eax
80004875:	89 04 24             	mov    %eax,(%esp)
80004878:	e8 87 21 00 00       	call   80006a04 <memcpy>
8000487d:	b8 00 00 00 00       	mov    $0x0,%eax
80004882:	eb 05                	jmp    80004889 <initrd_read+0x55>
80004884:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004889:	83 c4 14             	add    $0x14,%esp
8000488c:	5b                   	pop    %ebx
8000488d:	5e                   	pop    %esi
8000488e:	c3                   	ret    

8000488f <get_driver_name>:
8000488f:	8a 44 24 04          	mov    0x4(%esp),%al
80004893:	8a 54 24 08          	mov    0x8(%esp),%dl
80004897:	84 c0                	test   %al,%al
80004899:	74 06                	je     800048a1 <get_driver_name+0x12>
8000489b:	3c 01                	cmp    $0x1,%al
8000489d:	75 51                	jne    800048f0 <get_driver_name+0x61>
8000489f:	eb 20                	jmp    800048c1 <get_driver_name+0x32>
800048a1:	80 fa 01             	cmp    $0x1,%dl
800048a4:	74 50                	je     800048f6 <get_driver_name+0x67>
800048a6:	b8 5d 97 00 80       	mov    $0x8000975d,%eax
800048ab:	80 fa 01             	cmp    $0x1,%dl
800048ae:	72 51                	jb     80004901 <get_driver_name+0x72>
800048b0:	80 fa 02             	cmp    $0x2,%dl
800048b3:	75 06                	jne    800048bb <get_driver_name+0x2c>
800048b5:	b8 66 97 00 80       	mov    $0x80009766,%eax
800048ba:	c3                   	ret    
800048bb:	b8 00 00 00 00       	mov    $0x0,%eax
800048c0:	c3                   	ret    
800048c1:	b8 00 00 00 00       	mov    $0x0,%eax
800048c6:	80 fa 04             	cmp    $0x4,%dl
800048c9:	77 36                	ja     80004901 <get_driver_name+0x72>
800048cb:	81 e2 ff 00 00 00    	and    $0xff,%edx
800048d1:	ff 24 95 9c 97 00 80 	jmp    *-0x7fff6864(,%edx,4)
800048d8:	b8 72 97 00 80       	mov    $0x80009772,%eax
800048dd:	c3                   	ret    
800048de:	b8 71 97 00 80       	mov    $0x80009771,%eax
800048e3:	c3                   	ret    
800048e4:	b8 76 97 00 80       	mov    $0x80009776,%eax
800048e9:	c3                   	ret    
800048ea:	b8 87 97 00 80       	mov    $0x80009787,%eax
800048ef:	c3                   	ret    
800048f0:	b8 00 00 00 00       	mov    $0x0,%eax
800048f5:	c3                   	ret    
800048f6:	b8 61 97 00 80       	mov    $0x80009761,%eax
800048fb:	c3                   	ret    
800048fc:	b8 6b 97 00 80       	mov    $0x8000976b,%eax
80004901:	c3                   	ret    

80004902 <initrd_get_root>:
80004902:	55                   	push   %ebp
80004903:	57                   	push   %edi
80004904:	56                   	push   %esi
80004905:	53                   	push   %ebx
80004906:	83 ec 2c             	sub    $0x2c,%esp
80004909:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004910:	e8 4b f4 ff ff       	call   80003d60 <kmalloc>
80004915:	89 c6                	mov    %eax,%esi
80004917:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000491e:	00 
8000491f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004926:	00 
80004927:	89 04 24             	mov    %eax,(%esp)
8000492a:	e8 fa 20 00 00       	call   80006a29 <memset>
8000492f:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80004933:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80004937:	c7 06 a4 85 00 80    	movl   $0x800085a4,(%esi)
8000493d:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004942:	66 8b 00             	mov    (%eax),%ax
80004945:	25 ff ff 00 00       	and    $0xffff,%eax
8000494a:	40                   	inc    %eax
8000494b:	89 46 68             	mov    %eax,0x68(%esi)
8000494e:	c1 e0 02             	shl    $0x2,%eax
80004951:	89 04 24             	mov    %eax,(%esp)
80004954:	e8 07 f4 ff ff       	call   80003d60 <kmalloc>
80004959:	89 c3                	mov    %eax,%ebx
8000495b:	89 46 64             	mov    %eax,0x64(%esi)
8000495e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004965:	e8 f6 f3 ff ff       	call   80003d60 <kmalloc>
8000496a:	89 03                	mov    %eax,(%ebx)
8000496c:	8b 46 64             	mov    0x64(%esi),%eax
8000496f:	8b 00                	mov    (%eax),%eax
80004971:	80 48 10 01          	orb    $0x1,0x10(%eax)
80004975:	8b 46 64             	mov    0x64(%esi),%eax
80004978:	8b 00                	mov    (%eax),%eax
8000497a:	c7 00 97 97 00 80    	movl   $0x80009797,(%eax)
80004980:	8b 46 64             	mov    0x64(%esi),%eax
80004983:	8b 00                	mov    (%eax),%eax
80004985:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004989:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
8000498e:	66 83 38 00          	cmpw   $0x0,(%eax)
80004992:	0f 84 9f 00 00 00    	je     80004a37 <initrd_get_root+0x135>
80004998:	bb 04 00 00 00       	mov    $0x4,%ebx
8000499d:	bd 00 00 00 00       	mov    $0x0,%ebp
800049a2:	89 2c 24             	mov    %ebp,(%esp)
800049a5:	e8 c0 fd ff ff       	call   8000476a <get_initrd_entry>
800049aa:	89 c7                	mov    %eax,%edi
800049ac:	8b 46 64             	mov    0x64(%esi),%eax
800049af:	01 d8                	add    %ebx,%eax
800049b1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800049b5:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800049bc:	e8 9f f3 ff ff       	call   80003d60 <kmalloc>
800049c1:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800049c5:	89 02                	mov    %eax,(%edx)
800049c7:	31 c0                	xor    %eax,%eax
800049c9:	8a 47 01             	mov    0x1(%edi),%al
800049cc:	89 44 24 04          	mov    %eax,0x4(%esp)
800049d0:	31 c0                	xor    %eax,%eax
800049d2:	8a 07                	mov    (%edi),%al
800049d4:	89 04 24             	mov    %eax,(%esp)
800049d7:	e8 b3 fe ff ff       	call   8000488f <get_driver_name>
800049dc:	8b 56 64             	mov    0x64(%esi),%edx
800049df:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800049e2:	89 02                	mov    %eax,(%edx)
800049e4:	8b 46 64             	mov    0x64(%esi),%eax
800049e7:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800049ea:	8a 17                	mov    (%edi),%dl
800049ec:	88 50 2c             	mov    %dl,0x2c(%eax)
800049ef:	8b 46 64             	mov    0x64(%esi),%eax
800049f2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800049f5:	8a 57 01             	mov    0x1(%edi),%dl
800049f8:	88 50 2d             	mov    %dl,0x2d(%eax)
800049fb:	8b 46 64             	mov    0x64(%esi),%eax
800049fe:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a01:	8b 57 02             	mov    0x2(%edi),%edx
80004a04:	89 50 34             	mov    %edx,0x34(%eax)
80004a07:	8b 46 64             	mov    0x64(%esi),%eax
80004a0a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a0d:	c7 40 44 34 48 00 80 	movl   $0x80004834,0x44(%eax)
80004a14:	8b 46 64             	mov    0x64(%esi),%eax
80004a17:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004a1a:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004a1e:	45                   	inc    %ebp
80004a1f:	83 c3 04             	add    $0x4,%ebx
80004a22:	a1 00 fe 01 80       	mov    0x8001fe00,%eax
80004a27:	66 8b 00             	mov    (%eax),%ax
80004a2a:	25 ff ff 00 00       	and    $0xffff,%eax
80004a2f:	39 e8                	cmp    %ebp,%eax
80004a31:	0f 8f 6b ff ff ff    	jg     800049a2 <initrd_get_root+0xa0>
80004a37:	89 f0                	mov    %esi,%eax
80004a39:	83 c4 2c             	add    $0x2c,%esp
80004a3c:	5b                   	pop    %ebx
80004a3d:	5e                   	pop    %esi
80004a3e:	5f                   	pop    %edi
80004a3f:	5d                   	pop    %ebp
80004a40:	c3                   	ret    

80004a41 <initrd_open>:
80004a41:	56                   	push   %esi
80004a42:	53                   	push   %ebx
80004a43:	83 ec 14             	sub    $0x14,%esp
80004a46:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004a4a:	c7 44 24 04 a4 85 00 	movl   $0x800085a4,0x4(%esp)
80004a51:	80 
80004a52:	8b 03                	mov    (%ebx),%eax
80004a54:	89 04 24             	mov    %eax,(%esp)
80004a57:	e8 fd 20 00 00       	call   80006b59 <strequal>
80004a5c:	84 c0                	test   %al,%al
80004a5e:	74 2e                	je     80004a8e <initrd_open+0x4d>
80004a60:	c7 44 24 04 a4 85 00 	movl   $0x800085a4,0x4(%esp)
80004a67:	80 
80004a68:	8b 43 04             	mov    0x4(%ebx),%eax
80004a6b:	89 04 24             	mov    %eax,(%esp)
80004a6e:	e8 e6 20 00 00       	call   80006b59 <strequal>
80004a73:	84 c0                	test   %al,%al
80004a75:	74 17                	je     80004a8e <initrd_open+0x4d>
80004a77:	e8 86 fe ff ff       	call   80004902 <initrd_get_root>
80004a7c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004a80:	8b 50 64             	mov    0x64(%eax),%edx
80004a83:	89 53 64             	mov    %edx,0x64(%ebx)
80004a86:	8b 40 68             	mov    0x68(%eax),%eax
80004a89:	89 43 68             	mov    %eax,0x68(%ebx)
80004a8c:	eb 27                	jmp    80004ab5 <initrd_open+0x74>
80004a8e:	8b 33                	mov    (%ebx),%esi
80004a90:	e8 6d fe ff ff       	call   80004902 <initrd_get_root>
80004a95:	89 74 24 04          	mov    %esi,0x4(%esp)
80004a99:	89 04 24             	mov    %eax,(%esp)
80004a9c:	e8 b9 0e 00 00       	call   8000595a <finddir_fs>
80004aa1:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004aa8:	00 
80004aa9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004aad:	89 1c 24             	mov    %ebx,(%esp)
80004ab0:	e8 4f 1f 00 00       	call   80006a04 <memcpy>
80004ab5:	83 c4 14             	add    $0x14,%esp
80004ab8:	5b                   	pop    %ebx
80004ab9:	5e                   	pop    %esi
80004aba:	c3                   	ret    
80004abb:	90                   	nop

80004abc <create>:
80004abc:	56                   	push   %esi
80004abd:	53                   	push   %ebx
80004abe:	83 ec 14             	sub    $0x14,%esp
80004ac1:	e8 03 0a 00 00       	call   800054c9 <getprocess>
80004ac6:	89 c6                	mov    %eax,%esi
80004ac8:	8b 40 18             	mov    0x18(%eax),%eax
80004acb:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004ad2:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ad6:	8b 46 14             	mov    0x14(%esi),%eax
80004ad9:	89 04 24             	mov    %eax,(%esp)
80004adc:	e8 9c f2 ff ff       	call   80003d7d <krealloc>
80004ae1:	89 46 14             	mov    %eax,0x14(%esi)
80004ae4:	8b 56 18             	mov    0x18(%esi),%edx
80004ae7:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004aee:	8b 56 18             	mov    0x18(%esi),%edx
80004af1:	42                   	inc    %edx
80004af2:	89 56 18             	mov    %edx,0x18(%esi)
80004af5:	85 d2                	test   %edx,%edx
80004af7:	74 1c                	je     80004b15 <create+0x59>
80004af9:	8b 4e 14             	mov    0x14(%esi),%ecx
80004afc:	83 39 00             	cmpl   $0x0,(%ecx)
80004aff:	74 1b                	je     80004b1c <create+0x60>
80004b01:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b06:	eb 06                	jmp    80004b0e <create+0x52>
80004b08:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004b0c:	74 13                	je     80004b21 <create+0x65>
80004b0e:	43                   	inc    %ebx
80004b0f:	39 da                	cmp    %ebx,%edx
80004b11:	75 f5                	jne    80004b08 <create+0x4c>
80004b13:	eb 0c                	jmp    80004b21 <create+0x65>
80004b15:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b1a:	eb 05                	jmp    80004b21 <create+0x65>
80004b1c:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b21:	8b 46 14             	mov    0x14(%esi),%eax
80004b24:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004b27:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b2b:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b2f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004b33:	89 04 24             	mov    %eax,(%esp)
80004b36:	e8 95 0c 00 00       	call   800057d0 <create_fs>
80004b3b:	89 06                	mov    %eax,(%esi)
80004b3d:	89 d8                	mov    %ebx,%eax
80004b3f:	83 c4 14             	add    $0x14,%esp
80004b42:	5b                   	pop    %ebx
80004b43:	5e                   	pop    %esi
80004b44:	c3                   	ret    

80004b45 <open>:
80004b45:	56                   	push   %esi
80004b46:	53                   	push   %ebx
80004b47:	83 ec 14             	sub    $0x14,%esp
80004b4a:	e8 7a 09 00 00       	call   800054c9 <getprocess>
80004b4f:	89 c6                	mov    %eax,%esi
80004b51:	8b 40 18             	mov    0x18(%eax),%eax
80004b54:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80004b5b:	89 44 24 04          	mov    %eax,0x4(%esp)
80004b5f:	8b 46 14             	mov    0x14(%esi),%eax
80004b62:	89 04 24             	mov    %eax,(%esp)
80004b65:	e8 13 f2 ff ff       	call   80003d7d <krealloc>
80004b6a:	89 46 14             	mov    %eax,0x14(%esi)
80004b6d:	8b 56 18             	mov    0x18(%esi),%edx
80004b70:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004b77:	8b 56 18             	mov    0x18(%esi),%edx
80004b7a:	42                   	inc    %edx
80004b7b:	89 56 18             	mov    %edx,0x18(%esi)
80004b7e:	85 d2                	test   %edx,%edx
80004b80:	74 1c                	je     80004b9e <open+0x59>
80004b82:	8b 4e 14             	mov    0x14(%esi),%ecx
80004b85:	83 39 00             	cmpl   $0x0,(%ecx)
80004b88:	74 1b                	je     80004ba5 <open+0x60>
80004b8a:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b8f:	eb 06                	jmp    80004b97 <open+0x52>
80004b91:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80004b95:	74 13                	je     80004baa <open+0x65>
80004b97:	43                   	inc    %ebx
80004b98:	39 da                	cmp    %ebx,%edx
80004b9a:	75 f5                	jne    80004b91 <open+0x4c>
80004b9c:	eb 0c                	jmp    80004baa <open+0x65>
80004b9e:	bb 00 00 00 00       	mov    $0x0,%ebx
80004ba3:	eb 05                	jmp    80004baa <open+0x65>
80004ba5:	bb 00 00 00 00       	mov    $0x0,%ebx
80004baa:	8b 46 14             	mov    0x14(%esi),%eax
80004bad:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80004bb0:	8b 44 24 28          	mov    0x28(%esp),%eax
80004bb4:	89 44 24 08          	mov    %eax,0x8(%esp)
80004bb8:	8b 44 24 24          	mov    0x24(%esp),%eax
80004bbc:	89 44 24 04          	mov    %eax,0x4(%esp)
80004bc0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004bc4:	89 04 24             	mov    %eax,(%esp)
80004bc7:	e8 8d 11 00 00       	call   80005d59 <open_fs>
80004bcc:	89 06                	mov    %eax,(%esi)
80004bce:	89 d8                	mov    %ebx,%eax
80004bd0:	83 c4 14             	add    $0x14,%esp
80004bd3:	5b                   	pop    %ebx
80004bd4:	5e                   	pop    %esi
80004bd5:	c3                   	ret    

80004bd6 <close>:
80004bd6:	53                   	push   %ebx
80004bd7:	83 ec 18             	sub    $0x18,%esp
80004bda:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004bde:	e8 e6 08 00 00       	call   800054c9 <getprocess>
80004be3:	3b 58 18             	cmp    0x18(%eax),%ebx
80004be6:	73 10                	jae    80004bf8 <close+0x22>
80004be8:	8b 40 14             	mov    0x14(%eax),%eax
80004beb:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004bee:	89 04 24             	mov    %eax,(%esp)
80004bf1:	e8 0b 0c 00 00       	call   80005801 <close_fs>
80004bf6:	eb 00                	jmp    80004bf8 <close+0x22>
80004bf8:	83 c4 18             	add    $0x18,%esp
80004bfb:	5b                   	pop    %ebx
80004bfc:	c3                   	ret    

80004bfd <read>:
80004bfd:	53                   	push   %ebx
80004bfe:	83 ec 18             	sub    $0x18,%esp
80004c01:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c05:	e8 bf 08 00 00       	call   800054c9 <getprocess>
80004c0a:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c0d:	73 20                	jae    80004c2f <read+0x32>
80004c0f:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c13:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c17:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c1b:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c1f:	8b 40 14             	mov    0x14(%eax),%eax
80004c22:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c25:	89 04 24             	mov    %eax,(%esp)
80004c28:	e8 f2 0b 00 00       	call   8000581f <read_fs>
80004c2d:	eb 00                	jmp    80004c2f <read+0x32>
80004c2f:	83 c4 18             	add    $0x18,%esp
80004c32:	5b                   	pop    %ebx
80004c33:	c3                   	ret    

80004c34 <write>:
80004c34:	53                   	push   %ebx
80004c35:	83 ec 18             	sub    $0x18,%esp
80004c38:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c3c:	e8 88 08 00 00       	call   800054c9 <getprocess>
80004c41:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c44:	73 20                	jae    80004c66 <write+0x32>
80004c46:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c4a:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c4e:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c52:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c56:	8b 40 14             	mov    0x14(%eax),%eax
80004c59:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c5c:	89 04 24             	mov    %eax,(%esp)
80004c5f:	e8 ff 0b 00 00       	call   80005863 <write_fs>
80004c64:	eb 00                	jmp    80004c66 <write+0x32>
80004c66:	83 c4 18             	add    $0x18,%esp
80004c69:	5b                   	pop    %ebx
80004c6a:	c3                   	ret    

80004c6b <lseek>:
80004c6b:	53                   	push   %ebx
80004c6c:	83 ec 18             	sub    $0x18,%esp
80004c6f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c73:	e8 51 08 00 00       	call   800054c9 <getprocess>
80004c78:	3b 58 18             	cmp    0x18(%eax),%ebx
80004c7b:	73 1e                	jae    80004c9b <lseek+0x30>
80004c7d:	8b 54 24 28          	mov    0x28(%esp),%edx
80004c81:	89 54 24 08          	mov    %edx,0x8(%esp)
80004c85:	8b 54 24 24          	mov    0x24(%esp),%edx
80004c89:	89 54 24 04          	mov    %edx,0x4(%esp)
80004c8d:	8b 40 14             	mov    0x14(%eax),%eax
80004c90:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004c93:	89 04 24             	mov    %eax,(%esp)
80004c96:	e8 0c 0c 00 00       	call   800058a7 <seek_fs>
80004c9b:	83 c4 18             	add    $0x18,%esp
80004c9e:	5b                   	pop    %ebx
80004c9f:	c3                   	ret    

80004ca0 <symlink>:
80004ca0:	83 ec 1c             	sub    $0x1c,%esp
80004ca3:	e8 21 08 00 00       	call   800054c9 <getprocess>
80004ca8:	8b 44 24 24          	mov    0x24(%esp),%eax
80004cac:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cb0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cb4:	89 04 24             	mov    %eax,(%esp)
80004cb7:	e8 a0 11 00 00       	call   80005e5c <symlink_fs>
80004cbc:	83 c4 1c             	add    $0x1c,%esp
80004cbf:	c3                   	ret    

80004cc0 <hardlink>:
80004cc0:	83 ec 1c             	sub    $0x1c,%esp
80004cc3:	e8 01 08 00 00       	call   800054c9 <getprocess>
80004cc8:	8b 44 24 24          	mov    0x24(%esp),%eax
80004ccc:	89 44 24 04          	mov    %eax,0x4(%esp)
80004cd0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cd4:	89 04 24             	mov    %eax,(%esp)
80004cd7:	e8 1d 11 00 00       	call   80005df9 <hardlink_fs>
80004cdc:	83 c4 1c             	add    $0x1c,%esp
80004cdf:	c3                   	ret    

80004ce0 <unlink>:
80004ce0:	83 ec 1c             	sub    $0x1c,%esp
80004ce3:	e8 e1 07 00 00       	call   800054c9 <getprocess>
80004ce8:	8b 44 24 20          	mov    0x20(%esp),%eax
80004cec:	89 04 24             	mov    %eax,(%esp)
80004cef:	e8 c4 0c 00 00       	call   800059b8 <unlink_fs>
80004cf4:	83 c4 1c             	add    $0x1c,%esp
80004cf7:	c3                   	ret    

80004cf8 <rm>:
80004cf8:	83 ec 1c             	sub    $0x1c,%esp
80004cfb:	e8 c9 07 00 00       	call   800054c9 <getprocess>
80004d00:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d07:	00 
80004d08:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d0f:	00 
80004d10:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d14:	89 04 24             	mov    %eax,(%esp)
80004d17:	e8 3d 10 00 00       	call   80005d59 <open_fs>
80004d1c:	89 04 24             	mov    %eax,(%esp)
80004d1f:	e8 96 0c 00 00       	call   800059ba <rm_fs>
80004d24:	83 c4 1c             	add    $0x1c,%esp
80004d27:	c3                   	ret    

80004d28 <rmdir>:
80004d28:	83 ec 1c             	sub    $0x1c,%esp
80004d2b:	e8 99 07 00 00       	call   800054c9 <getprocess>
80004d30:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d37:	00 
80004d38:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d3f:	00 
80004d40:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d44:	89 04 24             	mov    %eax,(%esp)
80004d47:	e8 0d 10 00 00       	call   80005d59 <open_fs>
80004d4c:	89 04 24             	mov    %eax,(%esp)
80004d4f:	e8 89 0c 00 00       	call   800059dd <rmdir_fs>
80004d54:	83 c4 1c             	add    $0x1c,%esp
80004d57:	c3                   	ret    

80004d58 <rfrm>:
80004d58:	83 ec 1c             	sub    $0x1c,%esp
80004d5b:	e8 69 07 00 00       	call   800054c9 <getprocess>
80004d60:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d67:	00 
80004d68:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d6f:	00 
80004d70:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d74:	89 04 24             	mov    %eax,(%esp)
80004d77:	e8 dd 0f 00 00       	call   80005d59 <open_fs>
80004d7c:	89 04 24             	mov    %eax,(%esp)
80004d7f:	e8 87 0c 00 00       	call   80005a0b <rfrm_fs>
80004d84:	83 c4 1c             	add    $0x1c,%esp
80004d87:	c3                   	ret    

80004d88 <chown>:
80004d88:	83 ec 1c             	sub    $0x1c,%esp
80004d8b:	e8 39 07 00 00       	call   800054c9 <getprocess>
80004d90:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004d97:	00 
80004d98:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004d9f:	00 
80004da0:	8b 44 24 20          	mov    0x20(%esp),%eax
80004da4:	89 04 24             	mov    %eax,(%esp)
80004da7:	e8 ad 0f 00 00       	call   80005d59 <open_fs>
80004dac:	8b 54 24 28          	mov    0x28(%esp),%edx
80004db0:	89 54 24 08          	mov    %edx,0x8(%esp)
80004db4:	8b 54 24 24          	mov    0x24(%esp),%edx
80004db8:	89 54 24 04          	mov    %edx,0x4(%esp)
80004dbc:	89 04 24             	mov    %eax,(%esp)
80004dbf:	e8 62 0c 00 00       	call   80005a26 <chown_fs>
80004dc4:	83 c4 1c             	add    $0x1c,%esp
80004dc7:	c3                   	ret    

80004dc8 <fstat>:
80004dc8:	53                   	push   %ebx
80004dc9:	83 ec 18             	sub    $0x18,%esp
80004dcc:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004dd0:	e8 f4 06 00 00       	call   800054c9 <getprocess>
80004dd5:	3b 58 18             	cmp    0x18(%eax),%ebx
80004dd8:	73 18                	jae    80004df2 <fstat+0x2a>
80004dda:	8b 54 24 24          	mov    0x24(%esp),%edx
80004dde:	89 54 24 04          	mov    %edx,0x4(%esp)
80004de2:	8b 40 14             	mov    0x14(%eax),%eax
80004de5:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004de8:	89 04 24             	mov    %eax,(%esp)
80004deb:	e8 82 0c 00 00       	call   80005a72 <stat_fs>
80004df0:	eb 00                	jmp    80004df2 <fstat+0x2a>
80004df2:	83 c4 18             	add    $0x18,%esp
80004df5:	5b                   	pop    %ebx
80004df6:	c3                   	ret    

80004df7 <stat>:
80004df7:	83 ec 1c             	sub    $0x1c,%esp
80004dfa:	e8 ca 06 00 00       	call   800054c9 <getprocess>
80004dff:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e06:	00 
80004e07:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e0e:	00 
80004e0f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e13:	89 04 24             	mov    %eax,(%esp)
80004e16:	e8 3e 0f 00 00       	call   80005d59 <open_fs>
80004e1b:	8b 54 24 24          	mov    0x24(%esp),%edx
80004e1f:	89 54 24 04          	mov    %edx,0x4(%esp)
80004e23:	89 04 24             	mov    %eax,(%esp)
80004e26:	e8 47 0c 00 00       	call   80005a72 <stat_fs>
80004e2b:	83 c4 1c             	add    $0x1c,%esp
80004e2e:	c3                   	ret    

80004e2f <isatty>:
80004e2f:	53                   	push   %ebx
80004e30:	83 ec 08             	sub    $0x8,%esp
80004e33:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80004e37:	e8 8d 06 00 00       	call   800054c9 <getprocess>
80004e3c:	3b 58 18             	cmp    0x18(%eax),%ebx
80004e3f:	73 10                	jae    80004e51 <isatty+0x22>
80004e41:	8b 40 14             	mov    0x14(%eax),%eax
80004e44:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80004e47:	8a 40 18             	mov    0x18(%eax),%al
80004e4a:	25 ff 00 00 00       	and    $0xff,%eax
80004e4f:	eb 00                	jmp    80004e51 <isatty+0x22>
80004e51:	83 c4 08             	add    $0x8,%esp
80004e54:	5b                   	pop    %ebx
80004e55:	c3                   	ret    
80004e56:	66 90                	xchg   %ax,%ax

80004e58 <init_syscalls>:
80004e58:	83 ec 1c             	sub    $0x1c,%esp
80004e5b:	c7 44 24 04 bc 4a 00 	movl   $0x80004abc,0x4(%esp)
80004e62:	80 
80004e63:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004e6a:	e8 30 db ff ff       	call   8000299f <syscall_install_handler>
80004e6f:	c7 44 24 04 45 4b 00 	movl   $0x80004b45,0x4(%esp)
80004e76:	80 
80004e77:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80004e7e:	e8 1c db ff ff       	call   8000299f <syscall_install_handler>
80004e83:	c7 44 24 04 d6 4b 00 	movl   $0x80004bd6,0x4(%esp)
80004e8a:	80 
80004e8b:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80004e92:	e8 08 db ff ff       	call   8000299f <syscall_install_handler>
80004e97:	c7 44 24 04 fd 4b 00 	movl   $0x80004bfd,0x4(%esp)
80004e9e:	80 
80004e9f:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80004ea6:	e8 f4 da ff ff       	call   8000299f <syscall_install_handler>
80004eab:	c7 44 24 04 34 4c 00 	movl   $0x80004c34,0x4(%esp)
80004eb2:	80 
80004eb3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004eba:	e8 e0 da ff ff       	call   8000299f <syscall_install_handler>
80004ebf:	c7 44 24 04 6b 4c 00 	movl   $0x80004c6b,0x4(%esp)
80004ec6:	80 
80004ec7:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004ece:	e8 cc da ff ff       	call   8000299f <syscall_install_handler>
80004ed3:	c7 44 24 04 a0 4c 00 	movl   $0x80004ca0,0x4(%esp)
80004eda:	80 
80004edb:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80004ee2:	e8 b8 da ff ff       	call   8000299f <syscall_install_handler>
80004ee7:	c7 44 24 04 c0 4c 00 	movl   $0x80004cc0,0x4(%esp)
80004eee:	80 
80004eef:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80004ef6:	e8 a4 da ff ff       	call   8000299f <syscall_install_handler>
80004efb:	c7 44 24 04 e0 4c 00 	movl   $0x80004ce0,0x4(%esp)
80004f02:	80 
80004f03:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004f0a:	e8 90 da ff ff       	call   8000299f <syscall_install_handler>
80004f0f:	c7 44 24 04 f8 4c 00 	movl   $0x80004cf8,0x4(%esp)
80004f16:	80 
80004f17:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004f1e:	e8 7c da ff ff       	call   8000299f <syscall_install_handler>
80004f23:	c7 44 24 04 28 4d 00 	movl   $0x80004d28,0x4(%esp)
80004f2a:	80 
80004f2b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80004f32:	e8 68 da ff ff       	call   8000299f <syscall_install_handler>
80004f37:	c7 44 24 04 58 4d 00 	movl   $0x80004d58,0x4(%esp)
80004f3e:	80 
80004f3f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80004f46:	e8 54 da ff ff       	call   8000299f <syscall_install_handler>
80004f4b:	c7 44 24 04 88 4d 00 	movl   $0x80004d88,0x4(%esp)
80004f52:	80 
80004f53:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004f5a:	e8 40 da ff ff       	call   8000299f <syscall_install_handler>
80004f5f:	c7 44 24 04 c8 4d 00 	movl   $0x80004dc8,0x4(%esp)
80004f66:	80 
80004f67:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004f6e:	e8 2c da ff ff       	call   8000299f <syscall_install_handler>
80004f73:	c7 44 24 04 f7 4d 00 	movl   $0x80004df7,0x4(%esp)
80004f7a:	80 
80004f7b:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80004f82:	e8 18 da ff ff       	call   8000299f <syscall_install_handler>
80004f87:	c7 44 24 04 2f 4e 00 	movl   $0x80004e2f,0x4(%esp)
80004f8e:	80 
80004f8f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80004f96:	e8 04 da ff ff       	call   8000299f <syscall_install_handler>
80004f9b:	c7 44 24 04 a2 51 00 	movl   $0x800051a2,0x4(%esp)
80004fa2:	80 
80004fa3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004faa:	e8 f0 d9 ff ff       	call   8000299f <syscall_install_handler>
80004faf:	c7 44 24 04 50 53 00 	movl   $0x80005350,0x4(%esp)
80004fb6:	80 
80004fb7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004fbe:	e8 dc d9 ff ff       	call   8000299f <syscall_install_handler>
80004fc3:	c7 44 24 04 51 53 00 	movl   $0x80005351,0x4(%esp)
80004fca:	80 
80004fcb:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80004fd2:	e8 c8 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fd7:	c7 44 24 04 d4 56 00 	movl   $0x800056d4,0x4(%esp)
80004fde:	80 
80004fdf:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80004fe6:	e8 b4 d9 ff ff       	call   8000299f <syscall_install_handler>
80004feb:	c7 44 24 04 c3 54 00 	movl   $0x800054c3,0x4(%esp)
80004ff2:	80 
80004ff3:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004ffa:	e8 a0 d9 ff ff       	call   8000299f <syscall_install_handler>
80004fff:	c7 44 24 04 e8 54 00 	movl   $0x800054e8,0x4(%esp)
80005006:	80 
80005007:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
8000500e:	e8 8c d9 ff ff       	call   8000299f <syscall_install_handler>
80005013:	c7 44 24 04 e9 54 00 	movl   $0x800054e9,0x4(%esp)
8000501a:	80 
8000501b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80005022:	e8 78 d9 ff ff       	call   8000299f <syscall_install_handler>
80005027:	c7 44 24 04 0c 55 00 	movl   $0x8000550c,0x4(%esp)
8000502e:	80 
8000502f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80005036:	e8 64 d9 ff ff       	call   8000299f <syscall_install_handler>
8000503b:	c7 44 24 04 0d 55 00 	movl   $0x8000550d,0x4(%esp)
80005042:	80 
80005043:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000504a:	e8 50 d9 ff ff       	call   8000299f <syscall_install_handler>
8000504f:	c7 44 24 04 b8 37 00 	movl   $0x800037b8,0x4(%esp)
80005056:	80 
80005057:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
8000505e:	e8 3c d9 ff ff       	call   8000299f <syscall_install_handler>
80005063:	c7 44 24 04 b9 37 00 	movl   $0x800037b9,0x4(%esp)
8000506a:	80 
8000506b:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80005072:	e8 28 d9 ff ff       	call   8000299f <syscall_install_handler>
80005077:	c7 44 24 04 ba 37 00 	movl   $0x800037ba,0x4(%esp)
8000507e:	80 
8000507f:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80005086:	e8 14 d9 ff ff       	call   8000299f <syscall_install_handler>
8000508b:	c7 44 24 04 48 35 00 	movl   $0x80003548,0x4(%esp)
80005092:	80 
80005093:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
8000509a:	e8 00 d9 ff ff       	call   8000299f <syscall_install_handler>
8000509f:	c7 44 24 04 ae 35 00 	movl   $0x800035ae,0x4(%esp)
800050a6:	80 
800050a7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800050ae:	e8 ec d8 ff ff       	call   8000299f <syscall_install_handler>
800050b3:	c7 44 24 04 13 36 00 	movl   $0x80003613,0x4(%esp)
800050ba:	80 
800050bb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800050c2:	e8 d8 d8 ff ff       	call   8000299f <syscall_install_handler>
800050c7:	c7 44 24 04 d2 36 00 	movl   $0x800036d2,0x4(%esp)
800050ce:	80 
800050cf:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
800050d6:	e8 c4 d8 ff ff       	call   8000299f <syscall_install_handler>
800050db:	c7 44 24 04 4c 37 00 	movl   $0x8000374c,0x4(%esp)
800050e2:	80 
800050e3:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800050ea:	e8 b0 d8 ff ff       	call   8000299f <syscall_install_handler>
800050ef:	c7 44 24 04 6f 37 00 	movl   $0x8000376f,0x4(%esp)
800050f6:	80 
800050f7:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800050fe:	e8 9c d8 ff ff       	call   8000299f <syscall_install_handler>
80005103:	c7 44 24 04 82 37 00 	movl   $0x80003782,0x4(%esp)
8000510a:	80 
8000510b:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
80005112:	e8 88 d8 ff ff       	call   8000299f <syscall_install_handler>
80005117:	c7 44 24 04 a2 37 00 	movl   $0x800037a2,0x4(%esp)
8000511e:	80 
8000511f:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80005126:	e8 74 d8 ff ff       	call   8000299f <syscall_install_handler>
8000512b:	83 c4 1c             	add    $0x1c,%esp
8000512e:	c3                   	ret    
8000512f:	90                   	nop

80005130 <init_processes>:
80005130:	83 ec 1c             	sub    $0x1c,%esp
80005133:	a1 88 a0 00 80       	mov    0x8000a088,%eax
80005138:	c1 e0 02             	shl    $0x2,%eax
8000513b:	89 04 24             	mov    %eax,(%esp)
8000513e:	e8 1d ec ff ff       	call   80003d60 <kmalloc>
80005143:	a3 04 fe 01 80       	mov    %eax,0x8001fe04
80005148:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000514e:	c1 e2 02             	shl    $0x2,%edx
80005151:	89 54 24 08          	mov    %edx,0x8(%esp)
80005155:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000515c:	00 
8000515d:	89 04 24             	mov    %eax,(%esp)
80005160:	e8 c4 18 00 00       	call   80006a29 <memset>
80005165:	83 c4 1c             	add    $0x1c,%esp
80005168:	c3                   	ret    

80005169 <find_first_pid>:
80005169:	8b 15 88 a0 00 80    	mov    0x8000a088,%edx
8000516f:	85 d2                	test   %edx,%edx
80005171:	74 29                	je     8000519c <find_first_pid+0x33>
80005173:	8b 0d 04 fe 01 80    	mov    0x8001fe04,%ecx
80005179:	83 39 00             	cmpl   $0x0,(%ecx)
8000517c:	74 18                	je     80005196 <find_first_pid+0x2d>
8000517e:	b8 00 00 00 00       	mov    $0x0,%eax
80005183:	eb 06                	jmp    8000518b <find_first_pid+0x22>
80005185:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80005189:	74 16                	je     800051a1 <find_first_pid+0x38>
8000518b:	40                   	inc    %eax
8000518c:	39 d0                	cmp    %edx,%eax
8000518e:	75 f5                	jne    80005185 <find_first_pid+0x1c>
80005190:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005195:	c3                   	ret    
80005196:	b8 00 00 00 00       	mov    $0x0,%eax
8000519b:	c3                   	ret    
8000519c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800051a1:	c3                   	ret    

800051a2 <fork>:
800051a2:	55                   	push   %ebp
800051a3:	57                   	push   %edi
800051a4:	56                   	push   %esi
800051a5:	53                   	push   %ebx
800051a6:	83 ec 2c             	sub    $0x2c,%esp
800051a9:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
800051af:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800051b4:	8b 34 90             	mov    (%eax,%edx,4),%esi
800051b7:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800051be:	e8 9d eb ff ff       	call   80003d60 <kmalloc>
800051c3:	89 c7                	mov    %eax,%edi
800051c5:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800051cc:	00 
800051cd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051d4:	00 
800051d5:	89 04 24             	mov    %eax,(%esp)
800051d8:	e8 4c 18 00 00       	call   80006a29 <memset>
800051dd:	8b 46 0c             	mov    0xc(%esi),%eax
800051e0:	c1 e0 02             	shl    $0x2,%eax
800051e3:	89 04 24             	mov    %eax,(%esp)
800051e6:	e8 75 eb ff ff       	call   80003d60 <kmalloc>
800051eb:	89 47 08             	mov    %eax,0x8(%edi)
800051ee:	8b 46 0c             	mov    0xc(%esi),%eax
800051f1:	89 47 0c             	mov    %eax,0xc(%edi)
800051f4:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
800051f8:	74 7d                	je     80005277 <fork+0xd5>
800051fa:	bd 00 00 00 00       	mov    $0x0,%ebp
800051ff:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
80005206:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000520d:	00 
8000520e:	8b 46 08             	mov    0x8(%esi),%eax
80005211:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005214:	89 44 24 04          	mov    %eax,0x4(%esp)
80005218:	8b 47 08             	mov    0x8(%edi),%eax
8000521b:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000521e:	89 04 24             	mov    %eax,(%esp)
80005221:	e8 de 17 00 00       	call   80006a04 <memcpy>
80005226:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
8000522d:	00 
8000522e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005235:	e8 f9 ca ff ff       	call   80001d33 <create_registers>
8000523a:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000523e:	8b 46 08             	mov    0x8(%esi),%eax
80005241:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80005244:	8b 40 04             	mov    0x4(%eax),%eax
80005247:	89 44 24 04          	mov    %eax,0x4(%esp)
8000524b:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000524f:	89 04 24             	mov    %eax,(%esp)
80005252:	e8 a1 cb ff ff       	call   80001df8 <copy_registers>
80005257:	8b 47 08             	mov    0x8(%edi),%eax
8000525a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000525d:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005261:	89 50 04             	mov    %edx,0x4(%eax)
80005264:	8b 47 08             	mov    0x8(%edi),%eax
80005267:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000526a:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80005271:	45                   	inc    %ebp
80005272:	39 6e 0c             	cmp    %ebp,0xc(%esi)
80005275:	77 88                	ja     800051ff <fork+0x5d>
80005277:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
8000527e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80005285:	00 
80005286:	8d 46 24             	lea    0x24(%esi),%eax
80005289:	89 44 24 04          	mov    %eax,0x4(%esp)
8000528d:	8d 47 24             	lea    0x24(%edi),%eax
80005290:	89 04 24             	mov    %eax,(%esp)
80005293:	e8 6c 17 00 00       	call   80006a04 <memcpy>
80005298:	8b 46 18             	mov    0x18(%esi),%eax
8000529b:	c1 e0 02             	shl    $0x2,%eax
8000529e:	89 04 24             	mov    %eax,(%esp)
800052a1:	e8 ba ea ff ff       	call   80003d60 <kmalloc>
800052a6:	89 c3                	mov    %eax,%ebx
800052a8:	8b 46 18             	mov    0x18(%esi),%eax
800052ab:	c1 e0 02             	shl    $0x2,%eax
800052ae:	89 44 24 08          	mov    %eax,0x8(%esp)
800052b2:	8b 46 14             	mov    0x14(%esi),%eax
800052b5:	89 44 24 04          	mov    %eax,0x4(%esp)
800052b9:	89 1c 24             	mov    %ebx,(%esp)
800052bc:	e8 43 17 00 00       	call   80006a04 <memcpy>
800052c1:	89 5f 14             	mov    %ebx,0x14(%edi)
800052c4:	8b 46 18             	mov    0x18(%esi),%eax
800052c7:	89 47 18             	mov    %eax,0x18(%edi)
800052ca:	89 77 68             	mov    %esi,0x68(%edi)
800052cd:	8b 46 70             	mov    0x70(%esi),%eax
800052d0:	85 c0                	test   %eax,%eax
800052d2:	75 07                	jne    800052db <fork+0x139>
800052d4:	8b 46 6c             	mov    0x6c(%esi),%eax
800052d7:	89 38                	mov    %edi,(%eax)
800052d9:	eb 1f                	jmp    800052fa <fork+0x158>
800052db:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800052e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800052e6:	8b 46 6c             	mov    0x6c(%esi),%eax
800052e9:	89 04 24             	mov    %eax,(%esp)
800052ec:	e8 8c ea ff ff       	call   80003d7d <krealloc>
800052f1:	89 46 6c             	mov    %eax,0x6c(%esi)
800052f4:	8b 56 70             	mov    0x70(%esi),%edx
800052f7:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800052fa:	ff 46 70             	incl   0x70(%esi)
800052fd:	e8 67 fe ff ff       	call   80005169 <find_first_pid>
80005302:	83 f8 ff             	cmp    $0xffffffff,%eax
80005305:	75 13                	jne    8000531a <fork+0x178>
80005307:	c7 04 24 b0 97 00 80 	movl   $0x800097b0,(%esp)
8000530e:	e8 09 e1 ff ff       	call   8000341c <error_kprintf>
80005313:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005318:	eb 2e                	jmp    80005348 <fork+0x1a6>
8000531a:	89 07                	mov    %eax,(%edi)
8000531c:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005322:	89 3c 82             	mov    %edi,(%edx,%eax,4)
80005325:	a1 50 f4 01 80       	mov    0x8001f450,%eax
8000532a:	40                   	inc    %eax
8000532b:	a3 50 f4 01 80       	mov    %eax,0x8001f450
80005330:	8b 0d 54 f4 01 80    	mov    0x8001f454,%ecx
80005336:	b8 00 00 00 00       	mov    $0x0,%eax
8000533b:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005341:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
80005344:	75 02                	jne    80005348 <fork+0x1a6>
80005346:	8b 07                	mov    (%edi),%eax
80005348:	83 c4 2c             	add    $0x2c,%esp
8000534b:	5b                   	pop    %ebx
8000534c:	5e                   	pop    %esi
8000534d:	5f                   	pop    %edi
8000534e:	5d                   	pop    %ebp
8000534f:	c3                   	ret    

80005350 <execve>:
80005350:	c3                   	ret    

80005351 <create_process>:
80005351:	56                   	push   %esi
80005352:	53                   	push   %ebx
80005353:	83 ec 14             	sub    $0x14,%esp
80005356:	8b 74 24 20          	mov    0x20(%esp),%esi
8000535a:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80005361:	e8 fa e9 ff ff       	call   80003d60 <kmalloc>
80005366:	89 c3                	mov    %eax,%ebx
80005368:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
8000536f:	00 
80005370:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005377:	00 
80005378:	89 04 24             	mov    %eax,(%esp)
8000537b:	e8 a9 16 00 00       	call   80006a29 <memset>
80005380:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005387:	e8 d4 e9 ff ff       	call   80003d60 <kmalloc>
8000538c:	89 43 08             	mov    %eax,0x8(%ebx)
8000538f:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
80005396:	00 
80005397:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000539e:	00 
8000539f:	89 04 24             	mov    %eax,(%esp)
800053a2:	e8 82 16 00 00       	call   80006a29 <memset>
800053a7:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800053ab:	89 44 24 0c          	mov    %eax,0xc(%esp)
800053af:	8b 44 24 28          	mov    0x28(%esp),%eax
800053b3:	89 44 24 08          	mov    %eax,0x8(%esp)
800053b7:	8b 44 24 24          	mov    0x24(%esp),%eax
800053bb:	89 44 24 04          	mov    %eax,0x4(%esp)
800053bf:	89 1c 24             	mov    %ebx,(%esp)
800053c2:	e8 0d 03 00 00       	call   800056d4 <create_thread>
800053c7:	e8 ba d6 ff ff       	call   80002a86 <create_address_space>
800053cc:	89 43 10             	mov    %eax,0x10(%ebx)
800053cf:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800053d6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800053dd:	00 
800053de:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800053e5:	00 
800053e6:	8d 43 24             	lea    0x24(%ebx),%eax
800053e9:	89 04 24             	mov    %eax,(%esp)
800053ec:	e8 38 16 00 00       	call   80006a29 <memset>
800053f1:	89 34 24             	mov    %esi,(%esp)
800053f4:	e8 f6 16 00 00       	call   80006aef <strlen>
800053f9:	40                   	inc    %eax
800053fa:	89 04 24             	mov    %eax,(%esp)
800053fd:	e8 5e e9 ff ff       	call   80003d60 <kmalloc>
80005402:	89 43 04             	mov    %eax,0x4(%ebx)
80005405:	89 74 24 04          	mov    %esi,0x4(%esp)
80005409:	89 04 24             	mov    %eax,(%esp)
8000540c:	e8 fa 16 00 00       	call   80006b0b <strcpy>
80005411:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005418:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000541f:	e8 3c e9 ff ff       	call   80003d60 <kmalloc>
80005424:	89 43 6c             	mov    %eax,0x6c(%ebx)
80005427:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
8000542e:	e8 36 fd ff ff       	call   80005169 <find_first_pid>
80005433:	83 f8 ff             	cmp    $0xffffffff,%eax
80005436:	74 18                	je     80005450 <create_process+0xff>
80005438:	89 03                	mov    %eax,(%ebx)
8000543a:	8b 15 04 fe 01 80    	mov    0x8001fe04,%edx
80005440:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
80005443:	a1 50 f4 01 80       	mov    0x8001f450,%eax
80005448:	40                   	inc    %eax
80005449:	a3 50 f4 01 80       	mov    %eax,0x8001f450
8000544e:	eb 05                	jmp    80005455 <create_process+0x104>
80005450:	bb 00 00 00 00       	mov    $0x0,%ebx
80005455:	89 d8                	mov    %ebx,%eax
80005457:	83 c4 14             	add    $0x14,%esp
8000545a:	5b                   	pop    %ebx
8000545b:	5e                   	pop    %esi
8000545c:	c3                   	ret    

8000545d <switchpid>:
8000545d:	57                   	push   %edi
8000545e:	56                   	push   %esi
8000545f:	53                   	push   %ebx
80005460:	83 ec 10             	sub    $0x10,%esp
80005463:	8b 74 24 20          	mov    0x20(%esp),%esi
80005467:	8b 5c 24 24          	mov    0x24(%esp),%ebx
8000546b:	89 35 54 f4 01 80    	mov    %esi,0x8001f454
80005471:	89 1c 24             	mov    %ebx,(%esp)
80005474:	e8 3f 03 00 00       	call   800057b8 <settid>
80005479:	c1 e6 02             	shl    $0x2,%esi
8000547c:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
80005481:	8b 04 30             	mov    (%eax,%esi,1),%eax
80005484:	8b 50 08             	mov    0x8(%eax),%edx
80005487:	c1 e3 02             	shl    $0x2,%ebx
8000548a:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
8000548d:	8b 7a 04             	mov    0x4(%edx),%edi
80005490:	8b 40 10             	mov    0x10(%eax),%eax
80005493:	89 04 24             	mov    %eax,(%esp)
80005496:	e8 d5 d5 ff ff       	call   80002a70 <switch_address_space>
8000549b:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054a0:	8b 04 30             	mov    (%eax,%esi,1),%eax
800054a3:	8b 40 08             	mov    0x8(%eax),%eax
800054a6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800054a9:	8b 40 0c             	mov    0xc(%eax),%eax
800054ac:	89 04 24             	mov    %eax,(%esp)
800054af:	e8 6d c0 ff ff       	call   80001521 <set_kernel_stack>
800054b4:	89 3c 24             	mov    %edi,(%esp)
800054b7:	e8 a8 bd ff ff       	call   80001264 <task_switch_stub>
800054bc:	83 c4 10             	add    $0x10,%esp
800054bf:	5b                   	pop    %ebx
800054c0:	5e                   	pop    %esi
800054c1:	5f                   	pop    %edi
800054c2:	c3                   	ret    

800054c3 <getpid>:
800054c3:	a1 54 f4 01 80       	mov    0x8001f454,%eax
800054c8:	c3                   	ret    

800054c9 <getprocess>:
800054c9:	8b 15 54 f4 01 80    	mov    0x8001f454,%edx
800054cf:	a1 04 fe 01 80       	mov    0x8001fe04,%eax
800054d4:	8b 04 90             	mov    (%eax,%edx,4),%eax
800054d7:	c3                   	ret    

800054d8 <setpid>:
800054d8:	8b 44 24 04          	mov    0x4(%esp),%eax
800054dc:	a3 54 f4 01 80       	mov    %eax,0x8001f454
800054e1:	c3                   	ret    

800054e2 <getnumpids>:
800054e2:	a1 50 f4 01 80       	mov    0x8001f450,%eax
800054e7:	c3                   	ret    

800054e8 <waitpid>:
800054e8:	c3                   	ret    

800054e9 <wait>:
800054e9:	83 ec 0c             	sub    $0xc,%esp
800054ec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800054f3:	00 
800054f4:	8b 44 24 10          	mov    0x10(%esp),%eax
800054f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800054fc:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80005503:	e8 e0 ff ff ff       	call   800054e8 <waitpid>
80005508:	83 c4 0c             	add    $0xc,%esp
8000550b:	c3                   	ret    

8000550c <exit>:
8000550c:	c3                   	ret    

8000550d <stop>:
8000550d:	c3                   	ret    
8000550e:	66 90                	xchg   %ax,%ax

80005510 <test3_process_run>:
80005510:	83 ec 1c             	sub    $0x1c,%esp
80005513:	c7 04 24 f8 97 00 80 	movl   $0x800097f8,(%esp)
8000551a:	e8 bf de ff ff       	call   800033de <kprintf>
8000551f:	eb f2                	jmp    80005513 <test3_process_run+0x3>

80005521 <test2_process_run>:
80005521:	83 ec 1c             	sub    $0x1c,%esp
80005524:	c7 04 24 08 98 00 80 	movl   $0x80009808,(%esp)
8000552b:	e8 ae de ff ff       	call   800033de <kprintf>
80005530:	eb f2                	jmp    80005524 <test2_process_run+0x3>

80005532 <test_process_run>:
80005532:	83 ec 1c             	sub    $0x1c,%esp
80005535:	c7 04 24 18 98 00 80 	movl   $0x80009818,(%esp)
8000553c:	e8 9d de ff ff       	call   800033de <kprintf>
80005541:	eb f2                	jmp    80005535 <test_process_run+0x3>

80005543 <kernel_process_run>:
80005543:	83 ec 1c             	sub    $0x1c,%esp
80005546:	c7 04 24 26 98 00 80 	movl   $0x80009826,(%esp)
8000554d:	e8 8c de ff ff       	call   800033de <kprintf>
80005552:	eb f2                	jmp    80005546 <kernel_process_run+0x3>

80005554 <switch_tasks_roundrobin>:
80005554:	55                   	push   %ebp
80005555:	57                   	push   %edi
80005556:	56                   	push   %esi
80005557:	53                   	push   %ebx
80005558:	83 ec 2c             	sub    $0x2c,%esp
8000555b:	e8 69 ff ff ff       	call   800054c9 <getprocess>
80005560:	89 c7                	mov    %eax,%edi
80005562:	e8 39 02 00 00       	call   800057a0 <getthread>
80005567:	89 c5                	mov    %eax,%ebp
80005569:	e8 55 ff ff ff       	call   800054c3 <getpid>
8000556e:	89 c6                	mov    %eax,%esi
80005570:	e8 25 02 00 00       	call   8000579a <gettid>
80005575:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80005579:	e8 64 ff ff ff       	call   800054e2 <getnumpids>
8000557e:	89 c3                	mov    %eax,%ebx
80005580:	85 c0                	test   %eax,%eax
80005582:	74 4c                	je     800055d0 <switch_tasks_roundrobin+0x7c>
80005584:	f6 05 58 f4 01 80 01 	testb  $0x1,0x8001f458
8000558b:	74 43                	je     800055d0 <switch_tasks_roundrobin+0x7c>
8000558d:	8b 44 24 40          	mov    0x40(%esp),%eax
80005591:	89 44 24 04          	mov    %eax,0x4(%esp)
80005595:	8b 45 04             	mov    0x4(%ebp),%eax
80005598:	89 04 24             	mov    %eax,(%esp)
8000559b:	e8 58 c8 ff ff       	call   80001df8 <copy_registers>
800055a0:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800055a4:	40                   	inc    %eax
800055a5:	89 f2                	mov    %esi,%edx
800055a7:	3b 47 0c             	cmp    0xc(%edi),%eax
800055aa:	72 18                	jb     800055c4 <switch_tasks_roundrobin+0x70>
800055ac:	8d 56 01             	lea    0x1(%esi),%edx
800055af:	39 da                	cmp    %ebx,%edx
800055b1:	74 07                	je     800055ba <switch_tasks_roundrobin+0x66>
800055b3:	b8 00 00 00 00       	mov    $0x0,%eax
800055b8:	eb 0a                	jmp    800055c4 <switch_tasks_roundrobin+0x70>
800055ba:	b8 00 00 00 00       	mov    $0x0,%eax
800055bf:	ba 00 00 00 00       	mov    $0x0,%edx
800055c4:	89 44 24 04          	mov    %eax,0x4(%esp)
800055c8:	89 14 24             	mov    %edx,(%esp)
800055cb:	e8 8d fe ff ff       	call   8000545d <switchpid>
800055d0:	83 c4 2c             	add    $0x2c,%esp
800055d3:	5b                   	pop    %ebx
800055d4:	5e                   	pop    %esi
800055d5:	5f                   	pop    %edi
800055d6:	5d                   	pop    %ebp
800055d7:	c3                   	ret    

800055d8 <enable_task_switching>:
800055d8:	80 0d 58 f4 01 80 02 	orb    $0x2,0x8001f458
800055df:	c3                   	ret    

800055e0 <init_multitasking>:
800055e0:	83 ec 1c             	sub    $0x1c,%esp
800055e3:	e8 3b c4 ff ff       	call   80001a23 <cli>
800055e8:	e8 43 fb ff ff       	call   80005130 <init_processes>
800055ed:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800055f4:	00 
800055f5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800055fc:	00 
800055fd:	c7 44 24 04 43 55 00 	movl   $0x80005543,0x4(%esp)
80005604:	80 
80005605:	c7 04 24 36 98 00 80 	movl   $0x80009836,(%esp)
8000560c:	e8 40 fd ff ff       	call   80005351 <create_process>
80005611:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
80005617:	89 50 10             	mov    %edx,0x10(%eax)
8000561a:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80005621:	00 
80005622:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005629:	00 
8000562a:	c7 44 24 04 32 55 00 	movl   $0x80005532,0x4(%esp)
80005631:	80 
80005632:	c7 04 24 45 98 00 80 	movl   $0x80009845,(%esp)
80005639:	e8 13 fd ff ff       	call   80005351 <create_process>
8000563e:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
80005644:	89 50 10             	mov    %edx,0x10(%eax)
80005647:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000564e:	00 
8000564f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005656:	00 
80005657:	c7 44 24 04 21 55 00 	movl   $0x80005521,0x4(%esp)
8000565e:	80 
8000565f:	c7 04 24 52 98 00 80 	movl   $0x80009852,(%esp)
80005666:	e8 e6 fc ff ff       	call   80005351 <create_process>
8000566b:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
80005671:	89 50 10             	mov    %edx,0x10(%eax)
80005674:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000567b:	00 
8000567c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005683:	00 
80005684:	c7 44 24 04 10 55 00 	movl   $0x80005510,0x4(%esp)
8000568b:	80 
8000568c:	c7 04 24 61 98 00 80 	movl   $0x80009861,(%esp)
80005693:	e8 b9 fc ff ff       	call   80005351 <create_process>
80005698:	8b 15 44 f4 01 80    	mov    0x8001f444,%edx
8000569e:	89 50 10             	mov    %edx,0x10(%eax)
800056a1:	e8 32 ff ff ff       	call   800055d8 <enable_task_switching>
800056a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056ad:	00 
800056ae:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800056b5:	e8 a3 fd ff ff       	call   8000545d <switchpid>
800056ba:	83 c4 1c             	add    $0x1c,%esp
800056bd:	c3                   	ret    

800056be <disable_task_switching>:
800056be:	80 25 58 f4 01 80 fd 	andb   $0xfd,0x8001f458
800056c5:	c3                   	ret    

800056c6 <init_user_mode>:
800056c6:	80 0d 58 f4 01 80 01 	orb    $0x1,0x8001f458
800056cd:	c3                   	ret    

800056ce <get_mode_flags>:
800056ce:	a0 58 f4 01 80       	mov    0x8001f458,%al
800056d3:	c3                   	ret    

800056d4 <create_thread>:
800056d4:	57                   	push   %edi
800056d5:	56                   	push   %esi
800056d6:	53                   	push   %ebx
800056d7:	83 ec 10             	sub    $0x10,%esp
800056da:	8b 74 24 20          	mov    0x20(%esp),%esi
800056de:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800056e5:	e8 76 e6 ff ff       	call   80003d60 <kmalloc>
800056ea:	89 c7                	mov    %eax,%edi
800056ec:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800056f3:	00 
800056f4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056fb:	00 
800056fc:	89 04 24             	mov    %eax,(%esp)
800056ff:	e8 25 13 00 00       	call   80006a29 <memset>
80005704:	8b 46 0c             	mov    0xc(%esi),%eax
80005707:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000570e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005712:	8b 46 08             	mov    0x8(%esi),%eax
80005715:	89 04 24             	mov    %eax,(%esp)
80005718:	e8 60 e6 ff ff       	call   80003d7d <krealloc>
8000571d:	89 46 08             	mov    %eax,0x8(%esi)
80005720:	8b 56 0c             	mov    0xc(%esi),%edx
80005723:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
8000572a:	8b 56 0c             	mov    0xc(%esi),%edx
8000572d:	42                   	inc    %edx
8000572e:	89 56 0c             	mov    %edx,0xc(%esi)
80005731:	85 d2                	test   %edx,%edx
80005733:	74 1c                	je     80005751 <create_thread+0x7d>
80005735:	8b 46 08             	mov    0x8(%esi),%eax
80005738:	83 38 00             	cmpl   $0x0,(%eax)
8000573b:	74 1b                	je     80005758 <create_thread+0x84>
8000573d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005742:	eb 06                	jmp    8000574a <create_thread+0x76>
80005744:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80005748:	74 13                	je     8000575d <create_thread+0x89>
8000574a:	43                   	inc    %ebx
8000574b:	39 da                	cmp    %ebx,%edx
8000574d:	75 f5                	jne    80005744 <create_thread+0x70>
8000574f:	eb 0c                	jmp    8000575d <create_thread+0x89>
80005751:	bb 00 00 00 00       	mov    $0x0,%ebx
80005756:	eb 05                	jmp    8000575d <create_thread+0x89>
80005758:	bb 00 00 00 00       	mov    $0x0,%ebx
8000575d:	89 1f                	mov    %ebx,(%edi)
8000575f:	e8 6a ff ff ff       	call   800056ce <get_mode_flags>
80005764:	84 c0                	test   %al,%al
80005766:	0f 95 c0             	setne  %al
80005769:	25 ff 00 00 00       	and    $0xff,%eax
8000576e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005772:	8b 44 24 24          	mov    0x24(%esp),%eax
80005776:	89 04 24             	mov    %eax,(%esp)
80005779:	e8 b5 c5 ff ff       	call   80001d33 <create_registers>
8000577e:	89 47 04             	mov    %eax,0x4(%edi)
80005781:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80005788:	89 77 10             	mov    %esi,0x10(%edi)
8000578b:	8b 46 08             	mov    0x8(%esi),%eax
8000578e:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80005791:	89 f8                	mov    %edi,%eax
80005793:	83 c4 10             	add    $0x10,%esp
80005796:	5b                   	pop    %ebx
80005797:	5e                   	pop    %esi
80005798:	5f                   	pop    %edi
80005799:	c3                   	ret    

8000579a <gettid>:
8000579a:	a1 5c f4 01 80       	mov    0x8001f45c,%eax
8000579f:	c3                   	ret    

800057a0 <getthread>:
800057a0:	83 ec 0c             	sub    $0xc,%esp
800057a3:	e8 21 fd ff ff       	call   800054c9 <getprocess>
800057a8:	8b 15 5c f4 01 80    	mov    0x8001f45c,%edx
800057ae:	8b 40 08             	mov    0x8(%eax),%eax
800057b1:	8b 04 90             	mov    (%eax,%edx,4),%eax
800057b4:	83 c4 0c             	add    $0xc,%esp
800057b7:	c3                   	ret    

800057b8 <settid>:
800057b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800057bc:	a3 5c f4 01 80       	mov    %eax,0x8001f45c
800057c1:	c3                   	ret    
800057c2:	66 90                	xchg   %ax,%ax

800057c4 <get_root>:
800057c4:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
800057c9:	c3                   	ret    

800057ca <get_dev>:
800057ca:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
800057cf:	c3                   	ret    

800057d0 <create_fs>:
800057d0:	53                   	push   %ebx
800057d1:	83 ec 18             	sub    $0x18,%esp
800057d4:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800057db:	e8 80 e5 ff ff       	call   80003d60 <kmalloc>
800057e0:	89 c3                	mov    %eax,%ebx
800057e2:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800057e9:	00 
800057ea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800057f1:	00 
800057f2:	89 04 24             	mov    %eax,(%esp)
800057f5:	e8 2f 12 00 00       	call   80006a29 <memset>
800057fa:	89 d8                	mov    %ebx,%eax
800057fc:	83 c4 18             	add    $0x18,%esp
800057ff:	5b                   	pop    %ebx
80005800:	c3                   	ret    

80005801 <close_fs>:
80005801:	83 ec 1c             	sub    $0x1c,%esp
80005804:	8b 54 24 20          	mov    0x20(%esp),%edx
80005808:	8b 42 40             	mov    0x40(%edx),%eax
8000580b:	85 c0                	test   %eax,%eax
8000580d:	74 07                	je     80005816 <close_fs+0x15>
8000580f:	89 14 24             	mov    %edx,(%esp)
80005812:	ff d0                	call   *%eax
80005814:	eb 05                	jmp    8000581b <close_fs+0x1a>
80005816:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000581b:	83 c4 1c             	add    $0x1c,%esp
8000581e:	c3                   	ret    

8000581f <read_fs>:
8000581f:	83 ec 1c             	sub    $0x1c,%esp
80005822:	8b 44 24 20          	mov    0x20(%esp),%eax
80005826:	8a 50 10             	mov    0x10(%eax),%dl
80005829:	80 fa 06             	cmp    $0x6,%dl
8000582c:	74 0b                	je     80005839 <read_fs+0x1a>
8000582e:	80 fa 07             	cmp    $0x7,%dl
80005831:	75 09                	jne    8000583c <read_fs+0x1d>
80005833:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005837:	74 03                	je     8000583c <read_fs+0x1d>
80005839:	8b 40 6c             	mov    0x6c(%eax),%eax
8000583c:	8b 50 44             	mov    0x44(%eax),%edx
8000583f:	85 d2                	test   %edx,%edx
80005841:	74 17                	je     8000585a <read_fs+0x3b>
80005843:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80005847:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000584b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000584f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005853:	89 04 24             	mov    %eax,(%esp)
80005856:	ff d2                	call   *%edx
80005858:	eb 05                	jmp    8000585f <read_fs+0x40>
8000585a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000585f:	83 c4 1c             	add    $0x1c,%esp
80005862:	c3                   	ret    

80005863 <write_fs>:
80005863:	83 ec 1c             	sub    $0x1c,%esp
80005866:	8b 44 24 20          	mov    0x20(%esp),%eax
8000586a:	8a 50 10             	mov    0x10(%eax),%dl
8000586d:	80 fa 06             	cmp    $0x6,%dl
80005870:	74 0b                	je     8000587d <write_fs+0x1a>
80005872:	80 fa 07             	cmp    $0x7,%dl
80005875:	75 09                	jne    80005880 <write_fs+0x1d>
80005877:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000587b:	74 03                	je     80005880 <write_fs+0x1d>
8000587d:	8b 40 6c             	mov    0x6c(%eax),%eax
80005880:	8b 50 48             	mov    0x48(%eax),%edx
80005883:	85 d2                	test   %edx,%edx
80005885:	74 17                	je     8000589e <write_fs+0x3b>
80005887:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000588b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000588f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005893:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005897:	89 04 24             	mov    %eax,(%esp)
8000589a:	ff d2                	call   *%edx
8000589c:	eb 05                	jmp    800058a3 <write_fs+0x40>
8000589e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058a3:	83 c4 1c             	add    $0x1c,%esp
800058a6:	c3                   	ret    

800058a7 <seek_fs>:
800058a7:	83 ec 1c             	sub    $0x1c,%esp
800058aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800058ae:	8a 50 10             	mov    0x10(%eax),%dl
800058b1:	80 fa 06             	cmp    $0x6,%dl
800058b4:	74 0b                	je     800058c1 <seek_fs+0x1a>
800058b6:	80 fa 07             	cmp    $0x7,%dl
800058b9:	75 09                	jne    800058c4 <seek_fs+0x1d>
800058bb:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800058bf:	74 03                	je     800058c4 <seek_fs+0x1d>
800058c1:	8b 40 6c             	mov    0x6c(%eax),%eax
800058c4:	8b 50 4c             	mov    0x4c(%eax),%edx
800058c7:	85 d2                	test   %edx,%edx
800058c9:	74 17                	je     800058e2 <seek_fs+0x3b>
800058cb:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800058cf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800058d3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800058d7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800058db:	89 04 24             	mov    %eax,(%esp)
800058de:	ff d2                	call   *%edx
800058e0:	eb 05                	jmp    800058e7 <seek_fs+0x40>
800058e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800058e7:	83 c4 1c             	add    $0x1c,%esp
800058ea:	c3                   	ret    

800058eb <readdir_fs>:
800058eb:	57                   	push   %edi
800058ec:	56                   	push   %esi
800058ed:	53                   	push   %ebx
800058ee:	83 ec 10             	sub    $0x10,%esp
800058f1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800058f5:	8b 7c 24 24          	mov    0x24(%esp),%edi
800058f9:	39 7b 68             	cmp    %edi,0x68(%ebx)
800058fc:	76 4e                	jbe    8000594c <readdir_fs+0x61>
800058fe:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80005905:	e8 56 e4 ff ff       	call   80003d60 <kmalloc>
8000590a:	89 c6                	mov    %eax,%esi
8000590c:	c1 e7 02             	shl    $0x2,%edi
8000590f:	8b 43 64             	mov    0x64(%ebx),%eax
80005912:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005915:	8b 00                	mov    (%eax),%eax
80005917:	89 04 24             	mov    %eax,(%esp)
8000591a:	e8 d0 11 00 00       	call   80006aef <strlen>
8000591f:	40                   	inc    %eax
80005920:	89 04 24             	mov    %eax,(%esp)
80005923:	e8 38 e4 ff ff       	call   80003d60 <kmalloc>
80005928:	89 06                	mov    %eax,(%esi)
8000592a:	8b 53 64             	mov    0x64(%ebx),%edx
8000592d:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80005930:	8b 12                	mov    (%edx),%edx
80005932:	89 54 24 04          	mov    %edx,0x4(%esp)
80005936:	89 04 24             	mov    %eax,(%esp)
80005939:	e8 cd 11 00 00       	call   80006b0b <strcpy>
8000593e:	8b 43 64             	mov    0x64(%ebx),%eax
80005941:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005944:	8b 40 30             	mov    0x30(%eax),%eax
80005947:	89 46 04             	mov    %eax,0x4(%esi)
8000594a:	eb 05                	jmp    80005951 <readdir_fs+0x66>
8000594c:	be 00 00 00 00       	mov    $0x0,%esi
80005951:	89 f0                	mov    %esi,%eax
80005953:	83 c4 10             	add    $0x10,%esp
80005956:	5b                   	pop    %ebx
80005957:	5e                   	pop    %esi
80005958:	5f                   	pop    %edi
80005959:	c3                   	ret    

8000595a <finddir_fs>:
8000595a:	55                   	push   %ebp
8000595b:	57                   	push   %edi
8000595c:	56                   	push   %esi
8000595d:	53                   	push   %ebx
8000595e:	83 ec 1c             	sub    $0x1c,%esp
80005961:	8b 74 24 30          	mov    0x30(%esp),%esi
80005965:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80005969:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
8000596d:	74 3c                	je     800059ab <finddir_fs+0x51>
8000596f:	bf 00 00 00 00       	mov    $0x0,%edi
80005974:	bb 00 00 00 00       	mov    $0x0,%ebx
80005979:	c1 e7 02             	shl    $0x2,%edi
8000597c:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80005980:	8b 46 64             	mov    0x64(%esi),%eax
80005983:	8b 04 38             	mov    (%eax,%edi,1),%eax
80005986:	8b 00                	mov    (%eax),%eax
80005988:	89 04 24             	mov    %eax,(%esp)
8000598b:	e8 c9 11 00 00       	call   80006b59 <strequal>
80005990:	84 c0                	test   %al,%al
80005992:	74 08                	je     8000599c <finddir_fs+0x42>
80005994:	8b 46 64             	mov    0x64(%esi),%eax
80005997:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000599a:	eb 14                	jmp    800059b0 <finddir_fs+0x56>
8000599c:	43                   	inc    %ebx
8000599d:	89 df                	mov    %ebx,%edi
8000599f:	3b 5e 68             	cmp    0x68(%esi),%ebx
800059a2:	72 d5                	jb     80005979 <finddir_fs+0x1f>
800059a4:	b8 00 00 00 00       	mov    $0x0,%eax
800059a9:	eb 05                	jmp    800059b0 <finddir_fs+0x56>
800059ab:	b8 00 00 00 00       	mov    $0x0,%eax
800059b0:	83 c4 1c             	add    $0x1c,%esp
800059b3:	5b                   	pop    %ebx
800059b4:	5e                   	pop    %esi
800059b5:	5f                   	pop    %edi
800059b6:	5d                   	pop    %ebp
800059b7:	c3                   	ret    

800059b8 <unlink_fs>:
800059b8:	c3                   	ret    

800059b9 <delete_fs>:
800059b9:	c3                   	ret    

800059ba <rm_fs>:
800059ba:	83 ec 08             	sub    $0x8,%esp
800059bd:	8b 44 24 0c          	mov    0xc(%esp),%eax
800059c1:	f6 40 10 07          	testb  $0x7,0x10(%eax)
800059c5:	75 12                	jne    800059d9 <rm_fs+0x1f>
800059c7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800059ce:	00 
800059cf:	89 04 24             	mov    %eax,(%esp)
800059d2:	e8 e2 ff ff ff       	call   800059b9 <delete_fs>
800059d7:	eb 00                	jmp    800059d9 <rm_fs+0x1f>
800059d9:	83 c4 08             	add    $0x8,%esp
800059dc:	c3                   	ret    

800059dd <rmdir_fs>:
800059dd:	83 ec 08             	sub    $0x8,%esp
800059e0:	8b 44 24 0c          	mov    0xc(%esp),%eax
800059e4:	8a 50 10             	mov    0x10(%eax),%dl
800059e7:	83 e2 07             	and    $0x7,%edx
800059ea:	80 fa 01             	cmp    $0x1,%dl
800059ed:	75 18                	jne    80005a07 <rmdir_fs+0x2a>
800059ef:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
800059f3:	75 12                	jne    80005a07 <rmdir_fs+0x2a>
800059f5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800059fc:	00 
800059fd:	89 04 24             	mov    %eax,(%esp)
80005a00:	e8 b4 ff ff ff       	call   800059b9 <delete_fs>
80005a05:	eb 00                	jmp    80005a07 <rmdir_fs+0x2a>
80005a07:	83 c4 08             	add    $0x8,%esp
80005a0a:	c3                   	ret    

80005a0b <rfrm_fs>:
80005a0b:	83 ec 08             	sub    $0x8,%esp
80005a0e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80005a15:	00 
80005a16:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005a1a:	89 04 24             	mov    %eax,(%esp)
80005a1d:	e8 97 ff ff ff       	call   800059b9 <delete_fs>
80005a22:	83 c4 08             	add    $0x8,%esp
80005a25:	c3                   	ret    

80005a26 <chown_fs>:
80005a26:	53                   	push   %ebx
80005a27:	83 ec 18             	sub    $0x18,%esp
80005a2a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005a2e:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80005a32:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80005a36:	8a 50 10             	mov    0x10(%eax),%dl
80005a39:	80 fa 06             	cmp    $0x6,%dl
80005a3c:	74 0b                	je     80005a49 <chown_fs+0x23>
80005a3e:	80 fa 07             	cmp    $0x7,%dl
80005a41:	75 09                	jne    80005a4c <chown_fs+0x26>
80005a43:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80005a47:	74 03                	je     80005a4c <chown_fs+0x26>
80005a49:	8b 40 6c             	mov    0x6c(%eax),%eax
80005a4c:	89 48 08             	mov    %ecx,0x8(%eax)
80005a4f:	89 58 0c             	mov    %ebx,0xc(%eax)
80005a52:	8b 50 60             	mov    0x60(%eax),%edx
80005a55:	85 d2                	test   %edx,%edx
80005a57:	74 0f                	je     80005a68 <chown_fs+0x42>
80005a59:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80005a5d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80005a61:	89 04 24             	mov    %eax,(%esp)
80005a64:	ff d2                	call   *%edx
80005a66:	eb 05                	jmp    80005a6d <chown_fs+0x47>
80005a68:	b8 00 00 00 00       	mov    $0x0,%eax
80005a6d:	83 c4 18             	add    $0x18,%esp
80005a70:	5b                   	pop    %ebx
80005a71:	c3                   	ret    

80005a72 <stat_fs>:
80005a72:	56                   	push   %esi
80005a73:	53                   	push   %ebx
80005a74:	83 ec 14             	sub    $0x14,%esp
80005a77:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005a7b:	8b 74 24 24          	mov    0x24(%esp),%esi
80005a7f:	8a 43 10             	mov    0x10(%ebx),%al
80005a82:	3c 06                	cmp    $0x6,%al
80005a84:	74 0a                	je     80005a90 <stat_fs+0x1e>
80005a86:	3c 07                	cmp    $0x7,%al
80005a88:	75 09                	jne    80005a93 <stat_fs+0x21>
80005a8a:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80005a8e:	74 03                	je     80005a93 <stat_fs+0x21>
80005a90:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80005a93:	8b 43 30             	mov    0x30(%ebx),%eax
80005a96:	89 46 04             	mov    %eax,0x4(%esi)
80005a99:	8b 43 08             	mov    0x8(%ebx),%eax
80005a9c:	89 46 10             	mov    %eax,0x10(%esi)
80005a9f:	8b 43 0c             	mov    0xc(%ebx),%eax
80005aa2:	89 46 14             	mov    %eax,0x14(%esi)
80005aa5:	8b 43 34             	mov    0x34(%ebx),%eax
80005aa8:	89 46 1c             	mov    %eax,0x1c(%esi)
80005aab:	8b 43 38             	mov    0x38(%ebx),%eax
80005aae:	89 46 20             	mov    %eax,0x20(%esi)
80005ab1:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80005ab8:	00 
80005ab9:	8b 43 34             	mov    0x34(%ebx),%eax
80005abc:	89 04 24             	mov    %eax,(%esp)
80005abf:	e8 de 0e 00 00       	call   800069a2 <ceil>
80005ac4:	89 46 24             	mov    %eax,0x24(%esi)
80005ac7:	8b 43 20             	mov    0x20(%ebx),%eax
80005aca:	89 46 28             	mov    %eax,0x28(%esi)
80005acd:	8b 43 24             	mov    0x24(%ebx),%eax
80005ad0:	89 46 2c             	mov    %eax,0x2c(%esi)
80005ad3:	8b 43 28             	mov    0x28(%ebx),%eax
80005ad6:	89 46 30             	mov    %eax,0x30(%esi)
80005ad9:	b8 00 00 00 00       	mov    $0x0,%eax
80005ade:	83 c4 14             	add    $0x14,%esp
80005ae1:	5b                   	pop    %ebx
80005ae2:	5e                   	pop    %esi
80005ae3:	c3                   	ret    

80005ae4 <mount_fs>:
80005ae4:	56                   	push   %esi
80005ae5:	53                   	push   %ebx
80005ae6:	83 ec 14             	sub    $0x14,%esp
80005ae9:	8b 74 24 20          	mov    0x20(%esp),%esi
80005aed:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005af3:	eb 02                	jmp    80005af7 <mount_fs+0x13>
80005af5:	89 c3                	mov    %eax,%ebx
80005af7:	8b 43 08             	mov    0x8(%ebx),%eax
80005afa:	85 c0                	test   %eax,%eax
80005afc:	75 f7                	jne    80005af5 <mount_fs+0x11>
80005afe:	89 34 24             	mov    %esi,(%esp)
80005b01:	e8 e9 0f 00 00       	call   80006aef <strlen>
80005b06:	40                   	inc    %eax
80005b07:	89 04 24             	mov    %eax,(%esp)
80005b0a:	e8 51 e2 ff ff       	call   80003d60 <kmalloc>
80005b0f:	89 03                	mov    %eax,(%ebx)
80005b11:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b15:	89 04 24             	mov    %eax,(%esp)
80005b18:	e8 ee 0f 00 00       	call   80006b0b <strcpy>
80005b1d:	8b 44 24 24          	mov    0x24(%esp),%eax
80005b21:	89 43 04             	mov    %eax,0x4(%ebx)
80005b24:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b2b:	e8 30 e2 ff ff       	call   80003d60 <kmalloc>
80005b30:	89 43 08             	mov    %eax,0x8(%ebx)
80005b33:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005b3a:	b8 00 00 00 00       	mov    $0x0,%eax
80005b3f:	83 c4 14             	add    $0x14,%esp
80005b42:	5b                   	pop    %ebx
80005b43:	5e                   	pop    %esi
80005b44:	c3                   	ret    

80005b45 <umount_fs>:
80005b45:	57                   	push   %edi
80005b46:	56                   	push   %esi
80005b47:	53                   	push   %ebx
80005b48:	83 ec 10             	sub    $0x10,%esp
80005b4b:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b4f:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005b55:	eb 18                	jmp    80005b6f <umount_fs+0x2a>
80005b57:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005b5a:	85 db                	test   %ebx,%ebx
80005b5c:	74 26                	je     80005b84 <umount_fs+0x3f>
80005b5e:	8b 43 08             	mov    0x8(%ebx),%eax
80005b61:	8b 78 08             	mov    0x8(%eax),%edi
80005b64:	89 04 24             	mov    %eax,(%esp)
80005b67:	e8 10 e2 ff ff       	call   80003d7c <kfree>
80005b6c:	89 7b 08             	mov    %edi,0x8(%ebx)
80005b6f:	89 74 24 04          	mov    %esi,0x4(%esp)
80005b73:	8b 43 08             	mov    0x8(%ebx),%eax
80005b76:	8b 00                	mov    (%eax),%eax
80005b78:	89 04 24             	mov    %eax,(%esp)
80005b7b:	e8 d9 0f 00 00       	call   80006b59 <strequal>
80005b80:	84 c0                	test   %al,%al
80005b82:	74 d3                	je     80005b57 <umount_fs+0x12>
80005b84:	b8 00 00 00 00       	mov    $0x0,%eax
80005b89:	83 c4 10             	add    $0x10,%esp
80005b8c:	5b                   	pop    %ebx
80005b8d:	5e                   	pop    %esi
80005b8e:	5f                   	pop    %edi
80005b8f:	c3                   	ret    

80005b90 <check_mounted>:
80005b90:	56                   	push   %esi
80005b91:	53                   	push   %ebx
80005b92:	83 ec 14             	sub    $0x14,%esp
80005b95:	8b 74 24 20          	mov    0x20(%esp),%esi
80005b99:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005b9f:	eb 07                	jmp    80005ba8 <check_mounted+0x18>
80005ba1:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005ba4:	85 db                	test   %ebx,%ebx
80005ba6:	74 16                	je     80005bbe <check_mounted+0x2e>
80005ba8:	89 74 24 04          	mov    %esi,0x4(%esp)
80005bac:	8b 03                	mov    (%ebx),%eax
80005bae:	89 04 24             	mov    %eax,(%esp)
80005bb1:	e8 a3 0f 00 00       	call   80006b59 <strequal>
80005bb6:	84 c0                	test   %al,%al
80005bb8:	74 e7                	je     80005ba1 <check_mounted+0x11>
80005bba:	b0 01                	mov    $0x1,%al
80005bbc:	eb 02                	jmp    80005bc0 <check_mounted+0x30>
80005bbe:	b0 00                	mov    $0x0,%al
80005bc0:	83 c4 14             	add    $0x14,%esp
80005bc3:	5b                   	pop    %ebx
80005bc4:	5e                   	pop    %esi
80005bc5:	c3                   	ret    

80005bc6 <dev_open>:
80005bc6:	53                   	push   %ebx
80005bc7:	83 ec 18             	sub    $0x18,%esp
80005bca:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005bce:	c7 44 24 04 97 97 00 	movl   $0x80009797,0x4(%esp)
80005bd5:	80 
80005bd6:	8b 03                	mov    (%ebx),%eax
80005bd8:	89 04 24             	mov    %eax,(%esp)
80005bdb:	e8 79 0f 00 00       	call   80006b59 <strequal>
80005be0:	84 c0                	test   %al,%al
80005be2:	74 17                	je     80005bfb <dev_open+0x35>
80005be4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005be8:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005bed:	8b 50 64             	mov    0x64(%eax),%edx
80005bf0:	89 53 64             	mov    %edx,0x64(%ebx)
80005bf3:	8b 40 68             	mov    0x68(%eax),%eax
80005bf6:	89 43 68             	mov    %eax,0x68(%ebx)
80005bf9:	eb 39                	jmp    80005c34 <dev_open+0x6e>
80005bfb:	8b 03                	mov    (%ebx),%eax
80005bfd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c01:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005c06:	89 04 24             	mov    %eax,(%esp)
80005c09:	e8 4c fd ff ff       	call   8000595a <finddir_fs>
80005c0e:	8a 50 10             	mov    0x10(%eax),%dl
80005c11:	88 53 10             	mov    %dl,0x10(%ebx)
80005c14:	8a 50 18             	mov    0x18(%eax),%dl
80005c17:	88 53 18             	mov    %dl,0x18(%ebx)
80005c1a:	8b 50 44             	mov    0x44(%eax),%edx
80005c1d:	89 53 44             	mov    %edx,0x44(%ebx)
80005c20:	8b 40 48             	mov    0x48(%eax),%eax
80005c23:	89 43 48             	mov    %eax,0x48(%ebx)
80005c26:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80005c2d:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80005c34:	83 c4 18             	add    $0x18,%esp
80005c37:	5b                   	pop    %ebx
80005c38:	c3                   	ret    

80005c39 <get_full_name>:
80005c39:	53                   	push   %ebx
80005c3a:	83 ec 18             	sub    $0x18,%esp
80005c3d:	8b 44 24 20          	mov    0x20(%esp),%eax
80005c41:	8b 18                	mov    (%eax),%ebx
80005c43:	c7 44 24 04 70 98 00 	movl   $0x80009870,0x4(%esp)
80005c4a:	80 
80005c4b:	8b 40 04             	mov    0x4(%eax),%eax
80005c4e:	89 04 24             	mov    %eax,(%esp)
80005c51:	e8 03 10 00 00       	call   80006c59 <strcat>
80005c56:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c5a:	89 04 24             	mov    %eax,(%esp)
80005c5d:	e8 f7 0f 00 00       	call   80006c59 <strcat>
80005c62:	83 c4 18             	add    $0x18,%esp
80005c65:	5b                   	pop    %ebx
80005c66:	c3                   	ret    

80005c67 <resolve_mount>:
80005c67:	56                   	push   %esi
80005c68:	53                   	push   %ebx
80005c69:	83 ec 14             	sub    $0x14,%esp
80005c6c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005c70:	89 34 24             	mov    %esi,(%esp)
80005c73:	e8 c1 ff ff ff       	call   80005c39 <get_full_name>
80005c78:	89 04 24             	mov    %eax,(%esp)
80005c7b:	e8 10 ff ff ff       	call   80005b90 <check_mounted>
80005c80:	8b 1d 18 fe 01 80    	mov    0x8001fe18,%ebx
80005c86:	84 c0                	test   %al,%al
80005c88:	75 09                	jne    80005c93 <resolve_mount+0x2c>
80005c8a:	eb 2b                	jmp    80005cb7 <resolve_mount+0x50>
80005c8c:	8b 5b 08             	mov    0x8(%ebx),%ebx
80005c8f:	85 db                	test   %ebx,%ebx
80005c91:	74 1f                	je     80005cb2 <resolve_mount+0x4b>
80005c93:	89 34 24             	mov    %esi,(%esp)
80005c96:	e8 9e ff ff ff       	call   80005c39 <get_full_name>
80005c9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c9f:	8b 03                	mov    (%ebx),%eax
80005ca1:	89 04 24             	mov    %eax,(%esp)
80005ca4:	e8 b0 0e 00 00       	call   80006b59 <strequal>
80005ca9:	84 c0                	test   %al,%al
80005cab:	74 df                	je     80005c8c <resolve_mount+0x25>
80005cad:	8b 73 04             	mov    0x4(%ebx),%esi
80005cb0:	eb 05                	jmp    80005cb7 <resolve_mount+0x50>
80005cb2:	be 00 00 00 00       	mov    $0x0,%esi
80005cb7:	89 f0                	mov    %esi,%eax
80005cb9:	83 c4 14             	add    $0x14,%esp
80005cbc:	5b                   	pop    %ebx
80005cbd:	5e                   	pop    %esi
80005cbe:	c3                   	ret    

80005cbf <get_fs>:
80005cbf:	83 ec 1c             	sub    $0x1c,%esp
80005cc2:	8b 44 24 20          	mov    0x20(%esp),%eax
80005cc6:	89 04 24             	mov    %eax,(%esp)
80005cc9:	e8 99 ff ff ff       	call   80005c67 <resolve_mount>
80005cce:	8a 40 2e             	mov    0x2e(%eax),%al
80005cd1:	83 c4 1c             	add    $0x1c,%esp
80005cd4:	c3                   	ret    

80005cd5 <open_file_fs>:
80005cd5:	56                   	push   %esi
80005cd6:	53                   	push   %ebx
80005cd7:	83 ec 14             	sub    $0x14,%esp
80005cda:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005cde:	8b 74 24 24          	mov    0x24(%esp),%esi
80005ce2:	89 1c 24             	mov    %ebx,(%esp)
80005ce5:	e8 d5 ff ff ff       	call   80005cbf <get_fs>
80005cea:	84 c0                	test   %al,%al
80005cec:	74 06                	je     80005cf4 <open_file_fs+0x1f>
80005cee:	3c 01                	cmp    $0x1,%al
80005cf0:	75 14                	jne    80005d06 <open_file_fs+0x31>
80005cf2:	eb 0a                	jmp    80005cfe <open_file_fs+0x29>
80005cf4:	89 1c 24             	mov    %ebx,(%esp)
80005cf7:	e8 ca fe ff ff       	call   80005bc6 <dev_open>
80005cfc:	eb 08                	jmp    80005d06 <open_file_fs+0x31>
80005cfe:	89 1c 24             	mov    %ebx,(%esp)
80005d01:	e8 3b ed ff ff       	call   80004a41 <initrd_open>
80005d06:	85 f6                	test   %esi,%esi
80005d08:	74 49                	je     80005d53 <open_file_fs+0x7e>
80005d0a:	c7 44 24 04 a4 85 00 	movl   $0x800085a4,0x4(%esp)
80005d11:	80 
80005d12:	8b 06                	mov    (%esi),%eax
80005d14:	89 04 24             	mov    %eax,(%esp)
80005d17:	e8 3d 0e 00 00       	call   80006b59 <strequal>
80005d1c:	84 c0                	test   %al,%al
80005d1e:	74 09                	je     80005d29 <open_file_fs+0x54>
80005d20:	c7 43 04 a4 85 00 80 	movl   $0x800085a4,0x4(%ebx)
80005d27:	eb 16                	jmp    80005d3f <open_file_fs+0x6a>
80005d29:	c7 44 24 04 70 98 00 	movl   $0x80009870,0x4(%esp)
80005d30:	80 
80005d31:	8b 46 04             	mov    0x4(%esi),%eax
80005d34:	89 04 24             	mov    %eax,(%esp)
80005d37:	e8 1d 0f 00 00       	call   80006c59 <strcat>
80005d3c:	89 43 04             	mov    %eax,0x4(%ebx)
80005d3f:	8b 06                	mov    (%esi),%eax
80005d41:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d45:	8b 43 04             	mov    0x4(%ebx),%eax
80005d48:	89 04 24             	mov    %eax,(%esp)
80005d4b:	e8 09 0f 00 00       	call   80006c59 <strcat>
80005d50:	89 43 04             	mov    %eax,0x4(%ebx)
80005d53:	83 c4 14             	add    $0x14,%esp
80005d56:	5b                   	pop    %ebx
80005d57:	5e                   	pop    %esi
80005d58:	c3                   	ret    

80005d59 <open_fs>:
80005d59:	57                   	push   %edi
80005d5a:	56                   	push   %esi
80005d5b:	53                   	push   %ebx
80005d5c:	83 ec 10             	sub    $0x10,%esp
80005d5f:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005d66:	e8 f5 df ff ff       	call   80003d60 <kmalloc>
80005d6b:	89 c3                	mov    %eax,%ebx
80005d6d:	c7 40 04 a4 85 00 80 	movl   $0x800085a4,0x4(%eax)
80005d74:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80005d78:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005d7f:	e8 dc df ff ff       	call   80003d60 <kmalloc>
80005d84:	89 c7                	mov    %eax,%edi
80005d86:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d8a:	c7 44 24 04 70 98 00 	movl   $0x80009870,0x4(%esp)
80005d91:	80 
80005d92:	8b 44 24 20          	mov    0x20(%esp),%eax
80005d96:	89 04 24             	mov    %eax,(%esp)
80005d99:	e8 4a 0f 00 00       	call   80006ce8 <strtok>
80005d9e:	89 c6                	mov    %eax,%esi
80005da0:	89 03                	mov    %eax,(%ebx)
80005da2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005da9:	00 
80005daa:	89 1c 24             	mov    %ebx,(%esp)
80005dad:	e8 23 ff ff ff       	call   80005cd5 <open_file_fs>
80005db2:	85 f6                	test   %esi,%esi
80005db4:	74 3a                	je     80005df0 <open_fs+0x97>
80005db6:	89 7c 24 08          	mov    %edi,0x8(%esp)
80005dba:	c7 44 24 04 70 98 00 	movl   $0x80009870,0x4(%esp)
80005dc1:	80 
80005dc2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005dc9:	e8 1a 0f 00 00       	call   80006ce8 <strtok>
80005dce:	85 c0                	test   %eax,%eax
80005dd0:	74 1e                	je     80005df0 <open_fs+0x97>
80005dd2:	89 44 24 04          	mov    %eax,0x4(%esp)
80005dd6:	89 1c 24             	mov    %ebx,(%esp)
80005dd9:	e8 7c fb ff ff       	call   8000595a <finddir_fs>
80005dde:	89 c6                	mov    %eax,%esi
80005de0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005de4:	89 04 24             	mov    %eax,(%esp)
80005de7:	e8 e9 fe ff ff       	call   80005cd5 <open_file_fs>
80005dec:	89 f3                	mov    %esi,%ebx
80005dee:	eb c6                	jmp    80005db6 <open_fs+0x5d>
80005df0:	89 d8                	mov    %ebx,%eax
80005df2:	83 c4 10             	add    $0x10,%esp
80005df5:	5b                   	pop    %ebx
80005df6:	5e                   	pop    %esi
80005df7:	5f                   	pop    %edi
80005df8:	c3                   	ret    

80005df9 <hardlink_fs>:
80005df9:	57                   	push   %edi
80005dfa:	56                   	push   %esi
80005dfb:	53                   	push   %ebx
80005dfc:	83 ec 10             	sub    $0x10,%esp
80005dff:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e03:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e07:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005e0e:	00 
80005e0f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e16:	00 
80005e17:	89 1c 24             	mov    %ebx,(%esp)
80005e1a:	e8 3a ff ff ff       	call   80005d59 <open_fs>
80005e1f:	89 c7                	mov    %eax,%edi
80005e21:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e28:	00 
80005e29:	89 34 24             	mov    %esi,(%esp)
80005e2c:	e8 9f f9 ff ff       	call   800057d0 <create_fs>
80005e31:	89 c2                	mov    %eax,%edx
80005e33:	89 78 6c             	mov    %edi,0x6c(%eax)
80005e36:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005e3a:	8b 40 54             	mov    0x54(%eax),%eax
80005e3d:	85 c0                	test   %eax,%eax
80005e3f:	74 0f                	je     80005e50 <hardlink_fs+0x57>
80005e41:	89 74 24 08          	mov    %esi,0x8(%esp)
80005e45:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005e49:	89 14 24             	mov    %edx,(%esp)
80005e4c:	ff d0                	call   *%eax
80005e4e:	eb 05                	jmp    80005e55 <hardlink_fs+0x5c>
80005e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005e55:	83 c4 10             	add    $0x10,%esp
80005e58:	5b                   	pop    %ebx
80005e59:	5e                   	pop    %esi
80005e5a:	5f                   	pop    %edi
80005e5b:	c3                   	ret    

80005e5c <symlink_fs>:
80005e5c:	57                   	push   %edi
80005e5d:	56                   	push   %esi
80005e5e:	53                   	push   %ebx
80005e5f:	83 ec 10             	sub    $0x10,%esp
80005e62:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005e66:	8b 74 24 24          	mov    0x24(%esp),%esi
80005e6a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80005e71:	00 
80005e72:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e79:	00 
80005e7a:	89 1c 24             	mov    %ebx,(%esp)
80005e7d:	e8 d7 fe ff ff       	call   80005d59 <open_fs>
80005e82:	89 c7                	mov    %eax,%edi
80005e84:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005e8b:	00 
80005e8c:	89 34 24             	mov    %esi,(%esp)
80005e8f:	e8 3c f9 ff ff       	call   800057d0 <create_fs>
80005e94:	89 c2                	mov    %eax,%edx
80005e96:	89 78 6c             	mov    %edi,0x6c(%eax)
80005e99:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005e9d:	8b 40 50             	mov    0x50(%eax),%eax
80005ea0:	85 c0                	test   %eax,%eax
80005ea2:	74 0f                	je     80005eb3 <symlink_fs+0x57>
80005ea4:	89 74 24 08          	mov    %esi,0x8(%esp)
80005ea8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005eac:	89 14 24             	mov    %edx,(%esp)
80005eaf:	ff d0                	call   *%eax
80005eb1:	eb 05                	jmp    80005eb8 <symlink_fs+0x5c>
80005eb3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005eb8:	83 c4 10             	add    $0x10,%esp
80005ebb:	5b                   	pop    %ebx
80005ebc:	5e                   	pop    %esi
80005ebd:	5f                   	pop    %edi
80005ebe:	c3                   	ret    

80005ebf <add_dev_node>:
80005ebf:	53                   	push   %ebx
80005ec0:	83 ec 18             	sub    $0x18,%esp
80005ec3:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
80005ec9:	8b 43 68             	mov    0x68(%ebx),%eax
80005ecc:	40                   	inc    %eax
80005ecd:	89 44 24 04          	mov    %eax,0x4(%esp)
80005ed1:	8b 43 64             	mov    0x64(%ebx),%eax
80005ed4:	89 04 24             	mov    %eax,(%esp)
80005ed7:	e8 a1 de ff ff       	call   80003d7d <krealloc>
80005edc:	89 43 64             	mov    %eax,0x64(%ebx)
80005edf:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005ee4:	8b 50 68             	mov    0x68(%eax),%edx
80005ee7:	8b 40 64             	mov    0x64(%eax),%eax
80005eea:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80005eee:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80005ef1:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005ef6:	ff 40 68             	incl   0x68(%eax)
80005ef9:	83 c4 18             	add    $0x18,%esp
80005efc:	5b                   	pop    %ebx
80005efd:	c3                   	ret    

80005efe <init_vfs>:
80005efe:	53                   	push   %ebx
80005eff:	83 ec 18             	sub    $0x18,%esp
80005f02:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f09:	e8 52 de ff ff       	call   80003d60 <kmalloc>
80005f0e:	a3 1c fe 01 80       	mov    %eax,0x8001fe1c
80005f13:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f1a:	00 
80005f1b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f22:	00 
80005f23:	89 04 24             	mov    %eax,(%esp)
80005f26:	e8 fe 0a 00 00       	call   80006a29 <memset>
80005f2b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f32:	e8 29 de ff ff       	call   80003d60 <kmalloc>
80005f37:	a3 14 fe 01 80       	mov    %eax,0x8001fe14
80005f3c:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f43:	00 
80005f44:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f4b:	00 
80005f4c:	89 04 24             	mov    %eax,(%esp)
80005f4f:	e8 d5 0a 00 00       	call   80006a29 <memset>
80005f54:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005f59:	c7 00 a4 85 00 80    	movl   $0x800085a4,(%eax)
80005f5f:	a1 1c fe 01 80       	mov    0x8001fe1c,%eax
80005f64:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005f68:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f6d:	c7 00 a4 85 00 80    	movl   $0x800085a4,(%eax)
80005f73:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80005f78:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005f7c:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005f80:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005f87:	e8 d4 dd ff ff       	call   80003d60 <kmalloc>
80005f8c:	a3 0c fe 01 80       	mov    %eax,0x8001fe0c
80005f91:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005f98:	00 
80005f99:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fa0:	00 
80005fa1:	89 04 24             	mov    %eax,(%esp)
80005fa4:	e8 80 0a 00 00       	call   80006a29 <memset>
80005fa9:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
80005fae:	c7 00 72 98 00 80    	movl   $0x80009872,(%eax)
80005fb4:	a1 0c fe 01 80       	mov    0x8001fe0c,%eax
80005fb9:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005fbd:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005fc1:	c7 40 44 8a 65 00 80 	movl   $0x8000658a,0x44(%eax)
80005fc8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005fcc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005fd3:	e8 88 dd ff ff       	call   80003d60 <kmalloc>
80005fd8:	a3 08 fe 01 80       	mov    %eax,0x8001fe08
80005fdd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005fe4:	00 
80005fe5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fec:	00 
80005fed:	89 04 24             	mov    %eax,(%esp)
80005ff0:	e8 34 0a 00 00       	call   80006a29 <memset>
80005ff5:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80005ffa:	c7 00 78 98 00 80    	movl   $0x80009878,(%eax)
80006000:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006005:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006009:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000600d:	c7 40 48 b9 63 00 80 	movl   $0x800063b9,0x48(%eax)
80006014:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006018:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000601f:	e8 3c dd ff ff       	call   80003d60 <kmalloc>
80006024:	a3 10 fe 01 80       	mov    %eax,0x8001fe10
80006029:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80006030:	00 
80006031:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006038:	00 
80006039:	89 04 24             	mov    %eax,(%esp)
8000603c:	e8 e8 09 00 00       	call   80006a29 <memset>
80006041:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
80006046:	c7 00 7f 98 00 80    	movl   $0x8000987f,(%eax)
8000604c:	a1 08 fe 01 80       	mov    0x8001fe08,%eax
80006051:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80006055:	a1 10 fe 01 80       	mov    0x8001fe10,%eax
8000605a:	c6 40 18 01          	movb   $0x1,0x18(%eax)
8000605e:	c7 40 48 0b 64 00 80 	movl   $0x8000640b,0x48(%eax)
80006065:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80006069:	8b 1d 14 fe 01 80    	mov    0x8001fe14,%ebx
8000606f:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80006076:	e8 e5 dc ff ff       	call   80003d60 <kmalloc>
8000607b:	89 43 64             	mov    %eax,0x64(%ebx)
8000607e:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80006083:	8b 40 64             	mov    0x64(%eax),%eax
80006086:	8b 15 0c fe 01 80    	mov    0x8001fe0c,%edx
8000608c:	89 10                	mov    %edx,(%eax)
8000608e:	a1 14 fe 01 80       	mov    0x8001fe14,%eax
80006093:	8b 50 64             	mov    0x64(%eax),%edx
80006096:	8b 0d 08 fe 01 80    	mov    0x8001fe08,%ecx
8000609c:	89 4a 04             	mov    %ecx,0x4(%edx)
8000609f:	8b 50 64             	mov    0x64(%eax),%edx
800060a2:	8b 0d 10 fe 01 80    	mov    0x8001fe10,%ecx
800060a8:	89 4a 08             	mov    %ecx,0x8(%edx)
800060ab:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800060b2:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800060b9:	e8 a2 dc ff ff       	call   80003d60 <kmalloc>
800060be:	a3 18 fe 01 80       	mov    %eax,0x8001fe18
800060c3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800060ca:	83 c4 18             	add    $0x18,%esp
800060cd:	5b                   	pop    %ebx
800060ce:	c3                   	ret    
800060cf:	90                   	nop

800060d0 <ls>:
800060d0:	56                   	push   %esi
800060d1:	53                   	push   %ebx
800060d2:	83 ec 14             	sub    $0x14,%esp
800060d5:	8b 74 24 20          	mov    0x20(%esp),%esi
800060d9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060e0:	00 
800060e1:	89 34 24             	mov    %esi,(%esp)
800060e4:	e8 02 f8 ff ff       	call   800058eb <readdir_fs>
800060e9:	85 c0                	test   %eax,%eax
800060eb:	74 28                	je     80006115 <ls+0x45>
800060ed:	bb 00 00 00 00       	mov    $0x0,%ebx
800060f2:	8b 00                	mov    (%eax),%eax
800060f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800060f8:	c7 04 24 36 85 00 80 	movl   $0x80008536,(%esp)
800060ff:	e8 da d2 ff ff       	call   800033de <kprintf>
80006104:	43                   	inc    %ebx
80006105:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006109:	89 34 24             	mov    %esi,(%esp)
8000610c:	e8 da f7 ff ff       	call   800058eb <readdir_fs>
80006111:	85 c0                	test   %eax,%eax
80006113:	75 dd                	jne    800060f2 <ls+0x22>
80006115:	83 c4 14             	add    $0x14,%esp
80006118:	5b                   	pop    %ebx
80006119:	5e                   	pop    %esi
8000611a:	c3                   	ret    

8000611b <cat>:
8000611b:	56                   	push   %esi
8000611c:	53                   	push   %ebx
8000611d:	83 ec 14             	sub    $0x14,%esp
80006120:	8b 74 24 20          	mov    0x20(%esp),%esi
80006124:	8b 46 34             	mov    0x34(%esi),%eax
80006127:	89 04 24             	mov    %eax,(%esp)
8000612a:	e8 31 dc ff ff       	call   80003d60 <kmalloc>
8000612f:	89 c3                	mov    %eax,%ebx
80006131:	8b 46 34             	mov    0x34(%esi),%eax
80006134:	89 44 24 08          	mov    %eax,0x8(%esp)
80006138:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000613c:	89 34 24             	mov    %esi,(%esp)
8000613f:	e8 db f6 ff ff       	call   8000581f <read_fs>
80006144:	89 1c 24             	mov    %ebx,(%esp)
80006147:	e8 92 d2 ff ff       	call   800033de <kprintf>
8000614c:	89 1c 24             	mov    %ebx,(%esp)
8000614f:	e8 28 dc ff ff       	call   80003d7c <kfree>
80006154:	83 c4 14             	add    $0x14,%esp
80006157:	5b                   	pop    %ebx
80006158:	5e                   	pop    %esi
80006159:	c3                   	ret    
8000615a:	66 90                	xchg   %ax,%ax

8000615c <scroll>:
8000615c:	56                   	push   %esi
8000615d:	53                   	push   %ebx
8000615e:	83 ec 14             	sub    $0x14,%esp
80006161:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
80006167:	a1 60 f4 01 80       	mov    0x8001f460,%eax
8000616c:	83 f8 18             	cmp    $0x18,%eax
8000616f:	7e 65                	jle    800061d6 <scroll+0x7a>
80006171:	83 e8 18             	sub    $0x18,%eax
80006174:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
8000617b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
8000617e:	c1 e6 05             	shl    $0x5,%esi
80006181:	f7 de                	neg    %esi
80006183:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80006189:	8b 15 20 fe 01 80    	mov    0x8001fe20,%edx
8000618f:	89 74 24 08          	mov    %esi,0x8(%esp)
80006193:	01 c8                	add    %ecx,%eax
80006195:	c1 e0 05             	shl    $0x5,%eax
80006198:	01 d0                	add    %edx,%eax
8000619a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000619e:	89 14 24             	mov    %edx,(%esp)
800061a1:	e8 5e 08 00 00       	call   80006a04 <memcpy>
800061a6:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800061ad:	00 
800061ae:	c1 e3 08             	shl    $0x8,%ebx
800061b1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800061b7:	83 cb 20             	or     $0x20,%ebx
800061ba:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800061be:	03 35 20 fe 01 80    	add    0x8001fe20,%esi
800061c4:	89 34 24             	mov    %esi,(%esp)
800061c7:	e8 7b 08 00 00       	call   80006a47 <memsetw>
800061cc:	c7 05 60 f4 01 80 18 	movl   $0x18,0x8001f460
800061d3:	00 00 00 
800061d6:	83 c4 14             	add    $0x14,%esp
800061d9:	5b                   	pop    %ebx
800061da:	5e                   	pop    %esi
800061db:	c3                   	ret    

800061dc <move_csr>:
800061dc:	53                   	push   %ebx
800061dd:	83 ec 18             	sub    $0x18,%esp
800061e0:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800061e5:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
800061e8:	c1 e3 04             	shl    $0x4,%ebx
800061eb:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
800061f1:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
800061f8:	00 
800061f9:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006200:	e8 0d c7 ff ff       	call   80002912 <outportb>
80006205:	0f b6 c7             	movzbl %bh,%eax
80006208:	89 44 24 04          	mov    %eax,0x4(%esp)
8000620c:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80006213:	e8 fa c6 ff ff       	call   80002912 <outportb>
80006218:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000621f:	00 
80006220:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80006227:	e8 e6 c6 ff ff       	call   80002912 <outportb>
8000622c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006232:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006236:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000623d:	e8 d0 c6 ff ff       	call   80002912 <outportb>
80006242:	83 c4 18             	add    $0x18,%esp
80006245:	5b                   	pop    %ebx
80006246:	c3                   	ret    

80006247 <clear>:
80006247:	56                   	push   %esi
80006248:	53                   	push   %ebx
80006249:	83 ec 14             	sub    $0x14,%esp
8000624c:	8b 35 8c a0 00 80    	mov    0x8000a08c,%esi
80006252:	c1 e6 08             	shl    $0x8,%esi
80006255:	bb 00 00 00 00       	mov    $0x0,%ebx
8000625a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80006260:	83 ce 20             	or     $0x20,%esi
80006263:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000626a:	00 
8000626b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000626f:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
80006274:	01 d8                	add    %ebx,%eax
80006276:	89 04 24             	mov    %eax,(%esp)
80006279:	e8 c9 07 00 00       	call   80006a47 <memsetw>
8000627e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80006284:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000628a:	75 d7                	jne    80006263 <clear+0x1c>
8000628c:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006293:	00 00 00 
80006296:	c7 05 60 f4 01 80 00 	movl   $0x0,0x8001f460
8000629d:	00 00 00 
800062a0:	e8 37 ff ff ff       	call   800061dc <move_csr>
800062a5:	83 c4 14             	add    $0x14,%esp
800062a8:	5b                   	pop    %ebx
800062a9:	5e                   	pop    %esi
800062aa:	c3                   	ret    

800062ab <putch>:
800062ab:	53                   	push   %ebx
800062ac:	83 ec 08             	sub    $0x8,%esp
800062af:	8a 44 24 10          	mov    0x10(%esp),%al
800062b3:	8b 15 8c a0 00 80    	mov    0x8000a08c,%edx
800062b9:	c1 e2 08             	shl    $0x8,%edx
800062bc:	3c 08                	cmp    $0x8,%al
800062be:	75 38                	jne    800062f8 <putch+0x4d>
800062c0:	a1 64 f4 01 80       	mov    0x8001f464,%eax
800062c5:	48                   	dec    %eax
800062c6:	83 f8 ff             	cmp    $0xffffffff,%eax
800062c9:	74 07                	je     800062d2 <putch+0x27>
800062cb:	a3 64 f4 01 80       	mov    %eax,0x8001f464
800062d0:	eb 0a                	jmp    800062dc <putch+0x31>
800062d2:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
800062d9:	00 00 00 
800062dc:	a1 60 f4 01 80       	mov    0x8001f460,%eax
800062e1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800062e4:	c1 e1 04             	shl    $0x4,%ecx
800062e7:	03 0d 64 f4 01 80    	add    0x8001f464,%ecx
800062ed:	a1 20 fe 01 80       	mov    0x8001fe20,%eax
800062f2:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800062f6:	eb 69                	jmp    80006361 <putch+0xb6>
800062f8:	3c 09                	cmp    $0x9,%al
800062fa:	75 12                	jne    8000630e <putch+0x63>
800062fc:	a1 64 f4 01 80       	mov    0x8001f464,%eax
80006301:	83 c0 08             	add    $0x8,%eax
80006304:	83 e0 f8             	and    $0xfffffff8,%eax
80006307:	a3 64 f4 01 80       	mov    %eax,0x8001f464
8000630c:	eb 53                	jmp    80006361 <putch+0xb6>
8000630e:	3c 0d                	cmp    $0xd,%al
80006310:	75 0c                	jne    8000631e <putch+0x73>
80006312:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006319:	00 00 00 
8000631c:	eb 5c                	jmp    8000637a <putch+0xcf>
8000631e:	3c 0a                	cmp    $0xa,%al
80006320:	75 12                	jne    80006334 <putch+0x89>
80006322:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006329:	00 00 00 
8000632c:	ff 05 60 f4 01 80    	incl   0x8001f460
80006332:	eb 2d                	jmp    80006361 <putch+0xb6>
80006334:	3c 1f                	cmp    $0x1f,%al
80006336:	76 29                	jbe    80006361 <putch+0xb6>
80006338:	8b 0d 60 f4 01 80    	mov    0x8001f460,%ecx
8000633e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80006341:	c1 e3 04             	shl    $0x4,%ebx
80006344:	03 1d 64 f4 01 80    	add    0x8001f464,%ebx
8000634a:	25 ff 00 00 00       	and    $0xff,%eax
8000634f:	09 c2                	or     %eax,%edx
80006351:	8b 0d 20 fe 01 80    	mov    0x8001fe20,%ecx
80006357:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000635b:	ff 05 64 f4 01 80    	incl   0x8001f464
80006361:	83 3d 64 f4 01 80 4f 	cmpl   $0x4f,0x8001f464
80006368:	7e 10                	jle    8000637a <putch+0xcf>
8000636a:	c7 05 64 f4 01 80 00 	movl   $0x0,0x8001f464
80006371:	00 00 00 
80006374:	ff 05 60 f4 01 80    	incl   0x8001f460
8000637a:	e8 dd fd ff ff       	call   8000615c <scroll>
8000637f:	e8 58 fe ff ff       	call   800061dc <move_csr>
80006384:	83 c4 08             	add    $0x8,%esp
80006387:	5b                   	pop    %ebx
80006388:	c3                   	ret    

80006389 <puts>:
80006389:	56                   	push   %esi
8000638a:	53                   	push   %ebx
8000638b:	83 ec 14             	sub    $0x14,%esp
8000638e:	8b 74 24 20          	mov    0x20(%esp),%esi
80006392:	bb 00 00 00 00       	mov    $0x0,%ebx
80006397:	eb 0e                	jmp    800063a7 <puts+0x1e>
80006399:	31 c0                	xor    %eax,%eax
8000639b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000639e:	89 04 24             	mov    %eax,(%esp)
800063a1:	e8 05 ff ff ff       	call   800062ab <putch>
800063a6:	43                   	inc    %ebx
800063a7:	89 34 24             	mov    %esi,(%esp)
800063aa:	e8 40 07 00 00       	call   80006aef <strlen>
800063af:	39 c3                	cmp    %eax,%ebx
800063b1:	7c e6                	jl     80006399 <puts+0x10>
800063b3:	83 c4 14             	add    $0x14,%esp
800063b6:	5b                   	pop    %ebx
800063b7:	5e                   	pop    %esi
800063b8:	c3                   	ret    

800063b9 <screen_write>:
800063b9:	57                   	push   %edi
800063ba:	56                   	push   %esi
800063bb:	53                   	push   %ebx
800063bc:	83 ec 10             	sub    $0x10,%esp
800063bf:	8b 74 24 24          	mov    0x24(%esp),%esi
800063c3:	8b 7c 24 28          	mov    0x28(%esp),%edi
800063c7:	85 ff                	test   %edi,%edi
800063c9:	74 21                	je     800063ec <screen_write+0x33>
800063cb:	b8 00 00 00 00       	mov    $0x0,%eax
800063d0:	bb 00 00 00 00       	mov    $0x0,%ebx
800063d5:	8a 04 06             	mov    (%esi,%eax,1),%al
800063d8:	25 ff 00 00 00       	and    $0xff,%eax
800063dd:	89 04 24             	mov    %eax,(%esp)
800063e0:	e8 c6 fe ff ff       	call   800062ab <putch>
800063e5:	43                   	inc    %ebx
800063e6:	89 d8                	mov    %ebx,%eax
800063e8:	39 fb                	cmp    %edi,%ebx
800063ea:	75 e9                	jne    800063d5 <screen_write+0x1c>
800063ec:	83 c4 10             	add    $0x10,%esp
800063ef:	5b                   	pop    %ebx
800063f0:	5e                   	pop    %esi
800063f1:	5f                   	pop    %edi
800063f2:	c3                   	ret    

800063f3 <settextcolor>:
800063f3:	31 c0                	xor    %eax,%eax
800063f5:	8a 44 24 08          	mov    0x8(%esp),%al
800063f9:	c1 e0 04             	shl    $0x4,%eax
800063fc:	8a 54 24 04          	mov    0x4(%esp),%dl
80006400:	83 e2 0f             	and    $0xf,%edx
80006403:	09 d0                	or     %edx,%eax
80006405:	a3 8c a0 00 80       	mov    %eax,0x8000a08c
8000640a:	c3                   	ret    

8000640b <error_screen_write>:
8000640b:	53                   	push   %ebx
8000640c:	83 ec 18             	sub    $0x18,%esp
8000640f:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
80006415:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000641c:	00 
8000641d:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80006424:	e8 ca ff ff ff       	call   800063f3 <settextcolor>
80006429:	8b 44 24 28          	mov    0x28(%esp),%eax
8000642d:	89 44 24 08          	mov    %eax,0x8(%esp)
80006431:	8b 44 24 24          	mov    0x24(%esp),%eax
80006435:	89 44 24 04          	mov    %eax,0x4(%esp)
80006439:	8b 44 24 20          	mov    0x20(%esp),%eax
8000643d:	89 04 24             	mov    %eax,(%esp)
80006440:	e8 74 ff ff ff       	call   800063b9 <screen_write>
80006445:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000644b:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
80006451:	83 c4 18             	add    $0x18,%esp
80006454:	5b                   	pop    %ebx
80006455:	c3                   	ret    

80006456 <error_puts>:
80006456:	53                   	push   %ebx
80006457:	83 ec 18             	sub    $0x18,%esp
8000645a:	8b 1d 8c a0 00 80    	mov    0x8000a08c,%ebx
80006460:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006467:	00 
80006468:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000646f:	e8 7f ff ff ff       	call   800063f3 <settextcolor>
80006474:	8b 44 24 20          	mov    0x20(%esp),%eax
80006478:	89 04 24             	mov    %eax,(%esp)
8000647b:	e8 09 ff ff ff       	call   80006389 <puts>
80006480:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006486:	89 1d 8c a0 00 80    	mov    %ebx,0x8000a08c
8000648c:	83 c4 18             	add    $0x18,%esp
8000648f:	5b                   	pop    %ebx
80006490:	c3                   	ret    

80006491 <init_text_mode>:
80006491:	83 ec 1c             	sub    $0x1c,%esp
80006494:	c7 05 20 fe 01 80 00 	movl   $0xb8000,0x8001fe20
8000649b:	80 0b 00 
8000649e:	31 c0                	xor    %eax,%eax
800064a0:	8a 44 24 24          	mov    0x24(%esp),%al
800064a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800064a8:	31 c0                	xor    %eax,%eax
800064aa:	8a 44 24 20          	mov    0x20(%esp),%al
800064ae:	89 04 24             	mov    %eax,(%esp)
800064b1:	e8 3d ff ff ff       	call   800063f3 <settextcolor>
800064b6:	e8 8c fd ff ff       	call   80006247 <clear>
800064bb:	83 c4 1c             	add    $0x1c,%esp
800064be:	c3                   	ret    
800064bf:	90                   	nop

800064c0 <getch>:
800064c0:	83 ec 2c             	sub    $0x2c,%esp
800064c3:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800064c8:	a0 28 fe 01 80       	mov    0x8001fe28,%al
800064cd:	88 44 24 1f          	mov    %al,0x1f(%esp)
800064d1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800064d5:	84 c0                	test   %al,%al
800064d7:	74 ef                	je     800064c8 <getch+0x8>
800064d9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800064dd:	25 ff 00 00 00       	and    $0xff,%eax
800064e2:	89 04 24             	mov    %eax,(%esp)
800064e5:	e8 c1 fd ff ff       	call   800062ab <putch>
800064ea:	c6 05 28 fe 01 80 00 	movb   $0x0,0x8001fe28
800064f1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800064f5:	83 c4 2c             	add    $0x2c,%esp
800064f8:	c3                   	ret    

800064f9 <gets>:
800064f9:	55                   	push   %ebp
800064fa:	57                   	push   %edi
800064fb:	56                   	push   %esi
800064fc:	53                   	push   %ebx
800064fd:	83 ec 2c             	sub    $0x2c,%esp
80006500:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
80006507:	e8 54 d8 ff ff       	call   80003d60 <kmalloc>
8000650c:	89 c7                	mov    %eax,%edi
8000650e:	e8 ad ff ff ff       	call   800064c0 <getch>
80006513:	88 c3                	mov    %al,%bl
80006515:	3c 0a                	cmp    $0xa,%al
80006517:	74 50                	je     80006569 <gets+0x70>
80006519:	be 00 00 00 00       	mov    $0x0,%esi
8000651e:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80006525:	00 
80006526:	80 fb 08             	cmp    $0x8,%bl
80006529:	74 06                	je     80006531 <gets+0x38>
8000652b:	88 1f                	mov    %bl,(%edi)
8000652d:	47                   	inc    %edi
8000652e:	46                   	inc    %esi
8000652f:	eb 06                	jmp    80006537 <gets+0x3e>
80006531:	85 f6                	test   %esi,%esi
80006533:	74 02                	je     80006537 <gets+0x3e>
80006535:	4f                   	dec    %edi
80006536:	4e                   	dec    %esi
80006537:	e8 84 ff ff ff       	call   800064c0 <getch>
8000653c:	88 c3                	mov    %al,%bl
8000653e:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80006542:	4d                   	dec    %ebp
80006543:	39 f5                	cmp    %esi,%ebp
80006545:	75 1b                	jne    80006562 <gets+0x69>
80006547:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
8000654c:	29 ef                	sub    %ebp,%edi
8000654e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80006552:	89 44 24 04          	mov    %eax,0x4(%esp)
80006556:	89 3c 24             	mov    %edi,(%esp)
80006559:	e8 1f d8 ff ff       	call   80003d7d <krealloc>
8000655e:	89 c7                	mov    %eax,%edi
80006560:	89 ee                	mov    %ebp,%esi
80006562:	80 fb 0a             	cmp    $0xa,%bl
80006565:	75 bf                	jne    80006526 <gets+0x2d>
80006567:	eb 05                	jmp    8000656e <gets+0x75>
80006569:	be 00 00 00 00       	mov    $0x0,%esi
8000656e:	c6 07 00             	movb   $0x0,(%edi)
80006571:	8d 46 01             	lea    0x1(%esi),%eax
80006574:	89 44 24 04          	mov    %eax,0x4(%esp)
80006578:	29 f7                	sub    %esi,%edi
8000657a:	89 3c 24             	mov    %edi,(%esp)
8000657d:	e8 fb d7 ff ff       	call   80003d7d <krealloc>
80006582:	83 c4 2c             	add    $0x2c,%esp
80006585:	5b                   	pop    %ebx
80006586:	5e                   	pop    %esi
80006587:	5f                   	pop    %edi
80006588:	5d                   	pop    %ebp
80006589:	c3                   	ret    

8000658a <keyboard_read>:
8000658a:	55                   	push   %ebp
8000658b:	57                   	push   %edi
8000658c:	56                   	push   %esi
8000658d:	53                   	push   %ebx
8000658e:	83 ec 0c             	sub    $0xc,%esp
80006591:	8b 7c 24 24          	mov    0x24(%esp),%edi
80006595:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80006599:	e8 22 ff ff ff       	call   800064c0 <getch>
8000659e:	85 ed                	test   %ebp,%ebp
800065a0:	74 13                	je     800065b5 <keyboard_read+0x2b>
800065a2:	89 ee                	mov    %ebp,%esi
800065a4:	89 fb                	mov    %edi,%ebx
800065a6:	88 03                	mov    %al,(%ebx)
800065a8:	43                   	inc    %ebx
800065a9:	4e                   	dec    %esi
800065aa:	e8 11 ff ff ff       	call   800064c0 <getch>
800065af:	85 f6                	test   %esi,%esi
800065b1:	75 f3                	jne    800065a6 <keyboard_read+0x1c>
800065b3:	01 ef                	add    %ebp,%edi
800065b5:	c6 07 00             	movb   $0x0,(%edi)
800065b8:	89 f8                	mov    %edi,%eax
800065ba:	83 c4 0c             	add    $0xc,%esp
800065bd:	5b                   	pop    %ebx
800065be:	5e                   	pop    %esi
800065bf:	5f                   	pop    %edi
800065c0:	5d                   	pop    %ebp
800065c1:	c3                   	ret    

800065c2 <set_leds>:
800065c2:	53                   	push   %ebx
800065c3:	83 ec 18             	sub    $0x18,%esp
800065c6:	8a 5c 24 20          	mov    0x20(%esp),%bl
800065ca:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800065d1:	e8 36 c3 ff ff       	call   8000290c <inportb>
800065d6:	a8 02                	test   $0x2,%al
800065d8:	75 f0                	jne    800065ca <set_leds+0x8>
800065da:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800065e1:	00 
800065e2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065e9:	e8 24 c3 ff ff       	call   80002912 <outportb>
800065ee:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800065f4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800065f8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800065ff:	e8 0e c3 ff ff       	call   80002912 <outportb>
80006604:	83 c4 18             	add    $0x18,%esp
80006607:	5b                   	pop    %ebx
80006608:	c3                   	ret    

80006609 <keyboard_handler>:
80006609:	83 ec 1c             	sub    $0x1c,%esp
8000660c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006613:	e8 f4 c2 ff ff       	call   8000290c <inportb>
80006618:	84 c0                	test   %al,%al
8000661a:	79 5c                	jns    80006678 <keyboard_handler+0x6f>
8000661c:	3c aa                	cmp    $0xaa,%al
8000661e:	74 1c                	je     8000663c <keyboard_handler+0x33>
80006620:	3c aa                	cmp    $0xaa,%al
80006622:	77 0a                	ja     8000662e <keyboard_handler+0x25>
80006624:	3c 9d                	cmp    $0x9d,%al
80006626:	0f 85 26 01 00 00    	jne    80006752 <keyboard_handler+0x149>
8000662c:	eb 2c                	jmp    8000665a <keyboard_handler+0x51>
8000662e:	3c b6                	cmp    $0xb6,%al
80006630:	74 19                	je     8000664b <keyboard_handler+0x42>
80006632:	3c b8                	cmp    $0xb8,%al
80006634:	0f 85 18 01 00 00    	jne    80006752 <keyboard_handler+0x149>
8000663a:	eb 2d                	jmp    80006669 <keyboard_handler+0x60>
8000663c:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
80006643:	00 00 00 
80006646:	e9 07 01 00 00       	jmp    80006752 <keyboard_handler+0x149>
8000664b:	c7 05 bc f4 01 80 00 	movl   $0x0,0x8001f4bc
80006652:	00 00 00 
80006655:	e9 f8 00 00 00       	jmp    80006752 <keyboard_handler+0x149>
8000665a:	c7 05 24 fe 01 80 00 	movl   $0x0,0x8001fe24
80006661:	00 00 00 
80006664:	e9 e9 00 00 00       	jmp    80006752 <keyboard_handler+0x149>
80006669:	c7 05 b4 f4 01 80 00 	movl   $0x0,0x8001f4b4
80006670:	00 00 00 
80006673:	e9 da 00 00 00       	jmp    80006752 <keyboard_handler+0x149>
80006678:	8d 50 e3             	lea    -0x1d(%eax),%edx
8000667b:	80 fa 1d             	cmp    $0x1d,%dl
8000667e:	77 6e                	ja     800066ee <keyboard_handler+0xe5>
80006680:	81 e2 ff 00 00 00    	and    $0xff,%edx
80006686:	ff 24 95 88 98 00 80 	jmp    *-0x7fff6778(,%edx,4)
8000668d:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
80006694:	00 00 00 
80006697:	e9 b6 00 00 00       	jmp    80006752 <keyboard_handler+0x149>
8000669c:	c7 05 bc f4 01 80 01 	movl   $0x1,0x8001f4bc
800066a3:	00 00 00 
800066a6:	e9 a7 00 00 00       	jmp    80006752 <keyboard_handler+0x149>
800066ab:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
800066b0:	85 c0                	test   %eax,%eax
800066b2:	0f 94 c0             	sete   %al
800066b5:	25 ff 00 00 00       	and    $0xff,%eax
800066ba:	a3 b8 f4 01 80       	mov    %eax,0x8001f4b8
800066bf:	a1 b8 f4 01 80       	mov    0x8001f4b8,%eax
800066c4:	c1 e0 02             	shl    $0x2,%eax
800066c7:	25 ff 00 00 00       	and    $0xff,%eax
800066cc:	89 04 24             	mov    %eax,(%esp)
800066cf:	e8 ee fe ff ff       	call   800065c2 <set_leds>
800066d4:	eb 7c                	jmp    80006752 <keyboard_handler+0x149>
800066d6:	c7 05 24 fe 01 80 01 	movl   $0x1,0x8001fe24
800066dd:	00 00 00 
800066e0:	eb 70                	jmp    80006752 <keyboard_handler+0x149>
800066e2:	c7 05 b4 f4 01 80 01 	movl   $0x1,0x8001f4b4
800066e9:	00 00 00 
800066ec:	eb 64                	jmp    80006752 <keyboard_handler+0x149>
800066ee:	8b 15 bc f4 01 80    	mov    0x8001f4bc,%edx
800066f4:	85 d2                	test   %edx,%edx
800066f6:	74 2e                	je     80006726 <keyboard_handler+0x11d>
800066f8:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
800066fe:	85 d2                	test   %edx,%edx
80006700:	74 12                	je     80006714 <keyboard_handler+0x10b>
80006702:	25 ff 00 00 00       	and    $0xff,%eax
80006707:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000670d:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006712:	eb 3e                	jmp    80006752 <keyboard_handler+0x149>
80006714:	25 ff 00 00 00       	and    $0xff,%eax
80006719:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000671f:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006724:	eb 2c                	jmp    80006752 <keyboard_handler+0x149>
80006726:	8b 15 b8 f4 01 80    	mov    0x8001f4b8,%edx
8000672c:	85 d2                	test   %edx,%edx
8000672e:	74 12                	je     80006742 <keyboard_handler+0x139>
80006730:	25 ff 00 00 00       	and    $0xff,%eax
80006735:	8a 80 a0 a0 00 80    	mov    -0x7fff5f60(%eax),%al
8000673b:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006740:	eb 10                	jmp    80006752 <keyboard_handler+0x149>
80006742:	25 ff 00 00 00       	and    $0xff,%eax
80006747:	8a 80 20 a1 00 80    	mov    -0x7fff5ee0(%eax),%al
8000674d:	a2 28 fe 01 80       	mov    %al,0x8001fe28
80006752:	83 c4 1c             	add    $0x1c,%esp
80006755:	c3                   	ret    

80006756 <keyboard_install>:
80006756:	83 ec 1c             	sub    $0x1c,%esp
80006759:	c7 44 24 04 09 66 00 	movl   $0x80006609,0x4(%esp)
80006760:	80 
80006761:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006768:	e8 6f b2 ff ff       	call   800019dc <irq_install_handler>
8000676d:	83 c4 1c             	add    $0x1c,%esp
80006770:	c3                   	ret    
80006771:	66 90                	xchg   %ax,%ax
80006773:	90                   	nop

80006774 <mouse_handler>:
80006774:	83 ec 1c             	sub    $0x1c,%esp
80006777:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
8000677c:	3c 01                	cmp    $0x1,%al
8000677e:	74 28                	je     800067a8 <mouse_handler+0x34>
80006780:	3c 01                	cmp    $0x1,%al
80006782:	72 06                	jb     8000678a <mouse_handler+0x16>
80006784:	3c 02                	cmp    $0x2,%al
80006786:	75 6a                	jne    800067f2 <mouse_handler+0x7e>
80006788:	eb 3c                	jmp    800067c6 <mouse_handler+0x52>
8000678a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006791:	e8 76 c1 ff ff       	call   8000290c <inportb>
80006796:	a2 29 fe 01 80       	mov    %al,0x8001fe29
8000679b:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067a0:	40                   	inc    %eax
800067a1:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
800067a6:	eb 4a                	jmp    800067f2 <mouse_handler+0x7e>
800067a8:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067af:	e8 58 c1 ff ff       	call   8000290c <inportb>
800067b4:	a2 2a fe 01 80       	mov    %al,0x8001fe2a
800067b9:	a0 c2 f4 01 80       	mov    0x8001f4c2,%al
800067be:	40                   	inc    %eax
800067bf:	a2 c2 f4 01 80       	mov    %al,0x8001f4c2
800067c4:	eb 2c                	jmp    800067f2 <mouse_handler+0x7e>
800067c6:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800067cd:	e8 3a c1 ff ff       	call   8000290c <inportb>
800067d2:	a2 2b fe 01 80       	mov    %al,0x8001fe2b
800067d7:	a0 2a fe 01 80       	mov    0x8001fe2a,%al
800067dc:	a2 c1 f4 01 80       	mov    %al,0x8001f4c1
800067e1:	a0 2b fe 01 80       	mov    0x8001fe2b,%al
800067e6:	a2 c0 f4 01 80       	mov    %al,0x8001f4c0
800067eb:	c6 05 c2 f4 01 80 00 	movb   $0x0,0x8001f4c2
800067f2:	83 c4 1c             	add    $0x1c,%esp
800067f5:	c3                   	ret    

800067f6 <mouse_wait>:
800067f6:	83 ec 1c             	sub    $0x1c,%esp
800067f9:	8a 44 24 20          	mov    0x20(%esp),%al
800067fd:	84 c0                	test   %al,%al
800067ff:	75 12                	jne    80006813 <mouse_wait+0x1d>
80006801:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006808:	e8 ff c0 ff ff       	call   8000290c <inportb>
8000680d:	a8 01                	test   $0x1,%al
8000680f:	74 f0                	je     80006801 <mouse_wait+0xb>
80006811:	eb 14                	jmp    80006827 <mouse_wait+0x31>
80006813:	3c 01                	cmp    $0x1,%al
80006815:	75 10                	jne    80006827 <mouse_wait+0x31>
80006817:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000681e:	e8 e9 c0 ff ff       	call   8000290c <inportb>
80006823:	a8 02                	test   $0x2,%al
80006825:	75 f0                	jne    80006817 <mouse_wait+0x21>
80006827:	83 c4 1c             	add    $0x1c,%esp
8000682a:	c3                   	ret    

8000682b <mouse_read>:
8000682b:	83 ec 1c             	sub    $0x1c,%esp
8000682e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80006835:	e8 bc ff ff ff       	call   800067f6 <mouse_wait>
8000683a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006841:	e8 c6 c0 ff ff       	call   8000290c <inportb>
80006846:	83 c4 1c             	add    $0x1c,%esp
80006849:	c3                   	ret    

8000684a <mouse_write>:
8000684a:	53                   	push   %ebx
8000684b:	83 ec 18             	sub    $0x18,%esp
8000684e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80006852:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006859:	e8 98 ff ff ff       	call   800067f6 <mouse_wait>
8000685e:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80006865:	00 
80006866:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000686d:	e8 a0 c0 ff ff       	call   80002912 <outportb>
80006872:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80006879:	e8 78 ff ff ff       	call   800067f6 <mouse_wait>
8000687e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80006884:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006888:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000688f:	e8 7e c0 ff ff       	call   80002912 <outportb>
80006894:	83 c4 18             	add    $0x18,%esp
80006897:	5b                   	pop    %ebx
80006898:	c3                   	ret    

80006899 <mouse_install>:
80006899:	53                   	push   %ebx
8000689a:	83 ec 18             	sub    $0x18,%esp
8000689d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068a4:	e8 4d ff ff ff       	call   800067f6 <mouse_wait>
800068a9:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
800068b0:	00 
800068b1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068b8:	e8 55 c0 ff ff       	call   80002912 <outportb>
800068bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068c4:	e8 2d ff ff ff       	call   800067f6 <mouse_wait>
800068c9:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800068d0:	00 
800068d1:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800068d8:	e8 35 c0 ff ff       	call   80002912 <outportb>
800068dd:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800068e4:	e8 0d ff ff ff       	call   800067f6 <mouse_wait>
800068e9:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800068f0:	e8 17 c0 ff ff       	call   8000290c <inportb>
800068f5:	88 c3                	mov    %al,%bl
800068f7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800068fe:	e8 f3 fe ff ff       	call   800067f6 <mouse_wait>
80006903:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000690a:	00 
8000690b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80006912:	e8 fb bf ff ff       	call   80002912 <outportb>
80006917:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
8000691e:	e8 d3 fe ff ff       	call   800067f6 <mouse_wait>
80006923:	83 cb 02             	or     $0x2,%ebx
80006926:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000692c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006930:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80006937:	e8 d6 bf ff ff       	call   80002912 <outportb>
8000693c:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80006943:	e8 02 ff ff ff       	call   8000684a <mouse_write>
80006948:	e8 de fe ff ff       	call   8000682b <mouse_read>
8000694d:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80006954:	e8 f1 fe ff ff       	call   8000684a <mouse_write>
80006959:	e8 cd fe ff ff       	call   8000682b <mouse_read>
8000695e:	c7 44 24 04 74 67 00 	movl   $0x80006774,0x4(%esp)
80006965:	80 
80006966:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
8000696d:	e8 6a b0 ff ff       	call   800019dc <irq_install_handler>
80006972:	83 c4 18             	add    $0x18,%esp
80006975:	5b                   	pop    %ebx
80006976:	c3                   	ret    
80006977:	90                   	nop

80006978 <pow>:
80006978:	83 ec 1c             	sub    $0x1c,%esp
8000697b:	8b 54 24 24          	mov    0x24(%esp),%edx
8000697f:	b8 01 00 00 00       	mov    $0x1,%eax
80006984:	85 d2                	test   %edx,%edx
80006986:	74 16                	je     8000699e <pow+0x26>
80006988:	4a                   	dec    %edx
80006989:	89 54 24 04          	mov    %edx,0x4(%esp)
8000698d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006991:	89 04 24             	mov    %eax,(%esp)
80006994:	e8 df ff ff ff       	call   80006978 <pow>
80006999:	0f af 44 24 20       	imul   0x20(%esp),%eax
8000699e:	83 c4 1c             	add    $0x1c,%esp
800069a1:	c3                   	ret    

800069a2 <ceil>:
800069a2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069a6:	8b 44 24 04          	mov    0x4(%esp),%eax
800069aa:	ba 00 00 00 00       	mov    $0x0,%edx
800069af:	f7 f1                	div    %ecx
800069b1:	85 d2                	test   %edx,%edx
800069b3:	75 0c                	jne    800069c1 <ceil+0x1f>
800069b5:	8b 44 24 04          	mov    0x4(%esp),%eax
800069b9:	ba 00 00 00 00       	mov    $0x0,%edx
800069be:	f7 f1                	div    %ecx
800069c0:	c3                   	ret    
800069c1:	8b 44 24 04          	mov    0x4(%esp),%eax
800069c5:	29 d0                	sub    %edx,%eax
800069c7:	ba 00 00 00 00       	mov    $0x0,%edx
800069cc:	f7 f1                	div    %ecx
800069ce:	40                   	inc    %eax
800069cf:	c3                   	ret    

800069d0 <floor>:
800069d0:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800069d4:	8b 44 24 04          	mov    0x4(%esp),%eax
800069d8:	ba 00 00 00 00       	mov    $0x0,%edx
800069dd:	f7 f1                	div    %ecx
800069df:	85 d2                	test   %edx,%edx
800069e1:	75 0c                	jne    800069ef <floor+0x1f>
800069e3:	8b 44 24 04          	mov    0x4(%esp),%eax
800069e7:	ba 00 00 00 00       	mov    $0x0,%edx
800069ec:	f7 f1                	div    %ecx
800069ee:	c3                   	ret    
800069ef:	8b 44 24 04          	mov    0x4(%esp),%eax
800069f3:	29 d0                	sub    %edx,%eax
800069f5:	ba 00 00 00 00       	mov    $0x0,%edx
800069fa:	f7 f1                	div    %ecx
800069fc:	c3                   	ret    

800069fd <abs>:
800069fd:	8b 44 24 04          	mov    0x4(%esp),%eax
80006a01:	c3                   	ret    
80006a02:	66 90                	xchg   %ax,%ax

80006a04 <memcpy>:
80006a04:	53                   	push   %ebx
80006a05:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a09:	85 db                	test   %ebx,%ebx
80006a0b:	74 16                	je     80006a23 <memcpy+0x1f>
80006a0d:	03 5c 24 0c          	add    0xc(%esp),%ebx
80006a11:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80006a15:	8b 54 24 0c          	mov    0xc(%esp),%edx
80006a19:	8a 02                	mov    (%edx),%al
80006a1b:	88 01                	mov    %al,(%ecx)
80006a1d:	41                   	inc    %ecx
80006a1e:	42                   	inc    %edx
80006a1f:	39 da                	cmp    %ebx,%edx
80006a21:	75 f6                	jne    80006a19 <memcpy+0x15>
80006a23:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a27:	5b                   	pop    %ebx
80006a28:	c3                   	ret    

80006a29 <memset>:
80006a29:	53                   	push   %ebx
80006a2a:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a2e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80006a32:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006a36:	85 db                	test   %ebx,%ebx
80006a38:	74 0b                	je     80006a45 <memset+0x1c>
80006a3a:	01 c3                	add    %eax,%ebx
80006a3c:	89 c2                	mov    %eax,%edx
80006a3e:	88 0a                	mov    %cl,(%edx)
80006a40:	42                   	inc    %edx
80006a41:	39 da                	cmp    %ebx,%edx
80006a43:	75 f9                	jne    80006a3e <memset+0x15>
80006a45:	5b                   	pop    %ebx
80006a46:	c3                   	ret    

80006a47 <memsetw>:
80006a47:	53                   	push   %ebx
80006a48:	8b 44 24 08          	mov    0x8(%esp),%eax
80006a4c:	8b 54 24 10          	mov    0x10(%esp),%edx
80006a50:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80006a54:	85 d2                	test   %edx,%edx
80006a56:	74 0b                	je     80006a63 <memsetw+0x1c>
80006a58:	89 c1                	mov    %eax,%ecx
80006a5a:	66 89 19             	mov    %bx,(%ecx)
80006a5d:	83 c1 02             	add    $0x2,%ecx
80006a60:	4a                   	dec    %edx
80006a61:	75 f7                	jne    80006a5a <memsetw+0x13>
80006a63:	5b                   	pop    %ebx
80006a64:	c3                   	ret    

80006a65 <memequal>:
80006a65:	57                   	push   %edi
80006a66:	56                   	push   %esi
80006a67:	53                   	push   %ebx
80006a68:	8b 74 24 10          	mov    0x10(%esp),%esi
80006a6c:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006a70:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006a74:	85 db                	test   %ebx,%ebx
80006a76:	74 22                	je     80006a9a <memequal+0x35>
80006a78:	b9 00 00 00 00       	mov    $0x0,%ecx
80006a7d:	ba 00 00 00 00       	mov    $0x0,%edx
80006a82:	b0 01                	mov    $0x1,%al
80006a84:	84 c0                	test   %al,%al
80006a86:	74 09                	je     80006a91 <memequal+0x2c>
80006a88:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006a8b:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006a8e:	0f 94 c0             	sete   %al
80006a91:	42                   	inc    %edx
80006a92:	89 d1                	mov    %edx,%ecx
80006a94:	39 da                	cmp    %ebx,%edx
80006a96:	75 ec                	jne    80006a84 <memequal+0x1f>
80006a98:	eb 02                	jmp    80006a9c <memequal+0x37>
80006a9a:	b0 01                	mov    $0x1,%al
80006a9c:	5b                   	pop    %ebx
80006a9d:	5e                   	pop    %esi
80006a9e:	5f                   	pop    %edi
80006a9f:	c3                   	ret    

80006aa0 <memclr>:
80006aa0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006aa4:	8b 54 24 08          	mov    0x8(%esp),%edx
80006aa8:	89 c8                	mov    %ecx,%eax
80006aaa:	f6 c1 03             	test   $0x3,%cl
80006aad:	74 0d                	je     80006abc <memclr+0x1c>
80006aaf:	85 d2                	test   %edx,%edx
80006ab1:	74 2d                	je     80006ae0 <memclr+0x40>
80006ab3:	c6 00 00             	movb   $0x0,(%eax)
80006ab6:	40                   	inc    %eax
80006ab7:	4a                   	dec    %edx
80006ab8:	a8 03                	test   $0x3,%al
80006aba:	75 0a                	jne    80006ac6 <memclr+0x26>
80006abc:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006ac2:	75 08                	jne    80006acc <memclr+0x2c>
80006ac4:	eb 1a                	jmp    80006ae0 <memclr+0x40>
80006ac6:	85 d2                	test   %edx,%edx
80006ac8:	75 e9                	jne    80006ab3 <memclr+0x13>
80006aca:	eb 14                	jmp    80006ae0 <memclr+0x40>
80006acc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80006ad2:	83 c0 04             	add    $0x4,%eax
80006ad5:	83 ea 04             	sub    $0x4,%edx
80006ad8:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80006ade:	75 ec                	jne    80006acc <memclr+0x2c>
80006ae0:	85 d2                	test   %edx,%edx
80006ae2:	74 0a                	je     80006aee <memclr+0x4e>
80006ae4:	01 c2                	add    %eax,%edx
80006ae6:	40                   	inc    %eax
80006ae7:	c6 00 00             	movb   $0x0,(%eax)
80006aea:	39 d0                	cmp    %edx,%eax
80006aec:	75 f8                	jne    80006ae6 <memclr+0x46>
80006aee:	c3                   	ret    

80006aef <strlen>:
80006aef:	8b 54 24 04          	mov    0x4(%esp),%edx
80006af3:	80 3a 00             	cmpb   $0x0,(%edx)
80006af6:	74 0d                	je     80006b05 <strlen+0x16>
80006af8:	b8 00 00 00 00       	mov    $0x0,%eax
80006afd:	40                   	inc    %eax
80006afe:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80006b02:	75 f9                	jne    80006afd <strlen+0xe>
80006b04:	c3                   	ret    
80006b05:	b8 00 00 00 00       	mov    $0x0,%eax
80006b0a:	c3                   	ret    

80006b0b <strcpy>:
80006b0b:	53                   	push   %ebx
80006b0c:	83 ec 0c             	sub    $0xc,%esp
80006b0f:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006b13:	89 1c 24             	mov    %ebx,(%esp)
80006b16:	e8 d4 ff ff ff       	call   80006aef <strlen>
80006b1b:	40                   	inc    %eax
80006b1c:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b20:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80006b24:	8b 44 24 14          	mov    0x14(%esp),%eax
80006b28:	89 04 24             	mov    %eax,(%esp)
80006b2b:	e8 d4 fe ff ff       	call   80006a04 <memcpy>
80006b30:	83 c4 0c             	add    $0xc,%esp
80006b33:	5b                   	pop    %ebx
80006b34:	c3                   	ret    

80006b35 <strncpy>:
80006b35:	83 ec 0c             	sub    $0xc,%esp
80006b38:	8b 44 24 18          	mov    0x18(%esp),%eax
80006b3c:	40                   	inc    %eax
80006b3d:	89 44 24 08          	mov    %eax,0x8(%esp)
80006b41:	8b 44 24 14          	mov    0x14(%esp),%eax
80006b45:	89 44 24 04          	mov    %eax,0x4(%esp)
80006b49:	8b 44 24 10          	mov    0x10(%esp),%eax
80006b4d:	89 04 24             	mov    %eax,(%esp)
80006b50:	e8 af fe ff ff       	call   80006a04 <memcpy>
80006b55:	83 c4 0c             	add    $0xc,%esp
80006b58:	c3                   	ret    

80006b59 <strequal>:
80006b59:	57                   	push   %edi
80006b5a:	56                   	push   %esi
80006b5b:	53                   	push   %ebx
80006b5c:	83 ec 04             	sub    $0x4,%esp
80006b5f:	8b 74 24 14          	mov    0x14(%esp),%esi
80006b63:	8b 7c 24 18          	mov    0x18(%esp),%edi
80006b67:	89 34 24             	mov    %esi,(%esp)
80006b6a:	e8 80 ff ff ff       	call   80006aef <strlen>
80006b6f:	89 c3                	mov    %eax,%ebx
80006b71:	89 3c 24             	mov    %edi,(%esp)
80006b74:	e8 76 ff ff ff       	call   80006aef <strlen>
80006b79:	b1 00                	mov    $0x0,%cl
80006b7b:	39 c3                	cmp    %eax,%ebx
80006b7d:	75 21                	jne    80006ba0 <strequal+0x47>
80006b7f:	85 db                	test   %ebx,%ebx
80006b81:	7e 1b                	jle    80006b9e <strequal+0x45>
80006b83:	ba 00 00 00 00       	mov    $0x0,%edx
80006b88:	b1 01                	mov    $0x1,%cl
80006b8a:	84 c9                	test   %cl,%cl
80006b8c:	74 09                	je     80006b97 <strequal+0x3e>
80006b8e:	8a 04 17             	mov    (%edi,%edx,1),%al
80006b91:	38 04 16             	cmp    %al,(%esi,%edx,1)
80006b94:	0f 94 c1             	sete   %cl
80006b97:	42                   	inc    %edx
80006b98:	39 da                	cmp    %ebx,%edx
80006b9a:	75 ee                	jne    80006b8a <strequal+0x31>
80006b9c:	eb 02                	jmp    80006ba0 <strequal+0x47>
80006b9e:	b1 01                	mov    $0x1,%cl
80006ba0:	88 c8                	mov    %cl,%al
80006ba2:	83 c4 04             	add    $0x4,%esp
80006ba5:	5b                   	pop    %ebx
80006ba6:	5e                   	pop    %esi
80006ba7:	5f                   	pop    %edi
80006ba8:	c3                   	ret    

80006ba9 <strnequal>:
80006ba9:	57                   	push   %edi
80006baa:	56                   	push   %esi
80006bab:	53                   	push   %ebx
80006bac:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bb0:	8b 7c 24 14          	mov    0x14(%esp),%edi
80006bb4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80006bb8:	85 db                	test   %ebx,%ebx
80006bba:	74 2a                	je     80006be6 <strnequal+0x3d>
80006bbc:	b9 00 00 00 00       	mov    $0x0,%ecx
80006bc1:	ba 00 00 00 00       	mov    $0x0,%edx
80006bc6:	b8 01 00 00 00       	mov    $0x1,%eax
80006bcb:	85 c0                	test   %eax,%eax
80006bcd:	74 0e                	je     80006bdd <strnequal+0x34>
80006bcf:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80006bd2:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80006bd5:	0f 94 c0             	sete   %al
80006bd8:	25 ff 00 00 00       	and    $0xff,%eax
80006bdd:	42                   	inc    %edx
80006bde:	89 d1                	mov    %edx,%ecx
80006be0:	39 da                	cmp    %ebx,%edx
80006be2:	75 e7                	jne    80006bcb <strnequal+0x22>
80006be4:	eb 05                	jmp    80006beb <strnequal+0x42>
80006be6:	b8 01 00 00 00       	mov    $0x1,%eax
80006beb:	5b                   	pop    %ebx
80006bec:	5e                   	pop    %esi
80006bed:	5f                   	pop    %edi
80006bee:	c3                   	ret    

80006bef <strlower>:
80006bef:	56                   	push   %esi
80006bf0:	53                   	push   %ebx
80006bf1:	83 ec 04             	sub    $0x4,%esp
80006bf4:	8b 74 24 10          	mov    0x10(%esp),%esi
80006bf8:	bb 00 00 00 00       	mov    $0x0,%ebx
80006bfd:	eb 11                	jmp    80006c10 <strlower+0x21>
80006bff:	89 d8                	mov    %ebx,%eax
80006c01:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c04:	f6 c2 01             	test   $0x1,%dl
80006c07:	74 03                	je     80006c0c <strlower+0x1d>
80006c09:	83 c2 20             	add    $0x20,%edx
80006c0c:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006c0f:	43                   	inc    %ebx
80006c10:	89 34 24             	mov    %esi,(%esp)
80006c13:	e8 d7 fe ff ff       	call   80006aef <strlen>
80006c18:	39 c3                	cmp    %eax,%ebx
80006c1a:	7c e3                	jl     80006bff <strlower+0x10>
80006c1c:	89 f0                	mov    %esi,%eax
80006c1e:	83 c4 04             	add    $0x4,%esp
80006c21:	5b                   	pop    %ebx
80006c22:	5e                   	pop    %esi
80006c23:	c3                   	ret    

80006c24 <strupper>:
80006c24:	56                   	push   %esi
80006c25:	53                   	push   %ebx
80006c26:	83 ec 04             	sub    $0x4,%esp
80006c29:	8b 74 24 10          	mov    0x10(%esp),%esi
80006c2d:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c32:	eb 11                	jmp    80006c45 <strupper+0x21>
80006c34:	89 d8                	mov    %ebx,%eax
80006c36:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80006c39:	f6 c2 02             	test   $0x2,%dl
80006c3c:	74 03                	je     80006c41 <strupper+0x1d>
80006c3e:	83 ea 20             	sub    $0x20,%edx
80006c41:	88 14 06             	mov    %dl,(%esi,%eax,1)
80006c44:	43                   	inc    %ebx
80006c45:	89 34 24             	mov    %esi,(%esp)
80006c48:	e8 a2 fe ff ff       	call   80006aef <strlen>
80006c4d:	39 c3                	cmp    %eax,%ebx
80006c4f:	7c e3                	jl     80006c34 <strupper+0x10>
80006c51:	89 f0                	mov    %esi,%eax
80006c53:	83 c4 04             	add    $0x4,%esp
80006c56:	5b                   	pop    %ebx
80006c57:	5e                   	pop    %esi
80006c58:	c3                   	ret    

80006c59 <strcat>:
80006c59:	55                   	push   %ebp
80006c5a:	57                   	push   %edi
80006c5b:	56                   	push   %esi
80006c5c:	53                   	push   %ebx
80006c5d:	83 ec 2c             	sub    $0x2c,%esp
80006c60:	8b 74 24 40          	mov    0x40(%esp),%esi
80006c64:	8b 6c 24 44          	mov    0x44(%esp),%ebp
80006c68:	89 34 24             	mov    %esi,(%esp)
80006c6b:	e8 7f fe ff ff       	call   80006aef <strlen>
80006c70:	89 c3                	mov    %eax,%ebx
80006c72:	89 2c 24             	mov    %ebp,(%esp)
80006c75:	e8 75 fe ff ff       	call   80006aef <strlen>
80006c7a:	8d 44 03 01          	lea    0x1(%ebx,%eax,1),%eax
80006c7e:	89 04 24             	mov    %eax,(%esp)
80006c81:	e8 da d0 ff ff       	call   80003d60 <kmalloc>
80006c86:	89 c7                	mov    %eax,%edi
80006c88:	bb 00 00 00 00       	mov    $0x0,%ebx
80006c8d:	eb 07                	jmp    80006c96 <strcat+0x3d>
80006c8f:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80006c92:	88 04 1f             	mov    %al,(%edi,%ebx,1)
80006c95:	43                   	inc    %ebx
80006c96:	89 34 24             	mov    %esi,(%esp)
80006c99:	e8 51 fe ff ff       	call   80006aef <strlen>
80006c9e:	39 c3                	cmp    %eax,%ebx
80006ca0:	7c ed                	jl     80006c8f <strcat+0x36>
80006ca2:	bb 00 00 00 00       	mov    $0x0,%ebx
80006ca7:	eb 13                	jmp    80006cbc <strcat+0x63>
80006ca9:	89 34 24             	mov    %esi,(%esp)
80006cac:	e8 3e fe ff ff       	call   80006aef <strlen>
80006cb1:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
80006cb4:	8a 4c 1d 00          	mov    0x0(%ebp,%ebx,1),%cl
80006cb8:	88 0c 02             	mov    %cl,(%edx,%eax,1)
80006cbb:	43                   	inc    %ebx
80006cbc:	89 2c 24             	mov    %ebp,(%esp)
80006cbf:	e8 2b fe ff ff       	call   80006aef <strlen>
80006cc4:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006cc8:	39 c3                	cmp    %eax,%ebx
80006cca:	7c dd                	jl     80006ca9 <strcat+0x50>
80006ccc:	89 34 24             	mov    %esi,(%esp)
80006ccf:	e8 1b fe ff ff       	call   80006aef <strlen>
80006cd4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80006cd8:	01 fa                	add    %edi,%edx
80006cda:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
80006cde:	89 f8                	mov    %edi,%eax
80006ce0:	83 c4 2c             	add    $0x2c,%esp
80006ce3:	5b                   	pop    %ebx
80006ce4:	5e                   	pop    %esi
80006ce5:	5f                   	pop    %edi
80006ce6:	5d                   	pop    %ebp
80006ce7:	c3                   	ret    

80006ce8 <strtok>:
80006ce8:	55                   	push   %ebp
80006ce9:	57                   	push   %edi
80006cea:	56                   	push   %esi
80006ceb:	53                   	push   %ebx
80006cec:	83 ec 1c             	sub    $0x1c,%esp
80006cef:	8b 44 24 30          	mov    0x30(%esp),%eax
80006cf3:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80006cf7:	8b 74 24 38          	mov    0x38(%esp),%esi
80006cfb:	85 c0                	test   %eax,%eax
80006cfd:	74 04                	je     80006d03 <strtok+0x1b>
80006cff:	89 06                	mov    %eax,(%esi)
80006d01:	eb 09                	jmp    80006d0c <strtok+0x24>
80006d03:	83 3e 00             	cmpl   $0x0,(%esi)
80006d06:	0f 84 88 00 00 00    	je     80006d94 <strtok+0xac>
80006d0c:	bf 00 00 00 00       	mov    $0x0,%edi
80006d11:	eb 32                	jmp    80006d45 <strtok+0x5d>
80006d13:	80 3b 00             	cmpb   $0x0,(%ebx)
80006d16:	75 29                	jne    80006d41 <strtok+0x59>
80006d18:	8d 6f 01             	lea    0x1(%edi),%ebp
80006d1b:	89 2c 24             	mov    %ebp,(%esp)
80006d1e:	e8 3d d0 ff ff       	call   80003d60 <kmalloc>
80006d23:	89 c3                	mov    %eax,%ebx
80006d25:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80006d29:	8b 06                	mov    (%esi),%eax
80006d2b:	29 f8                	sub    %edi,%eax
80006d2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80006d31:	89 1c 24             	mov    %ebx,(%esp)
80006d34:	e8 cb fc ff ff       	call   80006a04 <memcpy>
80006d39:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80006d3f:	eb 58                	jmp    80006d99 <strtok+0xb1>
80006d41:	47                   	inc    %edi
80006d42:	43                   	inc    %ebx
80006d43:	89 1e                	mov    %ebx,(%esi)
80006d45:	89 2c 24             	mov    %ebp,(%esp)
80006d48:	e8 a2 fd ff ff       	call   80006aef <strlen>
80006d4d:	8b 1e                	mov    (%esi),%ebx
80006d4f:	89 44 24 08          	mov    %eax,0x8(%esp)
80006d53:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006d57:	89 1c 24             	mov    %ebx,(%esp)
80006d5a:	e8 4a fe ff ff       	call   80006ba9 <strnequal>
80006d5f:	84 c0                	test   %al,%al
80006d61:	74 b0                	je     80006d13 <strtok+0x2b>
80006d63:	8d 47 01             	lea    0x1(%edi),%eax
80006d66:	89 04 24             	mov    %eax,(%esp)
80006d69:	e8 f2 cf ff ff       	call   80003d60 <kmalloc>
80006d6e:	89 c3                	mov    %eax,%ebx
80006d70:	89 7c 24 08          	mov    %edi,0x8(%esp)
80006d74:	8b 06                	mov    (%esi),%eax
80006d76:	29 f8                	sub    %edi,%eax
80006d78:	89 44 24 04          	mov    %eax,0x4(%esp)
80006d7c:	89 1c 24             	mov    %ebx,(%esp)
80006d7f:	e8 80 fc ff ff       	call   80006a04 <memcpy>
80006d84:	c6 04 3b 00          	movb   $0x0,(%ebx,%edi,1)
80006d88:	89 2c 24             	mov    %ebp,(%esp)
80006d8b:	e8 5f fd ff ff       	call   80006aef <strlen>
80006d90:	01 06                	add    %eax,(%esi)
80006d92:	eb 05                	jmp    80006d99 <strtok+0xb1>
80006d94:	bb 00 00 00 00       	mov    $0x0,%ebx
80006d99:	89 d8                	mov    %ebx,%eax
80006d9b:	83 c4 1c             	add    $0x1c,%esp
80006d9e:	5b                   	pop    %ebx
80006d9f:	5e                   	pop    %esi
80006da0:	5f                   	pop    %edi
80006da1:	5d                   	pop    %ebp
80006da2:	c3                   	ret    
80006da3:	90                   	nop

80006da4 <standard_lt_predicate>:
80006da4:	8b 44 24 08          	mov    0x8(%esp),%eax
80006da8:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006dac:	0f 92 c0             	setb   %al
80006daf:	c3                   	ret    

80006db0 <standard_le_predicate>:
80006db0:	8b 44 24 08          	mov    0x8(%esp),%eax
80006db4:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006db8:	0f 96 c0             	setbe  %al
80006dbb:	c3                   	ret    

80006dbc <standard_eq_predicate>:
80006dbc:	8b 44 24 08          	mov    0x8(%esp),%eax
80006dc0:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006dc4:	0f 94 c0             	sete   %al
80006dc7:	c3                   	ret    

80006dc8 <standard_gt_predicate>:
80006dc8:	8b 44 24 08          	mov    0x8(%esp),%eax
80006dcc:	39 44 24 04          	cmp    %eax,0x4(%esp)
80006dd0:	0f 97 c0             	seta   %al
80006dd3:	c3                   	ret    

80006dd4 <create_btree>:
80006dd4:	56                   	push   %esi
80006dd5:	53                   	push   %ebx
80006dd6:	83 ec 14             	sub    $0x14,%esp
80006dd9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006ddd:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006de4:	e8 77 cf ff ff       	call   80003d60 <kmalloc>
80006de9:	89 c6                	mov    %eax,%esi
80006deb:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006df2:	00 
80006df3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006dfa:	00 
80006dfb:	89 04 24             	mov    %eax,(%esp)
80006dfe:	e8 26 fc ff ff       	call   80006a29 <memset>
80006e03:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006e07:	89 33                	mov    %esi,(%ebx)
80006e09:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006e0e:	8b 44 24 24          	mov    0x24(%esp),%eax
80006e12:	f7 e2                	mul    %edx
80006e14:	c1 ea 04             	shr    $0x4,%edx
80006e17:	89 53 04             	mov    %edx,0x4(%ebx)
80006e1a:	c7 43 08 a4 6d 00 80 	movl   $0x80006da4,0x8(%ebx)
80006e21:	c7 43 0c b0 6d 00 80 	movl   $0x80006db0,0xc(%ebx)
80006e28:	c7 43 10 bc 6d 00 80 	movl   $0x80006dbc,0x10(%ebx)
80006e2f:	c7 43 14 c8 6d 00 80 	movl   $0x80006dc8,0x14(%ebx)
80006e36:	89 d8                	mov    %ebx,%eax
80006e38:	83 c4 14             	add    $0x14,%esp
80006e3b:	5b                   	pop    %ebx
80006e3c:	5e                   	pop    %esi
80006e3d:	c2 04 00             	ret    $0x4

80006e40 <place_btree>:
80006e40:	56                   	push   %esi
80006e41:	53                   	push   %ebx
80006e42:	83 ec 14             	sub    $0x14,%esp
80006e45:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006e49:	8b 74 24 24          	mov    0x24(%esp),%esi
80006e4d:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006e54:	00 
80006e55:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006e5c:	00 
80006e5d:	89 34 24             	mov    %esi,(%esp)
80006e60:	e8 c4 fb ff ff       	call   80006a29 <memset>
80006e65:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006e69:	89 33                	mov    %esi,(%ebx)
80006e6b:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006e70:	8b 44 24 28          	mov    0x28(%esp),%eax
80006e74:	f7 e2                	mul    %edx
80006e76:	c1 ea 04             	shr    $0x4,%edx
80006e79:	89 53 04             	mov    %edx,0x4(%ebx)
80006e7c:	c7 43 08 a4 6d 00 80 	movl   $0x80006da4,0x8(%ebx)
80006e83:	c7 43 0c b0 6d 00 80 	movl   $0x80006db0,0xc(%ebx)
80006e8a:	c7 43 10 bc 6d 00 80 	movl   $0x80006dbc,0x10(%ebx)
80006e91:	c7 43 14 c8 6d 00 80 	movl   $0x80006dc8,0x14(%ebx)
80006e98:	89 d8                	mov    %ebx,%eax
80006e9a:	83 c4 14             	add    $0x14,%esp
80006e9d:	5b                   	pop    %ebx
80006e9e:	5e                   	pop    %esi
80006e9f:	c2 04 00             	ret    $0x4

80006ea2 <create_btree_node>:
80006ea2:	53                   	push   %ebx
80006ea3:	83 ec 18             	sub    $0x18,%esp
80006ea6:	8b 44 24 20          	mov    0x20(%esp),%eax
80006eaa:	8b 54 24 24          	mov    0x24(%esp),%edx
80006eae:	85 d2                	test   %edx,%edx
80006eb0:	74 22                	je     80006ed4 <create_btree_node+0x32>
80006eb2:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006eb5:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006eb8:	c1 e2 04             	shl    $0x4,%edx
80006ebb:	89 d1                	mov    %edx,%ecx
80006ebd:	01 c2                	add    %eax,%edx
80006ebf:	39 d0                	cmp    %edx,%eax
80006ec1:	73 77                	jae    80006f3a <create_btree_node+0x98>
80006ec3:	89 c3                	mov    %eax,%ebx
80006ec5:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006ecc:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006ed0:	75 52                	jne    80006f24 <create_btree_node+0x82>
80006ed2:	eb 32                	jmp    80006f06 <create_btree_node+0x64>
80006ed4:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006edb:	e8 80 ce ff ff       	call   80003d60 <kmalloc>
80006ee0:	89 c3                	mov    %eax,%ebx
80006ee2:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006ee9:	00 
80006eea:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006ef1:	00 
80006ef2:	89 04 24             	mov    %eax,(%esp)
80006ef5:	e8 2f fb ff ff       	call   80006a29 <memset>
80006efa:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006efe:	eb 3c                	jmp    80006f3c <create_btree_node+0x9a>
80006f00:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80006f04:	75 1e                	jne    80006f24 <create_btree_node+0x82>
80006f06:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006f0d:	00 
80006f0e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006f15:	00 
80006f16:	89 1c 24             	mov    %ebx,(%esp)
80006f19:	e8 0b fb ff ff       	call   80006a29 <memset>
80006f1e:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006f22:	eb 18                	jmp    80006f3c <create_btree_node+0x9a>
80006f24:	39 cb                	cmp    %ecx,%ebx
80006f26:	74 04                	je     80006f2c <create_btree_node+0x8a>
80006f28:	89 d8                	mov    %ebx,%eax
80006f2a:	eb 05                	jmp    80006f31 <create_btree_node+0x8f>
80006f2c:	b8 00 00 00 00       	mov    $0x0,%eax
80006f31:	8d 58 14             	lea    0x14(%eax),%ebx
80006f34:	39 d3                	cmp    %edx,%ebx
80006f36:	72 c8                	jb     80006f00 <create_btree_node+0x5e>
80006f38:	eb 02                	jmp    80006f3c <create_btree_node+0x9a>
80006f3a:	89 c3                	mov    %eax,%ebx
80006f3c:	89 d8                	mov    %ebx,%eax
80006f3e:	83 c4 18             	add    $0x18,%esp
80006f41:	5b                   	pop    %ebx
80006f42:	c3                   	ret    

80006f43 <destroy_btree_node>:
80006f43:	53                   	push   %ebx
80006f44:	83 ec 18             	sub    $0x18,%esp
80006f47:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006f4b:	8b 43 04             	mov    0x4(%ebx),%eax
80006f4e:	89 04 24             	mov    %eax,(%esp)
80006f51:	e8 ed ff ff ff       	call   80006f43 <destroy_btree_node>
80006f56:	8b 43 08             	mov    0x8(%ebx),%eax
80006f59:	89 04 24             	mov    %eax,(%esp)
80006f5c:	e8 e2 ff ff ff       	call   80006f43 <destroy_btree_node>
80006f61:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006f65:	89 1c 24             	mov    %ebx,(%esp)
80006f68:	e8 0f ce ff ff       	call   80003d7c <kfree>
80006f6d:	83 c4 18             	add    $0x18,%esp
80006f70:	5b                   	pop    %ebx
80006f71:	c3                   	ret    

80006f72 <destroy_btree>:
80006f72:	83 ec 1c             	sub    $0x1c,%esp
80006f75:	8b 44 24 20          	mov    0x20(%esp),%eax
80006f79:	89 04 24             	mov    %eax,(%esp)
80006f7c:	e8 c2 ff ff ff       	call   80006f43 <destroy_btree_node>
80006f81:	83 c4 1c             	add    $0x1c,%esp
80006f84:	c3                   	ret    

80006f85 <insert_btree_node>:
80006f85:	55                   	push   %ebp
80006f86:	57                   	push   %edi
80006f87:	56                   	push   %esi
80006f88:	53                   	push   %ebx
80006f89:	83 ec 2c             	sub    $0x2c,%esp
80006f8c:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006f90:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006f94:	8b 03                	mov    (%ebx),%eax
80006f96:	89 44 24 04          	mov    %eax,0x4(%esp)
80006f9a:	89 2c 24             	mov    %ebp,(%esp)
80006f9d:	ff 54 24 4c          	call   *0x4c(%esp)
80006fa1:	84 c0                	test   %al,%al
80006fa3:	74 42                	je     80006fe7 <insert_btree_node+0x62>
80006fa5:	8b 43 04             	mov    0x4(%ebx),%eax
80006fa8:	85 c0                	test   %eax,%eax
80006faa:	74 1c                	je     80006fc8 <insert_btree_node+0x43>
80006fac:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006fb0:	89 44 24 18          	mov    %eax,0x18(%esp)
80006fb4:	b9 06 00 00 00       	mov    $0x6,%ecx
80006fb9:	89 e7                	mov    %esp,%edi
80006fbb:	8d 74 24 40          	lea    0x40(%esp),%esi
80006fbf:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006fc1:	e8 bf ff ff ff       	call   80006f85 <insert_btree_node>
80006fc6:	eb 70                	jmp    80007038 <insert_btree_node+0xb3>
80006fc8:	b9 06 00 00 00       	mov    $0x6,%ecx
80006fcd:	89 e7                	mov    %esp,%edi
80006fcf:	8d 74 24 40          	lea    0x40(%esp),%esi
80006fd3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006fd5:	e8 c8 fe ff ff       	call   80006ea2 <create_btree_node>
80006fda:	89 43 04             	mov    %eax,0x4(%ebx)
80006fdd:	89 28                	mov    %ebp,(%eax)
80006fdf:	8b 43 04             	mov    0x4(%ebx),%eax
80006fe2:	89 58 0c             	mov    %ebx,0xc(%eax)
80006fe5:	eb 51                	jmp    80007038 <insert_btree_node+0xb3>
80006fe7:	8b 03                	mov    (%ebx),%eax
80006fe9:	89 44 24 04          	mov    %eax,0x4(%esp)
80006fed:	89 2c 24             	mov    %ebp,(%esp)
80006ff0:	ff 54 24 54          	call   *0x54(%esp)
80006ff4:	84 c0                	test   %al,%al
80006ff6:	74 40                	je     80007038 <insert_btree_node+0xb3>
80006ff8:	8b 43 08             	mov    0x8(%ebx),%eax
80006ffb:	85 c0                	test   %eax,%eax
80006ffd:	74 1c                	je     8000701b <insert_btree_node+0x96>
80006fff:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80007003:	89 44 24 18          	mov    %eax,0x18(%esp)
80007007:	b9 06 00 00 00       	mov    $0x6,%ecx
8000700c:	89 e7                	mov    %esp,%edi
8000700e:	8d 74 24 40          	lea    0x40(%esp),%esi
80007012:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007014:	e8 6c ff ff ff       	call   80006f85 <insert_btree_node>
80007019:	eb 1d                	jmp    80007038 <insert_btree_node+0xb3>
8000701b:	b9 06 00 00 00       	mov    $0x6,%ecx
80007020:	89 e7                	mov    %esp,%edi
80007022:	8d 74 24 40          	lea    0x40(%esp),%esi
80007026:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007028:	e8 75 fe ff ff       	call   80006ea2 <create_btree_node>
8000702d:	89 43 08             	mov    %eax,0x8(%ebx)
80007030:	89 28                	mov    %ebp,(%eax)
80007032:	8b 43 08             	mov    0x8(%ebx),%eax
80007035:	89 58 0c             	mov    %ebx,0xc(%eax)
80007038:	83 c4 2c             	add    $0x2c,%esp
8000703b:	5b                   	pop    %ebx
8000703c:	5e                   	pop    %esi
8000703d:	5f                   	pop    %edi
8000703e:	5d                   	pop    %ebp
8000703f:	c3                   	ret    

80007040 <insert_btree>:
80007040:	57                   	push   %edi
80007041:	56                   	push   %esi
80007042:	83 ec 24             	sub    $0x24,%esp
80007045:	8b 44 24 48          	mov    0x48(%esp),%eax
80007049:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000704d:	8b 44 24 30          	mov    0x30(%esp),%eax
80007051:	89 44 24 18          	mov    %eax,0x18(%esp)
80007055:	b9 06 00 00 00       	mov    $0x6,%ecx
8000705a:	89 e7                	mov    %esp,%edi
8000705c:	8d 74 24 30          	lea    0x30(%esp),%esi
80007060:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007062:	e8 1e ff ff ff       	call   80006f85 <insert_btree_node>
80007067:	83 c4 24             	add    $0x24,%esp
8000706a:	5e                   	pop    %esi
8000706b:	5f                   	pop    %edi
8000706c:	c3                   	ret    

8000706d <search_btree_node>:
8000706d:	57                   	push   %edi
8000706e:	56                   	push   %esi
8000706f:	53                   	push   %ebx
80007070:	83 ec 20             	sub    $0x20,%esp
80007073:	8b 5c 24 48          	mov    0x48(%esp),%ebx
80007077:	8b 74 24 4c          	mov    0x4c(%esp),%esi
8000707b:	8b 03                	mov    (%ebx),%eax
8000707d:	89 44 24 04          	mov    %eax,0x4(%esp)
80007081:	89 34 24             	mov    %esi,(%esp)
80007084:	ff 54 24 40          	call   *0x40(%esp)
80007088:	84 c0                	test   %al,%al
8000708a:	74 29                	je     800070b5 <search_btree_node+0x48>
8000708c:	8b 43 04             	mov    0x4(%ebx),%eax
8000708f:	85 c0                	test   %eax,%eax
80007091:	0f 84 98 00 00 00    	je     8000712f <search_btree_node+0xc2>
80007097:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000709b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000709f:	b9 06 00 00 00       	mov    $0x6,%ecx
800070a4:	89 e7                	mov    %esp,%edi
800070a6:	8d 74 24 30          	lea    0x30(%esp),%esi
800070aa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800070ac:	e8 bc ff ff ff       	call   8000706d <search_btree_node>
800070b1:	89 c3                	mov    %eax,%ebx
800070b3:	eb 7a                	jmp    8000712f <search_btree_node+0xc2>
800070b5:	8b 03                	mov    (%ebx),%eax
800070b7:	89 44 24 04          	mov    %eax,0x4(%esp)
800070bb:	89 34 24             	mov    %esi,(%esp)
800070be:	ff 54 24 38          	call   *0x38(%esp)
800070c2:	84 c0                	test   %al,%al
800070c4:	74 25                	je     800070eb <search_btree_node+0x7e>
800070c6:	8b 43 04             	mov    0x4(%ebx),%eax
800070c9:	85 c0                	test   %eax,%eax
800070cb:	74 56                	je     80007123 <search_btree_node+0xb6>
800070cd:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800070d1:	89 44 24 18          	mov    %eax,0x18(%esp)
800070d5:	b9 06 00 00 00       	mov    $0x6,%ecx
800070da:	89 e7                	mov    %esp,%edi
800070dc:	8d 74 24 30          	lea    0x30(%esp),%esi
800070e0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800070e2:	e8 86 ff ff ff       	call   8000706d <search_btree_node>
800070e7:	89 c3                	mov    %eax,%ebx
800070e9:	eb 44                	jmp    8000712f <search_btree_node+0xc2>
800070eb:	8b 03                	mov    (%ebx),%eax
800070ed:	89 44 24 04          	mov    %eax,0x4(%esp)
800070f1:	89 34 24             	mov    %esi,(%esp)
800070f4:	ff 54 24 44          	call   *0x44(%esp)
800070f8:	84 c0                	test   %al,%al
800070fa:	74 25                	je     80007121 <search_btree_node+0xb4>
800070fc:	8b 43 08             	mov    0x8(%ebx),%eax
800070ff:	85 c0                	test   %eax,%eax
80007101:	74 27                	je     8000712a <search_btree_node+0xbd>
80007103:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80007107:	89 44 24 18          	mov    %eax,0x18(%esp)
8000710b:	b9 06 00 00 00       	mov    $0x6,%ecx
80007110:	89 e7                	mov    %esp,%edi
80007112:	8d 74 24 30          	lea    0x30(%esp),%esi
80007116:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80007118:	e8 50 ff ff ff       	call   8000706d <search_btree_node>
8000711d:	89 c3                	mov    %eax,%ebx
8000711f:	eb 0e                	jmp    8000712f <search_btree_node+0xc2>
80007121:	eb 0e                	jmp    80007131 <search_btree_node+0xc4>
80007123:	bb 00 00 00 00       	mov    $0x0,%ebx
80007128:	eb 05                	jmp    8000712f <search_btree_node+0xc2>
8000712a:	bb 00 00 00 00       	mov    $0x0,%ebx
8000712f:	89 d8                	mov    %ebx,%eax
80007131:	83 c4 20             	add    $0x20,%esp
80007134:	5b                   	pop    %ebx
80007135:	5e                   	pop    %esi
80007136:	5f                   	pop    %edi
80007137:	c3                   	ret    

80007138 <search_btree>:
80007138:	57                   	push   %edi
80007139:	56                   	push   %esi
8000713a:	83 ec 24             	sub    $0x24,%esp
8000713d:	8b 44 24 48          	mov    0x48(%esp),%eax
80007141:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80007145:	8b 44 24 30          	mov    0x30(%esp),%eax
80007149:	89 44 24 18          	mov    %eax,0x18(%esp)
8000714d:	b9 06 00 00 00       	mov    $0x6,%ecx
80007152:	89 e7                	mov    %esp,%edi
80007154:	8d 74 24 30          	lea    0x30(%esp),%esi
80007158:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000715a:	e8 0e ff ff ff       	call   8000706d <search_btree_node>
8000715f:	83 c4 24             	add    $0x24,%esp
80007162:	5e                   	pop    %esi
80007163:	5f                   	pop    %edi
80007164:	c3                   	ret    

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
80008512:	46                   	inc    %esi
80008513:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000851a:	65 
8000851b:	3a 09                	cmp    (%ecx),%cl
8000851d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80008522:	61                   	popa   
80008523:	63 68 69             	arpl   %bp,0x69(%eax)
80008526:	6e                   	outsb  %ds:(%esi),(%dx)
80008527:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000852a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000852f:	6c                   	insb   (%dx),%es:(%edi)
80008530:	61                   	popa   
80008531:	73 73                	jae    800085a6 <rodata+0x5a6>
80008533:	3a 09                	cmp    (%ecx),%cl
80008535:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000853b:	6e                   	outsb  %ds:(%esi),(%dx)
8000853c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000853f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80008546:	0a 00                	or     (%eax),%al
80008548:	56                   	push   %esi
80008549:	65                   	gs
8000854a:	72 73                	jb     800085bf <rodata+0x5bf>
8000854c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80008553:	0a 00                	or     (%eax),%al
80008555:	56                   	push   %esi
80008556:	65                   	gs
80008557:	72 73                	jb     800085cc <rodata+0x5cc>
80008559:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80008560:	76 61                	jbe    800085c3 <rodata+0x5c3>
80008562:	6c                   	insb   (%dx),%es:(%edi)
80008563:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
8000856a:	6d 
8000856b:	74 61                	je     800085ce <rodata+0x5ce>
8000856d:	62 00                	bound  %eax,(%eax)
8000856f:	25 64 20 65 6e       	and    $0x6e652064,%eax
80008574:	74 72                	je     800085e8 <rodata+0x5e8>
80008576:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
8000857d:	73 74                	jae    800085f3 <rodata+0x5f3>
8000857f:	72 74                	jb     800085f5 <rodata+0x5f5>
80008581:	61                   	popa   
80008582:	62 00                	bound  %eax,(%eax)
80008584:	25 64 09 25 73       	and    $0x73250964,%eax
80008589:	09 25 64 09 25 73    	or     %esp,0x73250964
8000858f:	09 25 73 0a 00 23    	or     %esp,0x23000a73
80008595:	20 73 65             	and    %dh,0x65(%ebx)
80008598:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000859c:	6e                   	outsb  %ds:(%esi),(%dx)
8000859d:	73 3a                	jae    800085d9 <rodata+0x5d9>
8000859f:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800085a5:	23 09                	and    (%ecx),%ecx
800085a7:	09 4e 61             	or     %ecx,0x61(%esi)
800085aa:	6d                   	insl   (%dx),%es:(%edi)
800085ab:	65 09 09             	or     %ecx,%gs:(%ecx)
800085ae:	53                   	push   %ebx
800085af:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800085b6:	09 25 73 09 09 25    	or     %esp,0x25090973
800085bc:	30 38                	xor    %bh,(%eax)
800085be:	58                   	pop    %eax
800085bf:	0a 00                	or     (%eax),%al
800085c1:	2e 72 65             	jb,pn  80008629 <rodata+0x629>
800085c4:	6c                   	insb   (%dx),%es:(%edi)
800085c5:	2e 00 00             	add    %al,%cs:(%eax)
800085c8:	23 09                	and    (%ecx),%ecx
800085ca:	54                   	push   %esp
800085cb:	79 70                	jns    8000863d <rodata+0x63d>
800085cd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
800085d1:	7a 65                	jp     80008638 <rodata+0x638>
800085d3:	09 42 69             	or     %eax,0x69(%edx)
800085d6:	6e                   	outsb  %ds:(%esi),(%dx)
800085d7:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
800085db:	6d                   	insl   (%dx),%es:(%edi)
800085dc:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
800085e0:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800085e4:	6e                   	outsb  %ds:(%esi),(%dx)
800085e5:	0a 00                	or     (%eax),%al
800085e7:	4e                   	dec    %esi
800085e8:	4f                   	dec    %edi
800085e9:	54                   	push   %esp
800085ea:	59                   	pop    %ecx
800085eb:	50                   	push   %eax
800085ec:	45                   	inc    %ebp
800085ed:	00 4f 42             	add    %cl,0x42(%edi)
800085f0:	4a                   	dec    %edx
800085f1:	45                   	inc    %ebp
800085f2:	43                   	inc    %ebx
800085f3:	54                   	push   %esp
800085f4:	00 46 55             	add    %al,0x55(%esi)
800085f7:	4e                   	dec    %esi
800085f8:	43                   	inc    %ebx
800085f9:	00 53 45             	add    %dl,0x45(%ebx)
800085fc:	43                   	inc    %ebx
800085fd:	54                   	push   %esp
800085fe:	49                   	dec    %ecx
800085ff:	4f                   	dec    %edi
80008600:	4e                   	dec    %esi
80008601:	00 46 49             	add    %al,0x49(%esi)
80008604:	4c                   	dec    %esp
80008605:	45                   	inc    %ebp
80008606:	00 43 4f             	add    %al,0x4f(%ebx)
80008609:	4d                   	dec    %ebp
8000860a:	4d                   	dec    %ebp
8000860b:	4f                   	dec    %edi
8000860c:	4e                   	dec    %esi
8000860d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80008611:	00 55 4e             	add    %dl,0x4e(%ebp)
80008614:	4b                   	dec    %ebx
80008615:	4e                   	dec    %esi
80008616:	4f                   	dec    %edi
80008617:	57                   	push   %edi
80008618:	4e                   	dec    %esi
80008619:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000861d:	41                   	inc    %ecx
8000861e:	4c                   	dec    %esp
8000861f:	00 47 4c             	add    %al,0x4c(%edi)
80008622:	4f                   	dec    %edi
80008623:	42                   	inc    %edx
80008624:	41                   	inc    %ecx
80008625:	4c                   	dec    %esp
80008626:	00 57 45             	add    %dl,0x45(%edi)
80008629:	41                   	inc    %ecx
8000862a:	4b                   	dec    %ebx
8000862b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000862f:	53                   	push   %ebx
80008630:	00 48 49             	add    %cl,0x49(%eax)
80008633:	4f                   	dec    %edi
80008634:	53                   	push   %ebx
80008635:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80008639:	52                   	push   %edx
8000863a:	4f                   	dec    %edi
8000863b:	43                   	inc    %ebx
8000863c:	00 48 49             	add    %cl,0x49(%eax)
8000863f:	50                   	push   %eax
80008640:	52                   	push   %edx
80008641:	4f                   	dec    %edi
80008642:	43                   	inc    %ebx
80008643:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80008647:	74 6c                	je     800086b5 <rodata+0x6b5>
80008649:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000864d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80008654:	67 
80008655:	20 65 6e             	and    %ah,0x6e(%ebp)
80008658:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000865f:	76 
80008660:	61                   	popa   
80008661:	6c                   	insb   (%dx),%es:(%edi)
80008662:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80008669:	61 
8000866a:	63 68 69             	arpl   %bp,0x69(%eax)
8000866d:	6e                   	outsb  %ds:(%esi),(%dx)
8000866e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
80008672:	26                   	es
80008673:	54                   	push   %esp
80008674:	20 57 45             	and    %dl,0x45(%edi)
80008677:	20 33                	and    %dh,(%ebx)
80008679:	32 31                	xor    (%ecx),%dh
8000867b:	30 30                	xor    %dh,(%eax)
8000867d:	00 53 50             	add    %dl,0x50(%ebx)
80008680:	41                   	inc    %ecx
80008681:	52                   	push   %edx
80008682:	43                   	inc    %ebx
80008683:	00 49 6e             	add    %cl,0x6e(%ecx)
80008686:	74 65                	je     800086ed <rodata+0x6ed>
80008688:	6c                   	insb   (%dx),%es:(%edi)
80008689:	20 38                	and    %bh,(%eax)
8000868b:	30 33                	xor    %dh,(%ebx)
8000868d:	38 36                	cmp    %dh,(%esi)
8000868f:	20 28                	and    %ch,(%eax)
80008691:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
80008697:	4d                   	dec    %ebp
80008698:	6f                   	outsl  %ds:(%esi),(%dx)
80008699:	74 6f                	je     8000870a <rodata+0x70a>
8000869b:	72 6f                	jb     8000870c <rodata+0x70c>
8000869d:	6c                   	insb   (%dx),%es:(%edi)
8000869e:	61                   	popa   
8000869f:	20 36                	and    %dh,(%esi)
800086a1:	38 30                	cmp    %dh,(%eax)
800086a3:	30 30                	xor    %dh,(%eax)
800086a5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800086a8:	74 6f                	je     80008719 <rodata+0x719>
800086aa:	72 6f                	jb     8000871b <rodata+0x71b>
800086ac:	6c                   	insb   (%dx),%es:(%edi)
800086ad:	61                   	popa   
800086ae:	20 38                	and    %bh,(%eax)
800086b0:	38 30                	cmp    %dh,(%eax)
800086b2:	30 30                	xor    %dh,(%eax)
800086b4:	00 49 6e             	add    %cl,0x6e(%ecx)
800086b7:	74 65                	je     8000871e <rodata+0x71e>
800086b9:	6c                   	insb   (%dx),%es:(%edi)
800086ba:	20 38                	and    %bh,(%eax)
800086bc:	30 38                	xor    %bh,(%eax)
800086be:	36 30 00             	xor    %al,%ss:(%eax)
800086c1:	4d                   	dec    %ebp
800086c2:	49                   	dec    %ecx
800086c3:	50                   	push   %eax
800086c4:	53                   	push   %ebx
800086c5:	20 49 20             	and    %cl,0x20(%ecx)
800086c8:	41                   	inc    %ecx
800086c9:	72 63                	jb     8000872e <rodata+0x72e>
800086cb:	68 69 74 65 63       	push   $0x63657469
800086d0:	74 75                	je     80008747 <rodata+0x747>
800086d2:	72 65                	jb     80008739 <rodata+0x739>
800086d4:	00 49 42             	add    %cl,0x42(%ecx)
800086d7:	4d                   	dec    %ebp
800086d8:	20 53 79             	and    %dl,0x79(%ebx)
800086db:	73 74                	jae    80008751 <rodata+0x751>
800086dd:	65                   	gs
800086de:	6d                   	insl   (%dx),%es:(%edi)
800086df:	2f                   	das    
800086e0:	33 37                	xor    (%edi),%esi
800086e2:	30 20                	xor    %ah,(%eax)
800086e4:	50                   	push   %eax
800086e5:	72 6f                	jb     80008756 <rodata+0x756>
800086e7:	63 65 73             	arpl   %sp,0x73(%ebp)
800086ea:	73 6f                	jae    8000875b <rodata+0x75b>
800086ec:	72 00                	jb     800086ee <rodata+0x6ee>
800086ee:	4d                   	dec    %ebp
800086ef:	49                   	dec    %ecx
800086f0:	50                   	push   %eax
800086f1:	53                   	push   %ebx
800086f2:	20 52 53             	and    %dl,0x53(%edx)
800086f5:	33 30                	xor    (%eax),%esi
800086f7:	30 30                	xor    %dh,(%eax)
800086f9:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
800086fd:	74 6c                	je     8000876b <rodata+0x76b>
800086ff:	65                   	gs
80008700:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80008705:	61                   	popa   
80008706:	6e                   	outsb  %ds:(%esi),(%dx)
80008707:	00 48 65             	add    %cl,0x65(%eax)
8000870a:	77 6c                	ja     80008778 <rodata+0x778>
8000870c:	65                   	gs
8000870d:	74 74                	je     80008783 <rodata+0x783>
8000870f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80008714:	61                   	popa   
80008715:	72 64                	jb     8000877b <rodata+0x77b>
80008717:	20 50 41             	and    %dl,0x41(%eax)
8000871a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000871f:	00 46 75             	add    %al,0x75(%esi)
80008722:	6a 69                	push   $0x69
80008724:	74 73                	je     80008799 <rodata+0x799>
80008726:	75 20                	jne    80008748 <rodata+0x748>
80008728:	56                   	push   %esi
80008729:	50                   	push   %eax
8000872a:	50                   	push   %eax
8000872b:	35 30 30 00 49       	xor    $0x49003030,%eax
80008730:	6e                   	outsb  %ds:(%esi),(%dx)
80008731:	74 65                	je     80008798 <rodata+0x798>
80008733:	6c                   	insb   (%dx),%es:(%edi)
80008734:	20 38                	and    %bh,(%eax)
80008736:	30 39                	xor    %bh,(%ecx)
80008738:	36 30 00             	xor    %al,%ss:(%eax)
8000873b:	50                   	push   %eax
8000873c:	6f                   	outsl  %ds:(%esi),(%dx)
8000873d:	77 65                	ja     800087a4 <rodata+0x7a4>
8000873f:	72 50                	jb     80008791 <rodata+0x791>
80008741:	43                   	inc    %ebx
80008742:	00 50 6f             	add    %dl,0x6f(%eax)
80008745:	77 65                	ja     800087ac <rodata+0x7ac>
80008747:	72 50                	jb     80008799 <rodata+0x799>
80008749:	43                   	inc    %ebx
8000874a:	20 36                	and    %dh,(%esi)
8000874c:	34 2d                	xor    $0x2d,%al
8000874e:	62 69 74             	bound  %ebp,0x74(%ecx)
80008751:	00 49 42             	add    %cl,0x42(%ecx)
80008754:	4d                   	dec    %ebp
80008755:	20 53 79             	and    %dl,0x79(%ebx)
80008758:	73 74                	jae    800087ce <rodata+0x7ce>
8000875a:	65                   	gs
8000875b:	6d                   	insl   (%dx),%es:(%edi)
8000875c:	2f                   	das    
8000875d:	33 39                	xor    (%ecx),%edi
8000875f:	30 20                	xor    %ah,(%eax)
80008761:	50                   	push   %eax
80008762:	72 6f                	jb     800087d3 <rodata+0x7d3>
80008764:	63 65 73             	arpl   %sp,0x73(%ebp)
80008767:	73 6f                	jae    800087d8 <rodata+0x7d8>
80008769:	72 00                	jb     8000876b <rodata+0x76b>
8000876b:	49                   	dec    %ecx
8000876c:	42                   	inc    %edx
8000876d:	4d                   	dec    %ebp
8000876e:	20 53 50             	and    %dl,0x50(%ebx)
80008771:	55                   	push   %ebp
80008772:	2f                   	das    
80008773:	53                   	push   %ebx
80008774:	50                   	push   %eax
80008775:	43                   	inc    %ebx
80008776:	00 4e 45             	add    %cl,0x45(%esi)
80008779:	43                   	inc    %ebx
8000877a:	20 56 38             	and    %dl,0x38(%esi)
8000877d:	30 30                	xor    %dh,(%eax)
8000877f:	00 46 75             	add    %al,0x75(%esi)
80008782:	6a 69                	push   $0x69
80008784:	74 73                	je     800087f9 <rodata+0x7f9>
80008786:	75 20                	jne    800087a8 <rodata+0x7a8>
80008788:	46                   	inc    %esi
80008789:	52                   	push   %edx
8000878a:	32 30                	xor    (%eax),%dh
8000878c:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
80008790:	20 52 48             	and    %dl,0x48(%edx)
80008793:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
80008798:	6f                   	outsl  %ds:(%esi),(%dx)
80008799:	74 6f                	je     8000880a <rodata+0x80a>
8000879b:	72 6f                	jb     8000880c <rodata+0x80c>
8000879d:	6c                   	insb   (%dx),%es:(%edi)
8000879e:	61                   	popa   
8000879f:	20 52 43             	and    %dl,0x43(%edx)
800087a2:	45                   	inc    %ebp
800087a3:	00 41 52             	add    %al,0x52(%ecx)
800087a6:	4d                   	dec    %ebp
800087a7:	20 33                	and    %dh,(%ebx)
800087a9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800087af:	44                   	inc    %esp
800087b0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800087b7:	41                   	inc    %ecx
800087b8:	6c                   	insb   (%dx),%es:(%edi)
800087b9:	70 68                	jo     80008823 <rodata+0x823>
800087bb:	61                   	popa   
800087bc:	00 48 69             	add    %cl,0x69(%eax)
800087bf:	74 61                	je     80008822 <rodata+0x822>
800087c1:	63 68 69             	arpl   %bp,0x69(%eax)
800087c4:	20 53 48             	and    %dl,0x48(%ebx)
800087c7:	00 53 50             	add    %dl,0x50(%ebx)
800087ca:	41                   	inc    %ecx
800087cb:	52                   	push   %edx
800087cc:	43                   	inc    %ebx
800087cd:	20 56 65             	and    %dl,0x65(%esi)
800087d0:	72 73                	jb     80008845 <rodata+0x845>
800087d2:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
800087d9:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
800087e0:	54                   	push   %esp
800087e1:	52                   	push   %edx
800087e2:	49                   	dec    %ecx
800087e3:	43                   	inc    %ebx
800087e4:	4f                   	dec    %edi
800087e5:	52                   	push   %edx
800087e6:	45                   	inc    %ebp
800087e7:	00 41 72             	add    %al,0x72(%ecx)
800087ea:	67 6f                	outsl  %ds:(%si),(%dx)
800087ec:	6e                   	outsb  %ds:(%esi),(%dx)
800087ed:	61                   	popa   
800087ee:	75 74                	jne    80008864 <rodata+0x864>
800087f0:	20 52 49             	and    %dl,0x49(%edx)
800087f3:	53                   	push   %ebx
800087f4:	43                   	inc    %ebx
800087f5:	20 43 6f             	and    %al,0x6f(%ebx)
800087f8:	72 65                	jb     8000885f <rodata+0x85f>
800087fa:	00 48 69             	add    %cl,0x69(%eax)
800087fd:	74 61                	je     80008860 <rodata+0x860>
800087ff:	63 68 69             	arpl   %bp,0x69(%eax)
80008802:	20 48 38             	and    %cl,0x38(%eax)
80008805:	2f                   	das    
80008806:	33 30                	xor    (%eax),%esi
80008808:	30 00                	xor    %al,(%eax)
8000880a:	48                   	dec    %eax
8000880b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008812:	48 
80008813:	38 2f                	cmp    %ch,(%edi)
80008815:	33 30                	xor    (%eax),%esi
80008817:	30 68 00             	xor    %ch,0x0(%eax)
8000881a:	48                   	dec    %eax
8000881b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80008822:	48 
80008823:	38 53 00             	cmp    %dl,0x0(%ebx)
80008826:	48                   	dec    %eax
80008827:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000882e:	48 
8000882f:	38 2f                	cmp    %ch,(%edi)
80008831:	35 30 30 00 49       	xor    $0x49003030,%eax
80008836:	6e                   	outsb  %ds:(%esi),(%dx)
80008837:	74 65                	je     8000889e <rodata+0x89e>
80008839:	6c                   	insb   (%dx),%es:(%edi)
8000883a:	20 49 41             	and    %cl,0x41(%ecx)
8000883d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80008842:	74 61                	je     800088a5 <rodata+0x8a5>
80008844:	6e                   	outsb  %ds:(%esi),(%dx)
80008845:	66 6f                	outsw  %ds:(%esi),(%dx)
80008847:	72 64                	jb     800088ad <rodata+0x8ad>
80008849:	20 4d 49             	and    %cl,0x49(%ebp)
8000884c:	50                   	push   %eax
8000884d:	53                   	push   %ebx
8000884e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80008853:	74 6f                	je     800088c4 <rodata+0x8c4>
80008855:	72 6f                	jb     800088c6 <rodata+0x8c6>
80008857:	6c                   	insb   (%dx),%es:(%edi)
80008858:	61                   	popa   
80008859:	20 43 6f             	and    %al,0x6f(%ebx)
8000885c:	6c                   	insb   (%dx),%es:(%edi)
8000885d:	64                   	fs
8000885e:	46                   	inc    %esi
8000885f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80008866:	6f                   	outsl  %ds:(%esi),(%dx)
80008867:	72 6f                	jb     800088d8 <rodata+0x8d8>
80008869:	6c                   	insb   (%dx),%es:(%edi)
8000886a:	61                   	popa   
8000886b:	20 4d 36             	and    %cl,0x36(%ebp)
8000886e:	38 48 43             	cmp    %cl,0x43(%eax)
80008871:	31 32                	xor    %esi,(%edx)
80008873:	00 53 69             	add    %dl,0x69(%ebx)
80008876:	65                   	gs
80008877:	6d                   	insl   (%dx),%es:(%edi)
80008878:	65 6e                	outsb  %gs:(%esi),(%dx)
8000887a:	73 20                	jae    8000889c <rodata+0x89c>
8000887c:	50                   	push   %eax
8000887d:	43                   	inc    %ebx
8000887e:	50                   	push   %eax
8000887f:	00 53 6f             	add    %dl,0x6f(%ebx)
80008882:	6e                   	outsb  %ds:(%esi),(%dx)
80008883:	79 20                	jns    800088a5 <rodata+0x8a5>
80008885:	6e                   	outsb  %ds:(%esi),(%dx)
80008886:	43                   	inc    %ebx
80008887:	50                   	push   %eax
80008888:	55                   	push   %ebp
80008889:	20 52 49             	and    %dl,0x49(%edx)
8000888c:	53                   	push   %ebx
8000888d:	43                   	inc    %ebx
8000888e:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
80008892:	73 6f                	jae    80008903 <rodata+0x903>
80008894:	20 4e 44             	and    %cl,0x44(%esi)
80008897:	52                   	push   %edx
80008898:	31 00                	xor    %eax,(%eax)
8000889a:	4d                   	dec    %ebp
8000889b:	6f                   	outsl  %ds:(%esi),(%dx)
8000889c:	74 6f                	je     8000890d <rodata+0x90d>
8000889e:	72 6f                	jb     8000890f <rodata+0x90f>
800088a0:	6c                   	insb   (%dx),%es:(%edi)
800088a1:	61                   	popa   
800088a2:	20 53 74             	and    %dl,0x74(%ebx)
800088a5:	61                   	popa   
800088a6:	72 43                	jb     800088eb <rodata+0x8eb>
800088a8:	6f                   	outsl  %ds:(%esi),(%dx)
800088a9:	72 65                	jb     80008910 <rodata+0x910>
800088ab:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800088af:	6f                   	outsl  %ds:(%esi),(%dx)
800088b0:	74 61                	je     80008913 <rodata+0x913>
800088b2:	20 4d 45             	and    %cl,0x45(%ebp)
800088b5:	31 36                	xor    %esi,(%esi)
800088b7:	00 53 54             	add    %dl,0x54(%ebx)
800088ba:	4d                   	dec    %ebp
800088bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800088c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800088c6:	6e                   	outsb  %ds:(%esi),(%dx)
800088c7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800088ce:	30 30                	xor    %dh,(%eax)
800088d0:	00 41 64             	add    %al,0x64(%ecx)
800088d3:	76 61                	jbe    80008936 <rodata+0x936>
800088d5:	6e                   	outsb  %ds:(%esi),(%dx)
800088d6:	63 65 64             	arpl   %sp,0x64(%ebp)
800088d9:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800088dd:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
800088e4:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
800088e9:	79 4a                	jns    80008935 <rodata+0x935>
800088eb:	00 41 4d             	add    %al,0x4d(%ecx)
800088ee:	44                   	inc    %esp
800088ef:	20 78 38             	and    %bh,0x38(%eax)
800088f2:	36                   	ss
800088f3:	2d 36 34 00 53       	sub    $0x53003436,%eax
800088f8:	6f                   	outsl  %ds:(%esi),(%dx)
800088f9:	6e                   	outsb  %ds:(%esi),(%dx)
800088fa:	79 20                	jns    8000891c <rodata+0x91c>
800088fc:	44                   	inc    %esp
800088fd:	53                   	push   %ebx
800088fe:	50                   	push   %eax
800088ff:	00 53 69             	add    %dl,0x69(%ebx)
80008902:	65                   	gs
80008903:	6d                   	insl   (%dx),%es:(%edi)
80008904:	65 6e                	outsb  %gs:(%esi),(%dx)
80008906:	73 20                	jae    80008928 <rodata+0x928>
80008908:	46                   	inc    %esi
80008909:	58                   	pop    %eax
8000890a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000890f:	4d                   	dec    %ebp
80008910:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008917:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000891b:	6e                   	outsb  %ds:(%esi),(%dx)
8000891c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80008923:	2b 00                	sub    (%eax),%eax
80008925:	53                   	push   %ebx
80008926:	54                   	push   %esp
80008927:	4d                   	dec    %ebp
80008928:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000892f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008933:	6e                   	outsb  %ds:(%esi),(%dx)
80008934:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000893b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000893e:	74 6f                	je     800089af <rodata+0x9af>
80008940:	72 6f                	jb     800089b1 <rodata+0x9b1>
80008942:	6c                   	insb   (%dx),%es:(%edi)
80008943:	61                   	popa   
80008944:	20 4d 43             	and    %cl,0x43(%ebp)
80008947:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000894b:	31 36                	xor    %esi,(%esi)
8000894d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008950:	74 6f                	je     800089c1 <rodata+0x9c1>
80008952:	72 6f                	jb     800089c3 <rodata+0x9c3>
80008954:	6c                   	insb   (%dx),%es:(%edi)
80008955:	61                   	popa   
80008956:	20 4d 43             	and    %cl,0x43(%ebp)
80008959:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000895d:	31 31                	xor    %esi,(%ecx)
8000895f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008962:	74 6f                	je     800089d3 <rodata+0x9d3>
80008964:	72 6f                	jb     800089d5 <rodata+0x9d5>
80008966:	6c                   	insb   (%dx),%es:(%edi)
80008967:	61                   	popa   
80008968:	20 4d 43             	and    %cl,0x43(%ebp)
8000896b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000896f:	30 38                	xor    %bh,(%eax)
80008971:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008974:	74 6f                	je     800089e5 <rodata+0x9e5>
80008976:	72 6f                	jb     800089e7 <rodata+0x9e7>
80008978:	6c                   	insb   (%dx),%es:(%edi)
80008979:	61                   	popa   
8000897a:	20 4d 43             	and    %cl,0x43(%ebp)
8000897d:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80008981:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
80008987:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
8000898e:	61                   	popa   
8000898f:	70 68                	jo     800089f9 <rodata+0x9f9>
80008991:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
80008998:	00 53 54             	add    %dl,0x54(%ebx)
8000899b:	4d                   	dec    %ebp
8000899c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800089a3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800089a7:	6e                   	outsb  %ds:(%esi),(%dx)
800089a8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800089af:	39 00                	cmp    %eax,(%eax)
800089b1:	44                   	inc    %esp
800089b2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800089b9:	56                   	push   %esi
800089ba:	41                   	inc    %ecx
800089bb:	58                   	pop    %eax
800089bc:	00 45 6c             	add    %al,0x6c(%ebp)
800089bf:	65                   	gs
800089c0:	6d                   	insl   (%dx),%es:(%edi)
800089c1:	65 6e                	outsb  %gs:(%esi),(%dx)
800089c3:	74 20                	je     800089e5 <rodata+0x9e5>
800089c5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800089c8:	44                   	inc    %esp
800089c9:	53                   	push   %ebx
800089ca:	50                   	push   %eax
800089cb:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800089cf:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
800089d3:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
800089da:	53                   	push   %ebx
800089db:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
800089e2:	72 
800089e3:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
800089ea:	65                   	gs
800089eb:	6c                   	insb   (%dx),%es:(%edi)
800089ec:	20 41 56             	and    %al,0x56(%ecx)
800089ef:	52                   	push   %edx
800089f0:	00 46 75             	add    %al,0x75(%esi)
800089f3:	6a 69                	push   $0x69
800089f5:	74 73                	je     80008a6a <rodata+0xa6a>
800089f7:	75 20                	jne    80008a19 <rodata+0xa19>
800089f9:	46                   	inc    %esi
800089fa:	52                   	push   %edx
800089fb:	33 30                	xor    (%eax),%esi
800089fd:	00 4d 69             	add    %cl,0x69(%ebp)
80008a00:	74 73                	je     80008a75 <rodata+0xa75>
80008a02:	75 62                	jne    80008a66 <rodata+0xa66>
80008a04:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80008a0b:	30 56 00             	xor    %dl,0x0(%esi)
80008a0e:	4d                   	dec    %ebp
80008a0f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80008a16:	68 
80008a17:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80008a1d:	00 4e 45             	add    %cl,0x45(%esi)
80008a20:	43                   	inc    %ebx
80008a21:	20 76 38             	and    %dh,0x38(%esi)
80008a24:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80008a29:	74 73                	je     80008a9e <rodata+0xa9e>
80008a2b:	75 62                	jne    80008a8f <rodata+0xa8f>
80008a2d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80008a34:	32 52 00             	xor    0x0(%edx),%dl
80008a37:	4d                   	dec    %ebp
80008a38:	61                   	popa   
80008a39:	74 73                	je     80008aae <rodata+0xaae>
80008a3b:	75 73                	jne    80008ab0 <rodata+0xab0>
80008a3d:	68 69 74 61 20       	push   $0x20617469
80008a42:	4d                   	dec    %ebp
80008a43:	4e                   	dec    %esi
80008a44:	31 30                	xor    %esi,(%eax)
80008a46:	33 30                	xor    (%eax),%esi
80008a48:	30 00                	xor    %al,(%eax)
80008a4a:	4d                   	dec    %ebp
80008a4b:	61                   	popa   
80008a4c:	74 73                	je     80008ac1 <rodata+0xac1>
80008a4e:	75 73                	jne    80008ac3 <rodata+0xac3>
80008a50:	68 69 74 61 20       	push   $0x20617469
80008a55:	4d                   	dec    %ebp
80008a56:	4e                   	dec    %esi
80008a57:	31 30                	xor    %esi,(%eax)
80008a59:	32 30                	xor    (%eax),%dh
80008a5b:	30 00                	xor    %al,(%eax)
80008a5d:	70 69                	jo     80008ac8 <rodata+0xac8>
80008a5f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80008a62:	61                   	popa   
80008a63:	76 61                	jbe    80008ac6 <rodata+0xac6>
80008a65:	00 4f 70             	add    %cl,0x70(%edi)
80008a68:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a6a:	52                   	push   %edx
80008a6b:	49                   	dec    %ecx
80008a6c:	53                   	push   %ebx
80008a6d:	43                   	inc    %ebx
80008a6e:	00 41 52             	add    %al,0x52(%ecx)
80008a71:	43                   	inc    %ebx
80008a72:	20 49 6e             	and    %cl,0x6e(%ecx)
80008a75:	74 65                	je     80008adc <rodata+0xadc>
80008a77:	72 6e                	jb     80008ae7 <rodata+0xae7>
80008a79:	61                   	popa   
80008a7a:	74 69                	je     80008ae5 <rodata+0xae5>
80008a7c:	6f                   	outsl  %ds:(%esi),(%dx)
80008a7d:	6e                   	outsb  %ds:(%esi),(%dx)
80008a7e:	61                   	popa   
80008a7f:	6c                   	insb   (%dx),%es:(%edi)
80008a80:	20 41 52             	and    %al,0x52(%ecx)
80008a83:	43                   	inc    %ebx
80008a84:	6f                   	outsl  %ds:(%esi),(%dx)
80008a85:	6d                   	insl   (%dx),%es:(%edi)
80008a86:	70 61                	jo     80008ae9 <rodata+0xae9>
80008a88:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80008a8c:	65 6e                	outsb  %gs:(%esi),(%dx)
80008a8e:	73 69                	jae    80008af9 <rodata+0xaf9>
80008a90:	6c                   	insb   (%dx),%es:(%edi)
80008a91:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80008a98:	6e                   	outsb  %ds:(%esi),(%dx)
80008a99:	73 61                	jae    80008afc <rodata+0xafc>
80008a9b:	00 41 6c             	add    %al,0x6c(%ecx)
80008a9e:	70 68                	jo     80008b08 <rodata+0xb08>
80008aa0:	61                   	popa   
80008aa1:	6d                   	insl   (%dx),%es:(%edi)
80008aa2:	6f                   	outsl  %ds:(%esi),(%dx)
80008aa3:	73 61                	jae    80008b06 <rodata+0xb06>
80008aa5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80008aac:	6f                   	outsl  %ds:(%esi),(%dx)
80008aad:	43                   	inc    %ebx
80008aae:	6f                   	outsl  %ds:(%esi),(%dx)
80008aaf:	72 65                	jb     80008b16 <rodata+0xb16>
80008ab1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80008ab5:	6f                   	outsl  %ds:(%esi),(%dx)
80008ab6:	72 20                	jb     80008ad8 <rodata+0xad8>
80008ab8:	4e                   	dec    %esi
80008ab9:	65                   	gs
80008aba:	74 77                	je     80008b33 <rodata+0xb33>
80008abc:	6f                   	outsl  %ds:(%esi),(%dx)
80008abd:	72 6b                	jb     80008b2a <rodata+0xb2a>
80008abf:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80008ac3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80008ac7:	62 69 61             	bound  %ebp,0x61(%ecx)
80008aca:	20 53 4e             	and    %dl,0x4e(%ebx)
80008acd:	50                   	push   %eax
80008ace:	20 31                	and    %dh,(%ecx)
80008ad0:	30 30                	xor    %dh,(%eax)
80008ad2:	30 00                	xor    %al,(%eax)
80008ad4:	53                   	push   %ebx
80008ad5:	54                   	push   %esp
80008ad6:	4d                   	dec    %ebp
80008ad7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008ade:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008ae2:	6e                   	outsb  %ds:(%esi),(%dx)
80008ae3:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80008aea:	30 30                	xor    %dh,(%eax)
80008aec:	00 55 62             	add    %dl,0x62(%ebp)
80008aef:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80008af6:	32 78 78             	xor    0x78(%eax),%bh
80008af9:	78 00                	js     80008afb <rodata+0xafb>
80008afb:	4d                   	dec    %ebp
80008afc:	41                   	inc    %ecx
80008afd:	58                   	pop    %eax
80008afe:	00 46 75             	add    %al,0x75(%esi)
80008b01:	6a 69                	push   $0x69
80008b03:	74 73                	je     80008b78 <rodata+0xb78>
80008b05:	75 20                	jne    80008b27 <rodata+0xb27>
80008b07:	46                   	inc    %esi
80008b08:	32 4d 43             	xor    0x43(%ebp),%cl
80008b0b:	31 36                	xor    %esi,(%esi)
80008b0d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008b11:	61                   	popa   
80008b12:	73 20                	jae    80008b34 <rodata+0xb34>
80008b14:	49                   	dec    %ecx
80008b15:	6e                   	outsb  %ds:(%esi),(%dx)
80008b16:	73 74                	jae    80008b8c <rodata+0xb8c>
80008b18:	72 75                	jb     80008b8f <rodata+0xb8f>
80008b1a:	6d                   	insl   (%dx),%es:(%edi)
80008b1b:	65 6e                	outsb  %gs:(%esi),(%dx)
80008b1d:	74 73                	je     80008b92 <rodata+0xb92>
80008b1f:	20 4d 53             	and    %cl,0x53(%ebp)
80008b22:	50                   	push   %eax
80008b23:	34 33                	xor    $0x33,%al
80008b25:	30 00                	xor    %al,(%eax)
80008b27:	41                   	inc    %ecx
80008b28:	6e                   	outsb  %ds:(%esi),(%dx)
80008b29:	61                   	popa   
80008b2a:	6c                   	insb   (%dx),%es:(%edi)
80008b2b:	6f                   	outsl  %ds:(%esi),(%dx)
80008b2c:	67 20 44 65          	and    %al,0x65(%si)
80008b30:	76 69                	jbe    80008b9b <rodata+0xb9b>
80008b32:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b35:	20 42 6c             	and    %al,0x6c(%edx)
80008b38:	61                   	popa   
80008b39:	63 6b 66             	arpl   %bp,0x66(%ebx)
80008b3c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80008b43:	53                   	push   %ebx
80008b44:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80008b4b:	73 
80008b4c:	6f                   	outsl  %ds:(%esi),(%dx)
80008b4d:	6e                   	outsb  %ds:(%esi),(%dx)
80008b4e:	20 53 31             	and    %dl,0x31(%ebx)
80008b51:	43                   	inc    %ebx
80008b52:	33 33                	xor    (%ebx),%esi
80008b54:	20 46 61             	and    %al,0x61(%esi)
80008b57:	6d                   	insl   (%dx),%es:(%edi)
80008b58:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80008b5f:	72 
80008b60:	70 00                	jo     80008b62 <rodata+0xb62>
80008b62:	41                   	inc    %ecx
80008b63:	72 63                	jb     80008bc8 <rodata+0xbc8>
80008b65:	61                   	popa   
80008b66:	20 52 49             	and    %dl,0x49(%edx)
80008b69:	53                   	push   %ebx
80008b6a:	43                   	inc    %ebx
80008b6b:	00 65 58             	add    %ah,0x58(%ebp)
80008b6e:	63 65 73             	arpl   %sp,0x73(%ebp)
80008b71:	73 20                	jae    80008b93 <rodata+0xb93>
80008b73:	43                   	inc    %ebx
80008b74:	50                   	push   %eax
80008b75:	55                   	push   %ebp
80008b76:	00 41 6c             	add    %al,0x6c(%ecx)
80008b79:	74 65                	je     80008be0 <rodata+0xbe0>
80008b7b:	72 61                	jb     80008bde <rodata+0xbde>
80008b7d:	20 4e 69             	and    %cl,0x69(%esi)
80008b80:	6f                   	outsl  %ds:(%esi),(%dx)
80008b81:	73 20                	jae    80008ba3 <rodata+0xba3>
80008b83:	49                   	dec    %ecx
80008b84:	49                   	dec    %ecx
80008b85:	00 4d 6f             	add    %cl,0x6f(%ebp)
80008b88:	74 6f                	je     80008bf9 <rodata+0xbf9>
80008b8a:	72 6f                	jb     80008bfb <rodata+0xbfb>
80008b8c:	6c                   	insb   (%dx),%es:(%edi)
80008b8d:	61                   	popa   
80008b8e:	74 65                	je     80008bf5 <rodata+0xbf5>
80008b90:	20 58 47             	and    %bl,0x47(%eax)
80008b93:	41                   	inc    %ecx
80008b94:	54                   	push   %esp
80008b95:	45                   	inc    %ebp
80008b96:	00 49 6e             	add    %cl,0x6e(%ecx)
80008b99:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80008b9f:	20 43 31             	and    %al,0x31(%ebx)
80008ba2:	36                   	ss
80008ba3:	78 2f                	js     80008bd4 <rodata+0xbd4>
80008ba5:	58                   	pop    %eax
80008ba6:	43                   	inc    %ebx
80008ba7:	31 36                	xor    %esi,(%esi)
80008ba9:	78 00                	js     80008bab <rodata+0xbab>
80008bab:	52                   	push   %edx
80008bac:	65 6e                	outsb  %gs:(%esi),(%dx)
80008bae:	65                   	gs
80008baf:	73 61                	jae    80008c12 <rodata+0xc12>
80008bb1:	73 20                	jae    80008bd3 <rodata+0xbd3>
80008bb3:	4d                   	dec    %ebp
80008bb4:	31 36                	xor    %esi,(%esi)
80008bb6:	43                   	inc    %ebx
80008bb7:	00 52 65             	add    %dl,0x65(%edx)
80008bba:	6e                   	outsb  %ds:(%esi),(%dx)
80008bbb:	65                   	gs
80008bbc:	73 61                	jae    80008c1f <rodata+0xc1f>
80008bbe:	73 20                	jae    80008be0 <rodata+0xbe0>
80008bc0:	4d                   	dec    %ebp
80008bc1:	33 32                	xor    (%edx),%esi
80008bc3:	43                   	inc    %ebx
80008bc4:	00 41 6c             	add    %al,0x6c(%ecx)
80008bc7:	74 69                	je     80008c32 <rodata+0xc32>
80008bc9:	75 6d                	jne    80008c38 <rodata+0xc38>
80008bcb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80008bcf:	33 30                	xor    (%eax),%esi
80008bd1:	30 30                	xor    %dh,(%eax)
80008bd3:	00 46 72             	add    %al,0x72(%esi)
80008bd6:	65                   	gs
80008bd7:	65                   	gs
80008bd8:	73 63                	jae    80008c3d <rodata+0xc3d>
80008bda:	61                   	popa   
80008bdb:	6c                   	insb   (%dx),%es:(%edi)
80008bdc:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80008be0:	30 38                	xor    %bh,(%eax)
80008be2:	00 41 6e             	add    %al,0x6e(%ecx)
80008be5:	61                   	popa   
80008be6:	6c                   	insb   (%dx),%es:(%edi)
80008be7:	6f                   	outsl  %ds:(%esi),(%dx)
80008be8:	67 20 44 65          	and    %al,0x65(%si)
80008bec:	76 69                	jbe    80008c57 <rodata+0xc57>
80008bee:	63 65 73             	arpl   %sp,0x73(%ebp)
80008bf1:	20 53 48             	and    %dl,0x48(%ebx)
80008bf4:	41                   	inc    %ecx
80008bf5:	52                   	push   %edx
80008bf6:	43                   	inc    %ebx
80008bf7:	00 43 79             	add    %al,0x79(%ebx)
80008bfa:	61                   	popa   
80008bfb:	6e                   	outsb  %ds:(%esi),(%dx)
80008bfc:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008c00:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008c05:	67 79 20             	addr16 jns 80008c28 <rodata+0xc28>
80008c08:	65                   	gs
80008c09:	43                   	inc    %ebx
80008c0a:	4f                   	dec    %edi
80008c0b:	47                   	inc    %edi
80008c0c:	32 00                	xor    (%eax),%al
80008c0e:	53                   	push   %ebx
80008c0f:	75 6e                	jne    80008c7f <rodata+0xc7f>
80008c11:	70 6c                	jo     80008c7f <rodata+0xc7f>
80008c13:	75 73                	jne    80008c88 <rodata+0xc88>
80008c15:	20 53 2b             	and    %dl,0x2b(%ebx)
80008c18:	63 6f 72             	arpl   %bp,0x72(%edi)
80008c1b:	65                   	gs
80008c1c:	37                   	aaa    
80008c1d:	20 52 49             	and    %dl,0x49(%edx)
80008c20:	53                   	push   %ebx
80008c21:	43                   	inc    %ebx
80008c22:	00 4e 65             	add    %cl,0x65(%esi)
80008c25:	77 20                	ja     80008c47 <rodata+0xc47>
80008c27:	4a                   	dec    %edx
80008c28:	61                   	popa   
80008c29:	70 61                	jo     80008c8c <rodata+0xc8c>
80008c2b:	6e                   	outsb  %ds:(%esi),(%dx)
80008c2c:	20 52 61             	and    %dl,0x61(%edx)
80008c2f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008c36:	20 
80008c37:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80008c3e:	42                   	inc    %edx
80008c3f:	72 6f                	jb     80008cb0 <rodata+0xcb0>
80008c41:	61                   	popa   
80008c42:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008c46:	20 56 69             	and    %dl,0x69(%esi)
80008c49:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008c4c:	43                   	inc    %ebx
80008c4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008c4e:	72 65                	jb     80008cb5 <rodata+0xcb5>
80008c50:	20 49 49             	and    %cl,0x49(%ecx)
80008c53:	49                   	dec    %ecx
80008c54:	00 52 49             	add    %dl,0x49(%edx)
80008c57:	53                   	push   %ebx
80008c58:	43                   	inc    %ebx
80008c59:	20 66 6f             	and    %ah,0x6f(%esi)
80008c5c:	72 20                	jb     80008c7e <rodata+0xc7e>
80008c5e:	4c                   	dec    %esp
80008c5f:	61                   	popa   
80008c60:	74 74                	je     80008cd6 <rodata+0xcd6>
80008c62:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80008c69:	41                   	inc    %ecx
80008c6a:	00 53 65             	add    %dl,0x65(%ebx)
80008c6d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80008c74:	6f                   	outsl  %ds:(%esi),(%dx)
80008c75:	6e                   	outsb  %ds:(%esi),(%dx)
80008c76:	20 43 31             	and    %al,0x31(%ebx)
80008c79:	37                   	aaa    
80008c7a:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80008c7e:	61                   	popa   
80008c7f:	73 20                	jae    80008ca1 <rodata+0xca1>
80008c81:	49                   	dec    %ecx
80008c82:	6e                   	outsb  %ds:(%esi),(%dx)
80008c83:	73 74                	jae    80008cf9 <rodata+0xcf9>
80008c85:	72 75                	jb     80008cfc <rodata+0xcfc>
80008c87:	6d                   	insl   (%dx),%es:(%edi)
80008c88:	65 6e                	outsb  %gs:(%esi),(%dx)
80008c8a:	74 73                	je     80008cff <rodata+0xcff>
80008c8c:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008c90:	33 32                	xor    (%edx),%esi
80008c92:	30 43 36             	xor    %al,0x36(%ebx)
80008c95:	30 30                	xor    %dh,(%eax)
80008c97:	30 00                	xor    %al,(%eax)
80008c99:	54                   	push   %esp
80008c9a:	65                   	gs
80008c9b:	78 61                	js     80008cfe <rodata+0xcfe>
80008c9d:	73 20                	jae    80008cbf <rodata+0xcbf>
80008c9f:	49                   	dec    %ecx
80008ca0:	6e                   	outsb  %ds:(%esi),(%dx)
80008ca1:	73 74                	jae    80008d17 <rodata+0xd17>
80008ca3:	72 75                	jb     80008d1a <rodata+0xd1a>
80008ca5:	6d                   	insl   (%dx),%es:(%edi)
80008ca6:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ca8:	74 73                	je     80008d1d <rodata+0xd1d>
80008caa:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008cae:	33 32                	xor    (%edx),%esi
80008cb0:	30 43 32             	xor    %al,0x32(%ebx)
80008cb3:	30 30                	xor    %dh,(%eax)
80008cb5:	30 00                	xor    %al,(%eax)
80008cb7:	54                   	push   %esp
80008cb8:	65                   	gs
80008cb9:	78 61                	js     80008d1c <rodata+0xd1c>
80008cbb:	73 20                	jae    80008cdd <rodata+0xcdd>
80008cbd:	49                   	dec    %ecx
80008cbe:	6e                   	outsb  %ds:(%esi),(%dx)
80008cbf:	73 74                	jae    80008d35 <rodata+0xd35>
80008cc1:	72 75                	jb     80008d38 <rodata+0xd38>
80008cc3:	6d                   	insl   (%dx),%es:(%edi)
80008cc4:	65 6e                	outsb  %gs:(%esi),(%dx)
80008cc6:	74 73                	je     80008d3b <rodata+0xd3b>
80008cc8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80008ccc:	33 32                	xor    (%edx),%esi
80008cce:	30 43 35             	xor    %al,0x35(%ebx)
80008cd1:	35 30 30 00 43       	xor    $0x43003030,%eax
80008cd6:	79 70                	jns    80008d48 <rodata+0xd48>
80008cd8:	72 65                	jb     80008d3f <rodata+0xd3f>
80008cda:	73 73                	jae    80008d4f <rodata+0xd4f>
80008cdc:	20 4d 38             	and    %cl,0x38(%ebp)
80008cdf:	43                   	inc    %ebx
80008ce0:	00 52 65             	add    %dl,0x65(%edx)
80008ce3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ce4:	65                   	gs
80008ce5:	73 61                	jae    80008d48 <rodata+0xd48>
80008ce7:	73 20                	jae    80008d09 <rodata+0xd09>
80008ce9:	52                   	push   %edx
80008cea:	33 32                	xor    (%edx),%esi
80008cec:	43                   	inc    %ebx
80008ced:	00 4e 58             	add    %cl,0x58(%esi)
80008cf0:	50                   	push   %eax
80008cf1:	20 53 65             	and    %dl,0x65(%ebx)
80008cf4:	6d                   	insl   (%dx),%es:(%edi)
80008cf5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008cfc:	74 6f                	je     80008d6d <rodata+0xd6d>
80008cfe:	72 73                	jb     80008d73 <rodata+0xd73>
80008d00:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80008d04:	4d                   	dec    %ebp
80008d05:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80008d0c:	41 4c 
80008d0e:	43                   	inc    %ebx
80008d0f:	4f                   	dec    %edi
80008d10:	4d                   	dec    %ebp
80008d11:	4d                   	dec    %ebp
80008d12:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80008d16:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80008d1a:	74 65                	je     80008d81 <rodata+0xd81>
80008d1c:	6c                   	insb   (%dx),%es:(%edi)
80008d1d:	20 38                	and    %bh,(%eax)
80008d1f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80008d25:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80008d29:	72 69                	jb     80008d94 <rodata+0xd94>
80008d2b:	61                   	popa   
80008d2c:	6e                   	outsb  %ds:(%esi),(%dx)
80008d2d:	74 73                	je     80008da2 <rodata+0xda2>
80008d2f:	00 41 6e             	add    %al,0x6e(%ecx)
80008d32:	64                   	fs
80008d33:	65                   	gs
80008d34:	73 20                	jae    80008d56 <rodata+0xd56>
80008d36:	54                   	push   %esp
80008d37:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008d3b:	6f                   	outsl  %ds:(%esi),(%dx)
80008d3c:	6c                   	insb   (%dx),%es:(%edi)
80008d3d:	6f                   	outsl  %ds:(%esi),(%dx)
80008d3e:	67 79 20             	addr16 jns 80008d61 <rodata+0xd61>
80008d41:	52                   	push   %edx
80008d42:	49                   	dec    %ecx
80008d43:	53                   	push   %ebx
80008d44:	43                   	inc    %ebx
80008d45:	00 43 79             	add    %al,0x79(%ebx)
80008d48:	61                   	popa   
80008d49:	6e                   	outsb  %ds:(%esi),(%dx)
80008d4a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d4e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d53:	67 79 20             	addr16 jns 80008d76 <rodata+0xd76>
80008d56:	65                   	gs
80008d57:	43                   	inc    %ebx
80008d58:	4f                   	dec    %edi
80008d59:	47                   	inc    %edi
80008d5a:	31 58 00             	xor    %ebx,0x0(%eax)
80008d5d:	4e                   	dec    %esi
80008d5e:	65                   	gs
80008d5f:	77 20                	ja     80008d81 <rodata+0xd81>
80008d61:	4a                   	dec    %edx
80008d62:	61                   	popa   
80008d63:	70 61                	jo     80008dc6 <rodata+0xdc6>
80008d65:	6e                   	outsb  %ds:(%esi),(%dx)
80008d66:	20 52 61             	and    %dl,0x61(%edx)
80008d69:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80008d70:	20 
80008d71:	31 36                	xor    %esi,(%esi)
80008d73:	2d 62 69 74 00       	sub    $0x746962,%eax
80008d78:	52                   	push   %edx
80008d79:	65 6e                	outsb  %gs:(%esi),(%dx)
80008d7b:	65                   	gs
80008d7c:	73 61                	jae    80008ddf <rodata+0xddf>
80008d7e:	73 20                	jae    80008da0 <rodata+0xda0>
80008d80:	52                   	push   %edx
80008d81:	58                   	pop    %eax
80008d82:	00 4d 43             	add    %cl,0x43(%ebp)
80008d85:	53                   	push   %ebx
80008d86:	54                   	push   %esp
80008d87:	20 45 6c             	and    %al,0x6c(%ebp)
80008d8a:	62 72 75             	bound  %esi,0x75(%edx)
80008d8d:	73 00                	jae    80008d8f <rodata+0xd8f>
80008d8f:	43                   	inc    %ebx
80008d90:	79 61                	jns    80008df3 <rodata+0xdf3>
80008d92:	6e                   	outsb  %ds:(%esi),(%dx)
80008d93:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008d97:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008d9c:	67 79 20             	addr16 jns 80008dbf <rodata+0xdbf>
80008d9f:	65                   	gs
80008da0:	43                   	inc    %ebx
80008da1:	4f                   	dec    %edi
80008da2:	47                   	inc    %edi
80008da3:	31 36                	xor    %esi,(%esi)
80008da5:	00 49 6e             	add    %cl,0x6e(%ecx)
80008da8:	74 65                	je     80008e0f <rodata+0xe0f>
80008daa:	6c                   	insb   (%dx),%es:(%edi)
80008dab:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80008daf:	4d                   	dec    %ebp
80008db0:	00 49 6e             	add    %cl,0x6e(%ecx)
80008db3:	74 65                	je     80008e1a <rodata+0xe1a>
80008db5:	6c                   	insb   (%dx),%es:(%edi)
80008db6:	20 4b 31             	and    %cl,0x31(%ebx)
80008db9:	30 4d 00             	xor    %cl,0x0(%ebp)
80008dbc:	41                   	inc    %ecx
80008dbd:	52                   	push   %edx
80008dbe:	4d                   	dec    %ebp
80008dbf:	20 36                	and    %dh,(%esi)
80008dc1:	34 2d                	xor    $0x2d,%al
80008dc3:	62 69 74             	bound  %ebp,0x74(%ecx)
80008dc6:	00 41 74             	add    %al,0x74(%ecx)
80008dc9:	6d                   	insl   (%dx),%es:(%edi)
80008dca:	65                   	gs
80008dcb:	6c                   	insb   (%dx),%es:(%edi)
80008dcc:	20 43 6f             	and    %al,0x6f(%ebx)
80008dcf:	72 70                	jb     80008e41 <rodata+0xe41>
80008dd1:	6f                   	outsl  %ds:(%esi),(%dx)
80008dd2:	72 61                	jb     80008e35 <rodata+0xe35>
80008dd4:	74 69                	je     80008e3f <rodata+0xe3f>
80008dd6:	6f                   	outsl  %ds:(%esi),(%dx)
80008dd7:	6e                   	outsb  %ds:(%esi),(%dx)
80008dd8:	20 41 56             	and    %al,0x56(%ecx)
80008ddb:	52                   	push   %edx
80008ddc:	20 33                	and    %dh,(%ebx)
80008dde:	32 2d 62 69 74 00    	xor    0x746962,%ch
80008de4:	53                   	push   %ebx
80008de5:	54                   	push   %esp
80008de6:	4d                   	dec    %ebp
80008de7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008dee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008df2:	6e                   	outsb  %ds:(%esi),(%dx)
80008df3:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80008dfa:	38 00                	cmp    %al,(%eax)
80008dfc:	54                   	push   %esp
80008dfd:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e04:	49 
80008e05:	4c                   	dec    %esp
80008e06:	45                   	inc    %ebp
80008e07:	36                   	ss
80008e08:	34 00                	xor    $0x0,%al
80008e0a:	54                   	push   %esp
80008e0b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80008e12:	49 
80008e13:	4c                   	dec    %esp
80008e14:	45                   	inc    %ebp
80008e15:	50                   	push   %eax
80008e16:	72 6f                	jb     80008e87 <rodata+0xe87>
80008e18:	00 58 69             	add    %bl,0x69(%eax)
80008e1b:	6c                   	insb   (%dx),%es:(%edi)
80008e1c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80008e23:	72 6f                	jb     80008e94 <rodata+0xe94>
80008e25:	42                   	inc    %edx
80008e26:	6c                   	insb   (%dx),%es:(%edi)
80008e27:	61                   	popa   
80008e28:	7a 65                	jp     80008e8f <rodata+0xe8f>
80008e2a:	20 52 49             	and    %dl,0x49(%edx)
80008e2d:	53                   	push   %ebx
80008e2e:	43                   	inc    %ebx
80008e2f:	00 4e 56             	add    %cl,0x56(%esi)
80008e32:	49                   	dec    %ecx
80008e33:	44                   	inc    %esp
80008e34:	49                   	dec    %ecx
80008e35:	41                   	inc    %ecx
80008e36:	20 43 55             	and    %al,0x55(%ebx)
80008e39:	44                   	inc    %esp
80008e3a:	41                   	inc    %ecx
80008e3b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80008e3f:	65                   	gs
80008e40:	72 61                	jb     80008ea3 <rodata+0xea3>
80008e42:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80008e46:	45                   	inc    %ebp
80008e47:	2d 47 78 00 43       	sub    $0x43007847,%eax
80008e4c:	6c                   	insb   (%dx),%es:(%edi)
80008e4d:	6f                   	outsl  %ds:(%esi),(%dx)
80008e4e:	75 64                	jne    80008eb4 <rodata+0xeb4>
80008e50:	53                   	push   %ebx
80008e51:	68 69 65 6c 64       	push   $0x646c6569
80008e56:	00 53 79             	add    %dl,0x79(%ebx)
80008e59:	6e                   	outsb  %ds:(%esi),(%dx)
80008e5a:	6f                   	outsl  %ds:(%esi),(%dx)
80008e5b:	70 73                	jo     80008ed0 <rodata+0xed0>
80008e5d:	79 73                	jns    80008ed2 <rodata+0xed2>
80008e5f:	20 41 52             	and    %al,0x52(%ecx)
80008e62:	43                   	inc    %ebx
80008e63:	6f                   	outsl  %ds:(%esi),(%dx)
80008e64:	6d                   	insl   (%dx),%es:(%edi)
80008e65:	70 61                	jo     80008ec8 <rodata+0xec8>
80008e67:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80008e6b:	32 00                	xor    (%eax),%al
80008e6d:	4f                   	dec    %edi
80008e6e:	70 65                	jo     80008ed5 <rodata+0xed5>
80008e70:	6e                   	outsb  %ds:(%esi),(%dx)
80008e71:	38 20                	cmp    %ah,(%eax)
80008e73:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008e79:	52                   	push   %edx
80008e7a:	49                   	dec    %ecx
80008e7b:	53                   	push   %ebx
80008e7c:	43                   	inc    %ebx
80008e7d:	00 52 65             	add    %dl,0x65(%edx)
80008e80:	6e                   	outsb  %ds:(%esi),(%dx)
80008e81:	65                   	gs
80008e82:	73 61                	jae    80008ee5 <rodata+0xee5>
80008e84:	73 20                	jae    80008ea6 <rodata+0xea6>
80008e86:	52                   	push   %edx
80008e87:	4c                   	dec    %esp
80008e88:	37                   	aaa    
80008e89:	38 00                	cmp    %al,(%eax)
80008e8b:	42                   	inc    %edx
80008e8c:	72 6f                	jb     80008efd <rodata+0xefd>
80008e8e:	61                   	popa   
80008e8f:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80008e93:	20 56 69             	and    %dl,0x69(%esi)
80008e96:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80008e99:	43                   	inc    %ebx
80008e9a:	6f                   	outsl  %ds:(%esi),(%dx)
80008e9b:	72 65                	jb     80008f02 <rodata+0xf02>
80008e9d:	20 56 00             	and    %dl,0x0(%esi)
80008ea0:	52                   	push   %edx
80008ea1:	65 6e                	outsb  %gs:(%esi),(%dx)
80008ea3:	65                   	gs
80008ea4:	73 61                	jae    80008f07 <rodata+0xf07>
80008ea6:	73 20                	jae    80008ec8 <rodata+0xec8>
80008ea8:	37                   	aaa    
80008ea9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80008eac:	52                   	push   %edx
80008ead:	00 46 72             	add    %al,0x72(%esi)
80008eb0:	65                   	gs
80008eb1:	65                   	gs
80008eb2:	73 63                	jae    80008f17 <rodata+0xf17>
80008eb4:	61                   	popa   
80008eb5:	6c                   	insb   (%dx),%es:(%edi)
80008eb6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80008ebd:	45                   	inc    %ebp
80008ebe:	58                   	pop    %eax
80008ebf:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80008ec3:	00 42 65             	add    %al,0x65(%edx)
80008ec6:	79 6f                	jns    80008f37 <rodata+0xf37>
80008ec8:	6e                   	outsb  %ds:(%esi),(%dx)
80008ec9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ecd:	31 00                	xor    %eax,(%eax)
80008ecf:	42                   	inc    %edx
80008ed0:	65                   	gs
80008ed1:	79 6f                	jns    80008f42 <rodata+0xf42>
80008ed3:	6e                   	outsb  %ds:(%esi),(%dx)
80008ed4:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80008ed8:	32 00                	xor    (%eax),%al
80008eda:	58                   	pop    %eax
80008edb:	4d                   	dec    %ebp
80008edc:	4f                   	dec    %edi
80008edd:	53                   	push   %ebx
80008ede:	20 78 43             	and    %bh,0x43(%eax)
80008ee1:	4f                   	dec    %edi
80008ee2:	52                   	push   %edx
80008ee3:	45                   	inc    %ebp
80008ee4:	00 4d 69             	add    %cl,0x69(%ebp)
80008ee7:	63 72 6f             	arpl   %si,0x6f(%edx)
80008eea:	63 68 69             	arpl   %bp,0x69(%eax)
80008eed:	70 20                	jo     80008f0f <rodata+0xf0f>
80008eef:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80008ef5:	50                   	push   %eax
80008ef6:	49                   	dec    %ecx
80008ef7:	43                   	inc    %ebx
80008ef8:	00 49 6e             	add    %cl,0x6e(%ecx)
80008efb:	76 61                	jbe    80008f5e <rodata+0xf5e>
80008efd:	6c                   	insb   (%dx),%es:(%edi)
80008efe:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80008f05:	73 
80008f06:	00 52 65             	add    %dl,0x65(%edx)
80008f09:	6c                   	insb   (%dx),%es:(%edi)
80008f0a:	6f                   	outsl  %ds:(%esi),(%dx)
80008f0b:	63 61 74             	arpl   %sp,0x74(%ecx)
80008f0e:	61                   	popa   
80008f0f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f13:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80008f1a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80008f1e:	61                   	popa   
80008f1f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008f23:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80008f2a:	61                   	popa   
80008f2b:	72 65                	jb     80008f92 <rodata+0xf92>
80008f2d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80008f31:	6a 65                	push   $0x65
80008f33:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80008f37:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80008f3e:	65 
80008f3f:	20 66 69             	and    %ah,0x69(%esi)
80008f42:	6c                   	insb   (%dx),%es:(%edi)
80008f43:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80008f47:	72 65                	jb     80008fae <rodata+0xfae>
80008f49:	63 6f 67             	arpl   %bp,0x67(%edi)
80008f4c:	6e                   	outsb  %ds:(%esi),(%dx)
80008f4d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80008f54:	70 65                	jo     80008fbb <rodata+0xfbb>
80008f56:	00 00                	add    %al,(%eax)
80008f58:	97                   	xchg   %eax,%edi
80008f59:	42                   	inc    %edx
80008f5a:	00 80 bb 42 00 80    	add    %al,-0x7fffbd45(%eax)
80008f60:	9d                   	popf   
80008f61:	42                   	inc    %edx
80008f62:	00 80 a3 42 00 80    	add    %al,-0x7fffbd5d(%eax)
80008f68:	a9 42 00 80 af       	test   $0xaf800042,%eax
80008f6d:	42                   	inc    %edx
80008f6e:	00 80 b5 42 00 80    	add    %al,-0x7fffbd4b(%eax)
80008f74:	d5 42                	aad    $0x42
80008f76:	00 80 ff 42 00 80    	add    %al,-0x7fffbd01(%eax)
80008f7c:	db 42 00             	fildl  0x0(%edx)
80008f7f:	80 f9 42             	cmp    $0x42,%cl
80008f82:	00 80 f9 42 00 80    	add    %al,-0x7fffbd07(%eax)
80008f88:	f9                   	stc    
80008f89:	42                   	inc    %edx
80008f8a:	00 80 f9 42 00 80    	add    %al,-0x7fffbd07(%eax)
80008f90:	f9                   	stc    
80008f91:	42                   	inc    %edx
80008f92:	00 80 f9 42 00 80    	add    %al,-0x7fffbd07(%eax)
80008f98:	f9                   	stc    
80008f99:	42                   	inc    %edx
80008f9a:	00 80 e1 42 00 80    	add    %al,-0x7fffbd1f(%eax)
80008fa0:	f9                   	stc    
80008fa1:	42                   	inc    %edx
80008fa2:	00 80 e7 42 00 80    	add    %al,-0x7fffbd19(%eax)
80008fa8:	ed                   	in     (%dx),%eax
80008fa9:	42                   	inc    %edx
80008faa:	00 80 f9 42 00 80    	add    %al,-0x7fffbd07(%eax)
80008fb0:	f3 42                	repz inc %edx
80008fb2:	00 80 3f 43 00 80    	add    %al,-0x7fffbcc1(%eax)
80008fb8:	f3 46                	repz inc %esi
80008fba:	00 80 45 43 00 80    	add    %al,-0x7fffbcbb(%eax)
80008fc0:	4b                   	dec    %ebx
80008fc1:	43                   	inc    %ebx
80008fc2:	00 80 51 43 00 80    	add    %al,-0x7fffbcaf(%eax)
80008fc8:	57                   	push   %edi
80008fc9:	43                   	inc    %ebx
80008fca:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80008fd0:	5d                   	pop    %ebp
80008fd1:	43                   	inc    %ebx
80008fd2:	00 80 63 43 00 80    	add    %al,-0x7fffbc9d(%eax)
80008fd8:	69 43 00 80 6f 43 00 	imul   $0x436f80,0x0(%ebx),%eax
80008fdf:	80 ed 46             	sub    $0x46,%ch
80008fe2:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80008fe8:	ed                   	in     (%dx),%eax
80008fe9:	46                   	inc    %esi
80008fea:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80008ff0:	75 43                	jne    80009035 <rodata+0x1035>
80008ff2:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80008ff8:	7b 43                	jnp    8000903d <rodata+0x103d>
80008ffa:	00 80 81 43 00 80    	add    %al,-0x7fffbc7f(%eax)
80009000:	87 43 00             	xchg   %eax,0x0(%ebx)
80009003:	80 8d 43 00 80 93 43 	orb    $0x43,-0x6c7fffbd(%ebp)
8000900a:	00 80 99 43 00 80    	add    %al,-0x7fffbc67(%eax)
80009010:	9f                   	lahf   
80009011:	43                   	inc    %ebx
80009012:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009018:	ed                   	in     (%dx),%eax
80009019:	46                   	inc    %esi
8000901a:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009020:	ed                   	in     (%dx),%eax
80009021:	46                   	inc    %esi
80009022:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009028:	ed                   	in     (%dx),%eax
80009029:	46                   	inc    %esi
8000902a:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009030:	ed                   	in     (%dx),%eax
80009031:	46                   	inc    %esi
80009032:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009038:	ed                   	in     (%dx),%eax
80009039:	46                   	inc    %esi
8000903a:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009040:	ed                   	in     (%dx),%eax
80009041:	46                   	inc    %esi
80009042:	00 80 a5 43 00 80    	add    %al,-0x7fffbc5b(%eax)
80009048:	ab                   	stos   %eax,%es:(%edi)
80009049:	43                   	inc    %ebx
8000904a:	00 80 b1 43 00 80    	add    %al,-0x7fffbc4f(%eax)
80009050:	b7 43                	mov    $0x43,%bh
80009052:	00 80 bd 43 00 80    	add    %al,-0x7fffbc43(%eax)
80009058:	c3                   	ret    
80009059:	43                   	inc    %ebx
8000905a:	00 80 c9 43 00 80    	add    %al,-0x7fffbc37(%eax)
80009060:	cf                   	iret   
80009061:	43                   	inc    %ebx
80009062:	00 80 d5 43 00 80    	add    %al,-0x7fffbc2b(%eax)
80009068:	db 43 00             	fildl  0x0(%ebx)
8000906b:	80 e1 43             	and    $0x43,%cl
8000906e:	00 80 e7 43 00 80    	add    %al,-0x7fffbc19(%eax)
80009074:	ed                   	in     (%dx),%eax
80009075:	43                   	inc    %ebx
80009076:	00 80 f3 43 00 80    	add    %al,-0x7fffbc0d(%eax)
8000907c:	f9                   	stc    
8000907d:	43                   	inc    %ebx
8000907e:	00 80 ff 43 00 80    	add    %al,-0x7fffbc01(%eax)
80009084:	05 44 00 80 0b       	add    $0xb800044,%eax
80009089:	44                   	inc    %esp
8000908a:	00 80 11 44 00 80    	add    %al,-0x7fffbbef(%eax)
80009090:	17                   	pop    %ss
80009091:	44                   	inc    %esp
80009092:	00 80 1d 44 00 80    	add    %al,-0x7fffbbe3(%eax)
80009098:	23 44 00 80          	and    -0x80(%eax,%eax,1),%eax
8000909c:	29 44 00 80          	sub    %eax,-0x80(%eax,%eax,1)
800090a0:	2f                   	das    
800090a1:	44                   	inc    %esp
800090a2:	00 80 35 44 00 80    	add    %al,-0x7fffbbcb(%eax)
800090a8:	3b 44 00 80          	cmp    -0x80(%eax,%eax,1),%eax
800090ac:	41                   	inc    %ecx
800090ad:	44                   	inc    %esp
800090ae:	00 80 47 44 00 80    	add    %al,-0x7fffbbb9(%eax)
800090b4:	4d                   	dec    %ebp
800090b5:	44                   	inc    %esp
800090b6:	00 80 53 44 00 80    	add    %al,-0x7fffbbad(%eax)
800090bc:	59                   	pop    %ecx
800090bd:	44                   	inc    %esp
800090be:	00 80 5f 44 00 80    	add    %al,-0x7fffbba1(%eax)
800090c4:	65                   	gs
800090c5:	44                   	inc    %esp
800090c6:	00 80 6b 44 00 80    	add    %al,-0x7fffbb95(%eax)
800090cc:	71 44                	jno    80009112 <rodata+0x1112>
800090ce:	00 80 77 44 00 80    	add    %al,-0x7fffbb89(%eax)
800090d4:	7d 44                	jge    8000911a <rodata+0x111a>
800090d6:	00 80 83 44 00 80    	add    %al,-0x7fffbb7d(%eax)
800090dc:	89 44 00 80          	mov    %eax,-0x80(%eax,%eax,1)
800090e0:	8f 44 00 80          	popl   -0x80(%eax,%eax,1)
800090e4:	95                   	xchg   %eax,%ebp
800090e5:	44                   	inc    %esp
800090e6:	00 80 9b 44 00 80    	add    %al,-0x7fffbb65(%eax)
800090ec:	a1 44 00 80 a7       	mov    0xa7800044,%eax
800090f1:	44                   	inc    %esp
800090f2:	00 80 ad 44 00 80    	add    %al,-0x7fffbb53(%eax)
800090f8:	b3 44                	mov    $0x44,%bl
800090fa:	00 80 b9 44 00 80    	add    %al,-0x7fffbb47(%eax)
80009100:	bf 44 00 80 c5       	mov    $0xc5800044,%edi
80009105:	44                   	inc    %esp
80009106:	00 80 cb 44 00 80    	add    %al,-0x7fffbb35(%eax)
8000910c:	d1 44 00 80          	roll   -0x80(%eax,%eax,1)
80009110:	d7                   	xlat   %ds:(%ebx)
80009111:	44                   	inc    %esp
80009112:	00 80 dd 44 00 80    	add    %al,-0x7fffbb23(%eax)
80009118:	e3 44                	jecxz  8000915e <rodata+0x115e>
8000911a:	00 80 e9 44 00 80    	add    %al,-0x7fffbb17(%eax)
80009120:	ef                   	out    %eax,(%dx)
80009121:	44                   	inc    %esp
80009122:	00 80 f5 44 00 80    	add    %al,-0x7fffbb0b(%eax)
80009128:	fb                   	sti    
80009129:	44                   	inc    %esp
8000912a:	00 80 01 45 00 80    	add    %al,-0x7fffbaff(%eax)
80009130:	07                   	pop    %es
80009131:	45                   	inc    %ebp
80009132:	00 80 0d 45 00 80    	add    %al,-0x7fffbaf3(%eax)
80009138:	13 45 00             	adc    0x0(%ebp),%eax
8000913b:	80 19 45             	sbbb   $0x45,(%ecx)
8000913e:	00 80 1f 45 00 80    	add    %al,-0x7fffbae1(%eax)
80009144:	25 45 00 80 2b       	and    $0x2b800045,%eax
80009149:	45                   	inc    %ebp
8000914a:	00 80 31 45 00 80    	add    %al,-0x7fffbacf(%eax)
80009150:	37                   	aaa    
80009151:	45                   	inc    %ebp
80009152:	00 80 3d 45 00 80    	add    %al,-0x7fffbac3(%eax)
80009158:	43                   	inc    %ebx
80009159:	45                   	inc    %ebp
8000915a:	00 80 49 45 00 80    	add    %al,-0x7fffbab7(%eax)
80009160:	4f                   	dec    %edi
80009161:	45                   	inc    %ebp
80009162:	00 80 55 45 00 80    	add    %al,-0x7fffbaab(%eax)
80009168:	5b                   	pop    %ebx
80009169:	45                   	inc    %ebp
8000916a:	00 80 61 45 00 80    	add    %al,-0x7fffba9f(%eax)
80009170:	67 45                	addr16 inc %ebp
80009172:	00 80 6d 45 00 80    	add    %al,-0x7fffba93(%eax)
80009178:	73 45                	jae    800091bf <rodata+0x11bf>
8000917a:	00 80 79 45 00 80    	add    %al,-0x7fffba87(%eax)
80009180:	7f 45                	jg     800091c7 <rodata+0x11c7>
80009182:	00 80 85 45 00 80    	add    %al,-0x7fffba7b(%eax)
80009188:	8b 45 00             	mov    0x0(%ebp),%eax
8000918b:	80 91 45 00 80 97 45 	adcb   $0x45,-0x687fffbb(%ecx)
80009192:	00 80 9d 45 00 80    	add    %al,-0x7fffba63(%eax)
80009198:	ed                   	in     (%dx),%eax
80009199:	46                   	inc    %esi
8000919a:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091a0:	ed                   	in     (%dx),%eax
800091a1:	46                   	inc    %esi
800091a2:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091a8:	ed                   	in     (%dx),%eax
800091a9:	46                   	inc    %esi
800091aa:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091b0:	ed                   	in     (%dx),%eax
800091b1:	46                   	inc    %esi
800091b2:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091b8:	ed                   	in     (%dx),%eax
800091b9:	46                   	inc    %esi
800091ba:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091c0:	a3 45 00 80 a9       	mov    %eax,0xa9800045
800091c5:	45                   	inc    %ebp
800091c6:	00 80 af 45 00 80    	add    %al,-0x7fffba51(%eax)
800091cc:	b5 45                	mov    $0x45,%ch
800091ce:	00 80 bb 45 00 80    	add    %al,-0x7fffba45(%eax)
800091d4:	c1 45 00 80          	roll   $0x80,0x0(%ebp)
800091d8:	c7 45 00 80 cd 45 00 	movl   $0x45cd80,0x0(%ebp)
800091df:	80 d3 45             	adc    $0x45,%bl
800091e2:	00 80 d9 45 00 80    	add    %al,-0x7fffba27(%eax)
800091e8:	df 45 00             	fild   0x0(%ebp)
800091eb:	80 e5 45             	and    $0x45,%ch
800091ee:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091f4:	ed                   	in     (%dx),%eax
800091f5:	46                   	inc    %esi
800091f6:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
800091fc:	ed                   	in     (%dx),%eax
800091fd:	46                   	inc    %esi
800091fe:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009204:	ed                   	in     (%dx),%eax
80009205:	46                   	inc    %esi
80009206:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
8000920c:	ed                   	in     (%dx),%eax
8000920d:	46                   	inc    %esi
8000920e:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009214:	ed                   	in     (%dx),%eax
80009215:	46                   	inc    %esi
80009216:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
8000921c:	ed                   	in     (%dx),%eax
8000921d:	46                   	inc    %esi
8000921e:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009224:	ed                   	in     (%dx),%eax
80009225:	46                   	inc    %esi
80009226:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
8000922c:	ed                   	in     (%dx),%eax
8000922d:	46                   	inc    %esi
8000922e:	00 80 ed 46 00 80    	add    %al,-0x7fffb913(%eax)
80009234:	eb 45                	jmp    8000927b <rodata+0x127b>
80009236:	00 80 f1 45 00 80    	add    %al,-0x7fffba0f(%eax)
8000923c:	f7 45 00 80 fd 45 00 	testl  $0x45fd80,0x0(%ebp)
80009243:	80 03 46             	addb   $0x46,(%ebx)
80009246:	00 80 09 46 00 80    	add    %al,-0x7fffb9f7(%eax)
8000924c:	0f 46 00             	cmovbe (%eax),%eax
8000924f:	80 15 46 00 80 1b 46 	adcb   $0x46,0x1b800046
80009256:	00 80 21 46 00 80    	add    %al,-0x7fffb9df(%eax)
8000925c:	27                   	daa    
8000925d:	46                   	inc    %esi
8000925e:	00 80 2d 46 00 80    	add    %al,-0x7fffb9d3(%eax)
80009264:	33 46 00             	xor    0x0(%esi),%eax
80009267:	80 39 46             	cmpb   $0x46,(%ecx)
8000926a:	00 80 3f 46 00 80    	add    %al,-0x7fffb9c1(%eax)
80009270:	45                   	inc    %ebp
80009271:	46                   	inc    %esi
80009272:	00 80 4b 46 00 80    	add    %al,-0x7fffb9b5(%eax)
80009278:	51                   	push   %ecx
80009279:	46                   	inc    %esi
8000927a:	00 80 57 46 00 80    	add    %al,-0x7fffb9a9(%eax)
80009280:	5d                   	pop    %ebp
80009281:	46                   	inc    %esi
80009282:	00 80 63 46 00 80    	add    %al,-0x7fffb99d(%eax)
80009288:	69 46 00 80 ed 46 00 	imul   $0x46ed80,0x0(%esi),%eax
8000928f:	80 6f 46 00          	subb   $0x0,0x46(%edi)
80009293:	80 ed 46             	sub    $0x46,%ch
80009296:	00 80 75 46 00 80    	add    %al,-0x7fffb98b(%eax)
8000929c:	7b 46                	jnp    800092e4 <rodata+0x12e4>
8000929e:	00 80 81 46 00 80    	add    %al,-0x7fffb97f(%eax)
800092a4:	87 46 00             	xchg   %eax,0x0(%esi)
800092a7:	80 8d 46 00 80 93 46 	orb    $0x46,-0x6c7fffba(%ebp)
800092ae:	00 80 99 46 00 80    	add    %al,-0x7fffb967(%eax)
800092b4:	9f                   	lahf   
800092b5:	46                   	inc    %esi
800092b6:	00 80 a5 46 00 80    	add    %al,-0x7fffb95b(%eax)
800092bc:	ab                   	stos   %eax,%es:(%edi)
800092bd:	46                   	inc    %esi
800092be:	00 80 b1 46 00 80    	add    %al,-0x7fffb94f(%eax)
800092c4:	b7 46                	mov    $0x46,%bh
800092c6:	00 80 bd 46 00 80    	add    %al,-0x7fffb943(%eax)
800092cc:	c3                   	ret    
800092cd:	46                   	inc    %esi
800092ce:	00 80 c9 46 00 80    	add    %al,-0x7fffb937(%eax)
800092d4:	cf                   	iret   
800092d5:	46                   	inc    %esi
800092d6:	00 80 d5 46 00 80    	add    %al,-0x7fffb92b(%eax)
800092dc:	db 46 00             	fildl  0x0(%esi)
800092df:	80 e1 46             	and    $0x46,%cl
800092e2:	00 80 e7 46 00 80    	add    %al,-0x7fffb919(%eax)
800092e8:	45                   	inc    %ebp
800092e9:	6e                   	outsb  %ds:(%esi),(%dx)
800092ea:	68 61 6e 63 65       	push   $0x65636e61
800092ef:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
800092f3:	73 74                	jae    80009369 <rodata+0x1369>
800092f5:	72 75                	jb     8000936c <rodata+0x136c>
800092f7:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800092fb:	6e                   	outsb  %ds:(%esi),(%dx)
800092fc:	20 73 65             	and    %dh,0x65(%ebx)
800092ff:	74 20                	je     80009321 <rodata+0x1321>
80009301:	53                   	push   %ebx
80009302:	50                   	push   %eax
80009303:	41                   	inc    %ecx
80009304:	52                   	push   %edx
80009305:	43                   	inc    %ebx
80009306:	00 00                	add    %al,(%eax)
80009308:	46                   	inc    %esi
80009309:	75 6a                	jne    80009375 <rodata+0x1375>
8000930b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80009312:	41 
80009313:	20 4d 75             	and    %cl,0x75(%ebp)
80009316:	6c                   	insb   (%dx),%es:(%edi)
80009317:	74 69                	je     80009382 <rodata+0x1382>
80009319:	6d                   	insl   (%dx),%es:(%edi)
8000931a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80009321:	63 65 
80009323:	6c                   	insb   (%dx),%es:(%edi)
80009324:	65                   	gs
80009325:	72 61                	jb     80009388 <rodata+0x1388>
80009327:	74 6f                	je     80009398 <rodata+0x1398>
80009329:	72 00                	jb     8000932b <rodata+0x132b>
8000932b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000932f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80009336:	75 
80009337:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000933e:	43                   	inc    %ebx
8000933f:	6f                   	outsl  %ds:(%esi),(%dx)
80009340:	72 70                	jb     800093b2 <rodata+0x13b2>
80009342:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009346:	50                   	push   %eax
80009347:	2d 31 30 00 00       	sub    $0x3031,%eax
8000934c:	44                   	inc    %esp
8000934d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80009354:	45                   	inc    %ebp
80009355:	71 75                	jno    800093cc <rodata+0x13cc>
80009357:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000935e:	43                   	inc    %ebx
8000935f:	6f                   	outsl  %ds:(%esi),(%dx)
80009360:	72 70                	jb     800093d2 <rodata+0x13d2>
80009362:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80009366:	50                   	push   %eax
80009367:	2d 31 31 00 00       	sub    $0x3131,%eax
8000936c:	41                   	inc    %ecx
8000936d:	78 69                	js     800093d8 <rodata+0x13d8>
8000936f:	73 20                	jae    80009391 <rodata+0x1391>
80009371:	43                   	inc    %ebx
80009372:	6f                   	outsl  %ds:(%esi),(%dx)
80009373:	6d                   	insl   (%dx),%es:(%edi)
80009374:	6d                   	insl   (%dx),%es:(%edi)
80009375:	75 6e                	jne    800093e5 <rodata+0x13e5>
80009377:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
8000937e:	73 20                	jae    800093a0 <rodata+0x13a0>
80009380:	33 32                	xor    (%edx),%esi
80009382:	2d 62 69 74 20       	sub    $0x20746962,%eax
80009387:	65                   	gs
80009388:	6d                   	insl   (%dx),%es:(%edi)
80009389:	62 65 64             	bound  %esp,0x64(%ebp)
8000938c:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80009392:	6f                   	outsl  %ds:(%esi),(%dx)
80009393:	63 65 73             	arpl   %sp,0x73(%ebp)
80009396:	73 6f                	jae    80009407 <rodata+0x1407>
80009398:	72 00                	jb     8000939a <rodata+0x139a>
8000939a:	00 00                	add    %al,(%eax)
8000939c:	49                   	dec    %ecx
8000939d:	6e                   	outsb  %ds:(%esi),(%dx)
8000939e:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800093a4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800093a8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800093ad:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800093b4:	2d 
800093b5:	62 69 74             	bound  %ebp,0x74(%ecx)
800093b8:	20 65 6d             	and    %ah,0x6d(%ebp)
800093bb:	62 65 64             	bound  %esp,0x64(%ebp)
800093be:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800093c4:	6f                   	outsl  %ds:(%esi),(%dx)
800093c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800093c8:	73 6f                	jae    80009439 <rodata+0x1439>
800093ca:	72 00                	jb     800093cc <rodata+0x13cc>
800093cc:	44                   	inc    %esp
800093cd:	6f                   	outsl  %ds:(%esi),(%dx)
800093ce:	6e                   	outsb  %ds:(%esi),(%dx)
800093cf:	61                   	popa   
800093d0:	6c                   	insb   (%dx),%es:(%edi)
800093d1:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
800093d5:	75 74                	jne    8000944b <rodata+0x144b>
800093d7:	68 27 73 20 65       	push   $0x65207327
800093dc:	64                   	fs
800093dd:	75 63                	jne    80009442 <rodata+0x1442>
800093df:	61                   	popa   
800093e0:	74 69                	je     8000944b <rodata+0x144b>
800093e2:	6f                   	outsl  %ds:(%esi),(%dx)
800093e3:	6e                   	outsb  %ds:(%esi),(%dx)
800093e4:	61                   	popa   
800093e5:	6c                   	insb   (%dx),%es:(%edi)
800093e6:	20 36                	and    %dh,(%esi)
800093e8:	34 2d                	xor    $0x2d,%al
800093ea:	62 69 74             	bound  %ebp,0x74(%ecx)
800093ed:	20 70 72             	and    %dh,0x72(%eax)
800093f0:	6f                   	outsl  %ds:(%esi),(%dx)
800093f1:	63 65 73             	arpl   %sp,0x73(%ebp)
800093f4:	73 6f                	jae    80009465 <rodata+0x1465>
800093f6:	72 00                	jb     800093f8 <rodata+0x13f8>
800093f8:	48                   	dec    %eax
800093f9:	61                   	popa   
800093fa:	72 76                	jb     80009472 <rodata+0x1472>
800093fc:	61                   	popa   
800093fd:	72 64                	jb     80009463 <rodata+0x1463>
800093ff:	20 55 6e             	and    %dl,0x6e(%ebp)
80009402:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80009409:	79 20                	jns    8000942b <rodata+0x142b>
8000940b:	6d                   	insl   (%dx),%es:(%edi)
8000940c:	61                   	popa   
8000940d:	63 68 69             	arpl   %bp,0x69(%eax)
80009410:	6e                   	outsb  %ds:(%esi),(%dx)
80009411:	65                   	gs
80009412:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80009417:	70 65                	jo     8000947e <rodata+0x147e>
80009419:	6e                   	outsb  %ds:(%esi),(%dx)
8000941a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000941d:	74 00                	je     8000941f <rodata+0x141f>
8000941f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80009423:	6d                   	insl   (%dx),%es:(%edi)
80009424:	70 73                	jo     80009499 <rodata+0x1499>
80009426:	6f                   	outsl  %ds:(%esi),(%dx)
80009427:	6e                   	outsb  %ds:(%esi),(%dx)
80009428:	20 4d 75             	and    %cl,0x75(%ebp)
8000942b:	6c                   	insb   (%dx),%es:(%edi)
8000942c:	74 69                	je     80009497 <rodata+0x1497>
8000942e:	6d                   	insl   (%dx),%es:(%edi)
8000942f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80009436:	6e 65 
80009438:	72 61                	jb     8000949b <rodata+0x149b>
8000943a:	6c                   	insb   (%dx),%es:(%edi)
8000943b:	20 50 75             	and    %dl,0x75(%eax)
8000943e:	72 70                	jb     800094b0 <rodata+0x14b0>
80009440:	6f                   	outsl  %ds:(%esi),(%dx)
80009441:	73 65                	jae    800094a8 <rodata+0x14a8>
80009443:	20 50 72             	and    %dl,0x72(%eax)
80009446:	6f                   	outsl  %ds:(%esi),(%dx)
80009447:	63 65 73             	arpl   %sp,0x73(%ebp)
8000944a:	73 6f                	jae    800094bb <rodata+0x14bb>
8000944c:	72 00                	jb     8000944e <rodata+0x144e>
8000944e:	00 00                	add    %al,(%eax)
80009450:	4e                   	dec    %esi
80009451:	61                   	popa   
80009452:	74 69                	je     800094bd <rodata+0x14bd>
80009454:	6f                   	outsl  %ds:(%esi),(%dx)
80009455:	6e                   	outsb  %ds:(%esi),(%dx)
80009456:	61                   	popa   
80009457:	6c                   	insb   (%dx),%es:(%edi)
80009458:	20 53 65             	and    %dl,0x65(%ebx)
8000945b:	6d                   	insl   (%dx),%es:(%edi)
8000945c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009463:	74 6f                	je     800094d4 <rodata+0x14d4>
80009465:	72 20                	jb     80009487 <rodata+0x1487>
80009467:	33 32                	xor    (%edx),%esi
80009469:	30 30                	xor    %dh,(%eax)
8000946b:	30 20                	xor    %ah,(%eax)
8000946d:	73 65                	jae    800094d4 <rodata+0x14d4>
8000946f:	72 69                	jb     800094da <rodata+0x14da>
80009471:	65                   	gs
80009472:	73 00                	jae    80009474 <rodata+0x1474>
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
8000948b:	43                   	inc    %ebx
8000948c:	6f                   	outsl  %ds:(%esi),(%dx)
8000948d:	6d                   	insl   (%dx),%es:(%edi)
8000948e:	70 61                	jo     800094f1 <rodata+0x14f1>
80009490:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009494:	53                   	push   %ebx
80009495:	43                   	inc    %ebx
80009496:	00 00                	add    %al,(%eax)
80009498:	50                   	push   %eax
80009499:	4b                   	dec    %ebx
8000949a:	55                   	push   %ebp
8000949b:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800094a0:	79 20                	jns    800094c2 <rodata+0x14c2>
800094a2:	4c                   	dec    %esp
800094a3:	74 64                	je     80009509 <rodata+0x1509>
800094a5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800094a9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800094ad:	52                   	push   %edx
800094ae:	43                   	inc    %ebx
800094af:	20 6f 66             	and    %ch,0x66(%edi)
800094b2:	20 50 65             	and    %dl,0x65(%eax)
800094b5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800094b9:	20 55 6e             	and    %dl,0x6e(%ebp)
800094bc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800094c3:	79 20                	jns    800094e5 <rodata+0x14e5>
800094c5:	6d                   	insl   (%dx),%es:(%edi)
800094c6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800094cd:	63 65 73             	arpl   %sp,0x73(%ebp)
800094d0:	73 6f                	jae    80009541 <rodata+0x1541>
800094d2:	72 20                	jb     800094f4 <rodata+0x14f4>
800094d4:	73 65                	jae    8000953b <rodata+0x153b>
800094d6:	72 69                	jb     80009541 <rodata+0x1541>
800094d8:	65                   	gs
800094d9:	73 00                	jae    800094db <rodata+0x14db>
800094db:	00 49 63             	add    %cl,0x63(%ecx)
800094de:	65                   	gs
800094df:	72 61                	jb     80009542 <rodata+0x1542>
800094e1:	20 53 65             	and    %dl,0x65(%ebx)
800094e4:	6d                   	insl   (%dx),%es:(%edi)
800094e5:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800094ec:	74 6f                	je     8000955d <rodata+0x155d>
800094ee:	72 20                	jb     80009510 <rodata+0x1510>
800094f0:	49                   	dec    %ecx
800094f1:	6e                   	outsb  %ds:(%esi),(%dx)
800094f2:	63 2e                	arpl   %bp,(%esi)
800094f4:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
800094f8:	70 20                	jo     8000951a <rodata+0x151a>
800094fa:	45                   	inc    %ebp
800094fb:	78 65                	js     80009562 <rodata+0x1562>
800094fd:	63 75 74             	arpl   %si,0x74(%ebp)
80009500:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80009507:	63 65 73             	arpl   %sp,0x73(%ebp)
8000950a:	73 6f                	jae    8000957b <rodata+0x157b>
8000950c:	72 00                	jb     8000950e <rodata+0x150e>
8000950e:	00 00                	add    %al,(%eax)
80009510:	4e                   	dec    %esi
80009511:	61                   	popa   
80009512:	74 69                	je     8000957d <rodata+0x157d>
80009514:	6f                   	outsl  %ds:(%esi),(%dx)
80009515:	6e                   	outsb  %ds:(%esi),(%dx)
80009516:	61                   	popa   
80009517:	6c                   	insb   (%dx),%es:(%edi)
80009518:	20 53 65             	and    %dl,0x65(%ebx)
8000951b:	6d                   	insl   (%dx),%es:(%edi)
8000951c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80009523:	74 6f                	je     80009594 <rodata+0x1594>
80009525:	72 20                	jb     80009547 <rodata+0x1547>
80009527:	43                   	inc    %ebx
80009528:	6f                   	outsl  %ds:(%esi),(%dx)
80009529:	6d                   	insl   (%dx),%es:(%edi)
8000952a:	70 61                	jo     8000958d <rodata+0x158d>
8000952c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80009530:	53                   	push   %ebx
80009531:	43                   	inc    %ebx
80009532:	20 43 52             	and    %al,0x52(%ebx)
80009535:	58                   	pop    %eax
80009536:	00 00                	add    %al,(%eax)
80009538:	4d                   	dec    %ebp
80009539:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80009540:	70 20                	jo     80009562 <rodata+0x1562>
80009542:	54                   	push   %esp
80009543:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80009547:	6f                   	outsl  %ds:(%esi),(%dx)
80009548:	6c                   	insb   (%dx),%es:(%edi)
80009549:	6f                   	outsl  %ds:(%esi),(%dx)
8000954a:	67 79 20             	addr16 jns 8000956d <rodata+0x156d>
8000954d:	64                   	fs
8000954e:	73 50                	jae    800095a0 <rodata+0x15a0>
80009550:	49                   	dec    %ecx
80009551:	43                   	inc    %ebx
80009552:	33 30                	xor    (%eax),%esi
80009554:	46                   	inc    %esi
80009555:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80009559:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80009560:	67 
80009561:	6e                   	outsb  %ds:(%esi),(%dx)
80009562:	61                   	popa   
80009563:	6c                   	insb   (%dx),%es:(%edi)
80009564:	20 43 6f             	and    %al,0x6f(%ebx)
80009567:	6e                   	outsb  %ds:(%esi),(%dx)
80009568:	74 72                	je     800095dc <rodata+0x15dc>
8000956a:	6f                   	outsl  %ds:(%esi),(%dx)
8000956b:	6c                   	insb   (%dx),%es:(%edi)
8000956c:	6c                   	insb   (%dx),%es:(%edi)
8000956d:	65                   	gs
8000956e:	72 00                	jb     80009570 <rodata+0x1570>
80009570:	46                   	inc    %esi
80009571:	72 65                	jb     800095d8 <rodata+0x15d8>
80009573:	65                   	gs
80009574:	73 63                	jae    800095d9 <rodata+0x15d9>
80009576:	61                   	popa   
80009577:	6c                   	insb   (%dx),%es:(%edi)
80009578:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
8000957c:	6d                   	insl   (%dx),%es:(%edi)
8000957d:	6d                   	insl   (%dx),%es:(%edi)
8000957e:	75 6e                	jne    800095ee <rodata+0x15ee>
80009580:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
80009587:	20 45 6e             	and    %al,0x6e(%ebp)
8000958a:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
80009591:	53 
80009592:	43                   	inc    %ebx
80009593:	00 53 54             	add    %dl,0x54(%ebx)
80009596:	4d                   	dec    %ebp
80009597:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000959e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095a2:	6e                   	outsb  %ds:(%esi),(%dx)
800095a3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800095aa:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800095b1:	20 
800095b2:	44                   	inc    %esp
800095b3:	53                   	push   %ebx
800095b4:	50                   	push   %eax
800095b5:	00 00                	add    %al,(%eax)
800095b7:	00 53 54             	add    %dl,0x54(%ebx)
800095ba:	4d                   	dec    %ebp
800095bb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800095c2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800095c6:	6e                   	outsb  %ds:(%esi),(%dx)
800095c7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800095ce:	50                   	push   %eax
800095cf:	37                   	aaa    
800095d0:	78 20                	js     800095f2 <rodata+0x15f2>
800095d2:	52                   	push   %edx
800095d3:	49                   	dec    %ecx
800095d4:	53                   	push   %ebx
800095d5:	43                   	inc    %ebx
800095d6:	00 00                	add    %al,(%eax)
800095d8:	44                   	inc    %esp
800095d9:	61                   	popa   
800095da:	6c                   	insb   (%dx),%es:(%edi)
800095db:	6c                   	insb   (%dx),%es:(%edi)
800095dc:	61                   	popa   
800095dd:	73 20                	jae    800095ff <rodata+0x15ff>
800095df:	53                   	push   %ebx
800095e0:	65                   	gs
800095e1:	6d                   	insl   (%dx),%es:(%edi)
800095e2:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800095e9:	74 6f                	je     8000965a <rodata+0x165a>
800095eb:	72 20                	jb     8000960d <rodata+0x160d>
800095ed:	4d                   	dec    %ebp
800095ee:	41                   	inc    %ecx
800095ef:	58                   	pop    %eax
800095f0:	51                   	push   %ecx
800095f1:	33 30                	xor    (%eax),%esi
800095f3:	20 43 6f             	and    %al,0x6f(%ebx)
800095f6:	72 65                	jb     8000965d <rodata+0x165d>
800095f8:	00 00                	add    %al,(%eax)
800095fa:	00 00                	add    %al,(%eax)
800095fc:	4d                   	dec    %ebp
800095fd:	32 30                	xor    (%eax),%dh
800095ff:	30 30                	xor    %dh,(%eax)
80009601:	20 52 65             	and    %dl,0x65(%edx)
80009604:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80009607:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000960d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80009611:	52                   	push   %edx
80009612:	49                   	dec    %ecx
80009613:	53                   	push   %ebx
80009614:	43                   	inc    %ebx
80009615:	20 50 72             	and    %dl,0x72(%eax)
80009618:	6f                   	outsl  %ds:(%esi),(%dx)
80009619:	63 65 73             	arpl   %sp,0x73(%ebp)
8000961c:	73 6f                	jae    8000968d <rodata+0x168d>
8000961e:	72 00                	jb     80009620 <rodata+0x1620>
80009620:	43                   	inc    %ebx
80009621:	72 61                	jb     80009684 <rodata+0x1684>
80009623:	79 20                	jns    80009645 <rodata+0x1645>
80009625:	49                   	dec    %ecx
80009626:	6e                   	outsb  %ds:(%esi),(%dx)
80009627:	63 2e                	arpl   %bp,(%esi)
80009629:	20 4e 56             	and    %cl,0x56(%esi)
8000962c:	32 20                	xor    (%eax),%ah
8000962e:	56                   	push   %esi
8000962f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80009634:	20 41 72             	and    %al,0x72(%ecx)
80009637:	63 68 69             	arpl   %bp,0x69(%eax)
8000963a:	74 65                	je     800096a1 <rodata+0x16a1>
8000963c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80009640:	65 00 00             	add    %al,%gs:(%eax)
80009643:	00 49 6d             	add    %cl,0x6d(%ecx)
80009646:	61                   	popa   
80009647:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000964e:	6e 
8000964f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80009653:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80009658:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000965f:	54 
80009660:	41                   	inc    %ecx
80009661:	20 50 72             	and    %dl,0x72(%eax)
80009664:	6f                   	outsl  %ds:(%esi),(%dx)
80009665:	63 65 73             	arpl   %sp,0x73(%ebp)
80009668:	73 6f                	jae    800096d9 <rodata+0x16d9>
8000966a:	72 20                	jb     8000968c <rodata+0x168c>
8000966c:	41                   	inc    %ecx
8000966d:	72 63                	jb     800096d2 <rodata+0x16d2>
8000966f:	68 69 74 65 63       	push   $0x63657469
80009674:	74 75                	je     800096eb <rodata+0x16eb>
80009676:	72 65                	jb     800096dd <rodata+0x16dd>
80009678:	00 00                	add    %al,(%eax)
8000967a:	00 00                	add    %al,(%eax)
8000967c:	4e                   	dec    %esi
8000967d:	61                   	popa   
8000967e:	74 69                	je     800096e9 <rodata+0x16e9>
80009680:	6f                   	outsl  %ds:(%esi),(%dx)
80009681:	6e                   	outsb  %ds:(%esi),(%dx)
80009682:	61                   	popa   
80009683:	6c                   	insb   (%dx),%es:(%edi)
80009684:	20 53 65             	and    %dl,0x65(%ebx)
80009687:	6d                   	insl   (%dx),%es:(%edi)
80009688:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000968f:	74 6f                	je     80009700 <rodata+0x1700>
80009691:	72 20                	jb     800096b3 <rodata+0x16b3>
80009693:	43                   	inc    %ebx
80009694:	6f                   	outsl  %ds:(%esi),(%dx)
80009695:	6d                   	insl   (%dx),%es:(%edi)
80009696:	70 61                	jo     800096f9 <rodata+0x16f9>
80009698:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000969c:	53                   	push   %ebx
8000969d:	43                   	inc    %ebx
8000969e:	20 31                	and    %dh,(%ecx)
800096a0:	36                   	ss
800096a1:	2d 62 69 74 00       	sub    $0x746962,%eax
800096a6:	00 00                	add    %al,(%eax)
800096a8:	46                   	inc    %esi
800096a9:	72 65                	jb     80009710 <rodata+0x1710>
800096ab:	65                   	gs
800096ac:	73 63                	jae    80009711 <rodata+0x1711>
800096ae:	61                   	popa   
800096af:	6c                   	insb   (%dx),%es:(%edi)
800096b0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800096b4:	74 65                	je     8000971b <rodata+0x171b>
800096b6:	6e                   	outsb  %ds:(%esi),(%dx)
800096b7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800096be:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800096c2:	6f                   	outsl  %ds:(%esi),(%dx)
800096c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800096c6:	73 69                	jae    80009731 <rodata+0x1731>
800096c8:	6e                   	outsb  %ds:(%esi),(%dx)
800096c9:	67 20 55 6e          	and    %dl,0x6e(%di)
800096cd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
800096d4:	6e 
800096d5:	65 6f                	outsl  %gs:(%esi),(%dx)
800096d7:	6e                   	outsb  %ds:(%esi),(%dx)
800096d8:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800096dc:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800096e1:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
800096e8:	45 
800096e9:	39 58 20             	cmp    %ebx,0x20(%eax)
800096ec:	43                   	inc    %ebx
800096ed:	6f                   	outsl  %ds:(%esi),(%dx)
800096ee:	72 65                	jb     80009755 <rodata+0x1755>
800096f0:	00 00                	add    %al,(%eax)
800096f2:	00 00                	add    %al,(%eax)
800096f4:	4b                   	dec    %ebx
800096f5:	49                   	dec    %ecx
800096f6:	50                   	push   %eax
800096f7:	4f                   	dec    %edi
800096f8:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
800096fd:	54                   	push   %esp
800096fe:	20 43 6f             	and    %al,0x6f(%ebx)
80009701:	72 65                	jb     80009768 <rodata+0x1768>
80009703:	2d 41 20 31 73       	sub    $0x73312041,%eax
80009708:	74 20                	je     8000972a <rodata+0x172a>
8000970a:	47                   	inc    %edi
8000970b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000970d:	65                   	gs
8000970e:	72 61                	jb     80009771 <rodata+0x1771>
80009710:	74 69                	je     8000977b <rodata+0x177b>
80009712:	6f                   	outsl  %ds:(%esi),(%dx)
80009713:	6e                   	outsb  %ds:(%esi),(%dx)
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
80009727:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000972c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80009730:	6e                   	outsb  %ds:(%esi),(%dx)
80009731:	65                   	gs
80009732:	72 61                	jb     80009795 <rodata+0x1795>
80009734:	74 69                	je     8000979f <rodata+0x179f>
80009736:	6f                   	outsl  %ds:(%esi),(%dx)
80009737:	6e                   	outsb  %ds:(%esi),(%dx)
80009738:	00 00                	add    %al,(%eax)
8000973a:	00 00                	add    %al,(%eax)
8000973c:	55                   	push   %ebp
8000973d:	6e                   	outsb  %ds:(%esi),(%dx)
8000973e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80009742:	6e                   	outsb  %ds:(%esi),(%dx)
80009743:	2c 20                	sub    $0x20,%al
80009745:	65                   	gs
80009746:	6d                   	insl   (%dx),%es:(%edi)
80009747:	70 74                	jo     800097bd <rodata+0x17bd>
80009749:	79 2c                	jns    80009777 <rodata+0x1777>
8000974b:	20 6f 72             	and    %ch,0x72(%edi)
8000974e:	20 72 65             	and    %dh,0x65(%edx)
80009751:	73 65                	jae    800097b8 <rodata+0x17b8>
80009753:	72 76                	jb     800097cb <rodata+0x17cb>
80009755:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000975b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000975f:	74 00                	je     80009761 <rodata+0x1761>
80009761:	65                   	gs
80009762:	78 74                	js     800097d8 <rodata+0x17d8>
80009764:	32 00                	xor    (%eax),%al
80009766:	6e                   	outsb  %ds:(%esi),(%dx)
80009767:	66                   	data16
80009768:	74 73                	je     800097dd <rodata+0x17dd>
8000976a:	00 61 74             	add    %ah,0x74(%ecx)
8000976d:	61                   	popa   
8000976e:	70 69                	jo     800097d9 <rodata+0x17d9>
80009770:	00 73 61             	add    %dh,0x61(%ebx)
80009773:	74 61                	je     800097d6 <rodata+0x17d6>
80009775:	00 75 73             	add    %dh,0x73(%ebp)
80009778:	62 5f 6d             	bound  %ebx,0x6d(%edi)
8000977b:	61                   	popa   
8000977c:	73 73                	jae    800097f1 <rodata+0x17f1>
8000977e:	5f                   	pop    %edi
8000977f:	73 74                	jae    800097f5 <rodata+0x17f5>
80009781:	6f                   	outsl  %ds:(%esi),(%dx)
80009782:	72 61                	jb     800097e5 <rodata+0x17e5>
80009784:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
80009789:	74 77                	je     80009802 <rodata+0x1802>
8000978b:	6f                   	outsl  %ds:(%esi),(%dx)
8000978c:	72 6b                	jb     800097f9 <rodata+0x17f9>
8000978e:	5f                   	pop    %edi
8000978f:	73 74                	jae    80009805 <rodata+0x1805>
80009791:	6f                   	outsl  %ds:(%esi),(%dx)
80009792:	72 61                	jb     800097f5 <rodata+0x17f5>
80009794:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
80009799:	76 00                	jbe    8000979b <rodata+0x179b>
8000979b:	00 d8                	add    %bl,%al
8000979d:	48                   	dec    %eax
8000979e:	00 80 fc 48 00 80    	add    %al,-0x7fffb704(%eax)
800097a4:	de 48 00             	fimul  0x0(%eax)
800097a7:	80 e4 48             	and    $0x48,%ah
800097aa:	00 80 ea 48 00 80    	add    %al,-0x7fffb716(%eax)
800097b0:	4d                   	dec    %ebp
800097b1:	61                   	popa   
800097b2:	78 69                	js     8000981d <rodata+0x181d>
800097b4:	6d                   	insl   (%dx),%es:(%edi)
800097b5:	75 6d                	jne    80009824 <rodata+0x1824>
800097b7:	20 6e 75             	and    %ch,0x75(%esi)
800097ba:	6d                   	insl   (%dx),%es:(%edi)
800097bb:	62 65 72             	bound  %esp,0x72(%ebp)
800097be:	20 6f 66             	and    %ch,0x66(%edi)
800097c1:	20 70 72             	and    %dh,0x72(%eax)
800097c4:	6f                   	outsl  %ds:(%esi),(%dx)
800097c5:	63 65 73             	arpl   %sp,0x73(%ebp)
800097c8:	73 65                	jae    8000982f <rodata+0x182f>
800097ca:	73 20                	jae    800097ec <rodata+0x17ec>
800097cc:	65                   	gs
800097cd:	78 63                	js     80009832 <rodata+0x1832>
800097cf:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
800097d6:	54 68 65 
800097d9:	20 70 72             	and    %dh,0x72(%eax)
800097dc:	6f                   	outsl  %ds:(%esi),(%dx)
800097dd:	63 65 73             	arpl   %sp,0x73(%ebp)
800097e0:	73 20                	jae    80009802 <rodata+0x1802>
800097e2:	63 61 6e             	arpl   %sp,0x6e(%ecx)
800097e5:	6e                   	outsb  %ds:(%esi),(%dx)
800097e6:	6f                   	outsl  %ds:(%esi),(%dx)
800097e7:	74 20                	je     80009809 <rodata+0x1809>
800097e9:	62 65 20             	bound  %esp,0x20(%ebp)
800097ec:	63 72 65             	arpl   %si,0x65(%edx)
800097ef:	61                   	popa   
800097f0:	74 65                	je     80009857 <rodata+0x1857>
800097f2:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
800097f6:	00 00                	add    %al,(%eax)
800097f8:	54                   	push   %esp
800097f9:	65                   	gs
800097fa:	73 74                	jae    80009870 <rodata+0x1870>
800097fc:	20 50 72             	and    %dl,0x72(%eax)
800097ff:	6f                   	outsl  %ds:(%esi),(%dx)
80009800:	63 65 73             	arpl   %sp,0x73(%ebp)
80009803:	73 20                	jae    80009825 <rodata+0x1825>
80009805:	33 0a                	xor    (%edx),%ecx
80009807:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000980b:	74 20                	je     8000982d <rodata+0x182d>
8000980d:	50                   	push   %eax
8000980e:	72 6f                	jb     8000987f <rodata+0x187f>
80009810:	63 65 73             	arpl   %sp,0x73(%ebp)
80009813:	73 20                	jae    80009835 <rodata+0x1835>
80009815:	32 0a                	xor    (%edx),%cl
80009817:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000981b:	74 20                	je     8000983d <rodata+0x183d>
8000981d:	50                   	push   %eax
8000981e:	72 6f                	jb     8000988f <rodata+0x188f>
80009820:	63 65 73             	arpl   %sp,0x73(%ebp)
80009823:	73 0a                	jae    8000982f <rodata+0x182f>
80009825:	00 4b 65             	add    %cl,0x65(%ebx)
80009828:	72 6e                	jb     80009898 <rodata+0x1898>
8000982a:	65                   	gs
8000982b:	6c                   	insb   (%dx),%es:(%edi)
8000982c:	20 50 72             	and    %dl,0x72(%eax)
8000982f:	6f                   	outsl  %ds:(%esi),(%dx)
80009830:	63 65 73             	arpl   %sp,0x73(%ebp)
80009833:	73 0a                	jae    8000983f <rodata+0x183f>
80009835:	00 4b 65             	add    %cl,0x65(%ebx)
80009838:	72 6e                	jb     800098a8 <rodata+0x18a8>
8000983a:	65                   	gs
8000983b:	6c                   	insb   (%dx),%es:(%edi)
8000983c:	20 50 72             	and    %dl,0x72(%eax)
8000983f:	6f                   	outsl  %ds:(%esi),(%dx)
80009840:	63 65 73             	arpl   %sp,0x73(%ebp)
80009843:	73 00                	jae    80009845 <rodata+0x1845>
80009845:	54                   	push   %esp
80009846:	65                   	gs
80009847:	73 74                	jae    800098bd <rodata+0x18bd>
80009849:	20 50 72             	and    %dl,0x72(%eax)
8000984c:	6f                   	outsl  %ds:(%esi),(%dx)
8000984d:	63 65 73             	arpl   %sp,0x73(%ebp)
80009850:	73 00                	jae    80009852 <rodata+0x1852>
80009852:	54                   	push   %esp
80009853:	65                   	gs
80009854:	73 74                	jae    800098ca <rodata+0x18ca>
80009856:	20 50 72             	and    %dl,0x72(%eax)
80009859:	6f                   	outsl  %ds:(%esi),(%dx)
8000985a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000985d:	73 20                	jae    8000987f <rodata+0x187f>
8000985f:	32 00                	xor    (%eax),%al
80009861:	54                   	push   %esp
80009862:	65                   	gs
80009863:	73 74                	jae    800098d9 <rodata+0x18d9>
80009865:	20 50 72             	and    %dl,0x72(%eax)
80009868:	6f                   	outsl  %ds:(%esi),(%dx)
80009869:	63 65 73             	arpl   %sp,0x73(%ebp)
8000986c:	73 20                	jae    8000988e <rodata+0x188e>
8000986e:	33 00                	xor    (%eax),%eax
80009870:	2f                   	das    
80009871:	00 73 74             	add    %dh,0x74(%ebx)
80009874:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
8000987b:	6f 
8000987c:	75 74                	jne    800098f2 <rodata+0x18f2>
8000987e:	00 73 74             	add    %dh,0x74(%ebx)
80009881:	64                   	fs
80009882:	65                   	gs
80009883:	72 72                	jb     800098f7 <rodata+0x18f7>
80009885:	00 00                	add    %al,(%eax)
80009887:	00 d6                	add    %dl,%dh
80009889:	66                   	data16
8000988a:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
80009890:	ee                   	out    %al,(%dx)
80009891:	66                   	data16
80009892:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
80009898:	ee                   	out    %al,(%dx)
80009899:	66                   	data16
8000989a:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098a0:	ee                   	out    %al,(%dx)
800098a1:	66                   	data16
800098a2:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098a8:	ee                   	out    %al,(%dx)
800098a9:	66                   	data16
800098aa:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098b0:	ee                   	out    %al,(%dx)
800098b1:	66                   	data16
800098b2:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098b8:	ee                   	out    %al,(%dx)
800098b9:	66                   	data16
800098ba:	00 80 8d 66 00 80    	add    %al,-0x7fff9973(%eax)
800098c0:	ee                   	out    %al,(%dx)
800098c1:	66                   	data16
800098c2:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098c8:	ee                   	out    %al,(%dx)
800098c9:	66                   	data16
800098ca:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098d0:	ee                   	out    %al,(%dx)
800098d1:	66                   	data16
800098d2:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098d8:	ee                   	out    %al,(%dx)
800098d9:	66                   	data16
800098da:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098e0:	ee                   	out    %al,(%dx)
800098e1:	66                   	data16
800098e2:	00 80 ee 66 00 80    	add    %al,-0x7fff9912(%eax)
800098e8:	ee                   	out    %al,(%dx)
800098e9:	66                   	data16
800098ea:	00 80 9c 66 00 80    	add    %al,-0x7fff9964(%eax)
800098f0:	ee                   	out    %al,(%dx)
800098f1:	66                   	data16
800098f2:	00 80 e2 66 00 80    	add    %al,-0x7fff991e(%eax)
800098f8:	ee                   	out    %al,(%dx)
800098f9:	66                   	data16
800098fa:	00 80 ab 66 00 80    	add    %al,-0x7fff9955(%eax)

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
