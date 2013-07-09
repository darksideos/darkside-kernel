
../build-i386/kernel-i386.elf:     file format elf32-i386


Disassembly of section .text:

80000000 <code>:
80000000:	0f 01 15 e0 e4 01 80 	lgdtl  0x8001e4e0
80000007:	66 b8 10 00          	mov    $0x10,%ax
8000000b:	8e d8                	mov    %eax,%ds
8000000d:	8e c0                	mov    %eax,%es
8000000f:	8e e0                	mov    %eax,%fs
80000011:	8e e8                	mov    %eax,%gs
80000013:	8e d0                	mov    %eax,%ss
80000015:	ea 1c 00 00 80 08 00 	ljmp   $0x8,$0x8000001c

8000001c <flush2>:
8000001c:	c3                   	ret    

8000001d <tss_flush>:
8000001d:	66 b8 2b 00          	mov    $0x2b,%ax
80000021:	0f 00 d8             	ltr    %ax
80000024:	c3                   	ret    
80000025:	66 90                	xchg   %ax,%ax
80000027:	66 90                	xchg   %ax,%ax
80000029:	66 90                	xchg   %ax,%ax
8000002b:	66 90                	xchg   %ax,%ax
8000002d:	66 90                	xchg   %ax,%ax
8000002f:	90                   	nop

80000030 <idt_load>:
80000030:	0f 01 1d c0 e5 01 80 	lidtl  0x8001e5c0
80000037:	c3                   	ret    

80000038 <isr0>:
80000038:	fa                   	cli    
80000039:	6a 00                	push   $0x0
8000003b:	6a 00                	push   $0x0
8000003d:	e9 2a 01 00 00       	jmp    8000016c <isr_common_stub>

80000042 <isr1>:
80000042:	fa                   	cli    
80000043:	6a 00                	push   $0x0
80000045:	6a 01                	push   $0x1
80000047:	e9 20 01 00 00       	jmp    8000016c <isr_common_stub>

8000004c <isr2>:
8000004c:	fa                   	cli    
8000004d:	6a 00                	push   $0x0
8000004f:	6a 02                	push   $0x2
80000051:	e9 16 01 00 00       	jmp    8000016c <isr_common_stub>

80000056 <isr3>:
80000056:	fa                   	cli    
80000057:	6a 00                	push   $0x0
80000059:	6a 03                	push   $0x3
8000005b:	e9 0c 01 00 00       	jmp    8000016c <isr_common_stub>

80000060 <isr4>:
80000060:	fa                   	cli    
80000061:	6a 00                	push   $0x0
80000063:	6a 04                	push   $0x4
80000065:	e9 02 01 00 00       	jmp    8000016c <isr_common_stub>

8000006a <isr5>:
8000006a:	fa                   	cli    
8000006b:	6a 00                	push   $0x0
8000006d:	6a 05                	push   $0x5
8000006f:	e9 f8 00 00 00       	jmp    8000016c <isr_common_stub>

80000074 <isr6>:
80000074:	fa                   	cli    
80000075:	6a 00                	push   $0x0
80000077:	6a 06                	push   $0x6
80000079:	e9 ee 00 00 00       	jmp    8000016c <isr_common_stub>

8000007e <isr7>:
8000007e:	fa                   	cli    
8000007f:	6a 00                	push   $0x0
80000081:	6a 07                	push   $0x7
80000083:	e9 e4 00 00 00       	jmp    8000016c <isr_common_stub>

80000088 <isr8>:
80000088:	fa                   	cli    
80000089:	6a 08                	push   $0x8
8000008b:	e9 dc 00 00 00       	jmp    8000016c <isr_common_stub>

80000090 <isr9>:
80000090:	fa                   	cli    
80000091:	6a 00                	push   $0x0
80000093:	6a 09                	push   $0x9
80000095:	e9 d2 00 00 00       	jmp    8000016c <isr_common_stub>

8000009a <isr10>:
8000009a:	fa                   	cli    
8000009b:	6a 0a                	push   $0xa
8000009d:	e9 ca 00 00 00       	jmp    8000016c <isr_common_stub>

800000a2 <isr11>:
800000a2:	fa                   	cli    
800000a3:	6a 0b                	push   $0xb
800000a5:	e9 c2 00 00 00       	jmp    8000016c <isr_common_stub>

800000aa <isr12>:
800000aa:	fa                   	cli    
800000ab:	6a 0c                	push   $0xc
800000ad:	e9 ba 00 00 00       	jmp    8000016c <isr_common_stub>

800000b2 <isr13>:
800000b2:	fa                   	cli    
800000b3:	6a 0d                	push   $0xd
800000b5:	e9 b2 00 00 00       	jmp    8000016c <isr_common_stub>

800000ba <isr14>:
800000ba:	fa                   	cli    
800000bb:	6a 0e                	push   $0xe
800000bd:	e9 aa 00 00 00       	jmp    8000016c <isr_common_stub>

800000c2 <isr15>:
800000c2:	fa                   	cli    
800000c3:	6a 00                	push   $0x0
800000c5:	6a 0f                	push   $0xf
800000c7:	e9 a0 00 00 00       	jmp    8000016c <isr_common_stub>

800000cc <isr16>:
800000cc:	fa                   	cli    
800000cd:	6a 00                	push   $0x0
800000cf:	6a 10                	push   $0x10
800000d1:	e9 96 00 00 00       	jmp    8000016c <isr_common_stub>

800000d6 <isr17>:
800000d6:	fa                   	cli    
800000d7:	6a 00                	push   $0x0
800000d9:	6a 11                	push   $0x11
800000db:	e9 8c 00 00 00       	jmp    8000016c <isr_common_stub>

800000e0 <isr18>:
800000e0:	fa                   	cli    
800000e1:	6a 00                	push   $0x0
800000e3:	6a 12                	push   $0x12
800000e5:	e9 82 00 00 00       	jmp    8000016c <isr_common_stub>

800000ea <isr19>:
800000ea:	fa                   	cli    
800000eb:	6a 00                	push   $0x0
800000ed:	6a 13                	push   $0x13
800000ef:	e9 78 00 00 00       	jmp    8000016c <isr_common_stub>

800000f4 <isr20>:
800000f4:	fa                   	cli    
800000f5:	6a 00                	push   $0x0
800000f7:	6a 14                	push   $0x14
800000f9:	e9 6e 00 00 00       	jmp    8000016c <isr_common_stub>

800000fe <isr21>:
800000fe:	fa                   	cli    
800000ff:	6a 00                	push   $0x0
80000101:	6a 15                	push   $0x15
80000103:	e9 64 00 00 00       	jmp    8000016c <isr_common_stub>

80000108 <isr22>:
80000108:	fa                   	cli    
80000109:	6a 00                	push   $0x0
8000010b:	6a 16                	push   $0x16
8000010d:	e9 5a 00 00 00       	jmp    8000016c <isr_common_stub>

80000112 <isr23>:
80000112:	fa                   	cli    
80000113:	6a 00                	push   $0x0
80000115:	6a 17                	push   $0x17
80000117:	e9 50 00 00 00       	jmp    8000016c <isr_common_stub>

8000011c <isr24>:
8000011c:	fa                   	cli    
8000011d:	6a 00                	push   $0x0
8000011f:	6a 18                	push   $0x18
80000121:	e9 46 00 00 00       	jmp    8000016c <isr_common_stub>

80000126 <isr25>:
80000126:	fa                   	cli    
80000127:	6a 00                	push   $0x0
80000129:	6a 19                	push   $0x19
8000012b:	e9 3c 00 00 00       	jmp    8000016c <isr_common_stub>

80000130 <isr26>:
80000130:	fa                   	cli    
80000131:	6a 00                	push   $0x0
80000133:	6a 1a                	push   $0x1a
80000135:	e9 32 00 00 00       	jmp    8000016c <isr_common_stub>

8000013a <isr27>:
8000013a:	fa                   	cli    
8000013b:	6a 00                	push   $0x0
8000013d:	6a 1b                	push   $0x1b
8000013f:	e9 28 00 00 00       	jmp    8000016c <isr_common_stub>

80000144 <isr28>:
80000144:	fa                   	cli    
80000145:	6a 00                	push   $0x0
80000147:	6a 1c                	push   $0x1c
80000149:	e9 1e 00 00 00       	jmp    8000016c <isr_common_stub>

8000014e <isr29>:
8000014e:	fa                   	cli    
8000014f:	6a 00                	push   $0x0
80000151:	6a 1d                	push   $0x1d
80000153:	e9 14 00 00 00       	jmp    8000016c <isr_common_stub>

80000158 <isr30>:
80000158:	fa                   	cli    
80000159:	6a 00                	push   $0x0
8000015b:	6a 1e                	push   $0x1e
8000015d:	e9 0a 00 00 00       	jmp    8000016c <isr_common_stub>

80000162 <isr31>:
80000162:	fa                   	cli    
80000163:	6a 00                	push   $0x0
80000165:	6a 1f                	push   $0x1f
80000167:	e9 00 00 00 00       	jmp    8000016c <isr_common_stub>

8000016c <isr_common_stub>:
8000016c:	60                   	pusha  
8000016d:	1e                   	push   %ds
8000016e:	06                   	push   %es
8000016f:	0f a0                	push   %fs
80000171:	0f a8                	push   %gs
80000173:	66 b8 10 00          	mov    $0x10,%ax
80000177:	8e d8                	mov    %eax,%ds
80000179:	8e c0                	mov    %eax,%es
8000017b:	8e e0                	mov    %eax,%fs
8000017d:	8e e8                	mov    %eax,%gs
8000017f:	89 e0                	mov    %esp,%eax
80000181:	50                   	push   %eax
80000182:	b8 37 0e 00 80       	mov    $0x80000e37,%eax
80000187:	ff d0                	call   *%eax
80000189:	58                   	pop    %eax
8000018a:	0f a9                	pop    %gs
8000018c:	0f a1                	pop    %fs
8000018e:	07                   	pop    %es
8000018f:	1f                   	pop    %ds
80000190:	61                   	popa   
80000191:	81 c4 08 00 00 00    	add    $0x8,%esp
80000197:	cf                   	iret   

80000198 <irq0>:
80000198:	fa                   	cli    
80000199:	6a 00                	push   $0x0
8000019b:	6a 20                	push   $0x20
8000019d:	e9 96 00 00 00       	jmp    80000238 <irq_common_stub>

800001a2 <irq1>:
800001a2:	fa                   	cli    
800001a3:	6a 00                	push   $0x0
800001a5:	6a 21                	push   $0x21
800001a7:	e9 8c 00 00 00       	jmp    80000238 <irq_common_stub>

800001ac <irq2>:
800001ac:	fa                   	cli    
800001ad:	6a 00                	push   $0x0
800001af:	6a 22                	push   $0x22
800001b1:	e9 82 00 00 00       	jmp    80000238 <irq_common_stub>

800001b6 <irq3>:
800001b6:	fa                   	cli    
800001b7:	6a 00                	push   $0x0
800001b9:	6a 23                	push   $0x23
800001bb:	e9 78 00 00 00       	jmp    80000238 <irq_common_stub>

800001c0 <irq4>:
800001c0:	fa                   	cli    
800001c1:	6a 00                	push   $0x0
800001c3:	6a 24                	push   $0x24
800001c5:	e9 6e 00 00 00       	jmp    80000238 <irq_common_stub>

800001ca <irq5>:
800001ca:	fa                   	cli    
800001cb:	6a 00                	push   $0x0
800001cd:	6a 25                	push   $0x25
800001cf:	e9 64 00 00 00       	jmp    80000238 <irq_common_stub>

800001d4 <irq6>:
800001d4:	fa                   	cli    
800001d5:	6a 00                	push   $0x0
800001d7:	6a 26                	push   $0x26
800001d9:	e9 5a 00 00 00       	jmp    80000238 <irq_common_stub>

800001de <irq7>:
800001de:	fa                   	cli    
800001df:	6a 00                	push   $0x0
800001e1:	6a 27                	push   $0x27
800001e3:	e9 50 00 00 00       	jmp    80000238 <irq_common_stub>

800001e8 <irq8>:
800001e8:	fa                   	cli    
800001e9:	6a 00                	push   $0x0
800001eb:	6a 28                	push   $0x28
800001ed:	e9 46 00 00 00       	jmp    80000238 <irq_common_stub>

800001f2 <irq9>:
800001f2:	fa                   	cli    
800001f3:	6a 00                	push   $0x0
800001f5:	6a 29                	push   $0x29
800001f7:	e9 3c 00 00 00       	jmp    80000238 <irq_common_stub>

800001fc <irq10>:
800001fc:	fa                   	cli    
800001fd:	6a 00                	push   $0x0
800001ff:	6a 2a                	push   $0x2a
80000201:	e9 32 00 00 00       	jmp    80000238 <irq_common_stub>

80000206 <irq11>:
80000206:	fa                   	cli    
80000207:	6a 00                	push   $0x0
80000209:	6a 2b                	push   $0x2b
8000020b:	e9 28 00 00 00       	jmp    80000238 <irq_common_stub>

80000210 <irq12>:
80000210:	fa                   	cli    
80000211:	6a 00                	push   $0x0
80000213:	6a 2c                	push   $0x2c
80000215:	e9 1e 00 00 00       	jmp    80000238 <irq_common_stub>

8000021a <irq13>:
8000021a:	fa                   	cli    
8000021b:	6a 00                	push   $0x0
8000021d:	6a 2d                	push   $0x2d
8000021f:	e9 14 00 00 00       	jmp    80000238 <irq_common_stub>

80000224 <irq14>:
80000224:	fa                   	cli    
80000225:	6a 00                	push   $0x0
80000227:	6a 2e                	push   $0x2e
80000229:	e9 0a 00 00 00       	jmp    80000238 <irq_common_stub>

8000022e <irq15>:
8000022e:	fa                   	cli    
8000022f:	6a 00                	push   $0x0
80000231:	6a 2f                	push   $0x2f
80000233:	e9 00 00 00 00       	jmp    80000238 <irq_common_stub>

80000238 <irq_common_stub>:
80000238:	60                   	pusha  
80000239:	1e                   	push   %ds
8000023a:	06                   	push   %es
8000023b:	0f a0                	push   %fs
8000023d:	0f a8                	push   %gs
8000023f:	66 b8 10 00          	mov    $0x10,%ax
80000243:	8e d8                	mov    %eax,%ds
80000245:	8e c0                	mov    %eax,%es
80000247:	8e e0                	mov    %eax,%fs
80000249:	8e e8                	mov    %eax,%gs
8000024b:	89 e0                	mov    %esp,%eax
8000024d:	50                   	push   %eax
8000024e:	b8 57 09 00 80       	mov    $0x80000957,%eax
80000253:	ff d0                	call   *%eax
80000255:	58                   	pop    %eax
80000256:	0f a9                	pop    %gs
80000258:	0f a1                	pop    %fs
8000025a:	07                   	pop    %es
8000025b:	1f                   	pop    %ds
8000025c:	61                   	popa   
8000025d:	81 c4 08 00 00 00    	add    $0x8,%esp
80000263:	cf                   	iret   

80000264 <task_switch_stub>:
80000264:	8b 45 08             	mov    0x8(%ebp),%eax
80000267:	89 c4                	mov    %eax,%esp
80000269:	b0 20                	mov    $0x20,%al
8000026b:	e6 20                	out    %al,$0x20
8000026d:	0f a9                	pop    %gs
8000026f:	0f a1                	pop    %fs
80000271:	07                   	pop    %es
80000272:	1f                   	pop    %ds
80000273:	61                   	popa   
80000274:	81 c4 08 00 00 00    	add    $0x8,%esp
8000027a:	cf                   	iret   
8000027b:	66 90                	xchg   %ax,%ax
8000027d:	66 90                	xchg   %ax,%ax
8000027f:	90                   	nop

80000280 <start>:
80000280:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000285:	e8 3a 23 00 00       	call   800025c4 <kernel_main>
8000028a:	66 90                	xchg   %ax,%ax
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 eb 18 00 80       	mov    $0x800018eb,%eax
80000297:	ff d0                	call   *%eax
80000299:	0f 35                	sysexit 
8000029b:	90                   	nop

8000029c <mem_map_page_ok>:
8000029c:	b0 01                	mov    $0x1,%al
8000029e:	c3                   	ret    

8000029f <init_bios>:
8000029f:	c3                   	ret    

800002a0 <cpuid>:
800002a0:	53                   	push   %ebx
800002a1:	8b 44 24 08          	mov    0x8(%esp),%eax
800002a5:	0f a2                	cpuid  
800002a7:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800002ab:	89 01                	mov    %eax,(%ecx)
800002ad:	8b 44 24 10          	mov    0x10(%esp),%eax
800002b1:	89 10                	mov    %edx,(%eax)
800002b3:	5b                   	pop    %ebx
800002b4:	c3                   	ret    

800002b5 <cpuid_string>:
800002b5:	56                   	push   %esi
800002b6:	53                   	push   %ebx
800002b7:	8b 44 24 0c          	mov    0xc(%esp),%eax
800002bb:	8b 74 24 10          	mov    0x10(%esp),%esi
800002bf:	0f a2                	cpuid  
800002c1:	89 06                	mov    %eax,(%esi)
800002c3:	89 5e 04             	mov    %ebx,0x4(%esi)
800002c6:	89 4e 08             	mov    %ecx,0x8(%esi)
800002c9:	89 56 0c             	mov    %edx,0xc(%esi)
800002cc:	5b                   	pop    %ebx
800002cd:	5e                   	pop    %esi
800002ce:	c3                   	ret    
800002cf:	90                   	nop

800002d0 <gpf_handler>:
800002d0:	83 ec 1c             	sub    $0x1c,%esp
800002d3:	8b 44 24 20          	mov    0x20(%esp),%eax
800002d7:	f6 40 42 02          	testb  $0x2,0x42(%eax)
800002db:	74 1a                	je     800002f7 <gpf_handler+0x27>
800002dd:	c7 04 24 00 70 00 80 	movl   $0x80007000,(%esp)
800002e4:	e8 7a 22 00 00       	call   80002563 <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 0f 43 00 00       	call   80004604 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 59 22 00 00       	call   80002563 <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 ee 42 00 00       	call   80004604 <exit>
80000316:	83 c4 1c             	add    $0x1c,%esp
80000319:	c3                   	ret    

8000031a <page_fault_handler>:
8000031a:	57                   	push   %edi
8000031b:	56                   	push   %esi
8000031c:	53                   	push   %ebx
8000031d:	83 ec 20             	sub    $0x20,%esp
80000320:	8b 7c 24 30          	mov    0x30(%esp),%edi
80000324:	0f 20 d6             	mov    %cr2,%esi
80000327:	8b 47 34             	mov    0x34(%edi),%eax
8000032a:	bb 1a 70 00 80       	mov    $0x8000701a,%ebx
8000032f:	a8 04                	test   $0x4,%al
80000331:	74 05                	je     80000338 <page_fault_handler+0x1e>
80000333:	bb 15 70 00 80       	mov    $0x80007015,%ebx
80000338:	b9 2b 70 00 80       	mov    $0x8000702b,%ecx
8000033d:	a8 02                	test   $0x2,%al
8000033f:	74 05                	je     80000346 <page_fault_handler+0x2c>
80000341:	b9 25 70 00 80       	mov    $0x80007025,%ecx
80000346:	ba 34 70 00 80       	mov    $0x80007034,%edx
8000034b:	a8 01                	test   $0x1,%al
8000034d:	74 05                	je     80000354 <page_fault_handler+0x3a>
8000034f:	ba 30 70 00 80       	mov    $0x80007030,%edx
80000354:	89 5c 24 14          	mov    %ebx,0x14(%esp)
80000358:	89 4c 24 10          	mov    %ecx,0x10(%esp)
8000035c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80000360:	89 44 24 08          	mov    %eax,0x8(%esp)
80000364:	89 74 24 04          	mov    %esi,0x4(%esp)
80000368:	c7 04 24 70 70 00 80 	movl   $0x80007070,(%esp)
8000036f:	e8 ef 21 00 00       	call   80002563 <panic>
80000374:	89 3c 24             	mov    %edi,(%esp)
80000377:	e8 cf 09 00 00       	call   80000d4b <dump_registers>
8000037c:	eb fe                	jmp    8000037c <page_fault_handler+0x62>
8000037e:	66 90                	xchg   %ax,%ax

80000380 <set_fpu_cw>:
80000380:	83 ec 04             	sub    $0x4,%esp
80000383:	8b 44 24 08          	mov    0x8(%esp),%eax
80000387:	66 89 04 24          	mov    %ax,(%esp)
8000038b:	d9 2c 24             	fldcw  (%esp)
8000038e:	83 c4 04             	add    $0x4,%esp
80000391:	c3                   	ret    

80000392 <init_fpu>:
80000392:	83 ec 2c             	sub    $0x2c,%esp
80000395:	8d 44 24 18          	lea    0x18(%esp),%eax
80000399:	89 44 24 08          	mov    %eax,0x8(%esp)
8000039d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
800003a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800003a5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800003ac:	e8 ef fe ff ff       	call   800002a0 <cpuid>
800003b1:	8b 44 24 18          	mov    0x18(%esp),%eax
800003b5:	25 00 00 00 02       	and    $0x2000000,%eax
800003ba:	83 f8 01             	cmp    $0x1,%eax
800003bd:	19 c0                	sbb    %eax,%eax
800003bf:	25 00 fa fb ff       	and    $0xfffbfa00,%eax
800003c4:	05 38 06 04 00       	add    $0x40638,%eax
800003c9:	0f 20 e2             	mov    %cr4,%edx
800003cc:	09 d0                	or     %edx,%eax
800003ce:	0f 22 e0             	mov    %eax,%cr4
800003d1:	c7 04 24 7f 03 00 00 	movl   $0x37f,(%esp)
800003d8:	e8 a3 ff ff ff       	call   80000380 <set_fpu_cw>
800003dd:	c7 04 24 7e 03 00 00 	movl   $0x37e,(%esp)
800003e4:	e8 97 ff ff ff       	call   80000380 <set_fpu_cw>
800003e9:	c7 04 24 7a 03 00 00 	movl   $0x37a,(%esp)
800003f0:	e8 8b ff ff ff       	call   80000380 <set_fpu_cw>
800003f5:	83 c4 2c             	add    $0x2c,%esp
800003f8:	c3                   	ret    
800003f9:	66 90                	xchg   %ax,%ax
800003fb:	90                   	nop

800003fc <gdt_set_gate>:
800003fc:	53                   	push   %ebx
800003fd:	8b 44 24 08          	mov    0x8(%esp),%eax
80000401:	8b 54 24 0c          	mov    0xc(%esp),%edx
80000405:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80000409:	66 89 14 c5 02 e5 01 	mov    %dx,-0x7ffe1afe(,%eax,8)
80000410:	80 
80000411:	89 d3                	mov    %edx,%ebx
80000413:	c1 eb 10             	shr    $0x10,%ebx
80000416:	88 1c c5 04 e5 01 80 	mov    %bl,-0x7ffe1afc(,%eax,8)
8000041d:	c1 ea 18             	shr    $0x18,%edx
80000420:	88 14 c5 07 e5 01 80 	mov    %dl,-0x7ffe1af9(,%eax,8)
80000427:	66 89 0c c5 00 e5 01 	mov    %cx,-0x7ffe1b00(,%eax,8)
8000042e:	80 
8000042f:	8a 54 24 18          	mov    0x18(%esp),%dl
80000433:	83 e2 f0             	and    $0xfffffff0,%edx
80000436:	c1 e9 10             	shr    $0x10,%ecx
80000439:	83 e1 0f             	and    $0xf,%ecx
8000043c:	09 d1                	or     %edx,%ecx
8000043e:	88 0c c5 06 e5 01 80 	mov    %cl,-0x7ffe1afa(,%eax,8)
80000445:	8b 54 24 14          	mov    0x14(%esp),%edx
80000449:	88 14 c5 05 e5 01 80 	mov    %dl,-0x7ffe1afb(,%eax,8)
80000450:	5b                   	pop    %ebx
80000451:	c3                   	ret    

80000452 <write_tss>:
80000452:	56                   	push   %esi
80000453:	53                   	push   %ebx
80000454:	83 ec 24             	sub    $0x24,%esp
80000457:	8b 74 24 34          	mov    0x34(%esp),%esi
8000045b:	8b 5c 24 38          	mov    0x38(%esp),%ebx
8000045f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80000466:	00 
80000467:	c7 44 24 0c e9 00 00 	movl   $0xe9,0xc(%esp)
8000046e:	00 
8000046f:	c7 44 24 08 a4 e5 01 	movl   $0x8001e5a4,0x8(%esp)
80000476:	80 
80000477:	c7 44 24 04 40 e5 01 	movl   $0x8001e540,0x4(%esp)
8000047e:	80 
8000047f:	8b 44 24 30          	mov    0x30(%esp),%eax
80000483:	89 04 24             	mov    %eax,(%esp)
80000486:	e8 71 ff ff ff       	call   800003fc <gdt_set_gate>
8000048b:	c7 44 24 08 64 00 00 	movl   $0x64,0x8(%esp)
80000492:	00 
80000493:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000049a:	00 
8000049b:	c7 04 24 40 e5 01 80 	movl   $0x8001e540,(%esp)
800004a2:	e8 8a 57 00 00       	call   80005c31 <memset>
800004a7:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800004ad:	89 35 48 e5 01 80    	mov    %esi,0x8001e548
800004b3:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800004b9:	89 1d 44 e5 01 80    	mov    %ebx,0x8001e544
800004bf:	c7 05 8c e5 01 80 0b 	movl   $0xb,0x8001e58c
800004c6:	00 00 00 
800004c9:	c7 05 9c e5 01 80 13 	movl   $0x13,0x8001e59c
800004d0:	00 00 00 
800004d3:	c7 05 98 e5 01 80 13 	movl   $0x13,0x8001e598
800004da:	00 00 00 
800004dd:	c7 05 88 e5 01 80 13 	movl   $0x13,0x8001e588
800004e4:	00 00 00 
800004e7:	c7 05 94 e5 01 80 13 	movl   $0x13,0x8001e594
800004ee:	00 00 00 
800004f1:	c7 05 90 e5 01 80 13 	movl   $0x13,0x8001e590
800004f8:	00 00 00 
800004fb:	83 c4 24             	add    $0x24,%esp
800004fe:	5b                   	pop    %ebx
800004ff:	5e                   	pop    %esi
80000500:	c3                   	ret    

80000501 <set_kernel_stack>:
80000501:	83 ec 1c             	sub    $0x1c,%esp
80000504:	8b 44 24 20          	mov    0x20(%esp),%eax
80000508:	a3 44 e5 01 80       	mov    %eax,0x8001e544
8000050d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000514:	00 
80000515:	89 44 24 04          	mov    %eax,0x4(%esp)
80000519:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
80000520:	e8 ca 0c 00 00       	call   800011ef <wrmsr>
80000525:	83 c4 1c             	add    $0x1c,%esp
80000528:	c3                   	ret    

80000529 <gdt_install>:
80000529:	83 ec 2c             	sub    $0x2c,%esp
8000052c:	66 c7 05 e0 e4 01 80 	movw   $0x2f,0x8001e4e0
80000533:	2f 00 
80000535:	c7 05 e2 e4 01 80 00 	movl   $0x8001e500,0x8001e4e2
8000053c:	e5 01 80 
8000053f:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80000546:	00 
80000547:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000054e:	00 
8000054f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000556:	00 
80000557:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000055e:	00 
8000055f:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000566:	e8 91 fe ff ff       	call   800003fc <gdt_set_gate>
8000056b:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
80000572:	00 
80000573:	c7 44 24 0c 9a 00 00 	movl   $0x9a,0xc(%esp)
8000057a:	00 
8000057b:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000582:	ff 
80000583:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000058a:	00 
8000058b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80000592:	e8 65 fe ff ff       	call   800003fc <gdt_set_gate>
80000597:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
8000059e:	00 
8000059f:	c7 44 24 0c 92 00 00 	movl   $0x92,0xc(%esp)
800005a6:	00 
800005a7:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800005ae:	ff 
800005af:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800005b6:	00 
800005b7:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800005be:	e8 39 fe ff ff       	call   800003fc <gdt_set_gate>
800005c3:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800005ca:	00 
800005cb:	c7 44 24 0c fa 00 00 	movl   $0xfa,0xc(%esp)
800005d2:	00 
800005d3:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
800005da:	ff 
800005db:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800005e2:	00 
800005e3:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800005ea:	e8 0d fe ff ff       	call   800003fc <gdt_set_gate>
800005ef:	c7 44 24 10 cf 00 00 	movl   $0xcf,0x10(%esp)
800005f6:	00 
800005f7:	c7 44 24 0c f2 00 00 	movl   $0xf2,0xc(%esp)
800005fe:	00 
800005ff:	c7 44 24 08 ff ff ff 	movl   $0xffffffff,0x8(%esp)
80000606:	ff 
80000607:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000060e:	00 
8000060f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80000616:	e8 e1 fd ff ff       	call   800003fc <gdt_set_gate>
8000061b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000622:	00 
80000623:	c7 44 24 04 10 00 00 	movl   $0x10,0x4(%esp)
8000062a:	00 
8000062b:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80000632:	e8 1b fe ff ff       	call   80000452 <write_tss>
80000637:	e8 c4 f9 ff ff       	call   80000000 <code>
8000063c:	e8 dc f9 ff ff       	call   8000001d <tss_flush>
80000641:	c7 04 24 cf 70 00 80 	movl   $0x800070cf,(%esp)
80000648:	e8 b7 1e 00 00       	call   80002504 <log>
8000064d:	83 c4 2c             	add    $0x2c,%esp
80000650:	c3                   	ret    
80000651:	66 90                	xchg   %ax,%ax
80000653:	90                   	nop

80000654 <idt_set_gate>:
80000654:	8b 54 24 08          	mov    0x8(%esp),%edx
80000658:	31 c0                	xor    %eax,%eax
8000065a:	8a 44 24 04          	mov    0x4(%esp),%al
8000065e:	66 89 14 c5 e0 e5 01 	mov    %dx,-0x7ffe1a20(,%eax,8)
80000665:	80 
80000666:	c1 ea 10             	shr    $0x10,%edx
80000669:	66 89 14 c5 e6 e5 01 	mov    %dx,-0x7ffe1a1a(,%eax,8)
80000670:	80 
80000671:	66 c7 04 c5 e2 e5 01 	movw   $0x8,-0x7ffe1a1e(,%eax,8)
80000678:	80 08 00 
8000067b:	c6 04 c5 e4 e5 01 80 	movb   $0x0,-0x7ffe1a1c(,%eax,8)
80000682:	00 
80000683:	c6 04 c5 e5 e5 01 80 	movb   $0xee,-0x7ffe1a1b(,%eax,8)
8000068a:	ee 
8000068b:	c3                   	ret    

8000068c <idt_install>:
8000068c:	83 ec 1c             	sub    $0x1c,%esp
8000068f:	66 c7 05 c0 e5 01 80 	movw   $0x7ff,0x8001e5c0
80000696:	ff 07 
80000698:	c7 05 c2 e5 01 80 e0 	movl   $0x8001e5e0,0x8001e5c2
8000069f:	e5 01 80 
800006a2:	c7 44 24 08 00 08 00 	movl   $0x800,0x8(%esp)
800006a9:	00 
800006aa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800006b1:	00 
800006b2:	c7 04 24 e0 e5 01 80 	movl   $0x8001e5e0,(%esp)
800006b9:	e8 73 55 00 00       	call   80005c31 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 35 1e 00 00       	call   80002504 <log>
800006cf:	83 c4 1c             	add    $0x1c,%esp
800006d2:	c3                   	ret    
800006d3:	90                   	nop

800006d4 <ioapic_read_register>:
800006d4:	31 d2                	xor    %edx,%edx
800006d6:	8a 54 24 04          	mov    0x4(%esp),%dl
800006da:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006df:	89 10                	mov    %edx,(%eax)
800006e1:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006e6:	8b 40 10             	mov    0x10(%eax),%eax
800006e9:	c3                   	ret    

800006ea <ioapic_write_register>:
800006ea:	31 d2                	xor    %edx,%edx
800006ec:	8a 54 24 04          	mov    0x4(%esp),%dl
800006f0:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006f5:	89 10                	mov    %edx,(%eax)
800006f7:	a1 e0 ed 01 80       	mov    0x8001ede0,%eax
800006fc:	8b 54 24 08          	mov    0x8(%esp),%edx
80000700:	89 50 10             	mov    %edx,0x10(%eax)
80000703:	c3                   	ret    

80000704 <ioapic_configure_irq>:
80000704:	56                   	push   %esi
80000705:	53                   	push   %ebx
80000706:	83 ec 08             	sub    $0x8,%esp
80000709:	0f b6 74 24 24       	movzbl 0x24(%esp),%esi
8000070e:	31 db                	xor    %ebx,%ebx
80000710:	8a 5c 24 14          	mov    0x14(%esp),%bl
80000714:	8d 5c 1b 10          	lea    0x10(%ebx,%ebx,1),%ebx
80000718:	31 c0                	xor    %eax,%eax
8000071a:	8a 44 24 1c          	mov    0x1c(%esp),%al
8000071e:	c1 e0 08             	shl    $0x8,%eax
80000721:	31 d2                	xor    %edx,%edx
80000723:	8a 54 24 18          	mov    0x18(%esp),%dl
80000727:	09 d0                	or     %edx,%eax
80000729:	31 d2                	xor    %edx,%edx
8000072b:	8a 54 24 20          	mov    0x20(%esp),%dl
8000072f:	c1 e2 0b             	shl    $0xb,%edx
80000732:	09 d0                	or     %edx,%eax
80000734:	89 44 24 04          	mov    %eax,0x4(%esp)
80000738:	31 c0                	xor    %eax,%eax
8000073a:	88 d8                	mov    %bl,%al
8000073c:	89 04 24             	mov    %eax,(%esp)
8000073f:	e8 a6 ff ff ff       	call   800006ea <ioapic_write_register>
80000744:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000074a:	89 74 24 04          	mov    %esi,0x4(%esp)
8000074e:	43                   	inc    %ebx
8000074f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80000755:	89 1c 24             	mov    %ebx,(%esp)
80000758:	e8 8d ff ff ff       	call   800006ea <ioapic_write_register>
8000075d:	83 c4 08             	add    $0x8,%esp
80000760:	5b                   	pop    %ebx
80000761:	5e                   	pop    %esi
80000762:	c3                   	ret    

80000763 <ioapic_install>:
80000763:	53                   	push   %ebx
80000764:	83 ec 18             	sub    $0x18,%esp
80000767:	c7 05 e0 ed 01 80 00 	movl   $0xfec00000,0x8001ede0
8000076e:	00 c0 fe 
80000771:	bb 14 00 00 00       	mov    $0x14,%ebx
80000776:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000077d:	00 
8000077e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80000785:	00 
80000786:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
8000078d:	00 
8000078e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000795:	00 
80000796:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000079d:	00 
8000079e:	0f b6 c3             	movzbl %bl,%eax
800007a1:	89 04 24             	mov    %eax,(%esp)
800007a4:	e8 5b ff ff ff       	call   80000704 <ioapic_configure_irq>
800007a9:	43                   	inc    %ebx
800007aa:	83 fb 18             	cmp    $0x18,%ebx
800007ad:	75 c7                	jne    80000776 <ioapic_install+0x13>
800007af:	83 c4 18             	add    $0x18,%esp
800007b2:	5b                   	pop    %ebx
800007b3:	c3                   	ret    

800007b4 <irq_install>:
800007b4:	83 ec 1c             	sub    $0x1c,%esp
800007b7:	e8 38 0c 00 00       	call   800013f4 <pic_install>
800007bc:	c7 44 24 04 98 01 00 	movl   $0x80000198,0x4(%esp)
800007c3:	80 
800007c4:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800007cb:	e8 84 fe ff ff       	call   80000654 <idt_set_gate>
800007d0:	c7 44 24 04 a2 01 00 	movl   $0x800001a2,0x4(%esp)
800007d7:	80 
800007d8:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800007df:	e8 70 fe ff ff       	call   80000654 <idt_set_gate>
800007e4:	c7 44 24 04 ac 01 00 	movl   $0x800001ac,0x4(%esp)
800007eb:	80 
800007ec:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800007f3:	e8 5c fe ff ff       	call   80000654 <idt_set_gate>
800007f8:	c7 44 24 04 b6 01 00 	movl   $0x800001b6,0x4(%esp)
800007ff:	80 
80000800:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
80000807:	e8 48 fe ff ff       	call   80000654 <idt_set_gate>
8000080c:	c7 44 24 04 c0 01 00 	movl   $0x800001c0,0x4(%esp)
80000813:	80 
80000814:	c7 04 24 24 00 00 00 	movl   $0x24,(%esp)
8000081b:	e8 34 fe ff ff       	call   80000654 <idt_set_gate>
80000820:	c7 44 24 04 ca 01 00 	movl   $0x800001ca,0x4(%esp)
80000827:	80 
80000828:	c7 04 24 25 00 00 00 	movl   $0x25,(%esp)
8000082f:	e8 20 fe ff ff       	call   80000654 <idt_set_gate>
80000834:	c7 44 24 04 d4 01 00 	movl   $0x800001d4,0x4(%esp)
8000083b:	80 
8000083c:	c7 04 24 26 00 00 00 	movl   $0x26,(%esp)
80000843:	e8 0c fe ff ff       	call   80000654 <idt_set_gate>
80000848:	c7 44 24 04 de 01 00 	movl   $0x800001de,0x4(%esp)
8000084f:	80 
80000850:	c7 04 24 27 00 00 00 	movl   $0x27,(%esp)
80000857:	e8 f8 fd ff ff       	call   80000654 <idt_set_gate>
8000085c:	c7 44 24 04 e8 01 00 	movl   $0x800001e8,0x4(%esp)
80000863:	80 
80000864:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
8000086b:	e8 e4 fd ff ff       	call   80000654 <idt_set_gate>
80000870:	c7 44 24 04 f2 01 00 	movl   $0x800001f2,0x4(%esp)
80000877:	80 
80000878:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
8000087f:	e8 d0 fd ff ff       	call   80000654 <idt_set_gate>
80000884:	c7 44 24 04 fc 01 00 	movl   $0x800001fc,0x4(%esp)
8000088b:	80 
8000088c:	c7 04 24 2a 00 00 00 	movl   $0x2a,(%esp)
80000893:	e8 bc fd ff ff       	call   80000654 <idt_set_gate>
80000898:	c7 44 24 04 06 02 00 	movl   $0x80000206,0x4(%esp)
8000089f:	80 
800008a0:	c7 04 24 2b 00 00 00 	movl   $0x2b,(%esp)
800008a7:	e8 a8 fd ff ff       	call   80000654 <idt_set_gate>
800008ac:	c7 44 24 04 10 02 00 	movl   $0x80000210,0x4(%esp)
800008b3:	80 
800008b4:	c7 04 24 2c 00 00 00 	movl   $0x2c,(%esp)
800008bb:	e8 94 fd ff ff       	call   80000654 <idt_set_gate>
800008c0:	c7 44 24 04 1a 02 00 	movl   $0x8000021a,0x4(%esp)
800008c7:	80 
800008c8:	c7 04 24 2d 00 00 00 	movl   $0x2d,(%esp)
800008cf:	e8 80 fd ff ff       	call   80000654 <idt_set_gate>
800008d4:	c7 44 24 04 24 02 00 	movl   $0x80000224,0x4(%esp)
800008db:	80 
800008dc:	c7 04 24 2e 00 00 00 	movl   $0x2e,(%esp)
800008e3:	e8 6c fd ff ff       	call   80000654 <idt_set_gate>
800008e8:	c7 44 24 04 2e 02 00 	movl   $0x8000022e,0x4(%esp)
800008ef:	80 
800008f0:	c7 04 24 2f 00 00 00 	movl   $0x2f,(%esp)
800008f7:	e8 58 fd ff ff       	call   80000654 <idt_set_gate>
800008fc:	c7 04 24 eb 70 00 80 	movl   $0x800070eb,(%esp)
80000903:	e8 fc 1b 00 00       	call   80002504 <log>
80000908:	83 c4 1c             	add    $0x1c,%esp
8000090b:	c3                   	ret    

8000090c <irq_install_handler>:
8000090c:	8b 54 24 08          	mov    0x8(%esp),%edx
80000910:	8b 44 24 04          	mov    0x4(%esp),%eax
80000914:	89 14 85 20 e0 01 80 	mov    %edx,-0x7ffe1fe0(,%eax,4)
8000091b:	c3                   	ret    

8000091c <irq_uninstall_handler>:
8000091c:	8b 44 24 04          	mov    0x4(%esp),%eax
80000920:	c7 04 85 20 e0 01 80 	movl   $0x0,-0x7ffe1fe0(,%eax,4)
80000927:	00 00 00 00 
8000092b:	c3                   	ret    

8000092c <eoi>:
8000092c:	83 ec 1c             	sub    $0x1c,%esp
8000092f:	a0 00 e0 01 80       	mov    0x8001e000,%al
80000934:	84 c0                	test   %al,%al
80000936:	75 0e                	jne    80000946 <eoi+0x1a>
80000938:	8b 44 24 20          	mov    0x20(%esp),%eax
8000093c:	89 04 24             	mov    %eax,(%esp)
8000093f:	e8 9c 09 00 00       	call   800012e0 <pic_eoi>
80000944:	eb 09                	jmp    8000094f <eoi+0x23>
80000946:	3c 01                	cmp    $0x1,%al
80000948:	75 05                	jne    8000094f <eoi+0x23>
8000094a:	e8 14 06 00 00       	call   80000f63 <lapic_eoi>
8000094f:	83 c4 1c             	add    $0x1c,%esp
80000952:	c3                   	ret    

80000953 <cli>:
80000953:	fa                   	cli    
80000954:	c3                   	ret    

80000955 <sti>:
80000955:	fb                   	sti    
80000956:	c3                   	ret    

80000957 <irq_handler>:
80000957:	53                   	push   %ebx
80000958:	83 ec 18             	sub    $0x18,%esp
8000095b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000095f:	8b 43 30             	mov    0x30(%ebx),%eax
80000962:	8b 04 85 a0 df 01 80 	mov    -0x7ffe2060(,%eax,4),%eax
80000969:	85 c0                	test   %eax,%eax
8000096b:	74 05                	je     80000972 <irq_handler+0x1b>
8000096d:	89 1c 24             	mov    %ebx,(%esp)
80000970:	ff d0                	call   *%eax
80000972:	8b 43 30             	mov    0x30(%ebx),%eax
80000975:	83 e8 20             	sub    $0x20,%eax
80000978:	89 04 24             	mov    %eax,(%esp)
8000097b:	e8 ac ff ff ff       	call   8000092c <eoi>
80000980:	83 c4 18             	add    $0x18,%esp
80000983:	5b                   	pop    %ebx
80000984:	c3                   	ret    
80000985:	66 90                	xchg   %ax,%ax
80000987:	90                   	nop

80000988 <isr_install_handler>:
80000988:	8b 54 24 08          	mov    0x8(%esp),%edx
8000098c:	8b 44 24 04          	mov    0x4(%esp),%eax
80000990:	89 14 85 80 e0 01 80 	mov    %edx,-0x7ffe1f80(,%eax,4)
80000997:	c3                   	ret    

80000998 <isrs_install>:
80000998:	83 ec 1c             	sub    $0x1c,%esp
8000099b:	c7 44 24 04 38 00 00 	movl   $0x80000038,0x4(%esp)
800009a2:	80 
800009a3:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800009aa:	e8 a5 fc ff ff       	call   80000654 <idt_set_gate>
800009af:	c7 44 24 04 42 00 00 	movl   $0x80000042,0x4(%esp)
800009b6:	80 
800009b7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800009be:	e8 91 fc ff ff       	call   80000654 <idt_set_gate>
800009c3:	c7 44 24 04 4c 00 00 	movl   $0x8000004c,0x4(%esp)
800009ca:	80 
800009cb:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800009d2:	e8 7d fc ff ff       	call   80000654 <idt_set_gate>
800009d7:	c7 44 24 04 56 00 00 	movl   $0x80000056,0x4(%esp)
800009de:	80 
800009df:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
800009e6:	e8 69 fc ff ff       	call   80000654 <idt_set_gate>
800009eb:	c7 44 24 04 60 00 00 	movl   $0x80000060,0x4(%esp)
800009f2:	80 
800009f3:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800009fa:	e8 55 fc ff ff       	call   80000654 <idt_set_gate>
800009ff:	c7 44 24 04 6a 00 00 	movl   $0x8000006a,0x4(%esp)
80000a06:	80 
80000a07:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80000a0e:	e8 41 fc ff ff       	call   80000654 <idt_set_gate>
80000a13:	c7 44 24 04 74 00 00 	movl   $0x80000074,0x4(%esp)
80000a1a:	80 
80000a1b:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80000a22:	e8 2d fc ff ff       	call   80000654 <idt_set_gate>
80000a27:	c7 44 24 04 7e 00 00 	movl   $0x8000007e,0x4(%esp)
80000a2e:	80 
80000a2f:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80000a36:	e8 19 fc ff ff       	call   80000654 <idt_set_gate>
80000a3b:	c7 44 24 04 88 00 00 	movl   $0x80000088,0x4(%esp)
80000a42:	80 
80000a43:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80000a4a:	e8 05 fc ff ff       	call   80000654 <idt_set_gate>
80000a4f:	c7 44 24 04 90 00 00 	movl   $0x80000090,0x4(%esp)
80000a56:	80 
80000a57:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80000a5e:	e8 f1 fb ff ff       	call   80000654 <idt_set_gate>
80000a63:	c7 44 24 04 9a 00 00 	movl   $0x8000009a,0x4(%esp)
80000a6a:	80 
80000a6b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80000a72:	e8 dd fb ff ff       	call   80000654 <idt_set_gate>
80000a77:	c7 44 24 04 a2 00 00 	movl   $0x800000a2,0x4(%esp)
80000a7e:	80 
80000a7f:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80000a86:	e8 c9 fb ff ff       	call   80000654 <idt_set_gate>
80000a8b:	c7 44 24 04 aa 00 00 	movl   $0x800000aa,0x4(%esp)
80000a92:	80 
80000a93:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80000a9a:	e8 b5 fb ff ff       	call   80000654 <idt_set_gate>
80000a9f:	c7 44 24 04 b2 00 00 	movl   $0x800000b2,0x4(%esp)
80000aa6:	80 
80000aa7:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80000aae:	e8 a1 fb ff ff       	call   80000654 <idt_set_gate>
80000ab3:	c7 44 24 04 ba 00 00 	movl   $0x800000ba,0x4(%esp)
80000aba:	80 
80000abb:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80000ac2:	e8 8d fb ff ff       	call   80000654 <idt_set_gate>
80000ac7:	c7 44 24 04 c2 00 00 	movl   $0x800000c2,0x4(%esp)
80000ace:	80 
80000acf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80000ad6:	e8 79 fb ff ff       	call   80000654 <idt_set_gate>
80000adb:	c7 44 24 04 cc 00 00 	movl   $0x800000cc,0x4(%esp)
80000ae2:	80 
80000ae3:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80000aea:	e8 65 fb ff ff       	call   80000654 <idt_set_gate>
80000aef:	c7 44 24 04 d6 00 00 	movl   $0x800000d6,0x4(%esp)
80000af6:	80 
80000af7:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80000afe:	e8 51 fb ff ff       	call   80000654 <idt_set_gate>
80000b03:	c7 44 24 04 e0 00 00 	movl   $0x800000e0,0x4(%esp)
80000b0a:	80 
80000b0b:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
80000b12:	e8 3d fb ff ff       	call   80000654 <idt_set_gate>
80000b17:	c7 44 24 04 ea 00 00 	movl   $0x800000ea,0x4(%esp)
80000b1e:	80 
80000b1f:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
80000b26:	e8 29 fb ff ff       	call   80000654 <idt_set_gate>
80000b2b:	c7 44 24 04 f4 00 00 	movl   $0x800000f4,0x4(%esp)
80000b32:	80 
80000b33:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80000b3a:	e8 15 fb ff ff       	call   80000654 <idt_set_gate>
80000b3f:	c7 44 24 04 fe 00 00 	movl   $0x800000fe,0x4(%esp)
80000b46:	80 
80000b47:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80000b4e:	e8 01 fb ff ff       	call   80000654 <idt_set_gate>
80000b53:	c7 44 24 04 08 01 00 	movl   $0x80000108,0x4(%esp)
80000b5a:	80 
80000b5b:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
80000b62:	e8 ed fa ff ff       	call   80000654 <idt_set_gate>
80000b67:	c7 44 24 04 12 01 00 	movl   $0x80000112,0x4(%esp)
80000b6e:	80 
80000b6f:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
80000b76:	e8 d9 fa ff ff       	call   80000654 <idt_set_gate>
80000b7b:	c7 44 24 04 1c 01 00 	movl   $0x8000011c,0x4(%esp)
80000b82:	80 
80000b83:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80000b8a:	e8 c5 fa ff ff       	call   80000654 <idt_set_gate>
80000b8f:	c7 44 24 04 26 01 00 	movl   $0x80000126,0x4(%esp)
80000b96:	80 
80000b97:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80000b9e:	e8 b1 fa ff ff       	call   80000654 <idt_set_gate>
80000ba3:	c7 44 24 04 30 01 00 	movl   $0x80000130,0x4(%esp)
80000baa:	80 
80000bab:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
80000bb2:	e8 9d fa ff ff       	call   80000654 <idt_set_gate>
80000bb7:	c7 44 24 04 3a 01 00 	movl   $0x8000013a,0x4(%esp)
80000bbe:	80 
80000bbf:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000bc6:	e8 89 fa ff ff       	call   80000654 <idt_set_gate>
80000bcb:	c7 44 24 04 44 01 00 	movl   $0x80000144,0x4(%esp)
80000bd2:	80 
80000bd3:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80000bda:	e8 75 fa ff ff       	call   80000654 <idt_set_gate>
80000bdf:	c7 44 24 04 4e 01 00 	movl   $0x8000014e,0x4(%esp)
80000be6:	80 
80000be7:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80000bee:	e8 61 fa ff ff       	call   80000654 <idt_set_gate>
80000bf3:	c7 44 24 04 58 01 00 	movl   $0x80000158,0x4(%esp)
80000bfa:	80 
80000bfb:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
80000c02:	e8 4d fa ff ff       	call   80000654 <idt_set_gate>
80000c07:	c7 44 24 04 62 01 00 	movl   $0x80000162,0x4(%esp)
80000c0e:	80 
80000c0f:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
80000c16:	e8 39 fa ff ff       	call   80000654 <idt_set_gate>
80000c1b:	c7 44 24 04 d0 02 00 	movl   $0x800002d0,0x4(%esp)
80000c22:	80 
80000c23:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80000c2a:	e8 59 fd ff ff       	call   80000988 <isr_install_handler>
80000c2f:	c7 44 24 04 1a 03 00 	movl   $0x8000031a,0x4(%esp)
80000c36:	80 
80000c37:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80000c3e:	e8 45 fd ff ff       	call   80000988 <isr_install_handler>
80000c43:	c7 04 24 08 71 00 80 	movl   $0x80007108,(%esp)
80000c4a:	e8 b5 18 00 00       	call   80002504 <log>
80000c4f:	83 c4 1c             	add    $0x1c,%esp
80000c52:	c3                   	ret    

80000c53 <isr_uninstall_handler>:
80000c53:	8b 44 24 04          	mov    0x4(%esp),%eax
80000c57:	c7 04 85 80 e0 01 80 	movl   $0x0,-0x7ffe1f80(,%eax,4)
80000c5e:	00 00 00 00 
80000c62:	c3                   	ret    

80000c63 <create_registers>:
80000c63:	53                   	push   %ebx
80000c64:	83 ec 18             	sub    $0x18,%esp
80000c67:	8a 5c 24 24          	mov    0x24(%esp),%bl
80000c6b:	c7 04 24 5c 00 00 00 	movl   $0x5c,(%esp)
80000c72:	e8 e1 21 00 00       	call   80002e58 <kmalloc>
80000c77:	c7 40 40 02 02 00 00 	movl   $0x202,0x40(%eax)
80000c7e:	c7 40 3c 08 00 00 00 	movl   $0x8,0x3c(%eax)
80000c85:	8b 54 24 20          	mov    0x20(%esp),%edx
80000c89:	89 50 38             	mov    %edx,0x38(%eax)
80000c8c:	c7 40 2c 00 00 00 00 	movl   $0x0,0x2c(%eax)
80000c93:	c7 40 28 00 00 00 00 	movl   $0x0,0x28(%eax)
80000c9a:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
80000ca1:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
80000ca8:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
80000caf:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
80000cb6:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
80000cbd:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
80000cc4:	84 db                	test   %bl,%bl
80000cc6:	74 32                	je     80000cfa <create_registers+0x97>
80000cc8:	c7 40 48 23 00 00 00 	movl   $0x23,0x48(%eax)
80000ccf:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000cd6:	c7 40 3c 1b 00 00 00 	movl   $0x1b,0x3c(%eax)
80000cdd:	c7 00 23 00 00 00    	movl   $0x23,(%eax)
80000ce3:	c7 40 04 23 00 00 00 	movl   $0x23,0x4(%eax)
80000cea:	c7 40 08 23 00 00 00 	movl   $0x23,0x8(%eax)
80000cf1:	c7 40 0c 23 00 00 00 	movl   $0x23,0xc(%eax)
80000cf8:	eb 29                	jmp    80000d23 <create_registers+0xc0>
80000cfa:	c7 40 48 00 00 00 00 	movl   $0x0,0x48(%eax)
80000d01:	c7 40 44 00 00 00 00 	movl   $0x0,0x44(%eax)
80000d08:	c7 00 10 00 00 00    	movl   $0x10,(%eax)
80000d0e:	c7 40 04 10 00 00 00 	movl   $0x10,0x4(%eax)
80000d15:	c7 40 08 10 00 00 00 	movl   $0x10,0x8(%eax)
80000d1c:	c7 40 0c 10 00 00 00 	movl   $0x10,0xc(%eax)
80000d23:	83 c4 18             	add    $0x18,%esp
80000d26:	5b                   	pop    %ebx
80000d27:	c3                   	ret    

80000d28 <copy_registers>:
80000d28:	83 ec 1c             	sub    $0x1c,%esp
80000d2b:	c7 44 24 08 5c 00 00 	movl   $0x5c,0x8(%esp)
80000d32:	00 
80000d33:	8b 44 24 24          	mov    0x24(%esp),%eax
80000d37:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d3b:	8b 44 24 20          	mov    0x20(%esp),%eax
80000d3f:	89 04 24             	mov    %eax,(%esp)
80000d42:	e8 c5 4e 00 00       	call   80005c0c <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 27 17 00 00       	call   80002486 <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 ff 16 00 00       	call   80002486 <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 d7 16 00 00       	call   80002486 <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 b6 16 00 00       	call   80002486 <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 96 16 00 00       	call   80002486 <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 7c 16 00 00       	call   80002486 <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 54 16 00 00       	call   80002486 <kprintf>
80000e32:	83 c4 28             	add    $0x28,%esp
80000e35:	5b                   	pop    %ebx
80000e36:	c3                   	ret    

80000e37 <fault_handler>:
80000e37:	53                   	push   %ebx
80000e38:	83 ec 18             	sub    $0x18,%esp
80000e3b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000e3f:	8b 43 30             	mov    0x30(%ebx),%eax
80000e42:	83 f8 1f             	cmp    $0x1f,%eax
80000e45:	77 3a                	ja     80000e81 <fault_handler+0x4a>
80000e47:	8b 14 85 80 e0 01 80 	mov    -0x7ffe1f80(,%eax,4),%edx
80000e4e:	85 d2                	test   %edx,%edx
80000e50:	74 07                	je     80000e59 <fault_handler+0x22>
80000e52:	89 1c 24             	mov    %ebx,(%esp)
80000e55:	ff d2                	call   *%edx
80000e57:	eb 28                	jmp    80000e81 <fault_handler+0x4a>
80000e59:	8b 53 38             	mov    0x38(%ebx),%edx
80000e5c:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e60:	8b 04 85 00 90 00 80 	mov    -0x7fff7000(,%eax,4),%eax
80000e67:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e6b:	c7 04 24 f0 71 00 80 	movl   $0x800071f0,(%esp)
80000e72:	e8 ec 16 00 00       	call   80002563 <panic>
80000e77:	89 1c 24             	mov    %ebx,(%esp)
80000e7a:	e8 cc fe ff ff       	call   80000d4b <dump_registers>
80000e7f:	eb fe                	jmp    80000e7f <fault_handler+0x48>
80000e81:	83 c4 18             	add    $0x18,%esp
80000e84:	5b                   	pop    %ebx
80000e85:	c3                   	ret    
80000e86:	66 90                	xchg   %ax,%ax

80000e88 <lapic_timer_handler>:
80000e88:	83 ec 1c             	sub    $0x1c,%esp
80000e8b:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000e90:	40                   	inc    %eax
80000e91:	a3 e8 ed 01 80       	mov    %eax,0x8001ede8
80000e96:	8b 44 24 20          	mov    0x20(%esp),%eax
80000e9a:	89 04 24             	mov    %eax,(%esp)
80000e9d:	e8 aa 37 00 00       	call   8000464c <switch_tasks_roundrobin>
80000ea2:	83 c4 1c             	add    $0x1c,%esp
80000ea5:	c3                   	ret    

80000ea6 <lapic_detect>:
80000ea6:	83 ec 2c             	sub    $0x2c,%esp
80000ea9:	8d 44 24 18          	lea    0x18(%esp),%eax
80000ead:	89 44 24 08          	mov    %eax,0x8(%esp)
80000eb1:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000eb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80000eb9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80000ec0:	e8 db f3 ff ff       	call   800002a0 <cpuid>
80000ec5:	8b 44 24 18          	mov    0x18(%esp),%eax
80000ec9:	c1 e8 09             	shr    $0x9,%eax
80000ecc:	83 e0 01             	and    $0x1,%eax
80000ecf:	83 c4 2c             	add    $0x2c,%esp
80000ed2:	c3                   	ret    

80000ed3 <lapic_set_base>:
80000ed3:	53                   	push   %ebx
80000ed4:	83 ec 18             	sub    $0x18,%esp
80000ed7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000edb:	89 1c 24             	mov    %ebx,(%esp)
80000ede:	e8 31 0d 00 00       	call   80001c14 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 f1 02 00 00       	call   800011ef <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 0e 0d 00 00       	call   80001c14 <page_align>
80000f06:	a3 e4 ed 01 80       	mov    %eax,0x8001ede4
80000f0b:	83 c4 18             	add    $0x18,%esp
80000f0e:	5b                   	pop    %ebx
80000f0f:	c3                   	ret    

80000f10 <lapic_get_base>:
80000f10:	83 ec 2c             	sub    $0x2c,%esp
80000f13:	8d 44 24 18          	lea    0x18(%esp),%eax
80000f17:	89 44 24 08          	mov    %eax,0x8(%esp)
80000f1b:	8d 44 24 1c          	lea    0x1c(%esp),%eax
80000f1f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000f23:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000f2a:	e8 ad 02 00 00       	call   800011dc <rdmsr>
80000f2f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80000f33:	89 04 24             	mov    %eax,(%esp)
80000f36:	e8 d9 0c 00 00       	call   80001c14 <page_align>
80000f3b:	83 c4 2c             	add    $0x2c,%esp
80000f3e:	c3                   	ret    

80000f3f <lapic_read_register>:
80000f3f:	8b 54 24 04          	mov    0x4(%esp),%edx
80000f43:	c1 ea 04             	shr    $0x4,%edx
80000f46:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f4b:	8b 04 90             	mov    (%eax,%edx,4),%eax
80000f4e:	c3                   	ret    

80000f4f <lapic_write_register>:
80000f4f:	8b 54 24 04          	mov    0x4(%esp),%edx
80000f53:	c1 ea 04             	shr    $0x4,%edx
80000f56:	a1 e4 ed 01 80       	mov    0x8001ede4,%eax
80000f5b:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80000f5f:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80000f62:	c3                   	ret    

80000f63 <lapic_eoi>:
80000f63:	83 ec 08             	sub    $0x8,%esp
80000f66:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80000f6d:	00 
80000f6e:	c7 04 24 b0 00 00 00 	movl   $0xb0,(%esp)
80000f75:	e8 d5 ff ff ff       	call   80000f4f <lapic_write_register>
80000f7a:	83 c4 08             	add    $0x8,%esp
80000f7d:	c3                   	ret    

80000f7e <lapic_timer_wait>:
80000f7e:	8b 15 e8 ed 01 80    	mov    0x8001ede8,%edx
80000f84:	03 54 24 04          	add    0x4(%esp),%edx
80000f88:	a1 e8 ed 01 80       	mov    0x8001ede8,%eax
80000f8d:	39 c2                	cmp    %eax,%edx
80000f8f:	72 f7                	jb     80000f88 <lapic_timer_wait+0xa>
80000f91:	c3                   	ret    

80000f92 <lapic_timer_sleep>:
80000f92:	83 ec 04             	sub    $0x4,%esp
80000f95:	8b 44 24 08          	mov    0x8(%esp),%eax
80000f99:	0f af 05 ec ed 01 80 	imul   0x8001edec,%eax
80000fa0:	89 04 24             	mov    %eax,(%esp)
80000fa3:	e8 d6 ff ff ff       	call   80000f7e <lapic_timer_wait>
80000fa8:	83 c4 04             	add    $0x4,%esp
80000fab:	c3                   	ret    

80000fac <lapic_timer_install>:
80000fac:	53                   	push   %ebx
80000fad:	83 ec 18             	sub    $0x18,%esp
80000fb0:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80000fb4:	c7 44 24 04 88 0e 00 	movl   $0x80000e88,0x4(%esp)
80000fbb:	80 
80000fbc:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80000fc3:	e8 44 f9 ff ff       	call   8000090c <irq_install_handler>
80000fc8:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80000fcf:	00 
80000fd0:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80000fd7:	e8 73 ff ff ff       	call   80000f4f <lapic_write_register>
80000fdc:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80000fe3:	00 
80000fe4:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
80000feb:	e8 5f ff ff ff       	call   80000f4f <lapic_write_register>
80000ff0:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
80000ff7:	00 
80000ff8:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80000fff:	e8 bb 05 00 00       	call   800015bf <pit_install>
80001004:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000100b:	ff 
8000100c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001013:	e8 37 ff ff ff       	call   80000f4f <lapic_write_register>
80001018:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000101f:	e8 1c 08 00 00       	call   80001840 <inportb>
80001024:	a8 20                	test   $0x20,%al
80001026:	74 f0                	je     80001018 <lapic_timer_install+0x6c>
80001028:	c7 44 24 04 00 00 01 	movl   $0x10000,0x4(%esp)
8000102f:	00 
80001030:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80001037:	e8 13 ff ff ff       	call   80000f4f <lapic_write_register>
8000103c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001043:	e8 f7 fe ff ff       	call   80000f3f <lapic_read_register>
80001048:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000104b:	8d 04 80             	lea    (%eax,%eax,4),%eax
8000104e:	c1 e0 06             	shl    $0x6,%eax
80001051:	f7 d8                	neg    %eax
80001053:	ba 00 00 00 00       	mov    $0x0,%edx
80001058:	f7 f3                	div    %ebx
8000105a:	c1 e8 04             	shr    $0x4,%eax
8000105d:	83 f8 10             	cmp    $0x10,%eax
80001060:	73 05                	jae    80001067 <lapic_timer_install+0xbb>
80001062:	b8 10 00 00 00       	mov    $0x10,%eax
80001067:	89 44 24 04          	mov    %eax,0x4(%esp)
8000106b:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001072:	e8 d8 fe ff ff       	call   80000f4f <lapic_write_register>
80001077:	c7 44 24 04 20 00 02 	movl   $0x20020,0x4(%esp)
8000107e:	00 
8000107f:	c7 04 24 20 03 00 00 	movl   $0x320,(%esp)
80001086:	e8 c4 fe ff ff       	call   80000f4f <lapic_write_register>
8000108b:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%esp)
80001092:	00 
80001093:	c7 04 24 e0 03 00 00 	movl   $0x3e0,(%esp)
8000109a:	e8 b0 fe ff ff       	call   80000f4f <lapic_write_register>
8000109f:	89 1d ec ed 01 80    	mov    %ebx,0x8001edec
800010a5:	83 c4 18             	add    $0x18,%esp
800010a8:	5b                   	pop    %ebx
800010a9:	c3                   	ret    

800010aa <lapic_install>:
800010aa:	83 ec 1c             	sub    $0x1c,%esp
800010ad:	e8 f4 fd ff ff       	call   80000ea6 <lapic_detect>
800010b2:	84 c0                	test   %al,%al
800010b4:	74 2b                	je     800010e1 <lapic_install+0x37>
800010b6:	c7 04 24 00 00 00 fe 	movl   $0xfe000000,(%esp)
800010bd:	e8 11 fe ff ff       	call   80000ed3 <lapic_set_base>
800010c2:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800010c9:	e8 71 fe ff ff       	call   80000f3f <lapic_read_register>
800010ce:	80 cc 01             	or     $0x1,%ah
800010d1:	89 44 24 04          	mov    %eax,0x4(%esp)
800010d5:	c7 04 24 f0 00 00 00 	movl   $0xf0,(%esp)
800010dc:	e8 6e fe ff ff       	call   80000f4f <lapic_write_register>
800010e1:	83 c4 1c             	add    $0x1c,%esp
800010e4:	c3                   	ret    
800010e5:	66 90                	xchg   %ax,%ax
800010e7:	90                   	nop

800010e8 <create_lock>:
800010e8:	83 ec 1c             	sub    $0x1c,%esp
800010eb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800010f2:	e8 61 1d 00 00       	call   80002e58 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 64 1d 00 00       	call   80002e74 <kfree>
80001110:	b8 00 00 00 00       	mov    $0x0,%eax
80001115:	83 c4 1c             	add    $0x1c,%esp
80001118:	c3                   	ret    

80001119 <acquire_lock>:
80001119:	8b 54 24 04          	mov    0x4(%esp),%edx
8000111d:	b9 00 00 00 00       	mov    $0x0,%ecx
80001122:	89 c8                	mov    %ecx,%eax
80001124:	f0 87 02             	lock xchg %eax,(%edx)
80001127:	83 f8 01             	cmp    $0x1,%eax
8000112a:	74 f6                	je     80001122 <acquire_lock+0x9>
8000112c:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
80001132:	b8 00 00 00 00       	mov    $0x0,%eax
80001137:	c3                   	ret    

80001138 <release_lock>:
80001138:	8b 44 24 04          	mov    0x4(%esp),%eax
8000113c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80001142:	b8 00 00 00 00       	mov    $0x0,%eax
80001147:	c3                   	ret    

80001148 <hal_main>:
80001148:	83 ec 1c             	sub    $0x1c,%esp
8000114b:	c7 04 24 74 73 00 80 	movl   $0x80007374,(%esp)
80001152:	e8 ad 13 00 00       	call   80002504 <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 f7 07 00 00       	call   8000196e <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	8b 40 08             	mov    0x8(%eax),%eax
8000117e:	05 00 04 00 00       	add    $0x400,%eax
80001183:	c1 e0 0a             	shl    $0xa,%eax
80001186:	89 04 24             	mov    %eax,(%esp)
80001189:	e8 de 05 00 00       	call   8000176c <init_pmm>
8000118e:	e8 9c 0a 00 00       	call   80001c2f <init_vmm>
80001193:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000119a:	e8 65 13 00 00       	call   80002504 <log>
8000119f:	83 c4 1c             	add    $0x1c,%esp
800011a2:	c3                   	ret    
800011a3:	90                   	nop

800011a4 <inmemb>:
800011a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800011a8:	8a 00                	mov    (%eax),%al
800011aa:	c3                   	ret    

800011ab <outmemb>:
800011ab:	8b 44 24 08          	mov    0x8(%esp),%eax
800011af:	8b 54 24 04          	mov    0x4(%esp),%edx
800011b3:	88 02                	mov    %al,(%edx)
800011b5:	c3                   	ret    

800011b6 <inmemw>:
800011b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ba:	66 8b 00             	mov    (%eax),%ax
800011bd:	c3                   	ret    

800011be <outmemw>:
800011be:	8b 54 24 08          	mov    0x8(%esp),%edx
800011c2:	8b 44 24 04          	mov    0x4(%esp),%eax
800011c6:	66 89 10             	mov    %dx,(%eax)
800011c9:	c3                   	ret    

800011ca <inmeml>:
800011ca:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ce:	8b 00                	mov    (%eax),%eax
800011d0:	c3                   	ret    

800011d1 <outmeml>:
800011d1:	8b 54 24 08          	mov    0x8(%esp),%edx
800011d5:	8b 44 24 04          	mov    0x4(%esp),%eax
800011d9:	89 10                	mov    %edx,(%eax)
800011db:	c3                   	ret    

800011dc <rdmsr>:
800011dc:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011e0:	0f 32                	rdmsr  
800011e2:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800011e6:	89 01                	mov    %eax,(%ecx)
800011e8:	8b 44 24 0c          	mov    0xc(%esp),%eax
800011ec:	89 10                	mov    %edx,(%eax)
800011ee:	c3                   	ret    

800011ef <wrmsr>:
800011ef:	8b 54 24 0c          	mov    0xc(%esp),%edx
800011f3:	8b 44 24 08          	mov    0x8(%esp),%eax
800011f7:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011fb:	0f 30                	wrmsr  
800011fd:	c3                   	ret    
800011fe:	66 90                	xchg   %ax,%ax

80001200 <pic_remap>:
80001200:	56                   	push   %esi
80001201:	53                   	push   %ebx
80001202:	83 ec 14             	sub    $0x14,%esp
80001205:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
8000120a:	8a 5c 24 24          	mov    0x24(%esp),%bl
8000120e:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001215:	00 
80001216:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000121d:	e8 24 06 00 00       	call   80001846 <outportb>
80001222:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001229:	00 
8000122a:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001231:	e8 10 06 00 00       	call   80001846 <outportb>
80001236:	81 e6 ff 00 00 00    	and    $0xff,%esi
8000123c:	89 74 24 04          	mov    %esi,0x4(%esp)
80001240:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001247:	e8 fa 05 00 00       	call   80001846 <outportb>
8000124c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001252:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001256:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000125d:	e8 e4 05 00 00       	call   80001846 <outportb>
80001262:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
80001269:	00 
8000126a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001271:	e8 d0 05 00 00       	call   80001846 <outportb>
80001276:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
8000127d:	00 
8000127e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001285:	e8 bc 05 00 00       	call   80001846 <outportb>
8000128a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001291:	00 
80001292:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001299:	e8 a8 05 00 00       	call   80001846 <outportb>
8000129e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800012a5:	00 
800012a6:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012ad:	e8 94 05 00 00       	call   80001846 <outportb>
800012b2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012b9:	00 
800012ba:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012c1:	e8 80 05 00 00       	call   80001846 <outportb>
800012c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012cd:	00 
800012ce:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012d5:	e8 6c 05 00 00       	call   80001846 <outportb>
800012da:	83 c4 14             	add    $0x14,%esp
800012dd:	5b                   	pop    %ebx
800012de:	5e                   	pop    %esi
800012df:	c3                   	ret    

800012e0 <pic_eoi>:
800012e0:	83 ec 1c             	sub    $0x1c,%esp
800012e3:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800012e8:	7e 14                	jle    800012fe <pic_eoi+0x1e>
800012ea:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012f1:	00 
800012f2:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800012f9:	e8 48 05 00 00       	call   80001846 <outportb>
800012fe:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80001305:	00 
80001306:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
8000130d:	e8 34 05 00 00       	call   80001846 <outportb>
80001312:	83 c4 1c             	add    $0x1c,%esp
80001315:	c3                   	ret    

80001316 <pic_set_irq_mask>:
80001316:	83 ec 1c             	sub    $0x1c,%esp
80001319:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000131e:	7f 30                	jg     80001350 <pic_set_irq_mask+0x3a>
80001320:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001327:	e8 14 05 00 00       	call   80001840 <inportb>
8000132c:	ba 01 00 00 00       	mov    $0x1,%edx
80001331:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001335:	d3 e2                	shl    %cl,%edx
80001337:	09 d0                	or     %edx,%eax
80001339:	25 ff 00 00 00       	and    $0xff,%eax
8000133e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001342:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001349:	e8 f8 04 00 00       	call   80001846 <outportb>
8000134e:	eb 31                	jmp    80001381 <pic_set_irq_mask+0x6b>
80001350:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001357:	e8 e4 04 00 00       	call   80001840 <inportb>
8000135c:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001360:	83 e9 08             	sub    $0x8,%ecx
80001363:	ba 01 00 00 00       	mov    $0x1,%edx
80001368:	d3 e2                	shl    %cl,%edx
8000136a:	09 d0                	or     %edx,%eax
8000136c:	25 ff 00 00 00       	and    $0xff,%eax
80001371:	89 44 24 04          	mov    %eax,0x4(%esp)
80001375:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000137c:	e8 c5 04 00 00       	call   80001846 <outportb>
80001381:	83 c4 1c             	add    $0x1c,%esp
80001384:	c3                   	ret    

80001385 <pic_clear_irq_mask>:
80001385:	83 ec 1c             	sub    $0x1c,%esp
80001388:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
8000138d:	7f 30                	jg     800013bf <pic_clear_irq_mask+0x3a>
8000138f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001396:	e8 a5 04 00 00       	call   80001840 <inportb>
8000139b:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013a0:	8a 4c 24 20          	mov    0x20(%esp),%cl
800013a4:	d3 c2                	rol    %cl,%edx
800013a6:	21 d0                	and    %edx,%eax
800013a8:	25 ff 00 00 00       	and    $0xff,%eax
800013ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800013b1:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013b8:	e8 89 04 00 00       	call   80001846 <outportb>
800013bd:	eb 31                	jmp    800013f0 <pic_clear_irq_mask+0x6b>
800013bf:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013c6:	e8 75 04 00 00       	call   80001840 <inportb>
800013cb:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013cf:	83 e9 08             	sub    $0x8,%ecx
800013d2:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013d7:	d3 c2                	rol    %cl,%edx
800013d9:	21 d0                	and    %edx,%eax
800013db:	25 ff 00 00 00       	and    $0xff,%eax
800013e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800013e4:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013eb:	e8 56 04 00 00       	call   80001846 <outportb>
800013f0:	83 c4 1c             	add    $0x1c,%esp
800013f3:	c3                   	ret    

800013f4 <pic_install>:
800013f4:	83 ec 1c             	sub    $0x1c,%esp
800013f7:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800013fe:	00 
800013ff:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001406:	e8 f5 fd ff ff       	call   80001200 <pic_remap>
8000140b:	83 c4 1c             	add    $0x1c,%esp
8000140e:	c3                   	ret    

8000140f <pic_uninstall>:
8000140f:	83 ec 1c             	sub    $0x1c,%esp
80001412:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001419:	00 
8000141a:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001421:	e8 20 04 00 00       	call   80001846 <outportb>
80001426:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000142d:	00 
8000142e:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001435:	e8 0c 04 00 00       	call   80001846 <outportb>
8000143a:	83 c4 1c             	add    $0x1c,%esp
8000143d:	c3                   	ret    
8000143e:	66 90                	xchg   %ax,%ax

80001440 <pit_handler>:
80001440:	83 ec 1c             	sub    $0x1c,%esp
80001443:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001448:	40                   	inc    %eax
80001449:	a3 04 e1 01 80       	mov    %eax,0x8001e104
8000144e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001452:	89 04 24             	mov    %eax,(%esp)
80001455:	e8 f2 31 00 00       	call   8000464c <switch_tasks_roundrobin>
8000145a:	83 c4 1c             	add    $0x1c,%esp
8000145d:	c3                   	ret    

8000145e <pit_get_time>:
8000145e:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001463:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000146a:	c3                   	ret    

8000146b <pit_wait>:
8000146b:	8b 15 04 e1 01 80    	mov    0x8001e104,%edx
80001471:	03 54 24 04          	add    0x4(%esp),%edx
80001475:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000147a:	39 c2                	cmp    %eax,%edx
8000147c:	77 f7                	ja     80001475 <pit_wait+0xa>
8000147e:	c3                   	ret    

8000147f <pit_sleep>:
8000147f:	83 ec 04             	sub    $0x4,%esp
80001482:	8b 44 24 08          	mov    0x8(%esp),%eax
80001486:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000148d:	89 04 24             	mov    %eax,(%esp)
80001490:	e8 d6 ff ff ff       	call   8000146b <pit_wait>
80001495:	83 c4 04             	add    $0x4,%esp
80001498:	c3                   	ret    

80001499 <pit_channel0_install>:
80001499:	56                   	push   %esi
8000149a:	53                   	push   %ebx
8000149b:	83 ec 14             	sub    $0x14,%esp
8000149e:	8b 74 24 20          	mov    0x20(%esp),%esi
800014a2:	c7 44 24 04 40 14 00 	movl   $0x80001440,0x4(%esp)
800014a9:	80 
800014aa:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800014b1:	e8 56 f4 ff ff       	call   8000090c <irq_install_handler>
800014b6:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800014bb:	89 c2                	mov    %eax,%edx
800014bd:	c1 fa 1f             	sar    $0x1f,%edx
800014c0:	f7 fe                	idiv   %esi
800014c2:	89 c3                	mov    %eax,%ebx
800014c4:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800014cb:	00 
800014cc:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800014d3:	e8 6e 03 00 00       	call   80001846 <outportb>
800014d8:	0f b6 c3             	movzbl %bl,%eax
800014db:	89 44 24 04          	mov    %eax,0x4(%esp)
800014df:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014e6:	e8 5b 03 00 00       	call   80001846 <outportb>
800014eb:	0f b6 df             	movzbl %bh,%ebx
800014ee:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014f2:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014f9:	e8 48 03 00 00       	call   80001846 <outportb>
800014fe:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
80001504:	83 c4 14             	add    $0x14,%esp
80001507:	5b                   	pop    %ebx
80001508:	5e                   	pop    %esi
80001509:	c3                   	ret    

8000150a <pit_channel2_install>:
8000150a:	53                   	push   %ebx
8000150b:	83 ec 18             	sub    $0x18,%esp
8000150e:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001515:	e8 26 03 00 00       	call   80001840 <inportb>
8000151a:	25 fc 00 00 00       	and    $0xfc,%eax
8000151f:	83 c8 01             	or     $0x1,%eax
80001522:	89 44 24 04          	mov    %eax,0x4(%esp)
80001526:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000152d:	e8 14 03 00 00       	call   80001846 <outportb>
80001532:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
80001537:	89 c2                	mov    %eax,%edx
80001539:	c1 fa 1f             	sar    $0x1f,%edx
8000153c:	f7 7c 24 20          	idivl  0x20(%esp)
80001540:	89 c3                	mov    %eax,%ebx
80001542:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
80001549:	00 
8000154a:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001551:	e8 f0 02 00 00       	call   80001846 <outportb>
80001556:	0f b6 c3             	movzbl %bl,%eax
80001559:	89 44 24 04          	mov    %eax,0x4(%esp)
8000155d:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001564:	e8 dd 02 00 00       	call   80001846 <outportb>
80001569:	0f b6 df             	movzbl %bh,%ebx
8000156c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001570:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001577:	e8 ca 02 00 00       	call   80001846 <outportb>
8000157c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001583:	e8 b8 02 00 00       	call   80001840 <inportb>
80001588:	88 c3                	mov    %al,%bl
8000158a:	83 e3 fe             	and    $0xfffffffe,%ebx
8000158d:	31 c0                	xor    %eax,%eax
8000158f:	88 d8                	mov    %bl,%al
80001591:	89 44 24 04          	mov    %eax,0x4(%esp)
80001595:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000159c:	e8 a5 02 00 00       	call   80001846 <outportb>
800015a1:	83 cb 01             	or     $0x1,%ebx
800015a4:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800015aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015ae:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015b5:	e8 8c 02 00 00       	call   80001846 <outportb>
800015ba:	83 c4 18             	add    $0x18,%esp
800015bd:	5b                   	pop    %ebx
800015be:	c3                   	ret    

800015bf <pit_install>:
800015bf:	83 ec 1c             	sub    $0x1c,%esp
800015c2:	8b 44 24 20          	mov    0x20(%esp),%eax
800015c6:	85 c0                	test   %eax,%eax
800015c8:	75 0e                	jne    800015d8 <pit_install+0x19>
800015ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800015ce:	89 04 24             	mov    %eax,(%esp)
800015d1:	e8 c3 fe ff ff       	call   80001499 <pit_channel0_install>
800015d6:	eb 11                	jmp    800015e9 <pit_install+0x2a>
800015d8:	83 f8 02             	cmp    $0x2,%eax
800015db:	75 0c                	jne    800015e9 <pit_install+0x2a>
800015dd:	8b 54 24 24          	mov    0x24(%esp),%edx
800015e1:	89 14 24             	mov    %edx,(%esp)
800015e4:	e8 21 ff ff ff       	call   8000150a <pit_channel2_install>
800015e9:	83 c4 1c             	add    $0x1c,%esp
800015ec:	c3                   	ret    

800015ed <speaker_beep>:
800015ed:	83 ec 1c             	sub    $0x1c,%esp
800015f0:	80 3d 00 e1 01 80 00 	cmpb   $0x0,0x8001e100
800015f7:	75 1b                	jne    80001614 <speaker_beep+0x27>
800015f9:	8b 44 24 20          	mov    0x20(%esp),%eax
800015fd:	89 44 24 04          	mov    %eax,0x4(%esp)
80001601:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80001608:	e8 b2 ff ff ff       	call   800015bf <pit_install>
8000160d:	c6 05 00 e1 01 80 01 	movb   $0x1,0x8001e100
80001614:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000161b:	e8 20 02 00 00       	call   80001840 <inportb>
80001620:	83 c8 03             	or     $0x3,%eax
80001623:	25 ff 00 00 00       	and    $0xff,%eax
80001628:	89 44 24 04          	mov    %eax,0x4(%esp)
8000162c:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001633:	e8 0e 02 00 00       	call   80001846 <outportb>
80001638:	83 c4 1c             	add    $0x1c,%esp
8000163b:	c3                   	ret    

8000163c <pmm_alloc_page>:
8000163c:	55                   	push   %ebp
8000163d:	57                   	push   %edi
8000163e:	56                   	push   %esi
8000163f:	53                   	push   %ebx
80001640:	83 ec 04             	sub    $0x4,%esp
80001643:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80001648:	c1 e8 05             	shr    $0x5,%eax
8000164b:	89 04 24             	mov    %eax,(%esp)
8000164e:	74 54                	je     800016a4 <pmm_alloc_page+0x68>
80001650:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
80001656:	be 00 00 00 00       	mov    $0x0,%esi
8000165b:	eb 33                	jmp    80001690 <pmm_alloc_page+0x54>
8000165d:	89 d5                	mov    %edx,%ebp
8000165f:	d3 e5                	shl    %cl,%ebp
80001661:	85 c5                	test   %eax,%ebp
80001663:	75 1c                	jne    80001681 <pmm_alloc_page+0x45>
80001665:	eb 0a                	jmp    80001671 <pmm_alloc_page+0x35>
80001667:	bd 01 00 00 00       	mov    $0x1,%ebp
8000166c:	b9 00 00 00 00       	mov    $0x0,%ecx
80001671:	09 e8                	or     %ebp,%eax
80001673:	89 07                	mov    %eax,(%edi)
80001675:	89 c8                	mov    %ecx,%eax
80001677:	c1 e0 0c             	shl    $0xc,%eax
8000167a:	c1 e6 11             	shl    $0x11,%esi
8000167d:	01 f0                	add    %esi,%eax
8000167f:	eb 23                	jmp    800016a4 <pmm_alloc_page+0x68>
80001681:	41                   	inc    %ecx
80001682:	83 f9 20             	cmp    $0x20,%ecx
80001685:	75 d6                	jne    8000165d <pmm_alloc_page+0x21>
80001687:	46                   	inc    %esi
80001688:	83 c3 04             	add    $0x4,%ebx
8000168b:	3b 34 24             	cmp    (%esp),%esi
8000168e:	74 14                	je     800016a4 <pmm_alloc_page+0x68>
80001690:	89 df                	mov    %ebx,%edi
80001692:	8b 03                	mov    (%ebx),%eax
80001694:	a8 01                	test   $0x1,%al
80001696:	74 cf                	je     80001667 <pmm_alloc_page+0x2b>
80001698:	b9 01 00 00 00       	mov    $0x1,%ecx
8000169d:	ba 01 00 00 00       	mov    $0x1,%edx
800016a2:	eb b9                	jmp    8000165d <pmm_alloc_page+0x21>
800016a4:	83 c4 04             	add    $0x4,%esp
800016a7:	5b                   	pop    %ebx
800016a8:	5e                   	pop    %esi
800016a9:	5f                   	pop    %edi
800016aa:	5d                   	pop    %ebp
800016ab:	c3                   	ret    

800016ac <pmm_claim_page>:
800016ac:	53                   	push   %ebx
800016ad:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016b1:	89 ca                	mov    %ecx,%edx
800016b3:	c1 ea 11             	shr    $0x11,%edx
800016b6:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016bb:	c1 e9 0c             	shr    $0xc,%ecx
800016be:	bb 01 00 00 00       	mov    $0x1,%ebx
800016c3:	d3 e3                	shl    %cl,%ebx
800016c5:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800016c8:	5b                   	pop    %ebx
800016c9:	c3                   	ret    

800016ca <pmm_free_page>:
800016ca:	53                   	push   %ebx
800016cb:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016cf:	89 ca                	mov    %ecx,%edx
800016d1:	c1 ea 11             	shr    $0x11,%edx
800016d4:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016d9:	c1 e9 0c             	shr    $0xc,%ecx
800016dc:	bb 01 00 00 00       	mov    $0x1,%ebx
800016e1:	d3 e3                	shl    %cl,%ebx
800016e3:	f7 d3                	not    %ebx
800016e5:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800016e8:	5b                   	pop    %ebx
800016e9:	c3                   	ret    

800016ea <map_pmm_bitmap>:
800016ea:	57                   	push   %edi
800016eb:	56                   	push   %esi
800016ec:	53                   	push   %ebx
800016ed:	83 ec 20             	sub    $0x20,%esp
800016f0:	8b 7c 24 30          	mov    0x30(%esp),%edi
800016f4:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800016fb:	e8 14 05 00 00       	call   80001c14 <page_align>
80001700:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
80001707:	74 5c                	je     80001765 <map_pmm_bitmap+0x7b>
80001709:	89 c3                	mov    %eax,%ebx
8000170b:	be 00 00 00 00       	mov    $0x0,%esi
80001710:	89 1c 24             	mov    %ebx,(%esp)
80001713:	e8 84 eb ff ff       	call   8000029c <mem_map_page_ok>
80001718:	84 c0                	test   %al,%al
8000171a:	74 3b                	je     80001757 <map_pmm_bitmap+0x6d>
8000171c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001723:	00 
80001724:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000172b:	00 
8000172c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001733:	00 
80001734:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000173b:	00 
8000173c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001740:	89 f0                	mov    %esi,%eax
80001742:	c1 e0 0c             	shl    $0xc,%eax
80001745:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000174a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000174e:	89 3c 24             	mov    %edi,(%esp)
80001751:	e8 cf 03 00 00       	call   80001b25 <map_page>
80001756:	46                   	inc    %esi
80001757:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000175d:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80001763:	72 ab                	jb     80001710 <map_pmm_bitmap+0x26>
80001765:	83 c4 20             	add    $0x20,%esp
80001768:	5b                   	pop    %ebx
80001769:	5e                   	pop    %esi
8000176a:	5f                   	pop    %edi
8000176b:	c3                   	ret    

8000176c <init_pmm>:
8000176c:	57                   	push   %edi
8000176d:	56                   	push   %esi
8000176e:	53                   	push   %ebx
8000176f:	83 ec 10             	sub    $0x10,%esp
80001772:	8b 7c 24 20          	mov    0x20(%esp),%edi
80001776:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000177d:	00 
8000177e:	89 3c 24             	mov    %edi,(%esp)
80001781:	e8 24 44 00 00       	call   80005baa <ceil>
80001786:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000178b:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80001792:	e8 7d 04 00 00       	call   80001c14 <page_align>
80001797:	89 c3                	mov    %eax,%ebx
80001799:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800017a0:	00 
800017a1:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017a6:	89 04 24             	mov    %eax,(%esp)
800017a9:	e8 fc 43 00 00       	call   80005baa <ceil>
800017ae:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
800017b3:	85 c0                	test   %eax,%eax
800017b5:	74 32                	je     800017e9 <init_pmm+0x7d>
800017b7:	be 00 00 00 00       	mov    $0x0,%esi
800017bc:	89 1c 24             	mov    %ebx,(%esp)
800017bf:	e8 d8 ea ff ff       	call   8000029c <mem_map_page_ok>
800017c4:	84 c0                	test   %al,%al
800017c6:	74 12                	je     800017da <init_pmm+0x6e>
800017c8:	89 d8                	mov    %ebx,%eax
800017ca:	83 c8 03             	or     $0x3,%eax
800017cd:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800017d4:	89 d8                	mov    %ebx,%eax
800017d6:	0f 01 38             	invlpg (%eax)
800017d9:	46                   	inc    %esi
800017da:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800017e0:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800017e5:	39 c6                	cmp    %eax,%esi
800017e7:	72 d3                	jb     800017bc <init_pmm+0x50>
800017e9:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
800017f0:	00 e0 8f 
800017f3:	c1 e0 0c             	shl    $0xc,%eax
800017f6:	89 44 24 08          	mov    %eax,0x8(%esp)
800017fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001801:	00 
80001802:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
80001809:	e8 23 44 00 00       	call   80005c31 <memset>
8000180e:	85 db                	test   %ebx,%ebx
80001810:	74 17                	je     80001829 <init_pmm+0xbd>
80001812:	be 00 00 00 00       	mov    $0x0,%esi
80001817:	89 34 24             	mov    %esi,(%esp)
8000181a:	e8 8d fe ff ff       	call   800016ac <pmm_claim_page>
8000181f:	81 c6 00 10 00 00    	add    $0x1000,%esi
80001825:	39 de                	cmp    %ebx,%esi
80001827:	72 ee                	jb     80001817 <init_pmm+0xab>
80001829:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000182d:	c7 04 24 98 73 00 80 	movl   $0x80007398,(%esp)
80001834:	e8 cb 0c 00 00       	call   80002504 <log>
80001839:	83 c4 10             	add    $0x10,%esp
8000183c:	5b                   	pop    %ebx
8000183d:	5e                   	pop    %esi
8000183e:	5f                   	pop    %edi
8000183f:	c3                   	ret    

80001840 <inportb>:
80001840:	8b 54 24 04          	mov    0x4(%esp),%edx
80001844:	ec                   	in     (%dx),%al
80001845:	c3                   	ret    

80001846 <outportb>:
80001846:	8b 54 24 04          	mov    0x4(%esp),%edx
8000184a:	8a 44 24 08          	mov    0x8(%esp),%al
8000184e:	ee                   	out    %al,(%dx)
8000184f:	c3                   	ret    

80001850 <inportw>:
80001850:	8b 54 24 04          	mov    0x4(%esp),%edx
80001854:	66 ed                	in     (%dx),%ax
80001856:	c3                   	ret    

80001857 <outportw>:
80001857:	8b 44 24 08          	mov    0x8(%esp),%eax
8000185b:	8b 54 24 04          	mov    0x4(%esp),%edx
8000185f:	66 ef                	out    %ax,(%dx)
80001861:	c3                   	ret    

80001862 <inportl>:
80001862:	8b 54 24 04          	mov    0x4(%esp),%edx
80001866:	ed                   	in     (%dx),%eax
80001867:	c3                   	ret    

80001868 <outportl>:
80001868:	8b 44 24 08          	mov    0x8(%esp),%eax
8000186c:	8b 54 24 04          	mov    0x4(%esp),%edx
80001870:	ef                   	out    %eax,(%dx)
80001871:	c3                   	ret    
80001872:	66 90                	xchg   %ax,%ax

80001874 <syscalls_install>:
80001874:	83 ec 1c             	sub    $0x1c,%esp
80001877:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000187e:	00 
8000187f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80001886:	00 
80001887:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000188e:	e8 5c f9 ff ff       	call   800011ef <wrmsr>
80001893:	e8 00 30 00 00       	call   80004898 <getthread>
80001898:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000189f:	00 
800018a0:	8b 40 0c             	mov    0xc(%eax),%eax
800018a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800018a7:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800018ae:	e8 3c f9 ff ff       	call   800011ef <wrmsr>
800018b3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800018ba:	00 
800018bb:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
800018c2:	80 
800018c3:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800018ca:	e8 20 f9 ff ff       	call   800011ef <wrmsr>
800018cf:	83 c4 1c             	add    $0x1c,%esp
800018d2:	c3                   	ret    

800018d3 <syscall_install_handler>:
800018d3:	8b 44 24 04          	mov    0x4(%esp),%eax
800018d7:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
800018dd:	73 0b                	jae    800018ea <syscall_install_handler+0x17>
800018df:	8b 54 24 08          	mov    0x8(%esp),%edx
800018e3:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
800018ea:	c3                   	ret    

800018eb <syscall_handler>:
800018eb:	55                   	push   %ebp
800018ec:	57                   	push   %edi
800018ed:	56                   	push   %esi
800018ee:	53                   	push   %ebx
800018ef:	8b 54 24 14          	mov    0x14(%esp),%edx
800018f3:	8b 4a 2c             	mov    0x2c(%edx),%ecx
800018f6:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
800018fc:	73 25                	jae    80001923 <syscall_handler+0x38>
800018fe:	8b 42 20             	mov    0x20(%edx),%eax
80001901:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001908:	8b 5a 10             	mov    0x10(%edx),%ebx
8000190b:	8b 72 14             	mov    0x14(%edx),%esi
8000190e:	8b 7a 24             	mov    0x24(%edx),%edi
80001911:	8b 6a 28             	mov    0x28(%edx),%ebp
80001914:	53                   	push   %ebx
80001915:	56                   	push   %esi
80001916:	57                   	push   %edi
80001917:	55                   	push   %ebp
80001918:	50                   	push   %eax
80001919:	ff d1                	call   *%ecx
8000191b:	5b                   	pop    %ebx
8000191c:	5b                   	pop    %ebx
8000191d:	5b                   	pop    %ebx
8000191e:	5b                   	pop    %ebx
8000191f:	5b                   	pop    %ebx
80001920:	89 42 2c             	mov    %eax,0x2c(%edx)
80001923:	5b                   	pop    %ebx
80001924:	5e                   	pop    %esi
80001925:	5f                   	pop    %edi
80001926:	5d                   	pop    %ebp
80001927:	c3                   	ret    

80001928 <get_time>:
80001928:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
8000192f:	75 0a                	jne    8000193b <get_time+0x13>
80001931:	83 ec 0c             	sub    $0xc,%esp
80001934:	e8 25 fb ff ff       	call   8000145e <pit_get_time>
80001939:	eb 01                	jmp    8000193c <get_time+0x14>
8000193b:	c3                   	ret    
8000193c:	83 c4 0c             	add    $0xc,%esp
8000193f:	c3                   	ret    

80001940 <sleep>:
80001940:	83 ec 1c             	sub    $0x1c,%esp
80001943:	a0 40 e4 01 80       	mov    0x8001e440,%al
80001948:	84 c0                	test   %al,%al
8000194a:	75 0e                	jne    8000195a <sleep+0x1a>
8000194c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001950:	89 04 24             	mov    %eax,(%esp)
80001953:	e8 27 fb ff ff       	call   8000147f <pit_sleep>
80001958:	eb 10                	jmp    8000196a <sleep+0x2a>
8000195a:	3c 01                	cmp    $0x1,%al
8000195c:	75 0c                	jne    8000196a <sleep+0x2a>
8000195e:	8b 44 24 20          	mov    0x20(%esp),%eax
80001962:	89 04 24             	mov    %eax,(%esp)
80001965:	e8 28 f6 ff ff       	call   80000f92 <lapic_timer_sleep>
8000196a:	83 c4 1c             	add    $0x1c,%esp
8000196d:	c3                   	ret    

8000196e <timer_install>:
8000196e:	53                   	push   %ebx
8000196f:	83 ec 18             	sub    $0x18,%esp
80001972:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001976:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000197a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001981:	e8 39 fc ff ff       	call   800015bf <pit_install>
80001986:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
8000198d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001991:	c7 04 24 d0 73 00 80 	movl   $0x800073d0,(%esp)
80001998:	e8 67 0b 00 00       	call   80002504 <log>
8000199d:	83 c4 18             	add    $0x18,%esp
800019a0:	5b                   	pop    %ebx
800019a1:	c3                   	ret    
800019a2:	66 90                	xchg   %ax,%ax

800019a4 <switch_address_space>:
800019a4:	8b 44 24 04          	mov    0x4(%esp),%eax
800019a8:	a3 44 e4 01 80       	mov    %eax,0x8001e444
800019ad:	0f 22 d8             	mov    %eax,%cr3
800019b0:	c3                   	ret    

800019b1 <flush_tlb>:
800019b1:	a1 44 e4 01 80       	mov    0x8001e444,%eax
800019b6:	0f 22 d8             	mov    %eax,%cr3
800019b9:	c3                   	ret    

800019ba <create_address_space>:
800019ba:	56                   	push   %esi
800019bb:	53                   	push   %ebx
800019bc:	83 ec 14             	sub    $0x14,%esp
800019bf:	e8 78 fc ff ff       	call   8000163c <pmm_alloc_page>
800019c4:	89 c6                	mov    %eax,%esi
800019c6:	89 c3                	mov    %eax,%ebx
800019c8:	83 cb 03             	or     $0x3,%ebx
800019cb:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
800019d1:	e8 db ff ff ff       	call   800019b1 <flush_tlb>
800019d6:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
800019dd:	00 
800019de:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800019e5:	00 
800019e6:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
800019ed:	e8 3f 42 00 00       	call   80005c31 <memset>
800019f2:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
800019f8:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
800019fe:	89 f0                	mov    %esi,%eax
80001a00:	83 c4 14             	add    $0x14,%esp
80001a03:	5b                   	pop    %ebx
80001a04:	5e                   	pop    %esi
80001a05:	c3                   	ret    

80001a06 <get_page>:
80001a06:	55                   	push   %ebp
80001a07:	57                   	push   %edi
80001a08:	56                   	push   %esi
80001a09:	53                   	push   %ebx
80001a0a:	83 ec 2c             	sub    $0x2c,%esp
80001a0d:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001a11:	8a 44 24 48          	mov    0x48(%esp),%al
80001a15:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001a19:	89 dd                	mov    %ebx,%ebp
80001a1b:	c1 ed 0c             	shr    $0xc,%ebp
80001a1e:	c1 eb 16             	shr    $0x16,%ebx
80001a21:	89 df                	mov    %ebx,%edi
80001a23:	c1 e7 0c             	shl    $0xc,%edi
80001a26:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001a2c:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001a33:	ff 
80001a34:	0f 94 c0             	sete   %al
80001a37:	25 ff 00 00 00       	and    $0xff,%eax
80001a3c:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001a41:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001a47:	75 1d                	jne    80001a66 <get_page+0x60>
80001a49:	66 be 00 e0          	mov    $0xe000,%si
80001a4d:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001a53:	75 11                	jne    80001a66 <get_page+0x60>
80001a55:	8b 44 24 40          	mov    0x40(%esp),%eax
80001a59:	83 c8 03             	or     $0x3,%eax
80001a5c:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001a61:	e8 4b ff ff ff       	call   800019b1 <flush_tlb>
80001a66:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001a6a:	74 0b                	je     80001a77 <get_page+0x71>
80001a6c:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001a72:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001a75:	eb 3f                	jmp    80001ab6 <get_page+0xb0>
80001a77:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001a7c:	74 33                	je     80001ab1 <get_page+0xab>
80001a7e:	e8 b9 fb ff ff       	call   8000163c <pmm_alloc_page>
80001a83:	83 c8 03             	or     $0x3,%eax
80001a86:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001a89:	e8 23 ff ff ff       	call   800019b1 <flush_tlb>
80001a8e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001a95:	00 
80001a96:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001a9d:	00 
80001a9e:	89 3c 24             	mov    %edi,(%esp)
80001aa1:	e8 8b 41 00 00       	call   80005c31 <memset>
80001aa6:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001aac:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001aaf:	eb 05                	jmp    80001ab6 <get_page+0xb0>
80001ab1:	b8 00 00 00 00       	mov    $0x0,%eax
80001ab6:	83 c4 2c             	add    $0x2c,%esp
80001ab9:	5b                   	pop    %ebx
80001aba:	5e                   	pop    %esi
80001abb:	5f                   	pop    %edi
80001abc:	5d                   	pop    %ebp
80001abd:	c3                   	ret    

80001abe <unmap_page>:
80001abe:	53                   	push   %ebx
80001abf:	83 ec 28             	sub    $0x28,%esp
80001ac2:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001ac9:	00 
80001aca:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001ad1:	00 
80001ad2:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001ad9:	00 
80001ada:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001ae1:	00 
80001ae2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001ae9:	00 
80001aea:	8b 44 24 34          	mov    0x34(%esp),%eax
80001aee:	89 44 24 04          	mov    %eax,0x4(%esp)
80001af2:	8b 44 24 30          	mov    0x30(%esp),%eax
80001af6:	89 04 24             	mov    %eax,(%esp)
80001af9:	e8 08 ff ff ff       	call   80001a06 <get_page>
80001afe:	89 c3                	mov    %eax,%ebx
80001b00:	85 c0                	test   %eax,%eax
80001b02:	74 1c                	je     80001b20 <unmap_page+0x62>
80001b04:	8b 00                	mov    (%eax),%eax
80001b06:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b0b:	89 04 24             	mov    %eax,(%esp)
80001b0e:	e8 b7 fb ff ff       	call   800016ca <pmm_free_page>
80001b13:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001b19:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b1d:	0f 01 38             	invlpg (%eax)
80001b20:	83 c4 28             	add    $0x28,%esp
80001b23:	5b                   	pop    %ebx
80001b24:	c3                   	ret    

80001b25 <map_page>:
80001b25:	57                   	push   %edi
80001b26:	56                   	push   %esi
80001b27:	53                   	push   %ebx
80001b28:	83 ec 20             	sub    $0x20,%esp
80001b2b:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001b30:	8a 54 24 40          	mov    0x40(%esp),%dl
80001b34:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001b38:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001b3d:	89 fb                	mov    %edi,%ebx
80001b3f:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001b45:	84 d2                	test   %dl,%dl
80001b47:	74 03                	je     80001b4c <map_page+0x27>
80001b49:	83 cb 02             	or     $0x2,%ebx
80001b4c:	84 c9                	test   %cl,%cl
80001b4e:	74 03                	je     80001b53 <map_page+0x2e>
80001b50:	83 cb 04             	or     $0x4,%ebx
80001b53:	89 f0                	mov    %esi,%eax
80001b55:	84 c0                	test   %al,%al
80001b57:	74 03                	je     80001b5c <map_page+0x37>
80001b59:	80 cf 01             	or     $0x1,%bh
80001b5c:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001b62:	89 74 24 18          	mov    %esi,0x18(%esp)
80001b66:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001b6c:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001b70:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001b76:	89 54 24 10          	mov    %edx,0x10(%esp)
80001b7a:	89 f8                	mov    %edi,%eax
80001b7c:	25 ff 00 00 00       	and    $0xff,%eax
80001b81:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001b85:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001b8c:	00 
80001b8d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b91:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b95:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b99:	89 04 24             	mov    %eax,(%esp)
80001b9c:	e8 65 fe ff ff       	call   80001a06 <get_page>
80001ba1:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001ba5:	89 18                	mov    %ebx,(%eax)
80001ba7:	8b 44 24 34          	mov    0x34(%esp),%eax
80001bab:	0f 01 38             	invlpg (%eax)
80001bae:	83 c4 20             	add    $0x20,%esp
80001bb1:	5b                   	pop    %ebx
80001bb2:	5e                   	pop    %esi
80001bb3:	5f                   	pop    %edi
80001bb4:	c3                   	ret    

80001bb5 <get_mapping>:
80001bb5:	53                   	push   %ebx
80001bb6:	83 ec 28             	sub    $0x28,%esp
80001bb9:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001bbd:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001bc4:	00 
80001bc5:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001bcc:	00 
80001bcd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001bd4:	00 
80001bd5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001bdc:	00 
80001bdd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001be4:	00 
80001be5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001be9:	8b 44 24 30          	mov    0x30(%esp),%eax
80001bed:	89 04 24             	mov    %eax,(%esp)
80001bf0:	e8 11 fe ff ff       	call   80001a06 <get_page>
80001bf5:	85 c0                	test   %eax,%eax
80001bf7:	74 11                	je     80001c0a <get_mapping+0x55>
80001bf9:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001bff:	8b 00                	mov    (%eax),%eax
80001c01:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c06:	01 d8                	add    %ebx,%eax
80001c08:	eb 05                	jmp    80001c0f <get_mapping+0x5a>
80001c0a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c0f:	83 c4 28             	add    $0x28,%esp
80001c12:	5b                   	pop    %ebx
80001c13:	c3                   	ret    

80001c14 <page_align>:
80001c14:	8b 44 24 04          	mov    0x4(%esp),%eax
80001c18:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001c1e:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001c21:	85 c8                	test   %ecx,%eax
80001c23:	74 09                	je     80001c2e <page_align+0x1a>
80001c25:	f7 da                	neg    %edx
80001c27:	21 d0                	and    %edx,%eax
80001c29:	05 00 10 00 00       	add    $0x1000,%eax
80001c2e:	c3                   	ret    

80001c2f <init_vmm>:
80001c2f:	56                   	push   %esi
80001c30:	53                   	push   %ebx
80001c31:	83 ec 24             	sub    $0x24,%esp
80001c34:	0f 20 d8             	mov    %cr3,%eax
80001c37:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001c3c:	e8 79 fd ff ff       	call   800019ba <create_address_space>
80001c41:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001c46:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001c4b:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001c50:	e8 5c fd ff ff       	call   800019b1 <flush_tlb>
80001c55:	bb 00 00 00 00       	mov    $0x0,%ebx
80001c5a:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001c61:	00 
80001c62:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c69:	00 
80001c6a:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001c71:	00 
80001c72:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001c79:	00 
80001c7a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001c7e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c82:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001c87:	89 04 24             	mov    %eax,(%esp)
80001c8a:	e8 96 fe ff ff       	call   80001b25 <map_page>
80001c8f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001c95:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001c9b:	75 bd                	jne    80001c5a <init_vmm+0x2b>
80001c9d:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001ca2:	bb 00 00 00 00       	mov    $0x0,%ebx
80001ca7:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001cae:	00 
80001caf:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cb6:	00 
80001cb7:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001cbe:	00 
80001cbf:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001cc6:	00 
80001cc7:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001ccd:	89 44 24 08          	mov    %eax,0x8(%esp)
80001cd1:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001cd7:	89 44 24 04          	mov    %eax,0x4(%esp)
80001cdb:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001ce0:	89 04 24             	mov    %eax,(%esp)
80001ce3:	e8 3d fe ff ff       	call   80001b25 <map_page>
80001ce8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001cee:	39 f3                	cmp    %esi,%ebx
80001cf0:	72 b5                	jb     80001ca7 <init_vmm+0x78>
80001cf2:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001cf7:	89 04 24             	mov    %eax,(%esp)
80001cfa:	e8 eb f9 ff ff       	call   800016ea <map_pmm_bitmap>
80001cff:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d04:	89 04 24             	mov    %eax,(%esp)
80001d07:	e8 98 fc ff ff       	call   800019a4 <switch_address_space>
80001d0c:	c7 04 24 fa 73 00 80 	movl   $0x800073fa,(%esp)
80001d13:	e8 ec 07 00 00       	call   80002504 <log>
80001d18:	83 c4 24             	add    $0x24,%esp
80001d1b:	5b                   	pop    %ebx
80001d1c:	5e                   	pop    %esi
80001d1d:	c3                   	ret    
80001d1e:	66 90                	xchg   %ax,%ax

80001d20 <bochs_puts>:
80001d20:	56                   	push   %esi
80001d21:	53                   	push   %ebx
80001d22:	83 ec 14             	sub    $0x14,%esp
80001d25:	8b 74 24 20          	mov    0x20(%esp),%esi
80001d29:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d2e:	eb 16                	jmp    80001d46 <bochs_puts+0x26>
80001d30:	31 c0                	xor    %eax,%eax
80001d32:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001d35:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d39:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001d40:	e8 01 fb ff ff       	call   80001846 <outportb>
80001d45:	43                   	inc    %ebx
80001d46:	89 34 24             	mov    %esi,(%esp)
80001d49:	e8 a9 3f 00 00       	call   80005cf7 <strlen>
80001d4e:	39 c3                	cmp    %eax,%ebx
80001d50:	7c de                	jl     80001d30 <bochs_puts+0x10>
80001d52:	83 c4 14             	add    $0x14,%esp
80001d55:	5b                   	pop    %ebx
80001d56:	5e                   	pop    %esi
80001d57:	c3                   	ret    

80001d58 <console_generic_close>:
80001d58:	53                   	push   %ebx
80001d59:	83 ec 18             	sub    $0x18,%esp
80001d5c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001d60:	8b 43 08             	mov    0x8(%ebx),%eax
80001d63:	89 04 24             	mov    %eax,(%esp)
80001d66:	e8 e1 2b 00 00       	call   8000494c <stream_close>
80001d6b:	8b 43 0c             	mov    0xc(%ebx),%eax
80001d6e:	89 04 24             	mov    %eax,(%esp)
80001d71:	e8 d6 2b 00 00       	call   8000494c <stream_close>
80001d76:	8b 43 10             	mov    0x10(%ebx),%eax
80001d79:	89 04 24             	mov    %eax,(%esp)
80001d7c:	e8 cb 2b 00 00       	call   8000494c <stream_close>
80001d81:	89 1c 24             	mov    %ebx,(%esp)
80001d84:	e8 eb 10 00 00       	call   80002e74 <kfree>
80001d89:	83 c4 18             	add    $0x18,%esp
80001d8c:	5b                   	pop    %ebx
80001d8d:	c3                   	ret    

80001d8e <console_generic_open>:
80001d8e:	53                   	push   %ebx
80001d8f:	83 ec 18             	sub    $0x18,%esp
80001d92:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001d96:	e8 59 2b 00 00       	call   800048f4 <stream_create>
80001d9b:	89 43 08             	mov    %eax,0x8(%ebx)
80001d9e:	8b 54 24 24          	mov    0x24(%esp),%edx
80001da2:	89 54 24 04          	mov    %edx,0x4(%esp)
80001da6:	89 04 24             	mov    %eax,(%esp)
80001da9:	e8 85 2b 00 00       	call   80004933 <stream_open>
80001dae:	e8 41 2b 00 00       	call   800048f4 <stream_create>
80001db3:	89 43 0c             	mov    %eax,0xc(%ebx)
80001db6:	8b 54 24 28          	mov    0x28(%esp),%edx
80001dba:	89 54 24 04          	mov    %edx,0x4(%esp)
80001dbe:	89 04 24             	mov    %eax,(%esp)
80001dc1:	e8 6d 2b 00 00       	call   80004933 <stream_open>
80001dc6:	e8 29 2b 00 00       	call   800048f4 <stream_create>
80001dcb:	89 43 10             	mov    %eax,0x10(%ebx)
80001dce:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80001dd2:	89 54 24 04          	mov    %edx,0x4(%esp)
80001dd6:	89 04 24             	mov    %eax,(%esp)
80001dd9:	e8 55 2b 00 00       	call   80004933 <stream_open>
80001dde:	83 c4 18             	add    $0x18,%esp
80001de1:	5b                   	pop    %ebx
80001de2:	c3                   	ret    

80001de3 <console_create>:
80001de3:	53                   	push   %ebx
80001de4:	83 ec 18             	sub    $0x18,%esp
80001de7:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001dee:	e8 65 10 00 00       	call   80002e58 <kmalloc>
80001df3:	89 c3                	mov    %eax,%ebx
80001df5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80001dfc:	00 
80001dfd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001e04:	00 
80001e05:	89 04 24             	mov    %eax,(%esp)
80001e08:	e8 24 3e 00 00       	call   80005c31 <memset>
80001e0d:	c7 03 8e 1d 00 80    	movl   $0x80001d8e,(%ebx)
80001e13:	c7 43 04 58 1d 00 80 	movl   $0x80001d58,0x4(%ebx)
80001e1a:	89 d8                	mov    %ebx,%eax
80001e1c:	83 c4 18             	add    $0x18,%esp
80001e1f:	5b                   	pop    %ebx
80001e20:	c3                   	ret    

80001e21 <console_open>:
80001e21:	83 ec 1c             	sub    $0x1c,%esp
80001e24:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e28:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80001e2c:	89 54 24 0c          	mov    %edx,0xc(%esp)
80001e30:	8b 54 24 28          	mov    0x28(%esp),%edx
80001e34:	89 54 24 08          	mov    %edx,0x8(%esp)
80001e38:	8b 54 24 24          	mov    0x24(%esp),%edx
80001e3c:	89 54 24 04          	mov    %edx,0x4(%esp)
80001e40:	89 04 24             	mov    %eax,(%esp)
80001e43:	ff 10                	call   *(%eax)
80001e45:	83 c4 1c             	add    $0x1c,%esp
80001e48:	c3                   	ret    

80001e49 <console_close>:
80001e49:	83 ec 1c             	sub    $0x1c,%esp
80001e4c:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e50:	89 04 24             	mov    %eax,(%esp)
80001e53:	ff 50 04             	call   *0x4(%eax)
80001e56:	83 c4 1c             	add    $0x1c,%esp
80001e59:	c3                   	ret    

80001e5a <console_read>:
80001e5a:	83 ec 1c             	sub    $0x1c,%esp
80001e5d:	8b 44 24 28          	mov    0x28(%esp),%eax
80001e61:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e65:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e69:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e6d:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e71:	8b 40 08             	mov    0x8(%eax),%eax
80001e74:	89 04 24             	mov    %eax,(%esp)
80001e77:	e8 e1 2a 00 00       	call   8000495d <stream_read>
80001e7c:	83 c4 1c             	add    $0x1c,%esp
80001e7f:	c3                   	ret    

80001e80 <console_write>:
80001e80:	83 ec 1c             	sub    $0x1c,%esp
80001e83:	8b 44 24 28          	mov    0x28(%esp),%eax
80001e87:	89 44 24 08          	mov    %eax,0x8(%esp)
80001e8b:	8b 44 24 24          	mov    0x24(%esp),%eax
80001e8f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e93:	8b 44 24 20          	mov    0x20(%esp),%eax
80001e97:	8b 40 0c             	mov    0xc(%eax),%eax
80001e9a:	89 04 24             	mov    %eax,(%esp)
80001e9d:	e8 dc 2a 00 00       	call   8000497e <stream_write>
80001ea2:	83 c4 1c             	add    $0x1c,%esp
80001ea5:	c3                   	ret    

80001ea6 <console_error>:
80001ea6:	83 ec 1c             	sub    $0x1c,%esp
80001ea9:	8b 44 24 28          	mov    0x28(%esp),%eax
80001ead:	89 44 24 08          	mov    %eax,0x8(%esp)
80001eb1:	8b 44 24 24          	mov    0x24(%esp),%eax
80001eb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80001eb9:	8b 44 24 20          	mov    0x20(%esp),%eax
80001ebd:	8b 40 10             	mov    0x10(%eax),%eax
80001ec0:	89 04 24             	mov    %eax,(%esp)
80001ec3:	e8 b6 2a 00 00       	call   8000497e <stream_write>
80001ec8:	83 c4 1c             	add    $0x1c,%esp
80001ecb:	c3                   	ret    

80001ecc <skip_atoi>:
80001ecc:	56                   	push   %esi
80001ecd:	53                   	push   %ebx
80001ece:	89 c6                	mov    %eax,%esi
80001ed0:	8b 10                	mov    (%eax),%edx
80001ed2:	8a 0a                	mov    (%edx),%cl
80001ed4:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001ed7:	3c 09                	cmp    $0x9,%al
80001ed9:	77 1e                	ja     80001ef9 <skip_atoi+0x2d>
80001edb:	42                   	inc    %edx
80001edc:	bb 00 00 00 00       	mov    $0x0,%ebx
80001ee1:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001ee4:	0f be c9             	movsbl %cl,%ecx
80001ee7:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001eeb:	89 16                	mov    %edx,(%esi)
80001eed:	8a 0a                	mov    (%edx),%cl
80001eef:	42                   	inc    %edx
80001ef0:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001ef3:	3c 09                	cmp    $0x9,%al
80001ef5:	76 ea                	jbe    80001ee1 <skip_atoi+0x15>
80001ef7:	eb 05                	jmp    80001efe <skip_atoi+0x32>
80001ef9:	bb 00 00 00 00       	mov    $0x0,%ebx
80001efe:	89 d8                	mov    %ebx,%eax
80001f00:	5b                   	pop    %ebx
80001f01:	5e                   	pop    %esi
80001f02:	c3                   	ret    

80001f03 <number>:
80001f03:	55                   	push   %ebp
80001f04:	57                   	push   %edi
80001f05:	56                   	push   %esi
80001f06:	53                   	push   %ebx
80001f07:	83 ec 54             	sub    $0x54,%esp
80001f0a:	89 c3                	mov    %eax,%ebx
80001f0c:	89 d6                	mov    %edx,%esi
80001f0e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001f12:	bd 34 74 00 80       	mov    $0x80007434,%ebp
80001f17:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001f1c:	75 05                	jne    80001f23 <number+0x20>
80001f1e:	bd 0c 74 00 80       	mov    $0x8000740c,%ebp
80001f23:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001f28:	74 05                	je     80001f2f <number+0x2c>
80001f2a:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001f2f:	8b 44 24 14          	mov    0x14(%esp),%eax
80001f33:	89 04 24             	mov    %eax,(%esp)
80001f36:	83 e8 02             	sub    $0x2,%eax
80001f39:	83 f8 22             	cmp    $0x22,%eax
80001f3c:	0f 87 93 01 00 00    	ja     800020d5 <number+0x1d2>
80001f42:	8b 44 24 70          	mov    0x70(%esp),%eax
80001f46:	83 e0 01             	and    $0x1,%eax
80001f49:	83 f8 01             	cmp    $0x1,%eax
80001f4c:	19 d2                	sbb    %edx,%edx
80001f4e:	83 e2 f0             	and    $0xfffffff0,%edx
80001f51:	83 c2 30             	add    $0x30,%edx
80001f54:	88 54 24 04          	mov    %dl,0x4(%esp)
80001f58:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001f5d:	74 10                	je     80001f6f <number+0x6c>
80001f5f:	85 f6                	test   %esi,%esi
80001f61:	79 0c                	jns    80001f6f <number+0x6c>
80001f63:	f7 de                	neg    %esi
80001f65:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001f6a:	e9 79 01 00 00       	jmp    800020e8 <number+0x1e5>
80001f6f:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001f74:	0f 85 62 01 00 00    	jne    800020dc <number+0x1d9>
80001f7a:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001f7f:	0f 85 5e 01 00 00    	jne    800020e3 <number+0x1e0>
80001f85:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001f8a:	8b 44 24 70          	mov    0x70(%esp),%eax
80001f8e:	83 e0 20             	and    $0x20,%eax
80001f91:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001f95:	74 1f                	je     80001fb6 <number+0xb3>
80001f97:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001f9c:	75 07                	jne    80001fa5 <number+0xa2>
80001f9e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001fa3:	eb 11                	jmp    80001fb6 <number+0xb3>
80001fa5:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001faa:	0f 94 c0             	sete   %al
80001fad:	25 ff 00 00 00       	and    $0xff,%eax
80001fb2:	29 44 24 68          	sub    %eax,0x68(%esp)
80001fb6:	85 f6                	test   %esi,%esi
80001fb8:	75 0c                	jne    80001fc6 <number+0xc3>
80001fba:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001fbf:	b9 01 00 00 00       	mov    $0x1,%ecx
80001fc4:	eb 34                	jmp    80001ffa <number+0xf7>
80001fc6:	b9 00 00 00 00       	mov    $0x0,%ecx
80001fcb:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001fcf:	89 f7                	mov    %esi,%edi
80001fd1:	89 f0                	mov    %esi,%eax
80001fd3:	ba 00 00 00 00       	mov    $0x0,%edx
80001fd8:	f7 34 24             	divl   (%esp)
80001fdb:	89 c3                	mov    %eax,%ebx
80001fdd:	89 c6                	mov    %eax,%esi
80001fdf:	89 f8                	mov    %edi,%eax
80001fe1:	ba 00 00 00 00       	mov    $0x0,%edx
80001fe6:	f7 34 24             	divl   (%esp)
80001fe9:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001fed:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001ff1:	41                   	inc    %ecx
80001ff2:	85 db                	test   %ebx,%ebx
80001ff4:	75 d9                	jne    80001fcf <number+0xcc>
80001ff6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001ffa:	89 cf                	mov    %ecx,%edi
80001ffc:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002000:	7d 04                	jge    80002006 <number+0x103>
80002002:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002006:	8b 44 24 68          	mov    0x68(%esp),%eax
8000200a:	29 f8                	sub    %edi,%eax
8000200c:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80002011:	75 1e                	jne    80002031 <number+0x12e>
80002013:	8d 70 ff             	lea    -0x1(%eax),%esi
80002016:	85 c0                	test   %eax,%eax
80002018:	7e 15                	jle    8000202f <number+0x12c>
8000201a:	01 d8                	add    %ebx,%eax
8000201c:	89 fa                	mov    %edi,%edx
8000201e:	c6 03 20             	movb   $0x20,(%ebx)
80002021:	43                   	inc    %ebx
80002022:	39 c3                	cmp    %eax,%ebx
80002024:	75 f8                	jne    8000201e <number+0x11b>
80002026:	89 d7                	mov    %edx,%edi
80002028:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000202d:	eb 02                	jmp    80002031 <number+0x12e>
8000202f:	89 f0                	mov    %esi,%eax
80002031:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80002036:	74 07                	je     8000203f <number+0x13c>
80002038:	8a 54 24 1b          	mov    0x1b(%esp),%dl
8000203c:	88 13                	mov    %dl,(%ebx)
8000203e:	43                   	inc    %ebx
8000203f:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80002044:	74 20                	je     80002066 <number+0x163>
80002046:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000204b:	75 06                	jne    80002053 <number+0x150>
8000204d:	c6 03 30             	movb   $0x30,(%ebx)
80002050:	43                   	inc    %ebx
80002051:	eb 13                	jmp    80002066 <number+0x163>
80002053:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002058:	75 0c                	jne    80002066 <number+0x163>
8000205a:	c6 03 30             	movb   $0x30,(%ebx)
8000205d:	8a 55 21             	mov    0x21(%ebp),%dl
80002060:	88 53 01             	mov    %dl,0x1(%ebx)
80002063:	83 c3 02             	add    $0x2,%ebx
80002066:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000206b:	75 23                	jne    80002090 <number+0x18d>
8000206d:	8d 70 ff             	lea    -0x1(%eax),%esi
80002070:	85 c0                	test   %eax,%eax
80002072:	7e 1a                	jle    8000208e <number+0x18b>
80002074:	01 d8                	add    %ebx,%eax
80002076:	89 fa                	mov    %edi,%edx
80002078:	89 c6                	mov    %eax,%esi
8000207a:	8a 44 24 04          	mov    0x4(%esp),%al
8000207e:	88 03                	mov    %al,(%ebx)
80002080:	43                   	inc    %ebx
80002081:	39 f3                	cmp    %esi,%ebx
80002083:	75 f9                	jne    8000207e <number+0x17b>
80002085:	89 d7                	mov    %edx,%edi
80002087:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000208c:	eb 02                	jmp    80002090 <number+0x18d>
8000208e:	89 f0                	mov    %esi,%eax
80002090:	39 f9                	cmp    %edi,%ecx
80002092:	7d 0e                	jge    800020a2 <number+0x19f>
80002094:	89 fa                	mov    %edi,%edx
80002096:	29 ca                	sub    %ecx,%edx
80002098:	01 da                	add    %ebx,%edx
8000209a:	c6 03 30             	movb   $0x30,(%ebx)
8000209d:	43                   	inc    %ebx
8000209e:	39 d3                	cmp    %edx,%ebx
800020a0:	75 f8                	jne    8000209a <number+0x197>
800020a2:	8d 51 ff             	lea    -0x1(%ecx),%edx
800020a5:	85 c9                	test   %ecx,%ecx
800020a7:	7e 1c                	jle    800020c5 <number+0x1c2>
800020a9:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
800020ad:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
800020b1:	89 de                	mov    %ebx,%esi
800020b3:	89 04 24             	mov    %eax,(%esp)
800020b6:	8a 02                	mov    (%edx),%al
800020b8:	88 06                	mov    %al,(%esi)
800020ba:	46                   	inc    %esi
800020bb:	4a                   	dec    %edx
800020bc:	39 fa                	cmp    %edi,%edx
800020be:	75 f6                	jne    800020b6 <number+0x1b3>
800020c0:	8b 04 24             	mov    (%esp),%eax
800020c3:	01 cb                	add    %ecx,%ebx
800020c5:	85 c0                	test   %eax,%eax
800020c7:	7e 28                	jle    800020f1 <number+0x1ee>
800020c9:	01 d8                	add    %ebx,%eax
800020cb:	c6 03 20             	movb   $0x20,(%ebx)
800020ce:	43                   	inc    %ebx
800020cf:	39 c3                	cmp    %eax,%ebx
800020d1:	75 f8                	jne    800020cb <number+0x1c8>
800020d3:	eb 1c                	jmp    800020f1 <number+0x1ee>
800020d5:	bb 00 00 00 00       	mov    $0x0,%ebx
800020da:	eb 15                	jmp    800020f1 <number+0x1ee>
800020dc:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
800020e1:	eb 05                	jmp    800020e8 <number+0x1e5>
800020e3:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
800020e8:	ff 4c 24 68          	decl   0x68(%esp)
800020ec:	e9 99 fe ff ff       	jmp    80001f8a <number+0x87>
800020f1:	89 d8                	mov    %ebx,%eax
800020f3:	83 c4 54             	add    $0x54,%esp
800020f6:	5b                   	pop    %ebx
800020f7:	5e                   	pop    %esi
800020f8:	5f                   	pop    %edi
800020f9:	5d                   	pop    %ebp
800020fa:	c3                   	ret    

800020fb <vsprintf>:
800020fb:	55                   	push   %ebp
800020fc:	57                   	push   %edi
800020fd:	56                   	push   %esi
800020fe:	53                   	push   %ebx
800020ff:	83 ec 2c             	sub    $0x2c,%esp
80002102:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002106:	8b 44 24 44          	mov    0x44(%esp),%eax
8000210a:	8a 00                	mov    (%eax),%al
8000210c:	84 c0                	test   %al,%al
8000210e:	0f 84 5d 03 00 00    	je     80002471 <vsprintf+0x376>
80002114:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002118:	3c 25                	cmp    $0x25,%al
8000211a:	74 08                	je     80002124 <vsprintf+0x29>
8000211c:	88 07                	mov    %al,(%edi)
8000211e:	47                   	inc    %edi
8000211f:	e9 35 03 00 00       	jmp    80002459 <vsprintf+0x35e>
80002124:	bb 00 00 00 00       	mov    $0x0,%ebx
80002129:	8b 44 24 44          	mov    0x44(%esp),%eax
8000212d:	8d 50 01             	lea    0x1(%eax),%edx
80002130:	89 54 24 44          	mov    %edx,0x44(%esp)
80002134:	8a 50 01             	mov    0x1(%eax),%dl
80002137:	8d 42 e0             	lea    -0x20(%edx),%eax
8000213a:	3c 10                	cmp    $0x10,%al
8000213c:	77 25                	ja     80002163 <vsprintf+0x68>
8000213e:	25 ff 00 00 00       	and    $0xff,%eax
80002143:	ff 24 85 5c 74 00 80 	jmp    *-0x7fff8ba4(,%eax,4)
8000214a:	83 cb 10             	or     $0x10,%ebx
8000214d:	eb da                	jmp    80002129 <vsprintf+0x2e>
8000214f:	83 cb 04             	or     $0x4,%ebx
80002152:	eb d5                	jmp    80002129 <vsprintf+0x2e>
80002154:	83 cb 08             	or     $0x8,%ebx
80002157:	eb d0                	jmp    80002129 <vsprintf+0x2e>
80002159:	83 cb 20             	or     $0x20,%ebx
8000215c:	eb cb                	jmp    80002129 <vsprintf+0x2e>
8000215e:	83 cb 01             	or     $0x1,%ebx
80002161:	eb c6                	jmp    80002129 <vsprintf+0x2e>
80002163:	8d 42 d0             	lea    -0x30(%edx),%eax
80002166:	3c 09                	cmp    $0x9,%al
80002168:	77 0f                	ja     80002179 <vsprintf+0x7e>
8000216a:	8d 44 24 44          	lea    0x44(%esp),%eax
8000216e:	e8 59 fd ff ff       	call   80001ecc <skip_atoi>
80002173:	89 44 24 18          	mov    %eax,0x18(%esp)
80002177:	eb 27                	jmp    800021a0 <vsprintf+0xa5>
80002179:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002180:	ff 
80002181:	80 fa 2a             	cmp    $0x2a,%dl
80002184:	75 1a                	jne    800021a0 <vsprintf+0xa5>
80002186:	8d 45 04             	lea    0x4(%ebp),%eax
80002189:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000218c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002190:	89 c5                	mov    %eax,%ebp
80002192:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002197:	79 07                	jns    800021a0 <vsprintf+0xa5>
80002199:	f7 5c 24 18          	negl   0x18(%esp)
8000219d:	83 cb 10             	or     $0x10,%ebx
800021a0:	8b 44 24 44          	mov    0x44(%esp),%eax
800021a4:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
800021ab:	ff 
800021ac:	80 38 2e             	cmpb   $0x2e,(%eax)
800021af:	75 3e                	jne    800021ef <vsprintf+0xf4>
800021b1:	8d 50 01             	lea    0x1(%eax),%edx
800021b4:	89 54 24 44          	mov    %edx,0x44(%esp)
800021b8:	8a 40 01             	mov    0x1(%eax),%al
800021bb:	8d 50 d0             	lea    -0x30(%eax),%edx
800021be:	80 fa 09             	cmp    $0x9,%dl
800021c1:	77 0f                	ja     800021d2 <vsprintf+0xd7>
800021c3:	8d 44 24 44          	lea    0x44(%esp),%eax
800021c7:	e8 00 fd ff ff       	call   80001ecc <skip_atoi>
800021cc:	89 44 24 14          	mov    %eax,0x14(%esp)
800021d0:	eb 0e                	jmp    800021e0 <vsprintf+0xe5>
800021d2:	3c 2a                	cmp    $0x2a,%al
800021d4:	75 11                	jne    800021e7 <vsprintf+0xec>
800021d6:	8b 45 00             	mov    0x0(%ebp),%eax
800021d9:	89 44 24 14          	mov    %eax,0x14(%esp)
800021dd:	8d 6d 04             	lea    0x4(%ebp),%ebp
800021e0:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800021e5:	79 08                	jns    800021ef <vsprintf+0xf4>
800021e7:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800021ee:	00 
800021ef:	8b 44 24 44          	mov    0x44(%esp),%eax
800021f3:	8a 10                	mov    (%eax),%dl
800021f5:	88 d1                	mov    %dl,%cl
800021f7:	83 e1 fb             	and    $0xfffffffb,%ecx
800021fa:	80 f9 68             	cmp    $0x68,%cl
800021fd:	74 05                	je     80002204 <vsprintf+0x109>
800021ff:	80 fa 4c             	cmp    $0x4c,%dl
80002202:	75 05                	jne    80002209 <vsprintf+0x10e>
80002204:	40                   	inc    %eax
80002205:	89 44 24 44          	mov    %eax,0x44(%esp)
80002209:	8b 44 24 44          	mov    0x44(%esp),%eax
8000220d:	8a 10                	mov    (%eax),%dl
8000220f:	8d 42 a8             	lea    -0x58(%edx),%eax
80002212:	3c 20                	cmp    $0x20,%al
80002214:	0f 87 16 02 00 00    	ja     80002430 <vsprintf+0x335>
8000221a:	25 ff 00 00 00       	and    $0xff,%eax
8000221f:	ff 24 85 a0 74 00 80 	jmp    *-0x7fff8b60(,%eax,4)
80002226:	f6 c3 10             	test   $0x10,%bl
80002229:	75 2d                	jne    80002258 <vsprintf+0x15d>
8000222b:	8b 44 24 18          	mov    0x18(%esp),%eax
8000222f:	48                   	dec    %eax
80002230:	85 c0                	test   %eax,%eax
80002232:	7e 20                	jle    80002254 <vsprintf+0x159>
80002234:	8b 54 24 18          	mov    0x18(%esp),%edx
80002238:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
8000223c:	c6 07 20             	movb   $0x20,(%edi)
8000223f:	47                   	inc    %edi
80002240:	39 c7                	cmp    %eax,%edi
80002242:	75 f8                	jne    8000223c <vsprintf+0x141>
80002244:	8b 55 00             	mov    0x0(%ebp),%edx
80002247:	88 10                	mov    %dl,(%eax)
80002249:	8d 78 01             	lea    0x1(%eax),%edi
8000224c:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000224f:	e9 05 02 00 00       	jmp    80002459 <vsprintf+0x35e>
80002254:	89 44 24 18          	mov    %eax,0x18(%esp)
80002258:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000225b:	8b 45 00             	mov    0x0(%ebp),%eax
8000225e:	88 07                	mov    %al,(%edi)
80002260:	8d 57 01             	lea    0x1(%edi),%edx
80002263:	8b 44 24 18          	mov    0x18(%esp),%eax
80002267:	48                   	dec    %eax
80002268:	85 c0                	test   %eax,%eax
8000226a:	0f 8e df 01 00 00    	jle    8000244f <vsprintf+0x354>
80002270:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002274:	01 df                	add    %ebx,%edi
80002276:	89 d0                	mov    %edx,%eax
80002278:	c6 00 20             	movb   $0x20,(%eax)
8000227b:	40                   	inc    %eax
8000227c:	39 f8                	cmp    %edi,%eax
8000227e:	75 f8                	jne    80002278 <vsprintf+0x17d>
80002280:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80002284:	89 cd                	mov    %ecx,%ebp
80002286:	e9 ce 01 00 00       	jmp    80002459 <vsprintf+0x35e>
8000228b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000228e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002292:	8b 75 00             	mov    0x0(%ebp),%esi
80002295:	89 34 24             	mov    %esi,(%esp)
80002298:	e8 5a 3a 00 00       	call   80005cf7 <strlen>
8000229d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
800022a2:	78 0a                	js     800022ae <vsprintf+0x1b3>
800022a4:	3b 44 24 14          	cmp    0x14(%esp),%eax
800022a8:	7e 04                	jle    800022ae <vsprintf+0x1b3>
800022aa:	8b 44 24 14          	mov    0x14(%esp),%eax
800022ae:	f6 c3 10             	test   $0x10,%bl
800022b1:	75 3a                	jne    800022ed <vsprintf+0x1f2>
800022b3:	8b 54 24 18          	mov    0x18(%esp),%edx
800022b7:	4a                   	dec    %edx
800022b8:	3b 44 24 18          	cmp    0x18(%esp),%eax
800022bc:	7d 2b                	jge    800022e9 <vsprintf+0x1ee>
800022be:	8b 4c 24 18          	mov    0x18(%esp),%ecx
800022c2:	89 c3                	mov    %eax,%ebx
800022c4:	89 ca                	mov    %ecx,%edx
800022c6:	29 c2                	sub    %eax,%edx
800022c8:	01 fa                	add    %edi,%edx
800022ca:	c6 07 20             	movb   $0x20,(%edi)
800022cd:	47                   	inc    %edi
800022ce:	39 d7                	cmp    %edx,%edi
800022d0:	75 f8                	jne    800022ca <vsprintf+0x1cf>
800022d2:	ba 01 00 00 00       	mov    $0x1,%edx
800022d7:	29 ca                	sub    %ecx,%edx
800022d9:	01 d3                	add    %edx,%ebx
800022db:	8b 54 24 18          	mov    0x18(%esp),%edx
800022df:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
800022e3:	89 54 24 18          	mov    %edx,0x18(%esp)
800022e7:	eb 04                	jmp    800022ed <vsprintf+0x1f2>
800022e9:	89 54 24 18          	mov    %edx,0x18(%esp)
800022ed:	85 c0                	test   %eax,%eax
800022ef:	7e 12                	jle    80002303 <vsprintf+0x208>
800022f1:	ba 00 00 00 00       	mov    $0x0,%edx
800022f6:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800022f9:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800022fc:	42                   	inc    %edx
800022fd:	39 c2                	cmp    %eax,%edx
800022ff:	75 f5                	jne    800022f6 <vsprintf+0x1fb>
80002301:	01 c7                	add    %eax,%edi
80002303:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002307:	0f 8d 48 01 00 00    	jge    80002455 <vsprintf+0x35a>
8000230d:	8b 54 24 18          	mov    0x18(%esp),%edx
80002311:	29 c2                	sub    %eax,%edx
80002313:	89 d0                	mov    %edx,%eax
80002315:	01 f8                	add    %edi,%eax
80002317:	c6 07 20             	movb   $0x20,(%edi)
8000231a:	47                   	inc    %edi
8000231b:	39 c7                	cmp    %eax,%edi
8000231d:	75 f8                	jne    80002317 <vsprintf+0x21c>
8000231f:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80002323:	e9 31 01 00 00       	jmp    80002459 <vsprintf+0x35e>
80002328:	8d 75 04             	lea    0x4(%ebp),%esi
8000232b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000232f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002333:	89 44 24 04          	mov    %eax,0x4(%esp)
80002337:	8b 44 24 18          	mov    0x18(%esp),%eax
8000233b:	89 04 24             	mov    %eax,(%esp)
8000233e:	b9 08 00 00 00       	mov    $0x8,%ecx
80002343:	8b 55 00             	mov    0x0(%ebp),%edx
80002346:	89 f8                	mov    %edi,%eax
80002348:	e8 b6 fb ff ff       	call   80001f03 <number>
8000234d:	89 c7                	mov    %eax,%edi
8000234f:	89 f5                	mov    %esi,%ebp
80002351:	e9 03 01 00 00       	jmp    80002459 <vsprintf+0x35e>
80002356:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000235b:	75 0b                	jne    80002368 <vsprintf+0x26d>
8000235d:	83 cb 01             	or     $0x1,%ebx
80002360:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80002367:	00 
80002368:	8d 75 04             	lea    0x4(%ebp),%esi
8000236b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000236f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002373:	89 44 24 04          	mov    %eax,0x4(%esp)
80002377:	8b 44 24 18          	mov    0x18(%esp),%eax
8000237b:	89 04 24             	mov    %eax,(%esp)
8000237e:	b9 10 00 00 00       	mov    $0x10,%ecx
80002383:	8b 55 00             	mov    0x0(%ebp),%edx
80002386:	89 f8                	mov    %edi,%eax
80002388:	e8 76 fb ff ff       	call   80001f03 <number>
8000238d:	89 c7                	mov    %eax,%edi
8000238f:	89 f5                	mov    %esi,%ebp
80002391:	e9 c3 00 00 00       	jmp    80002459 <vsprintf+0x35e>
80002396:	83 cb 40             	or     $0x40,%ebx
80002399:	8d 75 04             	lea    0x4(%ebp),%esi
8000239c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023a0:	8b 44 24 14          	mov    0x14(%esp),%eax
800023a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800023a8:	8b 44 24 18          	mov    0x18(%esp),%eax
800023ac:	89 04 24             	mov    %eax,(%esp)
800023af:	b9 10 00 00 00       	mov    $0x10,%ecx
800023b4:	8b 55 00             	mov    0x0(%ebp),%edx
800023b7:	89 f8                	mov    %edi,%eax
800023b9:	e8 45 fb ff ff       	call   80001f03 <number>
800023be:	89 c7                	mov    %eax,%edi
800023c0:	89 f5                	mov    %esi,%ebp
800023c2:	e9 92 00 00 00       	jmp    80002459 <vsprintf+0x35e>
800023c7:	83 cb 02             	or     $0x2,%ebx
800023ca:	8d 75 04             	lea    0x4(%ebp),%esi
800023cd:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023d1:	8b 44 24 14          	mov    0x14(%esp),%eax
800023d5:	89 44 24 04          	mov    %eax,0x4(%esp)
800023d9:	8b 44 24 18          	mov    0x18(%esp),%eax
800023dd:	89 04 24             	mov    %eax,(%esp)
800023e0:	b9 0a 00 00 00       	mov    $0xa,%ecx
800023e5:	8b 55 00             	mov    0x0(%ebp),%edx
800023e8:	89 f8                	mov    %edi,%eax
800023ea:	e8 14 fb ff ff       	call   80001f03 <number>
800023ef:	89 c7                	mov    %eax,%edi
800023f1:	89 f5                	mov    %esi,%ebp
800023f3:	eb 64                	jmp    80002459 <vsprintf+0x35e>
800023f5:	8d 75 04             	lea    0x4(%ebp),%esi
800023f8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023fc:	8b 44 24 14          	mov    0x14(%esp),%eax
80002400:	89 44 24 04          	mov    %eax,0x4(%esp)
80002404:	8b 44 24 18          	mov    0x18(%esp),%eax
80002408:	89 04 24             	mov    %eax,(%esp)
8000240b:	b9 02 00 00 00       	mov    $0x2,%ecx
80002410:	8b 55 00             	mov    0x0(%ebp),%edx
80002413:	89 f8                	mov    %edi,%eax
80002415:	e8 e9 fa ff ff       	call   80001f03 <number>
8000241a:	89 c7                	mov    %eax,%edi
8000241c:	89 f5                	mov    %esi,%ebp
8000241e:	eb 39                	jmp    80002459 <vsprintf+0x35e>
80002420:	8b 45 00             	mov    0x0(%ebp),%eax
80002423:	89 fa                	mov    %edi,%edx
80002425:	2b 54 24 40          	sub    0x40(%esp),%edx
80002429:	89 10                	mov    %edx,(%eax)
8000242b:	8d 6d 04             	lea    0x4(%ebp),%ebp
8000242e:	eb 29                	jmp    80002459 <vsprintf+0x35e>
80002430:	80 fa 25             	cmp    $0x25,%dl
80002433:	74 0e                	je     80002443 <vsprintf+0x348>
80002435:	c6 07 25             	movb   $0x25,(%edi)
80002438:	47                   	inc    %edi
80002439:	8b 44 24 44          	mov    0x44(%esp),%eax
8000243d:	8a 10                	mov    (%eax),%dl
8000243f:	84 d2                	test   %dl,%dl
80002441:	74 05                	je     80002448 <vsprintf+0x34d>
80002443:	88 17                	mov    %dl,(%edi)
80002445:	47                   	inc    %edi
80002446:	eb 11                	jmp    80002459 <vsprintf+0x35e>
80002448:	48                   	dec    %eax
80002449:	89 44 24 44          	mov    %eax,0x44(%esp)
8000244d:	eb 0a                	jmp    80002459 <vsprintf+0x35e>
8000244f:	89 d7                	mov    %edx,%edi
80002451:	89 cd                	mov    %ecx,%ebp
80002453:	eb 04                	jmp    80002459 <vsprintf+0x35e>
80002455:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80002459:	8b 44 24 44          	mov    0x44(%esp),%eax
8000245d:	8d 50 01             	lea    0x1(%eax),%edx
80002460:	89 54 24 44          	mov    %edx,0x44(%esp)
80002464:	8a 40 01             	mov    0x1(%eax),%al
80002467:	84 c0                	test   %al,%al
80002469:	0f 85 a9 fc ff ff    	jne    80002118 <vsprintf+0x1d>
8000246f:	eb 04                	jmp    80002475 <vsprintf+0x37a>
80002471:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002475:	c6 07 00             	movb   $0x0,(%edi)
80002478:	89 f8                	mov    %edi,%eax
8000247a:	2b 44 24 40          	sub    0x40(%esp),%eax
8000247e:	83 c4 2c             	add    $0x2c,%esp
80002481:	5b                   	pop    %ebx
80002482:	5e                   	pop    %esi
80002483:	5f                   	pop    %edi
80002484:	5d                   	pop    %ebp
80002485:	c3                   	ret    

80002486 <kprintf>:
80002486:	53                   	push   %ebx
80002487:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000248d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002494:	89 44 24 08          	mov    %eax,0x8(%esp)
80002498:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000249f:	89 44 24 04          	mov    %eax,0x4(%esp)
800024a3:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800024a7:	89 1c 24             	mov    %ebx,(%esp)
800024aa:	e8 4c fc ff ff       	call   800020fb <vsprintf>
800024af:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800024b4:	89 1c 24             	mov    %ebx,(%esp)
800024b7:	e8 bd 30 00 00       	call   80005579 <puts>
800024bc:	81 c4 18 04 00 00    	add    $0x418,%esp
800024c2:	5b                   	pop    %ebx
800024c3:	c3                   	ret    

800024c4 <error_kprintf>:
800024c4:	53                   	push   %ebx
800024c5:	81 ec 18 04 00 00    	sub    $0x418,%esp
800024cb:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800024d2:	89 44 24 08          	mov    %eax,0x8(%esp)
800024d6:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800024dd:	89 44 24 04          	mov    %eax,0x4(%esp)
800024e1:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800024e5:	89 1c 24             	mov    %ebx,(%esp)
800024e8:	e8 0e fc ff ff       	call   800020fb <vsprintf>
800024ed:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800024f2:	89 1c 24             	mov    %ebx,(%esp)
800024f5:	e8 7f 30 00 00       	call   80005579 <puts>
800024fa:	81 c4 18 04 00 00    	add    $0x418,%esp
80002500:	5b                   	pop    %ebx
80002501:	c3                   	ret    
80002502:	66 90                	xchg   %ax,%ax

80002504 <log>:
80002504:	53                   	push   %ebx
80002505:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000250b:	e8 18 f4 ff ff       	call   80001928 <get_time>
80002510:	89 44 24 04          	mov    %eax,0x4(%esp)
80002514:	c7 04 24 24 75 00 80 	movl   $0x80007524,(%esp)
8000251b:	e8 66 ff ff ff       	call   80002486 <kprintf>
80002520:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002527:	89 44 24 08          	mov    %eax,0x8(%esp)
8000252b:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002532:	89 44 24 04          	mov    %eax,0x4(%esp)
80002536:	8d 5c 24 10          	lea    0x10(%esp),%ebx
8000253a:	89 1c 24             	mov    %ebx,(%esp)
8000253d:	e8 b9 fb ff ff       	call   800020fb <vsprintf>
80002542:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002547:	89 1c 24             	mov    %ebx,(%esp)
8000254a:	e8 2a 30 00 00       	call   80005579 <puts>
8000254f:	c7 04 24 d3 75 00 80 	movl   $0x800075d3,(%esp)
80002556:	e8 2b ff ff ff       	call   80002486 <kprintf>
8000255b:	81 c4 18 04 00 00    	add    $0x418,%esp
80002561:	5b                   	pop    %ebx
80002562:	c3                   	ret    

80002563 <panic>:
80002563:	53                   	push   %ebx
80002564:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000256a:	e8 b9 f3 ff ff       	call   80001928 <get_time>
8000256f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002573:	c7 04 24 2c 75 00 80 	movl   $0x8000752c,(%esp)
8000257a:	e8 45 ff ff ff       	call   800024c4 <error_kprintf>
8000257f:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002586:	89 44 24 08          	mov    %eax,0x8(%esp)
8000258a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002591:	89 44 24 04          	mov    %eax,0x4(%esp)
80002595:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002599:	89 1c 24             	mov    %ebx,(%esp)
8000259c:	e8 5a fb ff ff       	call   800020fb <vsprintf>
800025a1:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800025a6:	89 1c 24             	mov    %ebx,(%esp)
800025a9:	e8 af 30 00 00       	call   8000565d <error_puts>
800025ae:	c7 04 24 d3 75 00 80 	movl   $0x800075d3,(%esp)
800025b5:	e8 0a ff ff ff       	call   800024c4 <error_kprintf>
800025ba:	81 c4 18 04 00 00    	add    $0x418,%esp
800025c0:	5b                   	pop    %ebx
800025c1:	c3                   	ret    
800025c2:	66 90                	xchg   %ax,%ax

800025c4 <kernel_main>:
800025c4:	83 ec 1c             	sub    $0x1c,%esp
800025c7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025ce:	00 
800025cf:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800025d6:	e8 bd 30 00 00       	call   80005698 <init_text_mode>
800025db:	8b 44 24 20          	mov    0x20(%esp),%eax
800025df:	89 04 24             	mov    %eax,(%esp)
800025e2:	e8 61 eb ff ff       	call   80001148 <hal_main>
800025e7:	e8 ad 08 00 00       	call   80002e99 <init_kheap>
800025ec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800025f3:	00 
800025f4:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
800025fb:	80 
800025fc:	c7 04 24 3c 75 00 80 	movl   $0x8000753c,(%esp)
80002603:	e8 af 38 00 00       	call   80005eb7 <strtok>
80002608:	85 c0                	test   %eax,%eax
8000260a:	74 30                	je     8000263c <kernel_main+0x78>
8000260c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002610:	c7 04 24 66 75 00 80 	movl   $0x80007566,(%esp)
80002617:	e8 6a fe ff ff       	call   80002486 <kprintf>
8000261c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80002623:	00 
80002624:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
8000262b:	80 
8000262c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80002633:	e8 7f 38 00 00       	call   80005eb7 <strtok>
80002638:	85 c0                	test   %eax,%eax
8000263a:	75 d0                	jne    8000260c <kernel_main+0x48>
8000263c:	eb fe                	jmp    8000263c <kernel_main+0x78>
8000263e:	66 90                	xchg   %ax,%ax

80002640 <create_semaphore>:
80002640:	56                   	push   %esi
80002641:	53                   	push   %ebx
80002642:	83 ec 14             	sub    $0x14,%esp
80002645:	e8 4e 22 00 00       	call   80004898 <getthread>
8000264a:	89 c6                	mov    %eax,%esi
8000264c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80002653:	e8 00 08 00 00       	call   80002e58 <kmalloc>
80002658:	89 c3                	mov    %eax,%ebx
8000265a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80002661:	00 
80002662:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002669:	00 
8000266a:	89 04 24             	mov    %eax,(%esp)
8000266d:	e8 bf 35 00 00       	call   80005c31 <memset>
80002672:	8b 44 24 20          	mov    0x20(%esp),%eax
80002676:	89 03                	mov    %eax,(%ebx)
80002678:	8b 44 24 24          	mov    0x24(%esp),%eax
8000267c:	89 43 04             	mov    %eax,0x4(%ebx)
8000267f:	8b 44 24 28          	mov    0x28(%esp),%eax
80002683:	89 43 08             	mov    %eax,0x8(%ebx)
80002686:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000268d:	e8 c6 07 00 00       	call   80002e58 <kmalloc>
80002692:	89 43 0c             	mov    %eax,0xc(%ebx)
80002695:	89 30                	mov    %esi,(%eax)
80002697:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000269e:	89 d8                	mov    %ebx,%eax
800026a0:	83 c4 14             	add    $0x14,%esp
800026a3:	5b                   	pop    %ebx
800026a4:	5e                   	pop    %esi
800026a5:	c3                   	ret    

800026a6 <delete_semaphore>:
800026a6:	55                   	push   %ebp
800026a7:	57                   	push   %edi
800026a8:	56                   	push   %esi
800026a9:	53                   	push   %ebx
800026aa:	83 ec 1c             	sub    $0x1c,%esp
800026ad:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800026b1:	e8 e2 21 00 00       	call   80004898 <getthread>
800026b6:	85 db                	test   %ebx,%ebx
800026b8:	74 36                	je     800026f0 <delete_semaphore+0x4a>
800026ba:	8b 6b 10             	mov    0x10(%ebx),%ebp
800026bd:	85 ed                	test   %ebp,%ebp
800026bf:	74 36                	je     800026f7 <delete_semaphore+0x51>
800026c1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026c4:	39 01                	cmp    %eax,(%ecx)
800026c6:	74 19                	je     800026e1 <delete_semaphore+0x3b>
800026c8:	89 ef                	mov    %ebp,%edi
800026ca:	ba 00 00 00 00       	mov    $0x0,%edx
800026cf:	eb 05                	jmp    800026d6 <delete_semaphore+0x30>
800026d1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800026d4:	74 07                	je     800026dd <delete_semaphore+0x37>
800026d6:	42                   	inc    %edx
800026d7:	89 d6                	mov    %edx,%esi
800026d9:	39 fa                	cmp    %edi,%edx
800026db:	75 f4                	jne    800026d1 <delete_semaphore+0x2b>
800026dd:	39 ee                	cmp    %ebp,%esi
800026df:	74 1d                	je     800026fe <delete_semaphore+0x58>
800026e1:	89 1c 24             	mov    %ebx,(%esp)
800026e4:	e8 8b 07 00 00       	call   80002e74 <kfree>
800026e9:	b8 00 00 00 00       	mov    $0x0,%eax
800026ee:	eb 13                	jmp    80002703 <delete_semaphore+0x5d>
800026f0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026f5:	eb 0c                	jmp    80002703 <delete_semaphore+0x5d>
800026f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026fc:	eb 05                	jmp    80002703 <delete_semaphore+0x5d>
800026fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002703:	83 c4 1c             	add    $0x1c,%esp
80002706:	5b                   	pop    %ebx
80002707:	5e                   	pop    %esi
80002708:	5f                   	pop    %edi
80002709:	5d                   	pop    %ebp
8000270a:	c3                   	ret    

8000270b <wait_semaphore>:
8000270b:	57                   	push   %edi
8000270c:	56                   	push   %esi
8000270d:	53                   	push   %ebx
8000270e:	83 ec 10             	sub    $0x10,%esp
80002711:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002715:	e8 7e 21 00 00       	call   80004898 <getthread>
8000271a:	85 db                	test   %ebx,%ebx
8000271c:	0f 84 83 00 00 00    	je     800027a5 <wait_semaphore+0x9a>
80002722:	89 c6                	mov    %eax,%esi
80002724:	8b 7b 10             	mov    0x10(%ebx),%edi
80002727:	85 ff                	test   %edi,%edi
80002729:	74 1a                	je     80002745 <wait_semaphore+0x3a>
8000272b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000272e:	39 30                	cmp    %esi,(%eax)
80002730:	74 7a                	je     800027ac <wait_semaphore+0xa1>
80002732:	89 f9                	mov    %edi,%ecx
80002734:	ba 00 00 00 00       	mov    $0x0,%edx
80002739:	eb 05                	jmp    80002740 <wait_semaphore+0x35>
8000273b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000273e:	74 73                	je     800027b3 <wait_semaphore+0xa8>
80002740:	42                   	inc    %edx
80002741:	39 ca                	cmp    %ecx,%edx
80002743:	75 f6                	jne    8000273b <wait_semaphore+0x30>
80002745:	8b 43 04             	mov    0x4(%ebx),%eax
80002748:	3b 43 08             	cmp    0x8(%ebx),%eax
8000274b:	73 74                	jae    800027c1 <wait_semaphore+0xb6>
8000274d:	40                   	inc    %eax
8000274e:	89 43 04             	mov    %eax,0x4(%ebx)
80002751:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80002758:	89 44 24 04          	mov    %eax,0x4(%esp)
8000275c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000275f:	89 04 24             	mov    %eax,(%esp)
80002762:	e8 0e 07 00 00       	call   80002e75 <krealloc>
80002767:	89 43 0c             	mov    %eax,0xc(%ebx)
8000276a:	8b 53 10             	mov    0x10(%ebx),%edx
8000276d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80002774:	8b 43 10             	mov    0x10(%ebx),%eax
80002777:	40                   	inc    %eax
80002778:	89 43 10             	mov    %eax,0x10(%ebx)
8000277b:	85 c0                	test   %eax,%eax
8000277d:	74 3b                	je     800027ba <wait_semaphore+0xaf>
8000277f:	b8 00 00 00 00       	mov    $0x0,%eax
80002784:	ba 00 00 00 00       	mov    $0x0,%edx
80002789:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000278c:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000278f:	83 38 00             	cmpl   $0x0,(%eax)
80002792:	75 02                	jne    80002796 <wait_semaphore+0x8b>
80002794:	89 30                	mov    %esi,(%eax)
80002796:	42                   	inc    %edx
80002797:	89 d0                	mov    %edx,%eax
80002799:	3b 53 10             	cmp    0x10(%ebx),%edx
8000279c:	72 eb                	jb     80002789 <wait_semaphore+0x7e>
8000279e:	b8 00 00 00 00       	mov    $0x0,%eax
800027a3:	eb 1e                	jmp    800027c3 <wait_semaphore+0xb8>
800027a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027aa:	eb 17                	jmp    800027c3 <wait_semaphore+0xb8>
800027ac:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027b1:	eb 10                	jmp    800027c3 <wait_semaphore+0xb8>
800027b3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027b8:	eb 09                	jmp    800027c3 <wait_semaphore+0xb8>
800027ba:	b8 00 00 00 00       	mov    $0x0,%eax
800027bf:	eb 02                	jmp    800027c3 <wait_semaphore+0xb8>
800027c1:	eb fe                	jmp    800027c1 <wait_semaphore+0xb6>
800027c3:	83 c4 10             	add    $0x10,%esp
800027c6:	5b                   	pop    %ebx
800027c7:	5e                   	pop    %esi
800027c8:	5f                   	pop    %edi
800027c9:	c3                   	ret    

800027ca <release_semaphore>:
800027ca:	55                   	push   %ebp
800027cb:	57                   	push   %edi
800027cc:	56                   	push   %esi
800027cd:	53                   	push   %ebx
800027ce:	83 ec 0c             	sub    $0xc,%esp
800027d1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800027d5:	e8 be 20 00 00       	call   80004898 <getthread>
800027da:	85 db                	test   %ebx,%ebx
800027dc:	74 4b                	je     80002829 <release_semaphore+0x5f>
800027de:	8b 6b 10             	mov    0x10(%ebx),%ebp
800027e1:	85 ed                	test   %ebp,%ebp
800027e3:	74 4b                	je     80002830 <release_semaphore+0x66>
800027e5:	8b 73 0c             	mov    0xc(%ebx),%esi
800027e8:	39 06                	cmp    %eax,(%esi)
800027ea:	74 21                	je     8000280d <release_semaphore+0x43>
800027ec:	89 ef                	mov    %ebp,%edi
800027ee:	ba 00 00 00 00       	mov    $0x0,%edx
800027f3:	eb 05                	jmp    800027fa <release_semaphore+0x30>
800027f5:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800027f8:	74 0b                	je     80002805 <release_semaphore+0x3b>
800027fa:	42                   	inc    %edx
800027fb:	89 d1                	mov    %edx,%ecx
800027fd:	39 fa                	cmp    %edi,%edx
800027ff:	75 f4                	jne    800027f5 <release_semaphore+0x2b>
80002801:	89 d0                	mov    %edx,%eax
80002803:	eb 02                	jmp    80002807 <release_semaphore+0x3d>
80002805:	89 c8                	mov    %ecx,%eax
80002807:	39 e8                	cmp    %ebp,%eax
80002809:	75 07                	jne    80002812 <release_semaphore+0x48>
8000280b:	eb 2a                	jmp    80002837 <release_semaphore+0x6d>
8000280d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002812:	ff 4b 04             	decl   0x4(%ebx)
80002815:	8b 43 0c             	mov    0xc(%ebx),%eax
80002818:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000281f:	ff 4b 10             	decl   0x10(%ebx)
80002822:	b8 00 00 00 00       	mov    $0x0,%eax
80002827:	eb 13                	jmp    8000283c <release_semaphore+0x72>
80002829:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000282e:	eb 0c                	jmp    8000283c <release_semaphore+0x72>
80002830:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002835:	eb 05                	jmp    8000283c <release_semaphore+0x72>
80002837:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000283c:	83 c4 0c             	add    $0xc,%esp
8000283f:	5b                   	pop    %ebx
80002840:	5e                   	pop    %esi
80002841:	5f                   	pop    %edi
80002842:	5d                   	pop    %ebp
80002843:	c3                   	ret    

80002844 <create_mutex>:
80002844:	83 ec 1c             	sub    $0x1c,%esp
80002847:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000284e:	00 
8000284f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002856:	00 
80002857:	8b 44 24 20          	mov    0x20(%esp),%eax
8000285b:	89 04 24             	mov    %eax,(%esp)
8000285e:	e8 dd fd ff ff       	call   80002640 <create_semaphore>
80002863:	83 c4 1c             	add    $0x1c,%esp
80002866:	c3                   	ret    

80002867 <delete_mutex>:
80002867:	83 ec 1c             	sub    $0x1c,%esp
8000286a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000286e:	89 04 24             	mov    %eax,(%esp)
80002871:	e8 30 fe ff ff       	call   800026a6 <delete_semaphore>
80002876:	83 c4 1c             	add    $0x1c,%esp
80002879:	c3                   	ret    

8000287a <acquire_mutex>:
8000287a:	83 ec 1c             	sub    $0x1c,%esp
8000287d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002881:	25 ff ff 00 00       	and    $0xffff,%eax
80002886:	89 44 24 04          	mov    %eax,0x4(%esp)
8000288a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000288e:	89 04 24             	mov    %eax,(%esp)
80002891:	e8 75 fe ff ff       	call   8000270b <wait_semaphore>
80002896:	83 c4 1c             	add    $0x1c,%esp
80002899:	c3                   	ret    

8000289a <release_mutex>:
8000289a:	83 ec 1c             	sub    $0x1c,%esp
8000289d:	8b 44 24 20          	mov    0x20(%esp),%eax
800028a1:	89 04 24             	mov    %eax,(%esp)
800028a4:	e8 21 ff ff ff       	call   800027ca <release_semaphore>
800028a9:	83 c4 1c             	add    $0x1c,%esp
800028ac:	c3                   	ret    
800028ad:	66 90                	xchg   %ax,%ax
800028af:	90                   	nop

800028b0 <kill>:
800028b0:	c3                   	ret    

800028b1 <raise>:
800028b1:	c3                   	ret    

800028b2 <signal>:
800028b2:	53                   	push   %ebx
800028b3:	83 ec 08             	sub    $0x8,%esp
800028b6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800028ba:	e8 02 1d 00 00       	call   800045c1 <getprocess>
800028bf:	89 c2                	mov    %eax,%edx
800028c1:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800028c5:	83 fb 09             	cmp    $0x9,%ebx
800028c8:	74 08                	je     800028d2 <signal+0x20>
800028ca:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800028ce:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800028d2:	83 c4 08             	add    $0x8,%esp
800028d5:	5b                   	pop    %ebx
800028d6:	c3                   	ret    

800028d7 <default_sighandler>:
800028d7:	83 ec 1c             	sub    $0x1c,%esp
800028da:	8b 44 24 20          	mov    0x20(%esp),%eax
800028de:	83 f8 09             	cmp    $0x9,%eax
800028e1:	74 16                	je     800028f9 <default_sighandler+0x22>
800028e3:	83 f8 0b             	cmp    $0xb,%eax
800028e6:	74 1d                	je     80002905 <default_sighandler+0x2e>
800028e8:	83 f8 02             	cmp    $0x2,%eax
800028eb:	75 24                	jne    80002911 <default_sighandler+0x3a>
800028ed:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800028f4:	e8 0b 1d 00 00       	call   80004604 <exit>
800028f9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002900:	e8 ff 1c 00 00       	call   80004604 <exit>
80002905:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000290c:	e8 f3 1c 00 00       	call   80004604 <exit>
80002911:	83 c4 1c             	add    $0x1c,%esp
80002914:	c3                   	ret    
80002915:	66 90                	xchg   %ax,%ax
80002917:	90                   	nop

80002918 <map_kernel>:
80002918:	57                   	push   %edi
80002919:	56                   	push   %esi
8000291a:	53                   	push   %ebx
8000291b:	83 ec 20             	sub    $0x20,%esp
8000291e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002922:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002927:	bb 00 00 00 00       	mov    $0x0,%ebx
8000292c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002933:	00 
80002934:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000293b:	00 
8000293c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002943:	00 
80002944:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000294b:	00 
8000294c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002952:	89 44 24 08          	mov    %eax,0x8(%esp)
80002956:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000295c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002960:	89 34 24             	mov    %esi,(%esp)
80002963:	e8 bd f1 ff ff       	call   80001b25 <map_page>
80002968:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000296e:	39 fb                	cmp    %edi,%ebx
80002970:	72 ba                	jb     8000292c <map_kernel+0x14>
80002972:	eb 46                	jmp    800029ba <map_kernel+0xa2>
80002974:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000297b:	00 
8000297c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002983:	00 
80002984:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000298b:	00 
8000298c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002993:	00 
80002994:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
8000299a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000299e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029a2:	89 34 24             	mov    %esi,(%esp)
800029a5:	e8 7b f1 ff ff       	call   80001b25 <map_page>
800029aa:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029b0:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800029b6:	75 bc                	jne    80002974 <map_kernel+0x5c>
800029b8:	eb 07                	jmp    800029c1 <map_kernel+0xa9>
800029ba:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800029bf:	eb b3                	jmp    80002974 <map_kernel+0x5c>
800029c1:	83 c4 20             	add    $0x20,%esp
800029c4:	5b                   	pop    %ebx
800029c5:	5e                   	pop    %esi
800029c6:	5f                   	pop    %edi
800029c7:	c3                   	ret    

800029c8 <heap_lt_predicate>:
800029c8:	8b 44 24 08          	mov    0x8(%esp),%eax
800029cc:	8a 40 04             	mov    0x4(%eax),%al
800029cf:	25 ff 00 00 00       	and    $0xff,%eax
800029d4:	39 44 24 04          	cmp    %eax,0x4(%esp)
800029d8:	0f 92 c0             	setb   %al
800029db:	c3                   	ret    

800029dc <heap_le_predicate>:
800029dc:	8b 44 24 08          	mov    0x8(%esp),%eax
800029e0:	8a 40 04             	mov    0x4(%eax),%al
800029e3:	25 ff 00 00 00       	and    $0xff,%eax
800029e8:	39 44 24 04          	cmp    %eax,0x4(%esp)
800029ec:	0f 96 c0             	setbe  %al
800029ef:	c3                   	ret    

800029f0 <heap_eq_predicate>:
800029f0:	8b 44 24 08          	mov    0x8(%esp),%eax
800029f4:	8a 40 04             	mov    0x4(%eax),%al
800029f7:	25 ff 00 00 00       	and    $0xff,%eax
800029fc:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a00:	0f 94 c0             	sete   %al
80002a03:	c3                   	ret    

80002a04 <heap_gt_predicate>:
80002a04:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a08:	8a 40 04             	mov    0x4(%eax),%al
80002a0b:	25 ff 00 00 00       	and    $0xff,%eax
80002a10:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a14:	0f 97 c0             	seta   %al
80002a17:	c3                   	ret    

80002a18 <create_heap>:
80002a18:	55                   	push   %ebp
80002a19:	57                   	push   %edi
80002a1a:	56                   	push   %esi
80002a1b:	53                   	push   %ebx
80002a1c:	83 ec 5c             	sub    $0x5c,%esp
80002a1f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002a23:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80002a2a:	88 44 24 2a          	mov    %al,0x2a(%esp)
80002a2e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002a35:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002a39:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002a3d:	73 5c                	jae    80002a9b <create_heap+0x83>
80002a3f:	89 eb                	mov    %ebp,%ebx
80002a41:	25 ff 00 00 00       	and    $0xff,%eax
80002a46:	89 c7                	mov    %eax,%edi
80002a48:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a4c:	25 ff 00 00 00       	and    $0xff,%eax
80002a51:	89 c6                	mov    %eax,%esi
80002a53:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
80002a57:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002a5b:	e8 dc eb ff ff       	call   8000163c <pmm_alloc_page>
80002a60:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002a64:	89 74 24 14          	mov    %esi,0x14(%esp)
80002a68:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002a6f:	00 
80002a70:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002a77:	00 
80002a78:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a80:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002a85:	89 04 24             	mov    %eax,(%esp)
80002a88:	e8 98 f0 ff ff       	call   80001b25 <map_page>
80002a8d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002a93:	39 dd                	cmp    %ebx,%ebp
80002a95:	77 c4                	ja     80002a5b <create_heap+0x43>
80002a97:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002a9b:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002aa2:	00 
80002aa3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002aaa:	00 
80002aab:	89 2c 24             	mov    %ebp,(%esp)
80002aae:	e8 7e 31 00 00       	call   80005c31 <memset>
80002ab3:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002ab6:	8b 44 24 74          	mov    0x74(%esp),%eax
80002aba:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002abd:	8b 44 24 78          	mov    0x78(%esp),%eax
80002ac1:	89 45 20             	mov    %eax,0x20(%ebp)
80002ac4:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002ac8:	89 45 24             	mov    %eax,0x24(%ebp)
80002acb:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002acf:	88 45 28             	mov    %al,0x28(%ebp)
80002ad2:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002ad6:	88 45 29             	mov    %al,0x29(%ebp)
80002ad9:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002adc:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002ae3:	89 44 24 08          	mov    %eax,0x8(%esp)
80002ae7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002aee:	00 
80002aef:	89 1c 24             	mov    %ebx,(%esp)
80002af2:	e8 3a 31 00 00       	call   80005c31 <memset>
80002af7:	8d 74 24 30          	lea    0x30(%esp),%esi
80002afb:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b02:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b0a:	89 34 24             	mov    %esi,(%esp)
80002b0d:	e8 c6 34 00 00       	call   80005fd8 <place_btree>
80002b12:	83 ec 04             	sub    $0x4,%esp
80002b15:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b1a:	89 ef                	mov    %ebp,%edi
80002b1c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b1e:	c7 45 08 c8 29 00 80 	movl   $0x800029c8,0x8(%ebp)
80002b25:	c7 45 0c dc 29 00 80 	movl   $0x800029dc,0xc(%ebp)
80002b2c:	c7 45 10 f0 29 00 80 	movl   $0x800029f0,0x10(%ebp)
80002b33:	c7 45 14 04 2a 00 80 	movl   $0x80002a04,0x14(%ebp)
80002b3a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b41:	03 45 00             	add    0x0(%ebp),%eax
80002b44:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002b4a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002b4e:	8b 54 24 74          	mov    0x74(%esp),%edx
80002b52:	29 c2                	sub    %eax,%edx
80002b54:	89 50 08             	mov    %edx,0x8(%eax)
80002b57:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002b5e:	89 42 d0             	mov    %eax,-0x30(%edx)
80002b61:	8b 55 00             	mov    0x0(%ebp),%edx
80002b64:	89 02                	mov    %eax,(%edx)
80002b66:	89 e8                	mov    %ebp,%eax
80002b68:	83 c4 5c             	add    $0x5c,%esp
80002b6b:	5b                   	pop    %ebx
80002b6c:	5e                   	pop    %esi
80002b6d:	5f                   	pop    %edi
80002b6e:	5d                   	pop    %ebp
80002b6f:	c3                   	ret    

80002b70 <resize_heap>:
80002b70:	55                   	push   %ebp
80002b71:	57                   	push   %edi
80002b72:	56                   	push   %esi
80002b73:	53                   	push   %ebx
80002b74:	83 ec 3c             	sub    $0x3c,%esp
80002b77:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002b7b:	8b 44 24 54          	mov    0x54(%esp),%eax
80002b7f:	85 db                	test   %ebx,%ebx
80002b81:	0f 84 de 00 00 00    	je     80002c65 <resize_heap+0xf5>
80002b87:	8b 53 18             	mov    0x18(%ebx),%edx
80002b8a:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002b8d:	29 d6                	sub    %edx,%esi
80002b8f:	39 c6                	cmp    %eax,%esi
80002b91:	0f 83 87 00 00 00    	jae    80002c1e <resize_heap+0xae>
80002b97:	01 c2                	add    %eax,%edx
80002b99:	3b 53 24             	cmp    0x24(%ebx),%edx
80002b9c:	0f 87 c3 00 00 00    	ja     80002c65 <resize_heap+0xf5>
80002ba2:	89 04 24             	mov    %eax,(%esp)
80002ba5:	e8 6a f0 ff ff       	call   80001c14 <page_align>
80002baa:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002bae:	8b 43 18             	mov    0x18(%ebx),%eax
80002bb1:	01 c6                	add    %eax,%esi
80002bb3:	89 f7                	mov    %esi,%edi
80002bb5:	03 44 24 2c          	add    0x2c(%esp),%eax
80002bb9:	39 c6                	cmp    %eax,%esi
80002bbb:	73 5c                	jae    80002c19 <resize_heap+0xa9>
80002bbd:	8a 43 29             	mov    0x29(%ebx),%al
80002bc0:	25 ff 00 00 00       	and    $0xff,%eax
80002bc5:	89 c5                	mov    %eax,%ebp
80002bc7:	31 d2                	xor    %edx,%edx
80002bc9:	8a 53 28             	mov    0x28(%ebx),%dl
80002bcc:	89 54 24 28          	mov    %edx,0x28(%esp)
80002bd0:	e8 67 ea ff ff       	call   8000163c <pmm_alloc_page>
80002bd5:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002bd9:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002bdd:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002be1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002be8:	00 
80002be9:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002bf0:	00 
80002bf1:	89 44 24 08          	mov    %eax,0x8(%esp)
80002bf5:	89 74 24 04          	mov    %esi,0x4(%esp)
80002bf9:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002bfe:	89 04 24             	mov    %eax,(%esp)
80002c01:	e8 1f ef ff ff       	call   80001b25 <map_page>
80002c06:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c0c:	89 fe                	mov    %edi,%esi
80002c0e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002c12:	03 43 18             	add    0x18(%ebx),%eax
80002c15:	39 c7                	cmp    %eax,%edi
80002c17:	72 a4                	jb     80002bbd <resize_heap+0x4d>
80002c19:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002c1c:	eb 47                	jmp    80002c65 <resize_heap+0xf5>
80002c1e:	39 c6                	cmp    %eax,%esi
80002c20:	76 43                	jbe    80002c65 <resize_heap+0xf5>
80002c22:	01 c2                	add    %eax,%edx
80002c24:	3b 53 20             	cmp    0x20(%ebx),%edx
80002c27:	72 3c                	jb     80002c65 <resize_heap+0xf5>
80002c29:	89 04 24             	mov    %eax,(%esp)
80002c2c:	e8 e3 ef ff ff       	call   80001c14 <page_align>
80002c31:	89 c5                	mov    %eax,%ebp
80002c33:	8b 43 18             	mov    0x18(%ebx),%eax
80002c36:	01 c6                	add    %eax,%esi
80002c38:	89 f7                	mov    %esi,%edi
80002c3a:	01 e8                	add    %ebp,%eax
80002c3c:	39 c6                	cmp    %eax,%esi
80002c3e:	76 22                	jbe    80002c62 <resize_heap+0xf2>
80002c40:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c44:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c49:	89 04 24             	mov    %eax,(%esp)
80002c4c:	e8 6d ee ff ff       	call   80001abe <unmap_page>
80002c51:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002c57:	89 fe                	mov    %edi,%esi
80002c59:	89 e8                	mov    %ebp,%eax
80002c5b:	03 43 18             	add    0x18(%ebx),%eax
80002c5e:	39 c7                	cmp    %eax,%edi
80002c60:	77 de                	ja     80002c40 <resize_heap+0xd0>
80002c62:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002c65:	83 c4 3c             	add    $0x3c,%esp
80002c68:	5b                   	pop    %ebx
80002c69:	5e                   	pop    %esi
80002c6a:	5f                   	pop    %edi
80002c6b:	5d                   	pop    %ebp
80002c6c:	c3                   	ret    

80002c6d <free_chunk>:
80002c6d:	c3                   	ret    

80002c6e <split_chunk>:
80002c6e:	55                   	push   %ebp
80002c6f:	57                   	push   %edi
80002c70:	56                   	push   %esi
80002c71:	53                   	push   %ebx
80002c72:	83 ec 5c             	sub    $0x5c,%esp
80002c75:	8b 74 24 70          	mov    0x70(%esp),%esi
80002c79:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002c7d:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002c81:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c86:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c88:	8b 43 08             	mov    0x8(%ebx),%eax
80002c8b:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c8f:	83 f8 14             	cmp    $0x14,%eax
80002c92:	0f 86 9a 00 00 00    	jbe    80002d32 <split_chunk+0xc4>
80002c98:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c9f:	00 
80002ca0:	8d 74 24 38          	lea    0x38(%esp),%esi
80002ca4:	b1 06                	mov    $0x6,%cl
80002ca6:	89 e7                	mov    %esp,%edi
80002ca8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002caa:	e8 21 36 00 00       	call   800062d0 <search_btree>
80002caf:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002cb3:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002cb7:	01 dd                	add    %ebx,%ebp
80002cb9:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002cc0:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002cc4:	8b 43 08             	mov    0x8(%ebx),%eax
80002cc7:	2b 44 24 78          	sub    0x78(%esp),%eax
80002ccb:	89 45 08             	mov    %eax,0x8(%ebp)
80002cce:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002cd2:	8b 44 24 78          	mov    0x78(%esp),%eax
80002cd6:	89 43 08             	mov    %eax,0x8(%ebx)
80002cd9:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002cdd:	8b 45 08             	mov    0x8(%ebp),%eax
80002ce0:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002ce4:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002cea:	89 5a 04             	mov    %ebx,0x4(%edx)
80002ced:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002cf3:	89 68 04             	mov    %ebp,0x4(%eax)
80002cf6:	8d 74 24 38          	lea    0x38(%esp),%esi
80002cfa:	b9 06 00 00 00       	mov    $0x6,%ecx
80002cff:	89 e7                	mov    %esp,%edi
80002d01:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d03:	e8 32 33 00 00       	call   8000603a <create_btree_node>
80002d08:	89 28                	mov    %ebp,(%eax)
80002d0a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002d0e:	89 50 0c             	mov    %edx,0xc(%eax)
80002d11:	89 42 04             	mov    %eax,0x4(%edx)
80002d14:	8d 74 24 38          	lea    0x38(%esp),%esi
80002d18:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d1d:	89 e7                	mov    %esp,%edi
80002d1f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d21:	e8 14 33 00 00       	call   8000603a <create_btree_node>
80002d26:	89 18                	mov    %ebx,(%eax)
80002d28:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002d2c:	89 50 0c             	mov    %edx,0xc(%eax)
80002d2f:	89 42 08             	mov    %eax,0x8(%edx)
80002d32:	89 d8                	mov    %ebx,%eax
80002d34:	83 c4 5c             	add    $0x5c,%esp
80002d37:	5b                   	pop    %ebx
80002d38:	5e                   	pop    %esi
80002d39:	5f                   	pop    %edi
80002d3a:	5d                   	pop    %ebp
80002d3b:	c3                   	ret    

80002d3c <lookup_chunk>:
80002d3c:	57                   	push   %edi
80002d3d:	56                   	push   %esi
80002d3e:	53                   	push   %ebx
80002d3f:	83 ec 40             	sub    $0x40,%esp
80002d42:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002d46:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002d4a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d4f:	8b 74 24 50          	mov    0x50(%esp),%esi
80002d53:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d55:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002d5c:	00 
80002d5d:	8d 74 24 28          	lea    0x28(%esp),%esi
80002d61:	b1 06                	mov    $0x6,%cl
80002d63:	89 e7                	mov    %esp,%edi
80002d65:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d67:	e8 64 35 00 00       	call   800062d0 <search_btree>
80002d6c:	8b 00                	mov    (%eax),%eax
80002d6e:	8b 50 08             	mov    0x8(%eax),%edx
80002d71:	39 da                	cmp    %ebx,%edx
80002d73:	76 16                	jbe    80002d8b <lookup_chunk+0x4f>
80002d75:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d79:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d7d:	8b 44 24 50          	mov    0x50(%esp),%eax
80002d81:	89 04 24             	mov    %eax,(%esp)
80002d84:	e8 e5 fe ff ff       	call   80002c6e <split_chunk>
80002d89:	eb 04                	jmp    80002d8f <lookup_chunk+0x53>
80002d8b:	39 da                	cmp    %ebx,%edx
80002d8d:	74 00                	je     80002d8f <lookup_chunk+0x53>
80002d8f:	83 c4 40             	add    $0x40,%esp
80002d92:	5b                   	pop    %ebx
80002d93:	5e                   	pop    %esi
80002d94:	5f                   	pop    %edi
80002d95:	c3                   	ret    

80002d96 <glue_chunk>:
80002d96:	c3                   	ret    

80002d97 <heap_malloc>:
80002d97:	83 ec 1c             	sub    $0x1c,%esp
80002d9a:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d9e:	85 c0                	test   %eax,%eax
80002da0:	74 1c                	je     80002dbe <heap_malloc+0x27>
80002da2:	8b 54 24 24          	mov    0x24(%esp),%edx
80002da6:	83 c2 14             	add    $0x14,%edx
80002da9:	89 54 24 04          	mov    %edx,0x4(%esp)
80002dad:	89 04 24             	mov    %eax,(%esp)
80002db0:	e8 87 ff ff ff       	call   80002d3c <lookup_chunk>
80002db5:	85 c0                	test   %eax,%eax
80002db7:	74 0c                	je     80002dc5 <heap_malloc+0x2e>
80002db9:	83 c0 0c             	add    $0xc,%eax
80002dbc:	eb 0c                	jmp    80002dca <heap_malloc+0x33>
80002dbe:	b8 00 00 00 00       	mov    $0x0,%eax
80002dc3:	eb 05                	jmp    80002dca <heap_malloc+0x33>
80002dc5:	b8 00 00 00 00       	mov    $0x0,%eax
80002dca:	83 c4 1c             	add    $0x1c,%esp
80002dcd:	c3                   	ret    

80002dce <heap_free>:
80002dce:	c3                   	ret    

80002dcf <heap_realloc>:
80002dcf:	55                   	push   %ebp
80002dd0:	57                   	push   %edi
80002dd1:	56                   	push   %esi
80002dd2:	53                   	push   %ebx
80002dd3:	83 ec 1c             	sub    $0x1c,%esp
80002dd6:	8b 44 24 30          	mov    0x30(%esp),%eax
80002dda:	8b 74 24 34          	mov    0x34(%esp),%esi
80002dde:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002de2:	85 c0                	test   %eax,%eax
80002de4:	74 63                	je     80002e49 <heap_realloc+0x7a>
80002de6:	85 db                	test   %ebx,%ebx
80002de8:	74 44                	je     80002e2e <heap_realloc+0x5f>
80002dea:	85 f6                	test   %esi,%esi
80002dec:	74 40                	je     80002e2e <heap_realloc+0x5f>
80002dee:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002df1:	83 ed 14             	sub    $0x14,%ebp
80002df4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002df8:	89 04 24             	mov    %eax,(%esp)
80002dfb:	e8 97 ff ff ff       	call   80002d97 <heap_malloc>
80002e00:	89 c7                	mov    %eax,%edi
80002e02:	39 eb                	cmp    %ebp,%ebx
80002e04:	76 12                	jbe    80002e18 <heap_realloc+0x49>
80002e06:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002e0a:	89 74 24 04          	mov    %esi,0x4(%esp)
80002e0e:	89 04 24             	mov    %eax,(%esp)
80002e11:	e8 f6 2d 00 00       	call   80005c0c <memcpy>
80002e16:	eb 36                	jmp    80002e4e <heap_realloc+0x7f>
80002e18:	39 eb                	cmp    %ebp,%ebx
80002e1a:	73 2b                	jae    80002e47 <heap_realloc+0x78>
80002e1c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002e20:	89 74 24 04          	mov    %esi,0x4(%esp)
80002e24:	89 04 24             	mov    %eax,(%esp)
80002e27:	e8 e0 2d 00 00       	call   80005c0c <memcpy>
80002e2c:	eb 20                	jmp    80002e4e <heap_realloc+0x7f>
80002e2e:	bf 00 00 00 00       	mov    $0x0,%edi
80002e33:	85 f6                	test   %esi,%esi
80002e35:	75 17                	jne    80002e4e <heap_realloc+0x7f>
80002e37:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002e3b:	89 04 24             	mov    %eax,(%esp)
80002e3e:	e8 54 ff ff ff       	call   80002d97 <heap_malloc>
80002e43:	89 c7                	mov    %eax,%edi
80002e45:	eb 07                	jmp    80002e4e <heap_realloc+0x7f>
80002e47:	eb 07                	jmp    80002e50 <heap_realloc+0x81>
80002e49:	bf 00 00 00 00       	mov    $0x0,%edi
80002e4e:	89 f8                	mov    %edi,%eax
80002e50:	83 c4 1c             	add    $0x1c,%esp
80002e53:	5b                   	pop    %ebx
80002e54:	5e                   	pop    %esi
80002e55:	5f                   	pop    %edi
80002e56:	5d                   	pop    %ebp
80002e57:	c3                   	ret    

80002e58 <kmalloc>:
80002e58:	83 ec 1c             	sub    $0x1c,%esp
80002e5b:	8b 44 24 20          	mov    0x20(%esp),%eax
80002e5f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e63:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002e68:	89 04 24             	mov    %eax,(%esp)
80002e6b:	e8 27 ff ff ff       	call   80002d97 <heap_malloc>
80002e70:	83 c4 1c             	add    $0x1c,%esp
80002e73:	c3                   	ret    

80002e74 <kfree>:
80002e74:	c3                   	ret    

80002e75 <krealloc>:
80002e75:	83 ec 1c             	sub    $0x1c,%esp
80002e78:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e7c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002e80:	8b 44 24 20          	mov    0x20(%esp),%eax
80002e84:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e88:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002e8d:	89 04 24             	mov    %eax,(%esp)
80002e90:	e8 3a ff ff ff       	call   80002dcf <heap_realloc>
80002e95:	83 c4 1c             	add    $0x1c,%esp
80002e98:	c3                   	ret    

80002e99 <init_kheap>:
80002e99:	83 ec 2c             	sub    $0x2c,%esp
80002e9c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002ea3:	00 
80002ea4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002eab:	00 
80002eac:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002eb3:	00 
80002eb4:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002ebb:	9f 
80002ebc:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002ec3:	90 
80002ec4:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002ecb:	90 
80002ecc:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002ed3:	e8 40 fb ff ff       	call   80002a18 <create_heap>
80002ed8:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002edd:	83 c4 2c             	add    $0x2c,%esp
80002ee0:	c3                   	ret    
80002ee1:	66 90                	xchg   %ax,%ax
80002ee3:	90                   	nop

80002ee4 <elf_check_magic>:
80002ee4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ee8:	b8 00 00 00 00       	mov    $0x0,%eax
80002eed:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002ef0:	75 18                	jne    80002f0a <elf_check_magic+0x26>
80002ef2:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002ef6:	74 12                	je     80002f0a <elf_check_magic+0x26>
80002ef8:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002efc:	75 0c                	jne    80002f0a <elf_check_magic+0x26>
80002efe:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f02:	0f 94 c0             	sete   %al
80002f05:	25 ff 00 00 00       	and    $0xff,%eax
80002f0a:	c3                   	ret    

80002f0b <elf_read_header>:
80002f0b:	53                   	push   %ebx
80002f0c:	83 ec 18             	sub    $0x18,%esp
80002f0f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f13:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f17:	25 ff ff 00 00       	and    $0xffff,%eax
80002f1c:	89 04 24             	mov    %eax,(%esp)
80002f1f:	e8 ed 08 00 00       	call   80003811 <elf_get_type>
80002f24:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f28:	c7 04 24 42 75 00 80 	movl   $0x80007542,(%esp)
80002f2f:	e8 52 f5 ff ff       	call   80002486 <kprintf>
80002f34:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f38:	25 ff ff 00 00       	and    $0xffff,%eax
80002f3d:	89 04 24             	mov    %eax,(%esp)
80002f40:	e8 d8 04 00 00       	call   8000341d <elf_get_arch>
80002f45:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f49:	c7 04 24 51 75 00 80 	movl   $0x80007551,(%esp)
80002f50:	e8 31 f5 ff ff       	call   80002486 <kprintf>
80002f55:	31 c0                	xor    %eax,%eax
80002f57:	8a 43 04             	mov    0x4(%ebx),%al
80002f5a:	89 04 24             	mov    %eax,(%esp)
80002f5d:	e8 8f 08 00 00       	call   800037f1 <elf_get_class>
80002f62:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f66:	c7 04 24 5e 75 00 80 	movl   $0x8000755e,(%esp)
80002f6d:	e8 14 f5 ff ff       	call   80002486 <kprintf>
80002f72:	31 c0                	xor    %eax,%eax
80002f74:	8a 43 05             	mov    0x5(%ebx),%al
80002f77:	89 04 24             	mov    %eax,(%esp)
80002f7a:	e8 7e 04 00 00       	call   800033fd <elf_get_encoding>
80002f7f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f83:	c7 04 24 6a 75 00 80 	movl   $0x8000756a,(%esp)
80002f8a:	e8 f7 f4 ff ff       	call   80002486 <kprintf>
80002f8f:	8a 43 06             	mov    0x6(%ebx),%al
80002f92:	84 c0                	test   %al,%al
80002f94:	74 17                	je     80002fad <elf_read_header+0xa2>
80002f96:	25 ff 00 00 00       	and    $0xff,%eax
80002f9b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f9f:	c7 04 24 78 75 00 80 	movl   $0x80007578,(%esp)
80002fa6:	e8 db f4 ff ff       	call   80002486 <kprintf>
80002fab:	eb 0c                	jmp    80002fb9 <elf_read_header+0xae>
80002fad:	c7 04 24 85 75 00 80 	movl   $0x80007585,(%esp)
80002fb4:	e8 cd f4 ff ff       	call   80002486 <kprintf>
80002fb9:	83 c4 18             	add    $0x18,%esp
80002fbc:	5b                   	pop    %ebx
80002fbd:	c3                   	ret    

80002fbe <elf_get_section>:
80002fbe:	8b 54 24 04          	mov    0x4(%esp),%edx
80002fc2:	8b 42 20             	mov    0x20(%edx),%eax
80002fc5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fc8:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002fcb:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002fcf:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fd5:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002fd8:	c1 e0 03             	shl    $0x3,%eax
80002fdb:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002fe0:	01 c8                	add    %ecx,%eax
80002fe2:	c3                   	ret    

80002fe3 <elf_get_section_by_type>:
80002fe3:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002fe7:	8b 54 24 08          	mov    0x8(%esp),%edx
80002feb:	8b 41 20             	mov    0x20(%ecx),%eax
80002fee:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002ff1:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002ff4:	39 50 04             	cmp    %edx,0x4(%eax)
80002ff7:	74 17                	je     80003010 <elf_get_section_by_type+0x2d>
80002ff9:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002ffd:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003003:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003006:	c1 e1 03             	shl    $0x3,%ecx
80003009:	01 c8                	add    %ecx,%eax
8000300b:	39 50 04             	cmp    %edx,0x4(%eax)
8000300e:	75 f9                	jne    80003009 <elf_get_section_by_type+0x26>
80003010:	c3                   	ret    

80003011 <elf_get_section_string>:
80003011:	53                   	push   %ebx
80003012:	83 ec 08             	sub    $0x8,%esp
80003015:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003019:	66 8b 43 32          	mov    0x32(%ebx),%ax
8000301d:	25 ff ff 00 00       	and    $0xffff,%eax
80003022:	89 44 24 04          	mov    %eax,0x4(%esp)
80003026:	89 1c 24             	mov    %ebx,(%esp)
80003029:	e8 90 ff ff ff       	call   80002fbe <elf_get_section>
8000302e:	8b 54 24 14          	mov    0x14(%esp),%edx
80003032:	03 50 10             	add    0x10(%eax),%edx
80003035:	89 d0                	mov    %edx,%eax
80003037:	01 d8                	add    %ebx,%eax
80003039:	83 c4 08             	add    $0x8,%esp
8000303c:	5b                   	pop    %ebx
8000303d:	c3                   	ret    

8000303e <elf_get_section_by_name>:
8000303e:	57                   	push   %edi
8000303f:	56                   	push   %esi
80003040:	53                   	push   %ebx
80003041:	83 ec 10             	sub    $0x10,%esp
80003044:	8b 74 24 20          	mov    0x20(%esp),%esi
80003048:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000304c:	8b 46 20             	mov    0x20(%esi),%eax
8000304f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003052:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003055:	eb 0f                	jmp    80003066 <elf_get_section_by_name+0x28>
80003057:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000305b:	25 ff ff 00 00       	and    $0xffff,%eax
80003060:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003063:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003066:	8b 03                	mov    (%ebx),%eax
80003068:	89 44 24 04          	mov    %eax,0x4(%esp)
8000306c:	89 34 24             	mov    %esi,(%esp)
8000306f:	e8 9d ff ff ff       	call   80003011 <elf_get_section_string>
80003074:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003078:	89 04 24             	mov    %eax,(%esp)
8000307b:	e8 e1 2c 00 00       	call   80005d61 <strequal>
80003080:	84 c0                	test   %al,%al
80003082:	74 d3                	je     80003057 <elf_get_section_by_name+0x19>
80003084:	89 d8                	mov    %ebx,%eax
80003086:	83 c4 10             	add    $0x10,%esp
80003089:	5b                   	pop    %ebx
8000308a:	5e                   	pop    %esi
8000308b:	5f                   	pop    %edi
8000308c:	c3                   	ret    

8000308d <elf_dump_symtab>:
8000308d:	55                   	push   %ebp
8000308e:	57                   	push   %edi
8000308f:	56                   	push   %esi
80003090:	53                   	push   %ebx
80003091:	83 ec 4c             	sub    $0x4c,%esp
80003094:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003098:	c7 44 24 04 97 75 00 	movl   $0x80007597,0x4(%esp)
8000309f:	80 
800030a0:	89 2c 24             	mov    %ebp,(%esp)
800030a3:	e8 96 ff ff ff       	call   8000303e <elf_get_section_by_name>
800030a8:	8b 58 14             	mov    0x14(%eax),%ebx
800030ab:	c1 eb 04             	shr    $0x4,%ebx
800030ae:	8b 40 10             	mov    0x10(%eax),%eax
800030b1:	c1 e0 04             	shl    $0x4,%eax
800030b4:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
800030b8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030bc:	c7 04 24 9f 75 00 80 	movl   $0x8000759f,(%esp)
800030c3:	e8 be f3 ff ff       	call   80002486 <kprintf>
800030c8:	c7 04 24 f8 75 00 80 	movl   $0x800075f8,(%esp)
800030cf:	e8 b2 f3 ff ff       	call   80002486 <kprintf>
800030d4:	c7 44 24 04 ac 75 00 	movl   $0x800075ac,0x4(%esp)
800030db:	80 
800030dc:	89 2c 24             	mov    %ebp,(%esp)
800030df:	e8 5a ff ff ff       	call   8000303e <elf_get_section_by_name>
800030e4:	89 44 24 38          	mov    %eax,0x38(%esp)
800030e8:	85 db                	test   %ebx,%ebx
800030ea:	0f 84 a5 00 00 00    	je     80003195 <elf_dump_symtab+0x108>
800030f0:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
800030f4:	bb 00 00 00 00       	mov    $0x0,%ebx
800030f9:	89 e8                	mov    %ebp,%eax
800030fb:	03 06                	add    (%esi),%eax
800030fd:	8b 54 24 38          	mov    0x38(%esp),%edx
80003101:	03 42 10             	add    0x10(%edx),%eax
80003104:	89 44 24 30          	mov    %eax,0x30(%esp)
80003108:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000310c:	25 ff ff 00 00       	and    $0xffff,%eax
80003111:	89 44 24 04          	mov    %eax,0x4(%esp)
80003115:	89 2c 24             	mov    %ebp,(%esp)
80003118:	e8 a1 fe ff ff       	call   80002fbe <elf_get_section>
8000311d:	8b 00                	mov    (%eax),%eax
8000311f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003123:	89 2c 24             	mov    %ebp,(%esp)
80003126:	e8 e6 fe ff ff       	call   80003011 <elf_get_section_string>
8000312b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000312f:	8a 46 0c             	mov    0xc(%esi),%al
80003132:	c0 e8 04             	shr    $0x4,%al
80003135:	25 ff 00 00 00       	and    $0xff,%eax
8000313a:	89 04 24             	mov    %eax,(%esp)
8000313d:	e8 77 02 00 00       	call   800033b9 <elf_get_symbol_bind>
80003142:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003146:	8b 7e 08             	mov    0x8(%esi),%edi
80003149:	8a 46 0c             	mov    0xc(%esi),%al
8000314c:	83 e0 0f             	and    $0xf,%eax
8000314f:	89 04 24             	mov    %eax,(%esp)
80003152:	e8 1d 02 00 00       	call   80003374 <elf_get_symbol_type>
80003157:	8b 54 24 34          	mov    0x34(%esp),%edx
8000315b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000315f:	8b 54 24 30          	mov    0x30(%esp),%edx
80003163:	89 54 24 14          	mov    %edx,0x14(%esp)
80003167:	8b 54 24 2c          	mov    0x2c(%esp),%edx
8000316b:	89 54 24 10          	mov    %edx,0x10(%esp)
8000316f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003173:	89 44 24 08          	mov    %eax,0x8(%esp)
80003177:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000317b:	c7 04 24 b4 75 00 80 	movl   $0x800075b4,(%esp)
80003182:	e8 ff f2 ff ff       	call   80002486 <kprintf>
80003187:	83 c6 10             	add    $0x10,%esi
8000318a:	43                   	inc    %ebx
8000318b:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
8000318f:	0f 85 64 ff ff ff    	jne    800030f9 <elf_dump_symtab+0x6c>
80003195:	83 c4 4c             	add    $0x4c,%esp
80003198:	5b                   	pop    %ebx
80003199:	5e                   	pop    %esi
8000319a:	5f                   	pop    %edi
8000319b:	5d                   	pop    %ebp
8000319c:	c3                   	ret    

8000319d <elf_dump_sections>:
8000319d:	57                   	push   %edi
8000319e:	56                   	push   %esi
8000319f:	53                   	push   %ebx
800031a0:	83 ec 10             	sub    $0x10,%esp
800031a3:	8b 74 24 20          	mov    0x20(%esp),%esi
800031a7:	89 74 24 08          	mov    %esi,0x8(%esp)
800031ab:	66 8b 46 30          	mov    0x30(%esi),%ax
800031af:	25 ff ff 00 00       	and    $0xffff,%eax
800031b4:	89 44 24 04          	mov    %eax,0x4(%esp)
800031b8:	c7 04 24 c4 75 00 80 	movl   $0x800075c4,(%esp)
800031bf:	e8 c2 f2 ff ff       	call   80002486 <kprintf>
800031c4:	c7 04 24 d5 75 00 80 	movl   $0x800075d5,(%esp)
800031cb:	e8 b6 f2 ff ff       	call   80002486 <kprintf>
800031d0:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
800031d5:	74 4a                	je     80003221 <elf_dump_sections+0x84>
800031d7:	bb 00 00 00 00       	mov    $0x0,%ebx
800031dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800031e0:	89 34 24             	mov    %esi,(%esp)
800031e3:	e8 d6 fd ff ff       	call   80002fbe <elf_get_section>
800031e8:	89 c7                	mov    %eax,%edi
800031ea:	8b 00                	mov    (%eax),%eax
800031ec:	89 44 24 04          	mov    %eax,0x4(%esp)
800031f0:	89 34 24             	mov    %esi,(%esp)
800031f3:	e8 19 fe ff ff       	call   80003011 <elf_get_section_string>
800031f8:	8b 57 14             	mov    0x14(%edi),%edx
800031fb:	89 54 24 0c          	mov    %edx,0xc(%esp)
800031ff:	89 44 24 08          	mov    %eax,0x8(%esp)
80003203:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003207:	c7 04 24 e3 75 00 80 	movl   $0x800075e3,(%esp)
8000320e:	e8 73 f2 ff ff       	call   80002486 <kprintf>
80003213:	43                   	inc    %ebx
80003214:	66 8b 46 30          	mov    0x30(%esi),%ax
80003218:	25 ff ff 00 00       	and    $0xffff,%eax
8000321d:	39 d8                	cmp    %ebx,%eax
8000321f:	7f bb                	jg     800031dc <elf_dump_sections+0x3f>
80003221:	83 c4 10             	add    $0x10,%esp
80003224:	5b                   	pop    %ebx
80003225:	5e                   	pop    %esi
80003226:	5f                   	pop    %edi
80003227:	c3                   	ret    

80003228 <elf_get_string>:
80003228:	53                   	push   %ebx
80003229:	83 ec 18             	sub    $0x18,%esp
8000322c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003230:	c7 44 24 04 ac 75 00 	movl   $0x800075ac,0x4(%esp)
80003237:	80 
80003238:	89 1c 24             	mov    %ebx,(%esp)
8000323b:	e8 fe fd ff ff       	call   8000303e <elf_get_section_by_name>
80003240:	8b 54 24 24          	mov    0x24(%esp),%edx
80003244:	03 50 10             	add    0x10(%eax),%edx
80003247:	89 d0                	mov    %edx,%eax
80003249:	01 d8                	add    %ebx,%eax
8000324b:	83 c4 18             	add    $0x18,%esp
8000324e:	5b                   	pop    %ebx
8000324f:	c3                   	ret    

80003250 <elf_get_section_data>:
80003250:	8b 44 24 08          	mov    0x8(%esp),%eax
80003254:	8b 40 10             	mov    0x10(%eax),%eax
80003257:	03 44 24 04          	add    0x4(%esp),%eax
8000325b:	c3                   	ret    

8000325c <elf_get_symbol_address>:
8000325c:	56                   	push   %esi
8000325d:	53                   	push   %ebx
8000325e:	83 ec 08             	sub    $0x8,%esp
80003261:	8b 74 24 14          	mov    0x14(%esp),%esi
80003265:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003269:	66 8b 43 0e          	mov    0xe(%ebx),%ax
8000326d:	25 ff ff 00 00       	and    $0xffff,%eax
80003272:	89 44 24 04          	mov    %eax,0x4(%esp)
80003276:	89 34 24             	mov    %esi,(%esp)
80003279:	e8 40 fd ff ff       	call   80002fbe <elf_get_section>
8000327e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003282:	89 34 24             	mov    %esi,(%esp)
80003285:	e8 c6 ff ff ff       	call   80003250 <elf_get_section_data>
8000328a:	03 43 04             	add    0x4(%ebx),%eax
8000328d:	83 c4 08             	add    $0x8,%esp
80003290:	5b                   	pop    %ebx
80003291:	5e                   	pop    %esi
80003292:	c3                   	ret    

80003293 <elf_lookup_symbol>:
80003293:	55                   	push   %ebp
80003294:	57                   	push   %edi
80003295:	56                   	push   %esi
80003296:	53                   	push   %ebx
80003297:	83 ec 2c             	sub    $0x2c,%esp
8000329a:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000329e:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800032a5:	00 
800032a6:	8b 44 24 40          	mov    0x40(%esp),%eax
800032aa:	89 04 24             	mov    %eax,(%esp)
800032ad:	e8 31 fd ff ff       	call   80002fe3 <elf_get_section_by_type>
800032b2:	8b 70 14             	mov    0x14(%eax),%esi
800032b5:	c1 ee 04             	shr    $0x4,%esi
800032b8:	8b 58 10             	mov    0x10(%eax),%ebx
800032bb:	c1 e3 04             	shl    $0x4,%ebx
800032be:	03 5c 24 40          	add    0x40(%esp),%ebx
800032c2:	c7 44 24 04 ac 75 00 	movl   $0x800075ac,0x4(%esp)
800032c9:	80 
800032ca:	8b 54 24 40          	mov    0x40(%esp),%edx
800032ce:	89 14 24             	mov    %edx,(%esp)
800032d1:	e8 68 fd ff ff       	call   8000303e <elf_get_section_by_name>
800032d6:	85 f6                	test   %esi,%esi
800032d8:	74 32                	je     8000330c <elf_lookup_symbol+0x79>
800032da:	89 c7                	mov    %eax,%edi
800032dc:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800032e0:	be 00 00 00 00       	mov    $0x0,%esi
800032e5:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800032e9:	8b 44 24 40          	mov    0x40(%esp),%eax
800032ed:	03 03                	add    (%ebx),%eax
800032ef:	03 47 10             	add    0x10(%edi),%eax
800032f2:	89 04 24             	mov    %eax,(%esp)
800032f5:	e8 67 2a 00 00       	call   80005d61 <strequal>
800032fa:	84 c0                	test   %al,%al
800032fc:	74 04                	je     80003302 <elf_lookup_symbol+0x6f>
800032fe:	89 d8                	mov    %ebx,%eax
80003300:	eb 0a                	jmp    8000330c <elf_lookup_symbol+0x79>
80003302:	83 c3 10             	add    $0x10,%ebx
80003305:	46                   	inc    %esi
80003306:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000330a:	75 d9                	jne    800032e5 <elf_lookup_symbol+0x52>
8000330c:	83 c4 2c             	add    $0x2c,%esp
8000330f:	5b                   	pop    %ebx
80003310:	5e                   	pop    %esi
80003311:	5f                   	pop    %edi
80003312:	5d                   	pop    %ebp
80003313:	c3                   	ret    

80003314 <elf_relocate>:
80003314:	57                   	push   %edi
80003315:	56                   	push   %esi
80003316:	53                   	push   %ebx
80003317:	83 ec 10             	sub    $0x10,%esp
8000331a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000331e:	8b 47 20             	mov    0x20(%edi),%eax
80003321:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003324:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003327:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000332c:	74 3c                	je     8000336a <elf_relocate+0x56>
8000332e:	be 00 00 00 00       	mov    $0x0,%esi
80003333:	8b 03                	mov    (%ebx),%eax
80003335:	89 44 24 04          	mov    %eax,0x4(%esp)
80003339:	89 3c 24             	mov    %edi,(%esp)
8000333c:	e8 d0 fc ff ff       	call   80003011 <elf_get_section_string>
80003341:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003348:	00 
80003349:	c7 44 24 04 f1 75 00 	movl   $0x800075f1,0x4(%esp)
80003350:	80 
80003351:	89 04 24             	mov    %eax,(%esp)
80003354:	e8 58 2a 00 00       	call   80005db1 <strnequal>
80003359:	83 c3 28             	add    $0x28,%ebx
8000335c:	46                   	inc    %esi
8000335d:	66 8b 47 30          	mov    0x30(%edi),%ax
80003361:	25 ff ff 00 00       	and    $0xffff,%eax
80003366:	39 f0                	cmp    %esi,%eax
80003368:	7f c9                	jg     80003333 <elf_relocate+0x1f>
8000336a:	83 c4 10             	add    $0x10,%esp
8000336d:	5b                   	pop    %ebx
8000336e:	5e                   	pop    %esi
8000336f:	5f                   	pop    %edi
80003370:	c3                   	ret    
80003371:	66 90                	xchg   %ax,%ax
80003373:	90                   	nop

80003374 <elf_get_symbol_type>:
80003374:	8a 54 24 04          	mov    0x4(%esp),%dl
80003378:	b8 42 76 00 80       	mov    $0x80007642,%eax
8000337d:	80 fa 06             	cmp    $0x6,%dl
80003380:	77 36                	ja     800033b8 <elf_get_symbol_type+0x44>
80003382:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003388:	ff 24 95 88 7f 00 80 	jmp    *-0x7fff8078(,%edx,4)
8000338f:	b8 17 76 00 80       	mov    $0x80007617,%eax
80003394:	c3                   	ret    
80003395:	b8 25 76 00 80       	mov    $0x80007625,%eax
8000339a:	c3                   	ret    
8000339b:	b8 2a 76 00 80       	mov    $0x8000762a,%eax
800033a0:	c3                   	ret    
800033a1:	b8 32 76 00 80       	mov    $0x80007632,%eax
800033a6:	c3                   	ret    
800033a7:	b8 37 76 00 80       	mov    $0x80007637,%eax
800033ac:	c3                   	ret    
800033ad:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
800033b2:	c3                   	ret    
800033b3:	b8 1e 76 00 80       	mov    $0x8000761e,%eax
800033b8:	c3                   	ret    

800033b9 <elf_get_symbol_bind>:
800033b9:	8a 44 24 04          	mov    0x4(%esp),%al
800033bd:	3c 0f                	cmp    $0xf,%al
800033bf:	77 30                	ja     800033f1 <elf_get_symbol_bind+0x38>
800033c1:	25 ff 00 00 00       	and    $0xff,%eax
800033c6:	ff 24 85 a4 7f 00 80 	jmp    *-0x7fff805c(,%eax,4)
800033cd:	b8 4a 76 00 80       	mov    $0x8000764a,%eax
800033d2:	c3                   	ret    
800033d3:	b8 57 76 00 80       	mov    $0x80007657,%eax
800033d8:	c3                   	ret    
800033d9:	b8 5c 76 00 80       	mov    $0x8000765c,%eax
800033de:	c3                   	ret    
800033df:	b8 61 76 00 80       	mov    $0x80007661,%eax
800033e4:	c3                   	ret    
800033e5:	b8 66 76 00 80       	mov    $0x80007666,%eax
800033ea:	c3                   	ret    
800033eb:	b8 6d 76 00 80       	mov    $0x8000766d,%eax
800033f0:	c3                   	ret    
800033f1:	b8 42 76 00 80       	mov    $0x80007642,%eax
800033f6:	c3                   	ret    
800033f7:	b8 50 76 00 80       	mov    $0x80007650,%eax
800033fc:	c3                   	ret    

800033fd <elf_get_encoding>:
800033fd:	8a 44 24 04          	mov    0x4(%esp),%al
80003401:	3c 01                	cmp    $0x1,%al
80003403:	74 06                	je     8000340b <elf_get_encoding+0xe>
80003405:	3c 02                	cmp    $0x2,%al
80003407:	75 08                	jne    80003411 <elf_get_encoding+0x14>
80003409:	eb 0c                	jmp    80003417 <elf_get_encoding+0x1a>
8000340b:	b8 74 76 00 80       	mov    $0x80007674,%eax
80003410:	c3                   	ret    
80003411:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
80003416:	c3                   	ret    
80003417:	b8 82 76 00 80       	mov    $0x80007682,%eax
8000341c:	c3                   	ret    

8000341d <elf_get_arch>:
8000341d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003421:	66 3d cc 00          	cmp    $0xcc,%ax
80003425:	0f 87 ba 03 00 00    	ja     800037e5 <elf_get_arch+0x3c8>
8000342b:	25 ff ff 00 00       	and    $0xffff,%eax
80003430:	ff 24 85 e4 7f 00 80 	jmp    *-0x7fff801c(,%eax,4)
80003437:	b8 95 76 00 80       	mov    $0x80007695,%eax
8000343c:	c3                   	ret    
8000343d:	b8 ae 76 00 80       	mov    $0x800076ae,%eax
80003442:	c3                   	ret    
80003443:	b8 b4 76 00 80       	mov    $0x800076b4,%eax
80003448:	c3                   	ret    
80003449:	b8 c7 76 00 80       	mov    $0x800076c7,%eax
8000344e:	c3                   	ret    
8000344f:	b8 d6 76 00 80       	mov    $0x800076d6,%eax
80003454:	c3                   	ret    
80003455:	b8 e5 76 00 80       	mov    $0x800076e5,%eax
8000345a:	c3                   	ret    
8000345b:	b8 f1 76 00 80       	mov    $0x800076f1,%eax
80003460:	c3                   	ret    
80003461:	b8 05 77 00 80       	mov    $0x80007705,%eax
80003466:	c3                   	ret    
80003467:	b8 1e 77 00 80       	mov    $0x8000771e,%eax
8000346c:	c3                   	ret    
8000346d:	b8 38 77 00 80       	mov    $0x80007738,%eax
80003472:	c3                   	ret    
80003473:	b8 50 77 00 80       	mov    $0x80007750,%eax
80003478:	c3                   	ret    
80003479:	b8 18 83 00 80       	mov    $0x80008318,%eax
8000347e:	c3                   	ret    
8000347f:	b8 5f 77 00 80       	mov    $0x8000775f,%eax
80003484:	c3                   	ret    
80003485:	b8 6b 77 00 80       	mov    $0x8000776b,%eax
8000348a:	c3                   	ret    
8000348b:	b8 73 77 00 80       	mov    $0x80007773,%eax
80003490:	c3                   	ret    
80003491:	b8 82 77 00 80       	mov    $0x80007782,%eax
80003496:	c3                   	ret    
80003497:	b8 9b 77 00 80       	mov    $0x8000779b,%eax
8000349c:	c3                   	ret    
8000349d:	b8 a7 77 00 80       	mov    $0x800077a7,%eax
800034a2:	c3                   	ret    
800034a3:	b8 b0 77 00 80       	mov    $0x800077b0,%eax
800034a8:	c3                   	ret    
800034a9:	b8 bd 77 00 80       	mov    $0x800077bd,%eax
800034ae:	c3                   	ret    
800034af:	b8 c7 77 00 80       	mov    $0x800077c7,%eax
800034b4:	c3                   	ret    
800034b5:	b8 d4 77 00 80       	mov    $0x800077d4,%eax
800034ba:	c3                   	ret    
800034bb:	b8 df 77 00 80       	mov    $0x800077df,%eax
800034c0:	c3                   	ret    
800034c1:	b8 ed 77 00 80       	mov    $0x800077ed,%eax
800034c6:	c3                   	ret    
800034c7:	b8 f8 77 00 80       	mov    $0x800077f8,%eax
800034cc:	c3                   	ret    
800034cd:	b8 08 78 00 80       	mov    $0x80007808,%eax
800034d2:	c3                   	ret    
800034d3:	b8 18 78 00 80       	mov    $0x80007818,%eax
800034d8:	c3                   	ret    
800034d9:	b8 2b 78 00 80       	mov    $0x8000782b,%eax
800034de:	c3                   	ret    
800034df:	b8 3a 78 00 80       	mov    $0x8000783a,%eax
800034e4:	c3                   	ret    
800034e5:	b8 4a 78 00 80       	mov    $0x8000784a,%eax
800034ea:	c3                   	ret    
800034eb:	b8 56 78 00 80       	mov    $0x80007856,%eax
800034f0:	c3                   	ret    
800034f1:	b8 65 78 00 80       	mov    $0x80007865,%eax
800034f6:	c3                   	ret    
800034f7:	b8 71 78 00 80       	mov    $0x80007871,%eax
800034fc:	c3                   	ret    
800034fd:	b8 81 78 00 80       	mov    $0x80007881,%eax
80003502:	c3                   	ret    
80003503:	b8 93 78 00 80       	mov    $0x80007893,%eax
80003508:	c3                   	ret    
80003509:	b8 38 83 00 80       	mov    $0x80008338,%eax
8000350e:	c3                   	ret    
8000350f:	b8 a4 78 00 80       	mov    $0x800078a4,%eax
80003514:	c3                   	ret    
80003515:	b8 b0 78 00 80       	mov    $0x800078b0,%eax
8000351a:	c3                   	ret    
8000351b:	b8 bf 78 00 80       	mov    $0x800078bf,%eax
80003520:	c3                   	ret    
80003521:	b8 ca 78 00 80       	mov    $0x800078ca,%eax
80003526:	c3                   	ret    
80003527:	b8 dc 78 00 80       	mov    $0x800078dc,%eax
8000352c:	c3                   	ret    
8000352d:	b8 e8 78 00 80       	mov    $0x800078e8,%eax
80003532:	c3                   	ret    
80003533:	b8 01 79 00 80       	mov    $0x80007901,%eax
80003538:	c3                   	ret    
80003539:	b8 1c 79 00 80       	mov    $0x8000791c,%eax
8000353e:	c3                   	ret    
8000353f:	b8 27 79 00 80       	mov    $0x80007927,%eax
80003544:	c3                   	ret    
80003545:	b8 5c 83 00 80       	mov    $0x8000835c,%eax
8000354a:	c3                   	ret    
8000354b:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
80003550:	c3                   	ret    
80003551:	b8 30 79 00 80       	mov    $0x80007930,%eax
80003556:	c3                   	ret    
80003557:	b8 3d 79 00 80       	mov    $0x8000793d,%eax
8000355c:	c3                   	ret    
8000355d:	b8 55 79 00 80       	mov    $0x80007955,%eax
80003562:	c3                   	ret    
80003563:	b8 6c 79 00 80       	mov    $0x8000796c,%eax
80003568:	c3                   	ret    
80003569:	b8 7e 79 00 80       	mov    $0x8000797e,%eax
8000356e:	c3                   	ret    
8000356f:	b8 90 79 00 80       	mov    $0x80007990,%eax
80003574:	c3                   	ret    
80003575:	b8 a2 79 00 80       	mov    $0x800079a2,%eax
8000357a:	c3                   	ret    
8000357b:	b8 b4 79 00 80       	mov    $0x800079b4,%eax
80003580:	c3                   	ret    
80003581:	b8 c9 79 00 80       	mov    $0x800079c9,%eax
80003586:	c3                   	ret    
80003587:	b8 e1 79 00 80       	mov    $0x800079e1,%eax
8000358c:	c3                   	ret    
8000358d:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
80003592:	c3                   	ret    
80003593:	b8 cc 83 00 80       	mov    $0x800083cc,%eax
80003598:	c3                   	ret    
80003599:	b8 ed 79 00 80       	mov    $0x800079ed,%eax
8000359e:	c3                   	ret    
8000359f:	b8 fc 79 00 80       	mov    $0x800079fc,%eax
800035a4:	c3                   	ret    
800035a5:	b8 fc 83 00 80       	mov    $0x800083fc,%eax
800035aa:	c3                   	ret    
800035ab:	b8 28 84 00 80       	mov    $0x80008428,%eax
800035b0:	c3                   	ret    
800035b1:	b8 0a 7a 00 80       	mov    $0x80007a0a,%eax
800035b6:	c3                   	ret    
800035b7:	b8 17 7a 00 80       	mov    $0x80007a17,%eax
800035bc:	c3                   	ret    
800035bd:	b8 21 7a 00 80       	mov    $0x80007a21,%eax
800035c2:	c3                   	ret    
800035c3:	b8 2e 7a 00 80       	mov    $0x80007a2e,%eax
800035c8:	c3                   	ret    
800035c9:	b8 3e 7a 00 80       	mov    $0x80007a3e,%eax
800035ce:	c3                   	ret    
800035cf:	b8 4e 7a 00 80       	mov    $0x80007a4e,%eax
800035d4:	c3                   	ret    
800035d5:	b8 57 7a 00 80       	mov    $0x80007a57,%eax
800035da:	c3                   	ret    
800035db:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
800035e0:	c3                   	ret    
800035e1:	b8 7a 7a 00 80       	mov    $0x80007a7a,%eax
800035e6:	c3                   	ret    
800035e7:	b8 8d 7a 00 80       	mov    $0x80007a8d,%eax
800035ec:	c3                   	ret    
800035ed:	b8 96 7a 00 80       	mov    $0x80007a96,%eax
800035f2:	c3                   	ret    
800035f3:	b8 9f 7a 00 80       	mov    $0x80007a9f,%eax
800035f8:	c3                   	ret    
800035f9:	b8 bb 7a 00 80       	mov    $0x80007abb,%eax
800035fe:	c3                   	ret    
800035ff:	b8 cc 7a 00 80       	mov    $0x80007acc,%eax
80003604:	c3                   	ret    
80003605:	b8 50 84 00 80       	mov    $0x80008450,%eax
8000360a:	c3                   	ret    
8000360b:	b8 80 84 00 80       	mov    $0x80008480,%eax
80003610:	c3                   	ret    
80003611:	b8 e2 7a 00 80       	mov    $0x80007ae2,%eax
80003616:	c3                   	ret    
80003617:	b8 f4 7a 00 80       	mov    $0x80007af4,%eax
8000361c:	c3                   	ret    
8000361d:	b8 04 7b 00 80       	mov    $0x80007b04,%eax
80003622:	c3                   	ret    
80003623:	b8 1d 7b 00 80       	mov    $0x80007b1d,%eax
80003628:	c3                   	ret    
80003629:	b8 2b 7b 00 80       	mov    $0x80007b2b,%eax
8000362e:	c3                   	ret    
8000362f:	b8 a4 84 00 80       	mov    $0x800084a4,%eax
80003634:	c3                   	ret    
80003635:	b8 2f 7b 00 80       	mov    $0x80007b2f,%eax
8000363a:	c3                   	ret    
8000363b:	b8 3e 7b 00 80       	mov    $0x80007b3e,%eax
80003640:	c3                   	ret    
80003641:	b8 57 7b 00 80       	mov    $0x80007b57,%eax
80003646:	c3                   	ret    
80003647:	b8 73 7b 00 80       	mov    $0x80007b73,%eax
8000364c:	c3                   	ret    
8000364d:	b8 8c 7b 00 80       	mov    $0x80007b8c,%eax
80003652:	c3                   	ret    
80003653:	b8 92 7b 00 80       	mov    $0x80007b92,%eax
80003658:	c3                   	ret    
80003659:	b8 c8 84 00 80       	mov    $0x800084c8,%eax
8000365e:	c3                   	ret    
8000365f:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
80003664:	c3                   	ret    
80003665:	b8 0c 85 00 80       	mov    $0x8000850c,%eax
8000366a:	c3                   	ret    
8000366b:	b8 a7 7b 00 80       	mov    $0x80007ba7,%eax
80003670:	c3                   	ret    
80003671:	b8 40 85 00 80       	mov    $0x80008540,%eax
80003676:	c3                   	ret    
80003677:	b8 b6 7b 00 80       	mov    $0x80007bb6,%eax
8000367c:	c3                   	ret    
8000367d:	b8 c7 7b 00 80       	mov    $0x80007bc7,%eax
80003682:	c3                   	ret    
80003683:	b8 db 7b 00 80       	mov    $0x80007bdb,%eax
80003688:	c3                   	ret    
80003689:	b8 68 85 00 80       	mov    $0x80008568,%eax
8000368e:	c3                   	ret    
8000368f:	b8 a0 85 00 80       	mov    $0x800085a0,%eax
80003694:	c3                   	ret    
80003695:	b8 e8 7b 00 80       	mov    $0x80007be8,%eax
8000369a:	c3                   	ret    
8000369b:	b8 f5 7b 00 80       	mov    $0x80007bf5,%eax
800036a0:	c3                   	ret    
800036a1:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
800036a6:	c3                   	ret    
800036a7:	b8 13 7c 00 80       	mov    $0x80007c13,%eax
800036ac:	c3                   	ret    
800036ad:	b8 28 7c 00 80       	mov    $0x80007c28,%eax
800036b2:	c3                   	ret    
800036b3:	b8 3e 7c 00 80       	mov    $0x80007c3e,%eax
800036b8:	c3                   	ret    
800036b9:	b8 53 7c 00 80       	mov    $0x80007c53,%eax
800036be:	c3                   	ret    
800036bf:	b8 6e 7c 00 80       	mov    $0x80007c6e,%eax
800036c4:	c3                   	ret    
800036c5:	b8 85 7c 00 80       	mov    $0x80007c85,%eax
800036ca:	c3                   	ret    
800036cb:	b8 9b 7c 00 80       	mov    $0x80007c9b,%eax
800036d0:	c3                   	ret    
800036d1:	b8 ab 7c 00 80       	mov    $0x80007cab,%eax
800036d6:	c3                   	ret    
800036d7:	b8 c9 7c 00 80       	mov    $0x80007cc9,%eax
800036dc:	c3                   	ret    
800036dd:	b8 e7 7c 00 80       	mov    $0x80007ce7,%eax
800036e2:	c3                   	ret    
800036e3:	b8 c4 85 00 80       	mov    $0x800085c4,%eax
800036e8:	c3                   	ret    
800036e9:	b8 05 7d 00 80       	mov    $0x80007d05,%eax
800036ee:	c3                   	ret    
800036ef:	b8 11 7d 00 80       	mov    $0x80007d11,%eax
800036f4:	c3                   	ret    
800036f5:	b8 1e 7d 00 80       	mov    $0x80007d1e,%eax
800036fa:	c3                   	ret    
800036fb:	b8 3a 7d 00 80       	mov    $0x80007d3a,%eax
80003700:	c3                   	ret    
80003701:	b8 48 7d 00 80       	mov    $0x80007d48,%eax
80003706:	c3                   	ret    
80003707:	b8 e8 85 00 80       	mov    $0x800085e8,%eax
8000370c:	c3                   	ret    
8000370d:	b8 60 7d 00 80       	mov    $0x80007d60,%eax
80003712:	c3                   	ret    
80003713:	b8 76 7d 00 80       	mov    $0x80007d76,%eax
80003718:	c3                   	ret    
80003719:	b8 08 86 00 80       	mov    $0x80008608,%eax
8000371e:	c3                   	ret    
8000371f:	b8 8d 7d 00 80       	mov    $0x80007d8d,%eax
80003724:	c3                   	ret    
80003725:	b8 2c 86 00 80       	mov    $0x8000862c,%eax
8000372a:	c3                   	ret    
8000372b:	b8 50 86 00 80       	mov    $0x80008650,%eax
80003730:	c3                   	ret    
80003731:	b8 a8 7d 00 80       	mov    $0x80007da8,%eax
80003736:	c3                   	ret    
80003737:	b8 74 86 00 80       	mov    $0x80008674,%eax
8000373c:	c3                   	ret    
8000373d:	b8 b3 7d 00 80       	mov    $0x80007db3,%eax
80003742:	c3                   	ret    
80003743:	b8 bf 7d 00 80       	mov    $0x80007dbf,%eax
80003748:	c3                   	ret    
80003749:	b8 ac 86 00 80       	mov    $0x800086ac,%eax
8000374e:	c3                   	ret    
8000374f:	b8 d8 86 00 80       	mov    $0x800086d8,%eax
80003754:	c3                   	ret    
80003755:	b8 00 87 00 80       	mov    $0x80008700,%eax
8000375a:	c3                   	ret    
8000375b:	b8 d6 7d 00 80       	mov    $0x80007dd6,%eax
80003760:	c3                   	ret    
80003761:	b8 e1 7d 00 80       	mov    $0x80007de1,%eax
80003766:	c3                   	ret    
80003767:	b8 ec 7d 00 80       	mov    $0x80007dec,%eax
8000376c:	c3                   	ret    
8000376d:	b8 f7 7d 00 80       	mov    $0x80007df7,%eax
80003772:	c3                   	ret    
80003773:	b8 14 7e 00 80       	mov    $0x80007e14,%eax
80003778:	c3                   	ret    
80003779:	b8 2c 7e 00 80       	mov    $0x80007e2c,%eax
8000377e:	c3                   	ret    
8000377f:	b8 3a 7e 00 80       	mov    $0x80007e3a,%eax
80003784:	c3                   	ret    
80003785:	b8 49 7e 00 80       	mov    $0x80007e49,%eax
8000378a:	c3                   	ret    
8000378b:	b8 60 7e 00 80       	mov    $0x80007e60,%eax
80003790:	c3                   	ret    
80003791:	b8 6c 7e 00 80       	mov    $0x80007e6c,%eax
80003796:	c3                   	ret    
80003797:	b8 7b 7e 00 80       	mov    $0x80007e7b,%eax
8000379c:	c3                   	ret    
8000379d:	b8 24 87 00 80       	mov    $0x80008724,%eax
800037a2:	c3                   	ret    
800037a3:	b8 48 87 00 80       	mov    $0x80008748,%eax
800037a8:	c3                   	ret    
800037a9:	b8 87 7e 00 80       	mov    $0x80007e87,%eax
800037ae:	c3                   	ret    
800037af:	b8 9d 7e 00 80       	mov    $0x80007e9d,%eax
800037b4:	c3                   	ret    
800037b5:	b8 ae 7e 00 80       	mov    $0x80007eae,%eax
800037ba:	c3                   	ret    
800037bb:	b8 bb 7e 00 80       	mov    $0x80007ebb,%eax
800037c0:	c3                   	ret    
800037c1:	b8 d0 7e 00 80       	mov    $0x80007ed0,%eax
800037c6:	c3                   	ret    
800037c7:	b8 de 7e 00 80       	mov    $0x80007ede,%eax
800037cc:	c3                   	ret    
800037cd:	b8 f4 7e 00 80       	mov    $0x80007ef4,%eax
800037d2:	c3                   	ret    
800037d3:	b8 ff 7e 00 80       	mov    $0x80007eff,%eax
800037d8:	c3                   	ret    
800037d9:	b8 0a 7f 00 80       	mov    $0x80007f0a,%eax
800037de:	c3                   	ret    
800037df:	b8 15 7f 00 80       	mov    $0x80007f15,%eax
800037e4:	c3                   	ret    
800037e5:	b8 6c 87 00 80       	mov    $0x8000876c,%eax
800037ea:	c3                   	ret    
800037eb:	b8 a0 76 00 80       	mov    $0x800076a0,%eax
800037f0:	c3                   	ret    

800037f1 <elf_get_class>:
800037f1:	8a 44 24 04          	mov    0x4(%esp),%al
800037f5:	3c 01                	cmp    $0x1,%al
800037f7:	74 06                	je     800037ff <elf_get_class+0xe>
800037f9:	3c 02                	cmp    $0x2,%al
800037fb:	75 08                	jne    80003805 <elf_get_class+0x14>
800037fd:	eb 0c                	jmp    8000380b <elf_get_class+0x1a>
800037ff:	b8 d8 77 00 80       	mov    $0x800077d8,%eax
80003804:	c3                   	ret    
80003805:	b8 29 7f 00 80       	mov    $0x80007f29,%eax
8000380a:	c3                   	ret    
8000380b:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
80003810:	c3                   	ret    

80003811 <elf_get_type>:
80003811:	8b 44 24 04          	mov    0x4(%esp),%eax
80003815:	66 83 f8 02          	cmp    $0x2,%ax
80003819:	74 34                	je     8000384f <elf_get_type+0x3e>
8000381b:	66 83 f8 02          	cmp    $0x2,%ax
8000381f:	77 08                	ja     80003829 <elf_get_type+0x18>
80003821:	66 83 f8 01          	cmp    $0x1,%ax
80003825:	75 22                	jne    80003849 <elf_get_type+0x38>
80003827:	eb 0e                	jmp    80003837 <elf_get_type+0x26>
80003829:	66 83 f8 03          	cmp    $0x3,%ax
8000382d:	74 0e                	je     8000383d <elf_get_type+0x2c>
8000382f:	66 83 f8 04          	cmp    $0x4,%ax
80003833:	75 14                	jne    80003849 <elf_get_type+0x38>
80003835:	eb 0c                	jmp    80003843 <elf_get_type+0x32>
80003837:	b8 37 7f 00 80       	mov    $0x80007f37,%eax
8000383c:	c3                   	ret    
8000383d:	b8 58 7f 00 80       	mov    $0x80007f58,%eax
80003842:	c3                   	ret    
80003843:	b8 6b 7f 00 80       	mov    $0x80007f6b,%eax
80003848:	c3                   	ret    
80003849:	b8 75 7f 00 80       	mov    $0x80007f75,%eax
8000384e:	c3                   	ret    
8000384f:	b8 48 7f 00 80       	mov    $0x80007f48,%eax
80003854:	c3                   	ret    
80003855:	66 90                	xchg   %ax,%ax
80003857:	90                   	nop

80003858 <init_initrd>:
80003858:	8b 44 24 04          	mov    0x4(%esp),%eax
8000385c:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
80003861:	c3                   	ret    

80003862 <get_initrd_entry>:
80003862:	8b 44 24 04          	mov    0x4(%esp),%eax
80003866:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003869:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80003870:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80003876:	c3                   	ret    

80003877 <find_initrd_entry>:
80003877:	56                   	push   %esi
80003878:	53                   	push   %ebx
80003879:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000387d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003881:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80003887:	8d 42 02             	lea    0x2(%edx),%eax
8000388a:	66 8b 1a             	mov    (%edx),%bx
8000388d:	66 85 db             	test   %bx,%bx
80003890:	74 2c                	je     800038be <find_initrd_entry+0x47>
80003892:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003898:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
8000389b:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
8000389f:	31 d2                	xor    %edx,%edx
800038a1:	8a 10                	mov    (%eax),%dl
800038a3:	39 ca                	cmp    %ecx,%edx
800038a5:	75 09                	jne    800038b0 <find_initrd_entry+0x39>
800038a7:	31 d2                	xor    %edx,%edx
800038a9:	8a 50 01             	mov    0x1(%eax),%dl
800038ac:	39 f2                	cmp    %esi,%edx
800038ae:	74 13                	je     800038c3 <find_initrd_entry+0x4c>
800038b0:	83 c0 06             	add    $0x6,%eax
800038b3:	39 d8                	cmp    %ebx,%eax
800038b5:	75 e8                	jne    8000389f <find_initrd_entry+0x28>
800038b7:	b8 00 00 00 00       	mov    $0x0,%eax
800038bc:	eb 05                	jmp    800038c3 <find_initrd_entry+0x4c>
800038be:	b8 00 00 00 00       	mov    $0x0,%eax
800038c3:	5b                   	pop    %ebx
800038c4:	5e                   	pop    %esi
800038c5:	c3                   	ret    

800038c6 <get_initrd_entry_number>:
800038c6:	8b 54 24 04          	mov    0x4(%esp),%edx
800038ca:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
800038d0:	83 ea 02             	sub    $0x2,%edx
800038d3:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800038d8:	89 d0                	mov    %edx,%eax
800038da:	f7 e1                	mul    %ecx
800038dc:	89 d0                	mov    %edx,%eax
800038de:	c1 e8 02             	shr    $0x2,%eax
800038e1:	c3                   	ret    

800038e2 <get_initrd_driver>:
800038e2:	57                   	push   %edi
800038e3:	56                   	push   %esi
800038e4:	53                   	push   %ebx
800038e5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800038e9:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800038ee:	8d 70 02             	lea    0x2(%eax),%esi
800038f1:	66 8b 10             	mov    (%eax),%dx
800038f4:	66 85 d2             	test   %dx,%dx
800038f7:	74 28                	je     80003921 <get_initrd_driver+0x3f>
800038f9:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800038ff:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003902:	01 ff                	add    %edi,%edi
80003904:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003908:	89 f2                	mov    %esi,%edx
8000390a:	b8 00 00 00 00       	mov    $0x0,%eax
8000390f:	39 d1                	cmp    %edx,%ecx
80003911:	76 03                	jbe    80003916 <get_initrd_driver+0x34>
80003913:	03 42 02             	add    0x2(%edx),%eax
80003916:	83 c2 06             	add    $0x6,%edx
80003919:	39 da                	cmp    %ebx,%edx
8000391b:	75 f2                	jne    8000390f <get_initrd_driver+0x2d>
8000391d:	01 fe                	add    %edi,%esi
8000391f:	eb 05                	jmp    80003926 <get_initrd_driver+0x44>
80003921:	b8 00 00 00 00       	mov    $0x0,%eax
80003926:	01 f0                	add    %esi,%eax
80003928:	5b                   	pop    %ebx
80003929:	5e                   	pop    %esi
8000392a:	5f                   	pop    %edi
8000392b:	c3                   	ret    

8000392c <initrd_read>:
8000392c:	56                   	push   %esi
8000392d:	53                   	push   %ebx
8000392e:	83 ec 14             	sub    $0x14,%esp
80003931:	8b 44 24 20          	mov    0x20(%esp),%eax
80003935:	8b 74 24 28          	mov    0x28(%esp),%esi
80003939:	31 d2                	xor    %edx,%edx
8000393b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000393e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003942:	8a 40 2c             	mov    0x2c(%eax),%al
80003945:	25 ff 00 00 00       	and    $0xff,%eax
8000394a:	89 04 24             	mov    %eax,(%esp)
8000394d:	e8 25 ff ff ff       	call   80003877 <find_initrd_entry>
80003952:	89 c3                	mov    %eax,%ebx
80003954:	89 04 24             	mov    %eax,(%esp)
80003957:	e8 86 ff ff ff       	call   800038e2 <get_initrd_driver>
8000395c:	39 73 02             	cmp    %esi,0x2(%ebx)
8000395f:	72 1b                	jb     8000397c <initrd_read+0x50>
80003961:	89 74 24 08          	mov    %esi,0x8(%esp)
80003965:	89 44 24 04          	mov    %eax,0x4(%esp)
80003969:	8b 44 24 24          	mov    0x24(%esp),%eax
8000396d:	89 04 24             	mov    %eax,(%esp)
80003970:	e8 97 22 00 00       	call   80005c0c <memcpy>
80003975:	b8 00 00 00 00       	mov    $0x0,%eax
8000397a:	eb 05                	jmp    80003981 <initrd_read+0x55>
8000397c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003981:	83 c4 14             	add    $0x14,%esp
80003984:	5b                   	pop    %ebx
80003985:	5e                   	pop    %esi
80003986:	c3                   	ret    

80003987 <get_driver_name>:
80003987:	8a 44 24 04          	mov    0x4(%esp),%al
8000398b:	8a 54 24 08          	mov    0x8(%esp),%dl
8000398f:	84 c0                	test   %al,%al
80003991:	74 06                	je     80003999 <get_driver_name+0x12>
80003993:	3c 01                	cmp    $0x1,%al
80003995:	75 51                	jne    800039e8 <get_driver_name+0x61>
80003997:	eb 20                	jmp    800039b9 <get_driver_name+0x32>
80003999:	80 fa 01             	cmp    $0x1,%dl
8000399c:	74 50                	je     800039ee <get_driver_name+0x67>
8000399e:	b8 8d 87 00 80       	mov    $0x8000878d,%eax
800039a3:	80 fa 01             	cmp    $0x1,%dl
800039a6:	72 51                	jb     800039f9 <get_driver_name+0x72>
800039a8:	80 fa 02             	cmp    $0x2,%dl
800039ab:	75 06                	jne    800039b3 <get_driver_name+0x2c>
800039ad:	b8 96 87 00 80       	mov    $0x80008796,%eax
800039b2:	c3                   	ret    
800039b3:	b8 00 00 00 00       	mov    $0x0,%eax
800039b8:	c3                   	ret    
800039b9:	b8 00 00 00 00       	mov    $0x0,%eax
800039be:	80 fa 04             	cmp    $0x4,%dl
800039c1:	77 36                	ja     800039f9 <get_driver_name+0x72>
800039c3:	81 e2 ff 00 00 00    	and    $0xff,%edx
800039c9:	ff 24 95 cc 87 00 80 	jmp    *-0x7fff7834(,%edx,4)
800039d0:	b8 a2 87 00 80       	mov    $0x800087a2,%eax
800039d5:	c3                   	ret    
800039d6:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
800039db:	c3                   	ret    
800039dc:	b8 a6 87 00 80       	mov    $0x800087a6,%eax
800039e1:	c3                   	ret    
800039e2:	b8 b7 87 00 80       	mov    $0x800087b7,%eax
800039e7:	c3                   	ret    
800039e8:	b8 00 00 00 00       	mov    $0x0,%eax
800039ed:	c3                   	ret    
800039ee:	b8 91 87 00 80       	mov    $0x80008791,%eax
800039f3:	c3                   	ret    
800039f4:	b8 9b 87 00 80       	mov    $0x8000879b,%eax
800039f9:	c3                   	ret    

800039fa <initrd_get_root>:
800039fa:	55                   	push   %ebp
800039fb:	57                   	push   %edi
800039fc:	56                   	push   %esi
800039fd:	53                   	push   %ebx
800039fe:	83 ec 2c             	sub    $0x2c,%esp
80003a01:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a08:	e8 4b f4 ff ff       	call   80002e58 <kmalloc>
80003a0d:	89 c6                	mov    %eax,%esi
80003a0f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003a16:	00 
80003a17:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a1e:	00 
80003a1f:	89 04 24             	mov    %eax,(%esp)
80003a22:	e8 0a 22 00 00       	call   80005c31 <memset>
80003a27:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80003a2b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80003a2f:	c7 06 d4 75 00 80    	movl   $0x800075d4,(%esi)
80003a35:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a3a:	66 8b 00             	mov    (%eax),%ax
80003a3d:	25 ff ff 00 00       	and    $0xffff,%eax
80003a42:	40                   	inc    %eax
80003a43:	89 46 68             	mov    %eax,0x68(%esi)
80003a46:	c1 e0 02             	shl    $0x2,%eax
80003a49:	89 04 24             	mov    %eax,(%esp)
80003a4c:	e8 07 f4 ff ff       	call   80002e58 <kmalloc>
80003a51:	89 c3                	mov    %eax,%ebx
80003a53:	89 46 64             	mov    %eax,0x64(%esi)
80003a56:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a5d:	e8 f6 f3 ff ff       	call   80002e58 <kmalloc>
80003a62:	89 03                	mov    %eax,(%ebx)
80003a64:	8b 46 64             	mov    0x64(%esi),%eax
80003a67:	8b 00                	mov    (%eax),%eax
80003a69:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003a6d:	8b 46 64             	mov    0x64(%esi),%eax
80003a70:	8b 00                	mov    (%eax),%eax
80003a72:	c7 00 c7 87 00 80    	movl   $0x800087c7,(%eax)
80003a78:	8b 46 64             	mov    0x64(%esi),%eax
80003a7b:	8b 00                	mov    (%eax),%eax
80003a7d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003a81:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a86:	66 83 38 00          	cmpw   $0x0,(%eax)
80003a8a:	0f 84 9f 00 00 00    	je     80003b2f <initrd_get_root+0x135>
80003a90:	bb 04 00 00 00       	mov    $0x4,%ebx
80003a95:	bd 00 00 00 00       	mov    $0x0,%ebp
80003a9a:	89 2c 24             	mov    %ebp,(%esp)
80003a9d:	e8 c0 fd ff ff       	call   80003862 <get_initrd_entry>
80003aa2:	89 c7                	mov    %eax,%edi
80003aa4:	8b 46 64             	mov    0x64(%esi),%eax
80003aa7:	01 d8                	add    %ebx,%eax
80003aa9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003aad:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003ab4:	e8 9f f3 ff ff       	call   80002e58 <kmalloc>
80003ab9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003abd:	89 02                	mov    %eax,(%edx)
80003abf:	31 c0                	xor    %eax,%eax
80003ac1:	8a 47 01             	mov    0x1(%edi),%al
80003ac4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ac8:	31 c0                	xor    %eax,%eax
80003aca:	8a 07                	mov    (%edi),%al
80003acc:	89 04 24             	mov    %eax,(%esp)
80003acf:	e8 b3 fe ff ff       	call   80003987 <get_driver_name>
80003ad4:	8b 56 64             	mov    0x64(%esi),%edx
80003ad7:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003ada:	89 02                	mov    %eax,(%edx)
80003adc:	8b 46 64             	mov    0x64(%esi),%eax
80003adf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003ae2:	8a 17                	mov    (%edi),%dl
80003ae4:	88 50 2c             	mov    %dl,0x2c(%eax)
80003ae7:	8b 46 64             	mov    0x64(%esi),%eax
80003aea:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003aed:	8a 57 01             	mov    0x1(%edi),%dl
80003af0:	88 50 2d             	mov    %dl,0x2d(%eax)
80003af3:	8b 46 64             	mov    0x64(%esi),%eax
80003af6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003af9:	8b 57 02             	mov    0x2(%edi),%edx
80003afc:	89 50 34             	mov    %edx,0x34(%eax)
80003aff:	8b 46 64             	mov    0x64(%esi),%eax
80003b02:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b05:	c7 40 44 2c 39 00 80 	movl   $0x8000392c,0x44(%eax)
80003b0c:	8b 46 64             	mov    0x64(%esi),%eax
80003b0f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b12:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003b16:	45                   	inc    %ebp
80003b17:	83 c3 04             	add    $0x4,%ebx
80003b1a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003b1f:	66 8b 00             	mov    (%eax),%ax
80003b22:	25 ff ff 00 00       	and    $0xffff,%eax
80003b27:	39 e8                	cmp    %ebp,%eax
80003b29:	0f 8f 6b ff ff ff    	jg     80003a9a <initrd_get_root+0xa0>
80003b2f:	89 f0                	mov    %esi,%eax
80003b31:	83 c4 2c             	add    $0x2c,%esp
80003b34:	5b                   	pop    %ebx
80003b35:	5e                   	pop    %esi
80003b36:	5f                   	pop    %edi
80003b37:	5d                   	pop    %ebp
80003b38:	c3                   	ret    

80003b39 <initrd_open>:
80003b39:	56                   	push   %esi
80003b3a:	53                   	push   %ebx
80003b3b:	83 ec 14             	sub    $0x14,%esp
80003b3e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b42:	c7 44 24 04 d4 75 00 	movl   $0x800075d4,0x4(%esp)
80003b49:	80 
80003b4a:	8b 03                	mov    (%ebx),%eax
80003b4c:	89 04 24             	mov    %eax,(%esp)
80003b4f:	e8 0d 22 00 00       	call   80005d61 <strequal>
80003b54:	84 c0                	test   %al,%al
80003b56:	74 2e                	je     80003b86 <initrd_open+0x4d>
80003b58:	c7 44 24 04 d4 75 00 	movl   $0x800075d4,0x4(%esp)
80003b5f:	80 
80003b60:	8b 43 04             	mov    0x4(%ebx),%eax
80003b63:	89 04 24             	mov    %eax,(%esp)
80003b66:	e8 f6 21 00 00       	call   80005d61 <strequal>
80003b6b:	84 c0                	test   %al,%al
80003b6d:	74 17                	je     80003b86 <initrd_open+0x4d>
80003b6f:	e8 86 fe ff ff       	call   800039fa <initrd_get_root>
80003b74:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003b78:	8b 50 64             	mov    0x64(%eax),%edx
80003b7b:	89 53 64             	mov    %edx,0x64(%ebx)
80003b7e:	8b 40 68             	mov    0x68(%eax),%eax
80003b81:	89 43 68             	mov    %eax,0x68(%ebx)
80003b84:	eb 27                	jmp    80003bad <initrd_open+0x74>
80003b86:	8b 33                	mov    (%ebx),%esi
80003b88:	e8 6d fe ff ff       	call   800039fa <initrd_get_root>
80003b8d:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b91:	89 04 24             	mov    %eax,(%esp)
80003b94:	e8 bd 0f 00 00       	call   80004b56 <finddir_fs>
80003b99:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003ba0:	00 
80003ba1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ba5:	89 1c 24             	mov    %ebx,(%esp)
80003ba8:	e8 5f 20 00 00       	call   80005c0c <memcpy>
80003bad:	83 c4 14             	add    $0x14,%esp
80003bb0:	5b                   	pop    %ebx
80003bb1:	5e                   	pop    %esi
80003bb2:	c3                   	ret    
80003bb3:	90                   	nop

80003bb4 <create>:
80003bb4:	56                   	push   %esi
80003bb5:	53                   	push   %ebx
80003bb6:	83 ec 14             	sub    $0x14,%esp
80003bb9:	e8 03 0a 00 00       	call   800045c1 <getprocess>
80003bbe:	89 c6                	mov    %eax,%esi
80003bc0:	8b 40 18             	mov    0x18(%eax),%eax
80003bc3:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003bca:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bce:	8b 46 14             	mov    0x14(%esi),%eax
80003bd1:	89 04 24             	mov    %eax,(%esp)
80003bd4:	e8 9c f2 ff ff       	call   80002e75 <krealloc>
80003bd9:	89 46 14             	mov    %eax,0x14(%esi)
80003bdc:	8b 56 18             	mov    0x18(%esi),%edx
80003bdf:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003be6:	8b 56 18             	mov    0x18(%esi),%edx
80003be9:	42                   	inc    %edx
80003bea:	89 56 18             	mov    %edx,0x18(%esi)
80003bed:	85 d2                	test   %edx,%edx
80003bef:	74 1c                	je     80003c0d <create+0x59>
80003bf1:	8b 4e 14             	mov    0x14(%esi),%ecx
80003bf4:	83 39 00             	cmpl   $0x0,(%ecx)
80003bf7:	74 1b                	je     80003c14 <create+0x60>
80003bf9:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bfe:	eb 06                	jmp    80003c06 <create+0x52>
80003c00:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003c04:	74 13                	je     80003c19 <create+0x65>
80003c06:	43                   	inc    %ebx
80003c07:	39 da                	cmp    %ebx,%edx
80003c09:	75 f5                	jne    80003c00 <create+0x4c>
80003c0b:	eb 0c                	jmp    80003c19 <create+0x65>
80003c0d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c12:	eb 05                	jmp    80003c19 <create+0x65>
80003c14:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c19:	8b 46 14             	mov    0x14(%esi),%eax
80003c1c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c1f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c23:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c27:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c2b:	89 04 24             	mov    %eax,(%esp)
80003c2e:	e8 99 0d 00 00       	call   800049cc <create_fs>
80003c33:	89 06                	mov    %eax,(%esi)
80003c35:	89 d8                	mov    %ebx,%eax
80003c37:	83 c4 14             	add    $0x14,%esp
80003c3a:	5b                   	pop    %ebx
80003c3b:	5e                   	pop    %esi
80003c3c:	c3                   	ret    

80003c3d <open>:
80003c3d:	56                   	push   %esi
80003c3e:	53                   	push   %ebx
80003c3f:	83 ec 14             	sub    $0x14,%esp
80003c42:	e8 7a 09 00 00       	call   800045c1 <getprocess>
80003c47:	89 c6                	mov    %eax,%esi
80003c49:	8b 40 18             	mov    0x18(%eax),%eax
80003c4c:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003c53:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c57:	8b 46 14             	mov    0x14(%esi),%eax
80003c5a:	89 04 24             	mov    %eax,(%esp)
80003c5d:	e8 13 f2 ff ff       	call   80002e75 <krealloc>
80003c62:	89 46 14             	mov    %eax,0x14(%esi)
80003c65:	8b 56 18             	mov    0x18(%esi),%edx
80003c68:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003c6f:	8b 56 18             	mov    0x18(%esi),%edx
80003c72:	42                   	inc    %edx
80003c73:	89 56 18             	mov    %edx,0x18(%esi)
80003c76:	85 d2                	test   %edx,%edx
80003c78:	74 1c                	je     80003c96 <open+0x59>
80003c7a:	8b 4e 14             	mov    0x14(%esi),%ecx
80003c7d:	83 39 00             	cmpl   $0x0,(%ecx)
80003c80:	74 1b                	je     80003c9d <open+0x60>
80003c82:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c87:	eb 06                	jmp    80003c8f <open+0x52>
80003c89:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003c8d:	74 13                	je     80003ca2 <open+0x65>
80003c8f:	43                   	inc    %ebx
80003c90:	39 da                	cmp    %ebx,%edx
80003c92:	75 f5                	jne    80003c89 <open+0x4c>
80003c94:	eb 0c                	jmp    80003ca2 <open+0x65>
80003c96:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c9b:	eb 05                	jmp    80003ca2 <open+0x65>
80003c9d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ca2:	8b 46 14             	mov    0x14(%esi),%eax
80003ca5:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003ca8:	8b 44 24 28          	mov    0x28(%esp),%eax
80003cac:	89 44 24 08          	mov    %eax,0x8(%esp)
80003cb0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003cb4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cb8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cbc:	89 04 24             	mov    %eax,(%esp)
80003cbf:	e8 91 12 00 00       	call   80004f55 <open_fs>
80003cc4:	89 06                	mov    %eax,(%esi)
80003cc6:	89 d8                	mov    %ebx,%eax
80003cc8:	83 c4 14             	add    $0x14,%esp
80003ccb:	5b                   	pop    %ebx
80003ccc:	5e                   	pop    %esi
80003ccd:	c3                   	ret    

80003cce <close>:
80003cce:	53                   	push   %ebx
80003ccf:	83 ec 18             	sub    $0x18,%esp
80003cd2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003cd6:	e8 e6 08 00 00       	call   800045c1 <getprocess>
80003cdb:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cde:	73 10                	jae    80003cf0 <close+0x22>
80003ce0:	8b 40 14             	mov    0x14(%eax),%eax
80003ce3:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ce6:	89 04 24             	mov    %eax,(%esp)
80003ce9:	e8 0f 0d 00 00       	call   800049fd <close_fs>
80003cee:	eb 00                	jmp    80003cf0 <close+0x22>
80003cf0:	83 c4 18             	add    $0x18,%esp
80003cf3:	5b                   	pop    %ebx
80003cf4:	c3                   	ret    

80003cf5 <read>:
80003cf5:	53                   	push   %ebx
80003cf6:	83 ec 18             	sub    $0x18,%esp
80003cf9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003cfd:	e8 bf 08 00 00       	call   800045c1 <getprocess>
80003d02:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d05:	73 20                	jae    80003d27 <read+0x32>
80003d07:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d0b:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d0f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d13:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d17:	8b 40 14             	mov    0x14(%eax),%eax
80003d1a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d1d:	89 04 24             	mov    %eax,(%esp)
80003d20:	e8 f6 0c 00 00       	call   80004a1b <read_fs>
80003d25:	eb 00                	jmp    80003d27 <read+0x32>
80003d27:	83 c4 18             	add    $0x18,%esp
80003d2a:	5b                   	pop    %ebx
80003d2b:	c3                   	ret    

80003d2c <write>:
80003d2c:	53                   	push   %ebx
80003d2d:	83 ec 18             	sub    $0x18,%esp
80003d30:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d34:	e8 88 08 00 00       	call   800045c1 <getprocess>
80003d39:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d3c:	73 20                	jae    80003d5e <write+0x32>
80003d3e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d42:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d46:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d4a:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d4e:	8b 40 14             	mov    0x14(%eax),%eax
80003d51:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d54:	89 04 24             	mov    %eax,(%esp)
80003d57:	e8 03 0d 00 00       	call   80004a5f <write_fs>
80003d5c:	eb 00                	jmp    80003d5e <write+0x32>
80003d5e:	83 c4 18             	add    $0x18,%esp
80003d61:	5b                   	pop    %ebx
80003d62:	c3                   	ret    

80003d63 <lseek>:
80003d63:	53                   	push   %ebx
80003d64:	83 ec 18             	sub    $0x18,%esp
80003d67:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d6b:	e8 51 08 00 00       	call   800045c1 <getprocess>
80003d70:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d73:	73 1e                	jae    80003d93 <lseek+0x30>
80003d75:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d79:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d7d:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d81:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d85:	8b 40 14             	mov    0x14(%eax),%eax
80003d88:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d8b:	89 04 24             	mov    %eax,(%esp)
80003d8e:	e8 10 0d 00 00       	call   80004aa3 <seek_fs>
80003d93:	83 c4 18             	add    $0x18,%esp
80003d96:	5b                   	pop    %ebx
80003d97:	c3                   	ret    

80003d98 <symlink>:
80003d98:	83 ec 1c             	sub    $0x1c,%esp
80003d9b:	e8 21 08 00 00       	call   800045c1 <getprocess>
80003da0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003da4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003da8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dac:	89 04 24             	mov    %eax,(%esp)
80003daf:	e8 a4 12 00 00       	call   80005058 <symlink_fs>
80003db4:	83 c4 1c             	add    $0x1c,%esp
80003db7:	c3                   	ret    

80003db8 <hardlink>:
80003db8:	83 ec 1c             	sub    $0x1c,%esp
80003dbb:	e8 01 08 00 00       	call   800045c1 <getprocess>
80003dc0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003dc4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003dc8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dcc:	89 04 24             	mov    %eax,(%esp)
80003dcf:	e8 21 12 00 00       	call   80004ff5 <hardlink_fs>
80003dd4:	83 c4 1c             	add    $0x1c,%esp
80003dd7:	c3                   	ret    

80003dd8 <unlink>:
80003dd8:	83 ec 1c             	sub    $0x1c,%esp
80003ddb:	e8 e1 07 00 00       	call   800045c1 <getprocess>
80003de0:	8b 44 24 20          	mov    0x20(%esp),%eax
80003de4:	89 04 24             	mov    %eax,(%esp)
80003de7:	e8 c8 0d 00 00       	call   80004bb4 <unlink_fs>
80003dec:	83 c4 1c             	add    $0x1c,%esp
80003def:	c3                   	ret    

80003df0 <rm>:
80003df0:	83 ec 1c             	sub    $0x1c,%esp
80003df3:	e8 c9 07 00 00       	call   800045c1 <getprocess>
80003df8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dff:	00 
80003e00:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e07:	00 
80003e08:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e0c:	89 04 24             	mov    %eax,(%esp)
80003e0f:	e8 41 11 00 00       	call   80004f55 <open_fs>
80003e14:	89 04 24             	mov    %eax,(%esp)
80003e17:	e8 9a 0d 00 00       	call   80004bb6 <rm_fs>
80003e1c:	83 c4 1c             	add    $0x1c,%esp
80003e1f:	c3                   	ret    

80003e20 <rmdir>:
80003e20:	83 ec 1c             	sub    $0x1c,%esp
80003e23:	e8 99 07 00 00       	call   800045c1 <getprocess>
80003e28:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e2f:	00 
80003e30:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e37:	00 
80003e38:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e3c:	89 04 24             	mov    %eax,(%esp)
80003e3f:	e8 11 11 00 00       	call   80004f55 <open_fs>
80003e44:	89 04 24             	mov    %eax,(%esp)
80003e47:	e8 8d 0d 00 00       	call   80004bd9 <rmdir_fs>
80003e4c:	83 c4 1c             	add    $0x1c,%esp
80003e4f:	c3                   	ret    

80003e50 <rfrm>:
80003e50:	83 ec 1c             	sub    $0x1c,%esp
80003e53:	e8 69 07 00 00       	call   800045c1 <getprocess>
80003e58:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e5f:	00 
80003e60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e67:	00 
80003e68:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e6c:	89 04 24             	mov    %eax,(%esp)
80003e6f:	e8 e1 10 00 00       	call   80004f55 <open_fs>
80003e74:	89 04 24             	mov    %eax,(%esp)
80003e77:	e8 8b 0d 00 00       	call   80004c07 <rfrm_fs>
80003e7c:	83 c4 1c             	add    $0x1c,%esp
80003e7f:	c3                   	ret    

80003e80 <chown>:
80003e80:	83 ec 1c             	sub    $0x1c,%esp
80003e83:	e8 39 07 00 00       	call   800045c1 <getprocess>
80003e88:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e8f:	00 
80003e90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e97:	00 
80003e98:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e9c:	89 04 24             	mov    %eax,(%esp)
80003e9f:	e8 b1 10 00 00       	call   80004f55 <open_fs>
80003ea4:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ea8:	89 54 24 08          	mov    %edx,0x8(%esp)
80003eac:	8b 54 24 24          	mov    0x24(%esp),%edx
80003eb0:	89 54 24 04          	mov    %edx,0x4(%esp)
80003eb4:	89 04 24             	mov    %eax,(%esp)
80003eb7:	e8 66 0d 00 00       	call   80004c22 <chown_fs>
80003ebc:	83 c4 1c             	add    $0x1c,%esp
80003ebf:	c3                   	ret    

80003ec0 <fstat>:
80003ec0:	53                   	push   %ebx
80003ec1:	83 ec 18             	sub    $0x18,%esp
80003ec4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ec8:	e8 f4 06 00 00       	call   800045c1 <getprocess>
80003ecd:	3b 58 18             	cmp    0x18(%eax),%ebx
80003ed0:	73 18                	jae    80003eea <fstat+0x2a>
80003ed2:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ed6:	89 54 24 04          	mov    %edx,0x4(%esp)
80003eda:	8b 40 14             	mov    0x14(%eax),%eax
80003edd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ee0:	89 04 24             	mov    %eax,(%esp)
80003ee3:	e8 86 0d 00 00       	call   80004c6e <stat_fs>
80003ee8:	eb 00                	jmp    80003eea <fstat+0x2a>
80003eea:	83 c4 18             	add    $0x18,%esp
80003eed:	5b                   	pop    %ebx
80003eee:	c3                   	ret    

80003eef <stat>:
80003eef:	83 ec 1c             	sub    $0x1c,%esp
80003ef2:	e8 ca 06 00 00       	call   800045c1 <getprocess>
80003ef7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003efe:	00 
80003eff:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003f06:	00 
80003f07:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f0b:	89 04 24             	mov    %eax,(%esp)
80003f0e:	e8 42 10 00 00       	call   80004f55 <open_fs>
80003f13:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f17:	89 54 24 04          	mov    %edx,0x4(%esp)
80003f1b:	89 04 24             	mov    %eax,(%esp)
80003f1e:	e8 4b 0d 00 00       	call   80004c6e <stat_fs>
80003f23:	83 c4 1c             	add    $0x1c,%esp
80003f26:	c3                   	ret    

80003f27 <isatty>:
80003f27:	53                   	push   %ebx
80003f28:	83 ec 08             	sub    $0x8,%esp
80003f2b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f2f:	e8 8d 06 00 00       	call   800045c1 <getprocess>
80003f34:	3b 58 18             	cmp    0x18(%eax),%ebx
80003f37:	73 10                	jae    80003f49 <isatty+0x22>
80003f39:	8b 40 14             	mov    0x14(%eax),%eax
80003f3c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003f3f:	8a 40 18             	mov    0x18(%eax),%al
80003f42:	25 ff 00 00 00       	and    $0xff,%eax
80003f47:	eb 00                	jmp    80003f49 <isatty+0x22>
80003f49:	83 c4 08             	add    $0x8,%esp
80003f4c:	5b                   	pop    %ebx
80003f4d:	c3                   	ret    
80003f4e:	66 90                	xchg   %ax,%ax

80003f50 <init_syscalls>:
80003f50:	83 ec 1c             	sub    $0x1c,%esp
80003f53:	c7 44 24 04 b4 3b 00 	movl   $0x80003bb4,0x4(%esp)
80003f5a:	80 
80003f5b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003f62:	e8 6c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f67:	c7 44 24 04 3d 3c 00 	movl   $0x80003c3d,0x4(%esp)
80003f6e:	80 
80003f6f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003f76:	e8 58 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f7b:	c7 44 24 04 ce 3c 00 	movl   $0x80003cce,0x4(%esp)
80003f82:	80 
80003f83:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003f8a:	e8 44 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f8f:	c7 44 24 04 f5 3c 00 	movl   $0x80003cf5,0x4(%esp)
80003f96:	80 
80003f97:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003f9e:	e8 30 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fa3:	c7 44 24 04 2c 3d 00 	movl   $0x80003d2c,0x4(%esp)
80003faa:	80 
80003fab:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003fb2:	e8 1c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fb7:	c7 44 24 04 63 3d 00 	movl   $0x80003d63,0x4(%esp)
80003fbe:	80 
80003fbf:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003fc6:	e8 08 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fcb:	c7 44 24 04 98 3d 00 	movl   $0x80003d98,0x4(%esp)
80003fd2:	80 
80003fd3:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003fda:	e8 f4 d8 ff ff       	call   800018d3 <syscall_install_handler>
80003fdf:	c7 44 24 04 b8 3d 00 	movl   $0x80003db8,0x4(%esp)
80003fe6:	80 
80003fe7:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003fee:	e8 e0 d8 ff ff       	call   800018d3 <syscall_install_handler>
80003ff3:	c7 44 24 04 d8 3d 00 	movl   $0x80003dd8,0x4(%esp)
80003ffa:	80 
80003ffb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004002:	e8 cc d8 ff ff       	call   800018d3 <syscall_install_handler>
80004007:	c7 44 24 04 f0 3d 00 	movl   $0x80003df0,0x4(%esp)
8000400e:	80 
8000400f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004016:	e8 b8 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000401b:	c7 44 24 04 20 3e 00 	movl   $0x80003e20,0x4(%esp)
80004022:	80 
80004023:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
8000402a:	e8 a4 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000402f:	c7 44 24 04 50 3e 00 	movl   $0x80003e50,0x4(%esp)
80004036:	80 
80004037:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
8000403e:	e8 90 d8 ff ff       	call   800018d3 <syscall_install_handler>
80004043:	c7 44 24 04 80 3e 00 	movl   $0x80003e80,0x4(%esp)
8000404a:	80 
8000404b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004052:	e8 7c d8 ff ff       	call   800018d3 <syscall_install_handler>
80004057:	c7 44 24 04 c0 3e 00 	movl   $0x80003ec0,0x4(%esp)
8000405e:	80 
8000405f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004066:	e8 68 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000406b:	c7 44 24 04 ef 3e 00 	movl   $0x80003eef,0x4(%esp)
80004072:	80 
80004073:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
8000407a:	e8 54 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000407f:	c7 44 24 04 27 3f 00 	movl   $0x80003f27,0x4(%esp)
80004086:	80 
80004087:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000408e:	e8 40 d8 ff ff       	call   800018d3 <syscall_install_handler>
80004093:	c7 44 24 04 9a 42 00 	movl   $0x8000429a,0x4(%esp)
8000409a:	80 
8000409b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
800040a2:	e8 2c d8 ff ff       	call   800018d3 <syscall_install_handler>
800040a7:	c7 44 24 04 48 44 00 	movl   $0x80004448,0x4(%esp)
800040ae:	80 
800040af:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
800040b6:	e8 18 d8 ff ff       	call   800018d3 <syscall_install_handler>
800040bb:	c7 44 24 04 49 44 00 	movl   $0x80004449,0x4(%esp)
800040c2:	80 
800040c3:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
800040ca:	e8 04 d8 ff ff       	call   800018d3 <syscall_install_handler>
800040cf:	c7 44 24 04 cc 47 00 	movl   $0x800047cc,0x4(%esp)
800040d6:	80 
800040d7:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
800040de:	e8 f0 d7 ff ff       	call   800018d3 <syscall_install_handler>
800040e3:	c7 44 24 04 bb 45 00 	movl   $0x800045bb,0x4(%esp)
800040ea:	80 
800040eb:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800040f2:	e8 dc d7 ff ff       	call   800018d3 <syscall_install_handler>
800040f7:	c7 44 24 04 e0 45 00 	movl   $0x800045e0,0x4(%esp)
800040fe:	80 
800040ff:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004106:	e8 c8 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000410b:	c7 44 24 04 e1 45 00 	movl   $0x800045e1,0x4(%esp)
80004112:	80 
80004113:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000411a:	e8 b4 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000411f:	c7 44 24 04 04 46 00 	movl   $0x80004604,0x4(%esp)
80004126:	80 
80004127:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000412e:	e8 a0 d7 ff ff       	call   800018d3 <syscall_install_handler>
80004133:	c7 44 24 04 05 46 00 	movl   $0x80004605,0x4(%esp)
8000413a:	80 
8000413b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004142:	e8 8c d7 ff ff       	call   800018d3 <syscall_install_handler>
80004147:	c7 44 24 04 b0 28 00 	movl   $0x800028b0,0x4(%esp)
8000414e:	80 
8000414f:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004156:	e8 78 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000415b:	c7 44 24 04 b1 28 00 	movl   $0x800028b1,0x4(%esp)
80004162:	80 
80004163:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
8000416a:	e8 64 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000416f:	c7 44 24 04 b2 28 00 	movl   $0x800028b2,0x4(%esp)
80004176:	80 
80004177:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000417e:	e8 50 d7 ff ff       	call   800018d3 <syscall_install_handler>
80004183:	c7 44 24 04 40 26 00 	movl   $0x80002640,0x4(%esp)
8000418a:	80 
8000418b:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004192:	e8 3c d7 ff ff       	call   800018d3 <syscall_install_handler>
80004197:	c7 44 24 04 a6 26 00 	movl   $0x800026a6,0x4(%esp)
8000419e:	80 
8000419f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800041a6:	e8 28 d7 ff ff       	call   800018d3 <syscall_install_handler>
800041ab:	c7 44 24 04 0b 27 00 	movl   $0x8000270b,0x4(%esp)
800041b2:	80 
800041b3:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800041ba:	e8 14 d7 ff ff       	call   800018d3 <syscall_install_handler>
800041bf:	c7 44 24 04 ca 27 00 	movl   $0x800027ca,0x4(%esp)
800041c6:	80 
800041c7:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
800041ce:	e8 00 d7 ff ff       	call   800018d3 <syscall_install_handler>
800041d3:	c7 44 24 04 44 28 00 	movl   $0x80002844,0x4(%esp)
800041da:	80 
800041db:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800041e2:	e8 ec d6 ff ff       	call   800018d3 <syscall_install_handler>
800041e7:	c7 44 24 04 67 28 00 	movl   $0x80002867,0x4(%esp)
800041ee:	80 
800041ef:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800041f6:	e8 d8 d6 ff ff       	call   800018d3 <syscall_install_handler>
800041fb:	c7 44 24 04 7a 28 00 	movl   $0x8000287a,0x4(%esp)
80004202:	80 
80004203:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000420a:	e8 c4 d6 ff ff       	call   800018d3 <syscall_install_handler>
8000420f:	c7 44 24 04 9a 28 00 	movl   $0x8000289a,0x4(%esp)
80004216:	80 
80004217:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000421e:	e8 b0 d6 ff ff       	call   800018d3 <syscall_install_handler>
80004223:	83 c4 1c             	add    $0x1c,%esp
80004226:	c3                   	ret    
80004227:	90                   	nop

80004228 <init_processes>:
80004228:	83 ec 1c             	sub    $0x1c,%esp
8000422b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004230:	c1 e0 02             	shl    $0x2,%eax
80004233:	89 04 24             	mov    %eax,(%esp)
80004236:	e8 1d ec ff ff       	call   80002e58 <kmalloc>
8000423b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004240:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004246:	c1 e2 02             	shl    $0x2,%edx
80004249:	89 54 24 08          	mov    %edx,0x8(%esp)
8000424d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004254:	00 
80004255:	89 04 24             	mov    %eax,(%esp)
80004258:	e8 d4 19 00 00       	call   80005c31 <memset>
8000425d:	83 c4 1c             	add    $0x1c,%esp
80004260:	c3                   	ret    

80004261 <find_first_pid>:
80004261:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004267:	85 d2                	test   %edx,%edx
80004269:	74 29                	je     80004294 <find_first_pid+0x33>
8000426b:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004271:	83 39 00             	cmpl   $0x0,(%ecx)
80004274:	74 18                	je     8000428e <find_first_pid+0x2d>
80004276:	b8 00 00 00 00       	mov    $0x0,%eax
8000427b:	eb 06                	jmp    80004283 <find_first_pid+0x22>
8000427d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004281:	74 16                	je     80004299 <find_first_pid+0x38>
80004283:	40                   	inc    %eax
80004284:	39 d0                	cmp    %edx,%eax
80004286:	75 f5                	jne    8000427d <find_first_pid+0x1c>
80004288:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000428d:	c3                   	ret    
8000428e:	b8 00 00 00 00       	mov    $0x0,%eax
80004293:	c3                   	ret    
80004294:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004299:	c3                   	ret    

8000429a <fork>:
8000429a:	55                   	push   %ebp
8000429b:	57                   	push   %edi
8000429c:	56                   	push   %esi
8000429d:	53                   	push   %ebx
8000429e:	83 ec 2c             	sub    $0x2c,%esp
800042a1:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800042a7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800042ac:	8b 34 90             	mov    (%eax,%edx,4),%esi
800042af:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800042b6:	e8 9d eb ff ff       	call   80002e58 <kmalloc>
800042bb:	89 c7                	mov    %eax,%edi
800042bd:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800042c4:	00 
800042c5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800042cc:	00 
800042cd:	89 04 24             	mov    %eax,(%esp)
800042d0:	e8 5c 19 00 00       	call   80005c31 <memset>
800042d5:	8b 46 0c             	mov    0xc(%esi),%eax
800042d8:	c1 e0 02             	shl    $0x2,%eax
800042db:	89 04 24             	mov    %eax,(%esp)
800042de:	e8 75 eb ff ff       	call   80002e58 <kmalloc>
800042e3:	89 47 08             	mov    %eax,0x8(%edi)
800042e6:	8b 46 0c             	mov    0xc(%esi),%eax
800042e9:	89 47 0c             	mov    %eax,0xc(%edi)
800042ec:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
800042f0:	74 7d                	je     8000436f <fork+0xd5>
800042f2:	bd 00 00 00 00       	mov    $0x0,%ebp
800042f7:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
800042fe:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004305:	00 
80004306:	8b 46 08             	mov    0x8(%esi),%eax
80004309:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000430c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004310:	8b 47 08             	mov    0x8(%edi),%eax
80004313:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004316:	89 04 24             	mov    %eax,(%esp)
80004319:	e8 ee 18 00 00       	call   80005c0c <memcpy>
8000431e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004325:	00 
80004326:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000432d:	e8 31 c9 ff ff       	call   80000c63 <create_registers>
80004332:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004336:	8b 46 08             	mov    0x8(%esi),%eax
80004339:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000433c:	8b 40 04             	mov    0x4(%eax),%eax
8000433f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004343:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004347:	89 04 24             	mov    %eax,(%esp)
8000434a:	e8 d9 c9 ff ff       	call   80000d28 <copy_registers>
8000434f:	8b 47 08             	mov    0x8(%edi),%eax
80004352:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004355:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004359:	89 50 04             	mov    %edx,0x4(%eax)
8000435c:	8b 47 08             	mov    0x8(%edi),%eax
8000435f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004362:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004369:	45                   	inc    %ebp
8000436a:	39 6e 0c             	cmp    %ebp,0xc(%esi)
8000436d:	77 88                	ja     800042f7 <fork+0x5d>
8000436f:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004376:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
8000437d:	00 
8000437e:	8d 46 24             	lea    0x24(%esi),%eax
80004381:	89 44 24 04          	mov    %eax,0x4(%esp)
80004385:	8d 47 24             	lea    0x24(%edi),%eax
80004388:	89 04 24             	mov    %eax,(%esp)
8000438b:	e8 7c 18 00 00       	call   80005c0c <memcpy>
80004390:	8b 46 18             	mov    0x18(%esi),%eax
80004393:	c1 e0 02             	shl    $0x2,%eax
80004396:	89 04 24             	mov    %eax,(%esp)
80004399:	e8 ba ea ff ff       	call   80002e58 <kmalloc>
8000439e:	89 c3                	mov    %eax,%ebx
800043a0:	8b 46 18             	mov    0x18(%esi),%eax
800043a3:	c1 e0 02             	shl    $0x2,%eax
800043a6:	89 44 24 08          	mov    %eax,0x8(%esp)
800043aa:	8b 46 14             	mov    0x14(%esi),%eax
800043ad:	89 44 24 04          	mov    %eax,0x4(%esp)
800043b1:	89 1c 24             	mov    %ebx,(%esp)
800043b4:	e8 53 18 00 00       	call   80005c0c <memcpy>
800043b9:	89 5f 14             	mov    %ebx,0x14(%edi)
800043bc:	8b 46 18             	mov    0x18(%esi),%eax
800043bf:	89 47 18             	mov    %eax,0x18(%edi)
800043c2:	89 77 68             	mov    %esi,0x68(%edi)
800043c5:	8b 46 70             	mov    0x70(%esi),%eax
800043c8:	85 c0                	test   %eax,%eax
800043ca:	75 07                	jne    800043d3 <fork+0x139>
800043cc:	8b 46 6c             	mov    0x6c(%esi),%eax
800043cf:	89 38                	mov    %edi,(%eax)
800043d1:	eb 1f                	jmp    800043f2 <fork+0x158>
800043d3:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800043da:	89 44 24 04          	mov    %eax,0x4(%esp)
800043de:	8b 46 6c             	mov    0x6c(%esi),%eax
800043e1:	89 04 24             	mov    %eax,(%esp)
800043e4:	e8 8c ea ff ff       	call   80002e75 <krealloc>
800043e9:	89 46 6c             	mov    %eax,0x6c(%esi)
800043ec:	8b 56 70             	mov    0x70(%esi),%edx
800043ef:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800043f2:	ff 46 70             	incl   0x70(%esi)
800043f5:	e8 67 fe ff ff       	call   80004261 <find_first_pid>
800043fa:	83 f8 ff             	cmp    $0xffffffff,%eax
800043fd:	75 13                	jne    80004412 <fork+0x178>
800043ff:	c7 04 24 e0 87 00 80 	movl   $0x800087e0,(%esp)
80004406:	e8 b9 e0 ff ff       	call   800024c4 <error_kprintf>
8000440b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004410:	eb 2e                	jmp    80004440 <fork+0x1a6>
80004412:	89 07                	mov    %eax,(%edi)
80004414:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000441a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000441d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004422:	40                   	inc    %eax
80004423:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004428:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000442e:	b8 00 00 00 00       	mov    $0x0,%eax
80004433:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004439:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000443c:	75 02                	jne    80004440 <fork+0x1a6>
8000443e:	8b 07                	mov    (%edi),%eax
80004440:	83 c4 2c             	add    $0x2c,%esp
80004443:	5b                   	pop    %ebx
80004444:	5e                   	pop    %esi
80004445:	5f                   	pop    %edi
80004446:	5d                   	pop    %ebp
80004447:	c3                   	ret    

80004448 <execve>:
80004448:	c3                   	ret    

80004449 <create_process>:
80004449:	56                   	push   %esi
8000444a:	53                   	push   %ebx
8000444b:	83 ec 14             	sub    $0x14,%esp
8000444e:	8b 74 24 20          	mov    0x20(%esp),%esi
80004452:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004459:	e8 fa e9 ff ff       	call   80002e58 <kmalloc>
8000445e:	89 c3                	mov    %eax,%ebx
80004460:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004467:	00 
80004468:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000446f:	00 
80004470:	89 04 24             	mov    %eax,(%esp)
80004473:	e8 b9 17 00 00       	call   80005c31 <memset>
80004478:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000447f:	e8 d4 e9 ff ff       	call   80002e58 <kmalloc>
80004484:	89 43 08             	mov    %eax,0x8(%ebx)
80004487:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
8000448e:	00 
8000448f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004496:	00 
80004497:	89 04 24             	mov    %eax,(%esp)
8000449a:	e8 92 17 00 00       	call   80005c31 <memset>
8000449f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800044a3:	89 44 24 0c          	mov    %eax,0xc(%esp)
800044a7:	8b 44 24 28          	mov    0x28(%esp),%eax
800044ab:	89 44 24 08          	mov    %eax,0x8(%esp)
800044af:	8b 44 24 24          	mov    0x24(%esp),%eax
800044b3:	89 44 24 04          	mov    %eax,0x4(%esp)
800044b7:	89 1c 24             	mov    %ebx,(%esp)
800044ba:	e8 0d 03 00 00       	call   800047cc <create_thread>
800044bf:	e8 f6 d4 ff ff       	call   800019ba <create_address_space>
800044c4:	89 43 10             	mov    %eax,0x10(%ebx)
800044c7:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800044ce:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800044d5:	00 
800044d6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800044dd:	00 
800044de:	8d 43 24             	lea    0x24(%ebx),%eax
800044e1:	89 04 24             	mov    %eax,(%esp)
800044e4:	e8 48 17 00 00       	call   80005c31 <memset>
800044e9:	89 34 24             	mov    %esi,(%esp)
800044ec:	e8 06 18 00 00       	call   80005cf7 <strlen>
800044f1:	40                   	inc    %eax
800044f2:	89 04 24             	mov    %eax,(%esp)
800044f5:	e8 5e e9 ff ff       	call   80002e58 <kmalloc>
800044fa:	89 43 04             	mov    %eax,0x4(%ebx)
800044fd:	89 74 24 04          	mov    %esi,0x4(%esp)
80004501:	89 04 24             	mov    %eax,(%esp)
80004504:	e8 0a 18 00 00       	call   80005d13 <strcpy>
80004509:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004510:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004517:	e8 3c e9 ff ff       	call   80002e58 <kmalloc>
8000451c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000451f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004526:	e8 36 fd ff ff       	call   80004261 <find_first_pid>
8000452b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000452e:	74 18                	je     80004548 <create_process+0xff>
80004530:	89 03                	mov    %eax,(%ebx)
80004532:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004538:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000453b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004540:	40                   	inc    %eax
80004541:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004546:	eb 05                	jmp    8000454d <create_process+0x104>
80004548:	bb 00 00 00 00       	mov    $0x0,%ebx
8000454d:	89 d8                	mov    %ebx,%eax
8000454f:	83 c4 14             	add    $0x14,%esp
80004552:	5b                   	pop    %ebx
80004553:	5e                   	pop    %esi
80004554:	c3                   	ret    

80004555 <switchpid>:
80004555:	57                   	push   %edi
80004556:	56                   	push   %esi
80004557:	53                   	push   %ebx
80004558:	83 ec 10             	sub    $0x10,%esp
8000455b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000455f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004563:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80004569:	89 1c 24             	mov    %ebx,(%esp)
8000456c:	e8 3f 03 00 00       	call   800048b0 <settid>
80004571:	c1 e6 02             	shl    $0x2,%esi
80004574:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004579:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000457c:	8b 50 08             	mov    0x8(%eax),%edx
8000457f:	c1 e3 02             	shl    $0x2,%ebx
80004582:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004585:	8b 7a 04             	mov    0x4(%edx),%edi
80004588:	8b 40 10             	mov    0x10(%eax),%eax
8000458b:	89 04 24             	mov    %eax,(%esp)
8000458e:	e8 11 d4 ff ff       	call   800019a4 <switch_address_space>
80004593:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004598:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000459b:	8b 40 08             	mov    0x8(%eax),%eax
8000459e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800045a1:	8b 40 0c             	mov    0xc(%eax),%eax
800045a4:	89 04 24             	mov    %eax,(%esp)
800045a7:	e8 55 bf ff ff       	call   80000501 <set_kernel_stack>
800045ac:	89 3c 24             	mov    %edi,(%esp)
800045af:	e8 b0 bc ff ff       	call   80000264 <task_switch_stub>
800045b4:	83 c4 10             	add    $0x10,%esp
800045b7:	5b                   	pop    %ebx
800045b8:	5e                   	pop    %esi
800045b9:	5f                   	pop    %edi
800045ba:	c3                   	ret    

800045bb <getpid>:
800045bb:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800045c0:	c3                   	ret    

800045c1 <getprocess>:
800045c1:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800045c7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800045cc:	8b 04 90             	mov    (%eax,%edx,4),%eax
800045cf:	c3                   	ret    

800045d0 <setpid>:
800045d0:	8b 44 24 04          	mov    0x4(%esp),%eax
800045d4:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800045d9:	c3                   	ret    

800045da <getnumpids>:
800045da:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800045df:	c3                   	ret    

800045e0 <waitpid>:
800045e0:	c3                   	ret    

800045e1 <wait>:
800045e1:	83 ec 0c             	sub    $0xc,%esp
800045e4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045eb:	00 
800045ec:	8b 44 24 10          	mov    0x10(%esp),%eax
800045f0:	89 44 24 04          	mov    %eax,0x4(%esp)
800045f4:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800045fb:	e8 e0 ff ff ff       	call   800045e0 <waitpid>
80004600:	83 c4 0c             	add    $0xc,%esp
80004603:	c3                   	ret    

80004604 <exit>:
80004604:	c3                   	ret    

80004605 <stop>:
80004605:	c3                   	ret    
80004606:	66 90                	xchg   %ax,%ax

80004608 <test3_process_run>:
80004608:	83 ec 1c             	sub    $0x1c,%esp
8000460b:	c7 04 24 28 88 00 80 	movl   $0x80008828,(%esp)
80004612:	e8 6f de ff ff       	call   80002486 <kprintf>
80004617:	eb f2                	jmp    8000460b <test3_process_run+0x3>

80004619 <test2_process_run>:
80004619:	83 ec 1c             	sub    $0x1c,%esp
8000461c:	c7 04 24 38 88 00 80 	movl   $0x80008838,(%esp)
80004623:	e8 5e de ff ff       	call   80002486 <kprintf>
80004628:	eb f2                	jmp    8000461c <test2_process_run+0x3>

8000462a <test_process_run>:
8000462a:	83 ec 1c             	sub    $0x1c,%esp
8000462d:	c7 04 24 48 88 00 80 	movl   $0x80008848,(%esp)
80004634:	e8 4d de ff ff       	call   80002486 <kprintf>
80004639:	eb f2                	jmp    8000462d <test_process_run+0x3>

8000463b <kernel_process_run>:
8000463b:	83 ec 1c             	sub    $0x1c,%esp
8000463e:	c7 04 24 56 88 00 80 	movl   $0x80008856,(%esp)
80004645:	e8 3c de ff ff       	call   80002486 <kprintf>
8000464a:	eb f2                	jmp    8000463e <kernel_process_run+0x3>

8000464c <switch_tasks_roundrobin>:
8000464c:	55                   	push   %ebp
8000464d:	57                   	push   %edi
8000464e:	56                   	push   %esi
8000464f:	53                   	push   %ebx
80004650:	83 ec 2c             	sub    $0x2c,%esp
80004653:	e8 69 ff ff ff       	call   800045c1 <getprocess>
80004658:	89 c7                	mov    %eax,%edi
8000465a:	e8 39 02 00 00       	call   80004898 <getthread>
8000465f:	89 c5                	mov    %eax,%ebp
80004661:	e8 55 ff ff ff       	call   800045bb <getpid>
80004666:	89 c6                	mov    %eax,%esi
80004668:	e8 25 02 00 00       	call   80004892 <gettid>
8000466d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004671:	e8 64 ff ff ff       	call   800045da <getnumpids>
80004676:	89 c3                	mov    %eax,%ebx
80004678:	85 c0                	test   %eax,%eax
8000467a:	74 4c                	je     800046c8 <switch_tasks_roundrobin+0x7c>
8000467c:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
80004683:	74 43                	je     800046c8 <switch_tasks_roundrobin+0x7c>
80004685:	8b 44 24 40          	mov    0x40(%esp),%eax
80004689:	89 44 24 04          	mov    %eax,0x4(%esp)
8000468d:	8b 45 04             	mov    0x4(%ebp),%eax
80004690:	89 04 24             	mov    %eax,(%esp)
80004693:	e8 90 c6 ff ff       	call   80000d28 <copy_registers>
80004698:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000469c:	40                   	inc    %eax
8000469d:	89 f2                	mov    %esi,%edx
8000469f:	3b 47 0c             	cmp    0xc(%edi),%eax
800046a2:	72 18                	jb     800046bc <switch_tasks_roundrobin+0x70>
800046a4:	8d 56 01             	lea    0x1(%esi),%edx
800046a7:	39 da                	cmp    %ebx,%edx
800046a9:	74 07                	je     800046b2 <switch_tasks_roundrobin+0x66>
800046ab:	b8 00 00 00 00       	mov    $0x0,%eax
800046b0:	eb 0a                	jmp    800046bc <switch_tasks_roundrobin+0x70>
800046b2:	b8 00 00 00 00       	mov    $0x0,%eax
800046b7:	ba 00 00 00 00       	mov    $0x0,%edx
800046bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800046c0:	89 14 24             	mov    %edx,(%esp)
800046c3:	e8 8d fe ff ff       	call   80004555 <switchpid>
800046c8:	83 c4 2c             	add    $0x2c,%esp
800046cb:	5b                   	pop    %ebx
800046cc:	5e                   	pop    %esi
800046cd:	5f                   	pop    %edi
800046ce:	5d                   	pop    %ebp
800046cf:	c3                   	ret    

800046d0 <enable_task_switching>:
800046d0:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800046d7:	c3                   	ret    

800046d8 <init_multitasking>:
800046d8:	83 ec 1c             	sub    $0x1c,%esp
800046db:	e8 73 c2 ff ff       	call   80000953 <cli>
800046e0:	e8 43 fb ff ff       	call   80004228 <init_processes>
800046e5:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046ec:	00 
800046ed:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046f4:	00 
800046f5:	c7 44 24 04 3b 46 00 	movl   $0x8000463b,0x4(%esp)
800046fc:	80 
800046fd:	c7 04 24 66 88 00 80 	movl   $0x80008866,(%esp)
80004704:	e8 40 fd ff ff       	call   80004449 <create_process>
80004709:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000470f:	89 50 10             	mov    %edx,0x10(%eax)
80004712:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004719:	00 
8000471a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004721:	00 
80004722:	c7 44 24 04 2a 46 00 	movl   $0x8000462a,0x4(%esp)
80004729:	80 
8000472a:	c7 04 24 75 88 00 80 	movl   $0x80008875,(%esp)
80004731:	e8 13 fd ff ff       	call   80004449 <create_process>
80004736:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000473c:	89 50 10             	mov    %edx,0x10(%eax)
8000473f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004746:	00 
80004747:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000474e:	00 
8000474f:	c7 44 24 04 19 46 00 	movl   $0x80004619,0x4(%esp)
80004756:	80 
80004757:	c7 04 24 82 88 00 80 	movl   $0x80008882,(%esp)
8000475e:	e8 e6 fc ff ff       	call   80004449 <create_process>
80004763:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004769:	89 50 10             	mov    %edx,0x10(%eax)
8000476c:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004773:	00 
80004774:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000477b:	00 
8000477c:	c7 44 24 04 08 46 00 	movl   $0x80004608,0x4(%esp)
80004783:	80 
80004784:	c7 04 24 91 88 00 80 	movl   $0x80008891,(%esp)
8000478b:	e8 b9 fc ff ff       	call   80004449 <create_process>
80004790:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004796:	89 50 10             	mov    %edx,0x10(%eax)
80004799:	e8 32 ff ff ff       	call   800046d0 <enable_task_switching>
8000479e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800047a5:	00 
800047a6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800047ad:	e8 a3 fd ff ff       	call   80004555 <switchpid>
800047b2:	83 c4 1c             	add    $0x1c,%esp
800047b5:	c3                   	ret    

800047b6 <disable_task_switching>:
800047b6:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800047bd:	c3                   	ret    

800047be <init_user_mode>:
800047be:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
800047c5:	c3                   	ret    

800047c6 <get_mode_flags>:
800047c6:	a0 58 e4 01 80       	mov    0x8001e458,%al
800047cb:	c3                   	ret    

800047cc <create_thread>:
800047cc:	57                   	push   %edi
800047cd:	56                   	push   %esi
800047ce:	53                   	push   %ebx
800047cf:	83 ec 10             	sub    $0x10,%esp
800047d2:	8b 74 24 20          	mov    0x20(%esp),%esi
800047d6:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800047dd:	e8 76 e6 ff ff       	call   80002e58 <kmalloc>
800047e2:	89 c7                	mov    %eax,%edi
800047e4:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800047eb:	00 
800047ec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800047f3:	00 
800047f4:	89 04 24             	mov    %eax,(%esp)
800047f7:	e8 35 14 00 00       	call   80005c31 <memset>
800047fc:	8b 46 0c             	mov    0xc(%esi),%eax
800047ff:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004806:	89 44 24 04          	mov    %eax,0x4(%esp)
8000480a:	8b 46 08             	mov    0x8(%esi),%eax
8000480d:	89 04 24             	mov    %eax,(%esp)
80004810:	e8 60 e6 ff ff       	call   80002e75 <krealloc>
80004815:	89 46 08             	mov    %eax,0x8(%esi)
80004818:	8b 56 0c             	mov    0xc(%esi),%edx
8000481b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004822:	8b 56 0c             	mov    0xc(%esi),%edx
80004825:	42                   	inc    %edx
80004826:	89 56 0c             	mov    %edx,0xc(%esi)
80004829:	85 d2                	test   %edx,%edx
8000482b:	74 1c                	je     80004849 <create_thread+0x7d>
8000482d:	8b 46 08             	mov    0x8(%esi),%eax
80004830:	83 38 00             	cmpl   $0x0,(%eax)
80004833:	74 1b                	je     80004850 <create_thread+0x84>
80004835:	bb 00 00 00 00       	mov    $0x0,%ebx
8000483a:	eb 06                	jmp    80004842 <create_thread+0x76>
8000483c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004840:	74 13                	je     80004855 <create_thread+0x89>
80004842:	43                   	inc    %ebx
80004843:	39 da                	cmp    %ebx,%edx
80004845:	75 f5                	jne    8000483c <create_thread+0x70>
80004847:	eb 0c                	jmp    80004855 <create_thread+0x89>
80004849:	bb 00 00 00 00       	mov    $0x0,%ebx
8000484e:	eb 05                	jmp    80004855 <create_thread+0x89>
80004850:	bb 00 00 00 00       	mov    $0x0,%ebx
80004855:	89 1f                	mov    %ebx,(%edi)
80004857:	e8 6a ff ff ff       	call   800047c6 <get_mode_flags>
8000485c:	84 c0                	test   %al,%al
8000485e:	0f 95 c0             	setne  %al
80004861:	25 ff 00 00 00       	and    $0xff,%eax
80004866:	89 44 24 04          	mov    %eax,0x4(%esp)
8000486a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000486e:	89 04 24             	mov    %eax,(%esp)
80004871:	e8 ed c3 ff ff       	call   80000c63 <create_registers>
80004876:	89 47 04             	mov    %eax,0x4(%edi)
80004879:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80004880:	89 77 10             	mov    %esi,0x10(%edi)
80004883:	8b 46 08             	mov    0x8(%esi),%eax
80004886:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80004889:	89 f8                	mov    %edi,%eax
8000488b:	83 c4 10             	add    $0x10,%esp
8000488e:	5b                   	pop    %ebx
8000488f:	5e                   	pop    %esi
80004890:	5f                   	pop    %edi
80004891:	c3                   	ret    

80004892 <gettid>:
80004892:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
80004897:	c3                   	ret    

80004898 <getthread>:
80004898:	83 ec 0c             	sub    $0xc,%esp
8000489b:	e8 21 fd ff ff       	call   800045c1 <getprocess>
800048a0:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800048a6:	8b 40 08             	mov    0x8(%eax),%eax
800048a9:	8b 04 90             	mov    (%eax,%edx,4),%eax
800048ac:	83 c4 0c             	add    $0xc,%esp
800048af:	c3                   	ret    

800048b0 <settid>:
800048b0:	8b 44 24 04          	mov    0x4(%esp),%eax
800048b4:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800048b9:	c3                   	ret    
800048ba:	66 90                	xchg   %ax,%ax

800048bc <stream_generic_open>:
800048bc:	8b 44 24 04          	mov    0x4(%esp),%eax
800048c0:	8b 54 24 08          	mov    0x8(%esp),%edx
800048c4:	8b 4a 44             	mov    0x44(%edx),%ecx
800048c7:	89 48 0c             	mov    %ecx,0xc(%eax)
800048ca:	8b 4a 48             	mov    0x48(%edx),%ecx
800048cd:	89 48 10             	mov    %ecx,0x10(%eax)
800048d0:	8b 52 4c             	mov    0x4c(%edx),%edx
800048d3:	89 50 14             	mov    %edx,0x14(%eax)
800048d6:	b8 00 00 00 00       	mov    $0x0,%eax
800048db:	c3                   	ret    

800048dc <stream_generic_close>:
800048dc:	83 ec 1c             	sub    $0x1c,%esp
800048df:	8b 44 24 20          	mov    0x20(%esp),%eax
800048e3:	89 04 24             	mov    %eax,(%esp)
800048e6:	e8 89 e5 ff ff       	call   80002e74 <kfree>
800048eb:	b8 00 00 00 00       	mov    $0x0,%eax
800048f0:	83 c4 1c             	add    $0x1c,%esp
800048f3:	c3                   	ret    

800048f4 <stream_create>:
800048f4:	53                   	push   %ebx
800048f5:	83 ec 18             	sub    $0x18,%esp
800048f8:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800048ff:	e8 54 e5 ff ff       	call   80002e58 <kmalloc>
80004904:	89 c3                	mov    %eax,%ebx
80004906:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
8000490d:	00 
8000490e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004915:	00 
80004916:	89 04 24             	mov    %eax,(%esp)
80004919:	e8 13 13 00 00       	call   80005c31 <memset>
8000491e:	c7 43 04 bc 48 00 80 	movl   $0x800048bc,0x4(%ebx)
80004925:	c7 43 08 dc 48 00 80 	movl   $0x800048dc,0x8(%ebx)
8000492c:	89 d8                	mov    %ebx,%eax
8000492e:	83 c4 18             	add    $0x18,%esp
80004931:	5b                   	pop    %ebx
80004932:	c3                   	ret    

80004933 <stream_open>:
80004933:	83 ec 1c             	sub    $0x1c,%esp
80004936:	8b 44 24 20          	mov    0x20(%esp),%eax
8000493a:	8b 54 24 24          	mov    0x24(%esp),%edx
8000493e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004942:	89 04 24             	mov    %eax,(%esp)
80004945:	ff 50 04             	call   *0x4(%eax)
80004948:	83 c4 1c             	add    $0x1c,%esp
8000494b:	c3                   	ret    

8000494c <stream_close>:
8000494c:	83 ec 1c             	sub    $0x1c,%esp
8000494f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004953:	89 04 24             	mov    %eax,(%esp)
80004956:	ff 50 08             	call   *0x8(%eax)
80004959:	83 c4 1c             	add    $0x1c,%esp
8000495c:	c3                   	ret    

8000495d <stream_read>:
8000495d:	83 ec 1c             	sub    $0x1c,%esp
80004960:	8b 44 24 20          	mov    0x20(%esp),%eax
80004964:	8b 54 24 28          	mov    0x28(%esp),%edx
80004968:	89 54 24 08          	mov    %edx,0x8(%esp)
8000496c:	8b 54 24 24          	mov    0x24(%esp),%edx
80004970:	89 54 24 04          	mov    %edx,0x4(%esp)
80004974:	89 04 24             	mov    %eax,(%esp)
80004977:	ff 50 0c             	call   *0xc(%eax)
8000497a:	83 c4 1c             	add    $0x1c,%esp
8000497d:	c3                   	ret    

8000497e <stream_write>:
8000497e:	83 ec 1c             	sub    $0x1c,%esp
80004981:	8b 44 24 20          	mov    0x20(%esp),%eax
80004985:	8b 54 24 28          	mov    0x28(%esp),%edx
80004989:	89 54 24 08          	mov    %edx,0x8(%esp)
8000498d:	8b 54 24 24          	mov    0x24(%esp),%edx
80004991:	89 54 24 04          	mov    %edx,0x4(%esp)
80004995:	89 04 24             	mov    %eax,(%esp)
80004998:	ff 50 10             	call   *0x10(%eax)
8000499b:	83 c4 1c             	add    $0x1c,%esp
8000499e:	c3                   	ret    

8000499f <stream_seek>:
8000499f:	83 ec 1c             	sub    $0x1c,%esp
800049a2:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a6:	8b 54 24 28          	mov    0x28(%esp),%edx
800049aa:	89 54 24 08          	mov    %edx,0x8(%esp)
800049ae:	8b 54 24 24          	mov    0x24(%esp),%edx
800049b2:	89 54 24 04          	mov    %edx,0x4(%esp)
800049b6:	89 04 24             	mov    %eax,(%esp)
800049b9:	ff 50 14             	call   *0x14(%eax)
800049bc:	83 c4 1c             	add    $0x1c,%esp
800049bf:	c3                   	ret    

800049c0 <get_root>:
800049c0:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800049c5:	c3                   	ret    

800049c6 <get_dev>:
800049c6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800049cb:	c3                   	ret    

800049cc <create_fs>:
800049cc:	53                   	push   %ebx
800049cd:	83 ec 18             	sub    $0x18,%esp
800049d0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800049d7:	e8 7c e4 ff ff       	call   80002e58 <kmalloc>
800049dc:	89 c3                	mov    %eax,%ebx
800049de:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800049e5:	00 
800049e6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800049ed:	00 
800049ee:	89 04 24             	mov    %eax,(%esp)
800049f1:	e8 3b 12 00 00       	call   80005c31 <memset>
800049f6:	89 d8                	mov    %ebx,%eax
800049f8:	83 c4 18             	add    $0x18,%esp
800049fb:	5b                   	pop    %ebx
800049fc:	c3                   	ret    

800049fd <close_fs>:
800049fd:	83 ec 1c             	sub    $0x1c,%esp
80004a00:	8b 54 24 20          	mov    0x20(%esp),%edx
80004a04:	8b 42 40             	mov    0x40(%edx),%eax
80004a07:	85 c0                	test   %eax,%eax
80004a09:	74 07                	je     80004a12 <close_fs+0x15>
80004a0b:	89 14 24             	mov    %edx,(%esp)
80004a0e:	ff d0                	call   *%eax
80004a10:	eb 05                	jmp    80004a17 <close_fs+0x1a>
80004a12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a17:	83 c4 1c             	add    $0x1c,%esp
80004a1a:	c3                   	ret    

80004a1b <read_fs>:
80004a1b:	83 ec 1c             	sub    $0x1c,%esp
80004a1e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a22:	8a 50 10             	mov    0x10(%eax),%dl
80004a25:	80 fa 06             	cmp    $0x6,%dl
80004a28:	74 0b                	je     80004a35 <read_fs+0x1a>
80004a2a:	80 fa 07             	cmp    $0x7,%dl
80004a2d:	75 09                	jne    80004a38 <read_fs+0x1d>
80004a2f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a33:	74 03                	je     80004a38 <read_fs+0x1d>
80004a35:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a38:	8b 50 44             	mov    0x44(%eax),%edx
80004a3b:	85 d2                	test   %edx,%edx
80004a3d:	74 17                	je     80004a56 <read_fs+0x3b>
80004a3f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004a43:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004a47:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a4b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a4f:	89 04 24             	mov    %eax,(%esp)
80004a52:	ff d2                	call   *%edx
80004a54:	eb 05                	jmp    80004a5b <read_fs+0x40>
80004a56:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a5b:	83 c4 1c             	add    $0x1c,%esp
80004a5e:	c3                   	ret    

80004a5f <write_fs>:
80004a5f:	83 ec 1c             	sub    $0x1c,%esp
80004a62:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a66:	8a 50 10             	mov    0x10(%eax),%dl
80004a69:	80 fa 06             	cmp    $0x6,%dl
80004a6c:	74 0b                	je     80004a79 <write_fs+0x1a>
80004a6e:	80 fa 07             	cmp    $0x7,%dl
80004a71:	75 09                	jne    80004a7c <write_fs+0x1d>
80004a73:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a77:	74 03                	je     80004a7c <write_fs+0x1d>
80004a79:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a7c:	8b 50 48             	mov    0x48(%eax),%edx
80004a7f:	85 d2                	test   %edx,%edx
80004a81:	74 17                	je     80004a9a <write_fs+0x3b>
80004a83:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004a87:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004a8b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a8f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a93:	89 04 24             	mov    %eax,(%esp)
80004a96:	ff d2                	call   *%edx
80004a98:	eb 05                	jmp    80004a9f <write_fs+0x40>
80004a9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a9f:	83 c4 1c             	add    $0x1c,%esp
80004aa2:	c3                   	ret    

80004aa3 <seek_fs>:
80004aa3:	83 ec 1c             	sub    $0x1c,%esp
80004aa6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004aaa:	8a 50 10             	mov    0x10(%eax),%dl
80004aad:	80 fa 06             	cmp    $0x6,%dl
80004ab0:	74 0b                	je     80004abd <seek_fs+0x1a>
80004ab2:	80 fa 07             	cmp    $0x7,%dl
80004ab5:	75 09                	jne    80004ac0 <seek_fs+0x1d>
80004ab7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004abb:	74 03                	je     80004ac0 <seek_fs+0x1d>
80004abd:	8b 40 6c             	mov    0x6c(%eax),%eax
80004ac0:	8b 50 4c             	mov    0x4c(%eax),%edx
80004ac3:	85 d2                	test   %edx,%edx
80004ac5:	74 17                	je     80004ade <seek_fs+0x3b>
80004ac7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004acb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004acf:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004ad3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004ad7:	89 04 24             	mov    %eax,(%esp)
80004ada:	ff d2                	call   *%edx
80004adc:	eb 05                	jmp    80004ae3 <seek_fs+0x40>
80004ade:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ae3:	83 c4 1c             	add    $0x1c,%esp
80004ae6:	c3                   	ret    

80004ae7 <readdir_fs>:
80004ae7:	57                   	push   %edi
80004ae8:	56                   	push   %esi
80004ae9:	53                   	push   %ebx
80004aea:	83 ec 10             	sub    $0x10,%esp
80004aed:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004af1:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004af5:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004af8:	76 4e                	jbe    80004b48 <readdir_fs+0x61>
80004afa:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004b01:	e8 52 e3 ff ff       	call   80002e58 <kmalloc>
80004b06:	89 c6                	mov    %eax,%esi
80004b08:	c1 e7 02             	shl    $0x2,%edi
80004b0b:	8b 43 64             	mov    0x64(%ebx),%eax
80004b0e:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b11:	8b 00                	mov    (%eax),%eax
80004b13:	89 04 24             	mov    %eax,(%esp)
80004b16:	e8 dc 11 00 00       	call   80005cf7 <strlen>
80004b1b:	40                   	inc    %eax
80004b1c:	89 04 24             	mov    %eax,(%esp)
80004b1f:	e8 34 e3 ff ff       	call   80002e58 <kmalloc>
80004b24:	89 06                	mov    %eax,(%esi)
80004b26:	8b 53 64             	mov    0x64(%ebx),%edx
80004b29:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004b2c:	8b 12                	mov    (%edx),%edx
80004b2e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b32:	89 04 24             	mov    %eax,(%esp)
80004b35:	e8 d9 11 00 00       	call   80005d13 <strcpy>
80004b3a:	8b 43 64             	mov    0x64(%ebx),%eax
80004b3d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b40:	8b 40 30             	mov    0x30(%eax),%eax
80004b43:	89 46 04             	mov    %eax,0x4(%esi)
80004b46:	eb 05                	jmp    80004b4d <readdir_fs+0x66>
80004b48:	be 00 00 00 00       	mov    $0x0,%esi
80004b4d:	89 f0                	mov    %esi,%eax
80004b4f:	83 c4 10             	add    $0x10,%esp
80004b52:	5b                   	pop    %ebx
80004b53:	5e                   	pop    %esi
80004b54:	5f                   	pop    %edi
80004b55:	c3                   	ret    

80004b56 <finddir_fs>:
80004b56:	55                   	push   %ebp
80004b57:	57                   	push   %edi
80004b58:	56                   	push   %esi
80004b59:	53                   	push   %ebx
80004b5a:	83 ec 1c             	sub    $0x1c,%esp
80004b5d:	8b 74 24 30          	mov    0x30(%esp),%esi
80004b61:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80004b65:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80004b69:	74 3c                	je     80004ba7 <finddir_fs+0x51>
80004b6b:	bf 00 00 00 00       	mov    $0x0,%edi
80004b70:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b75:	c1 e7 02             	shl    $0x2,%edi
80004b78:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004b7c:	8b 46 64             	mov    0x64(%esi),%eax
80004b7f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b82:	8b 00                	mov    (%eax),%eax
80004b84:	89 04 24             	mov    %eax,(%esp)
80004b87:	e8 d5 11 00 00       	call   80005d61 <strequal>
80004b8c:	84 c0                	test   %al,%al
80004b8e:	74 08                	je     80004b98 <finddir_fs+0x42>
80004b90:	8b 46 64             	mov    0x64(%esi),%eax
80004b93:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b96:	eb 14                	jmp    80004bac <finddir_fs+0x56>
80004b98:	43                   	inc    %ebx
80004b99:	89 df                	mov    %ebx,%edi
80004b9b:	3b 5e 68             	cmp    0x68(%esi),%ebx
80004b9e:	72 d5                	jb     80004b75 <finddir_fs+0x1f>
80004ba0:	b8 00 00 00 00       	mov    $0x0,%eax
80004ba5:	eb 05                	jmp    80004bac <finddir_fs+0x56>
80004ba7:	b8 00 00 00 00       	mov    $0x0,%eax
80004bac:	83 c4 1c             	add    $0x1c,%esp
80004baf:	5b                   	pop    %ebx
80004bb0:	5e                   	pop    %esi
80004bb1:	5f                   	pop    %edi
80004bb2:	5d                   	pop    %ebp
80004bb3:	c3                   	ret    

80004bb4 <unlink_fs>:
80004bb4:	c3                   	ret    

80004bb5 <delete_fs>:
80004bb5:	c3                   	ret    

80004bb6 <rm_fs>:
80004bb6:	83 ec 08             	sub    $0x8,%esp
80004bb9:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004bbd:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004bc1:	75 12                	jne    80004bd5 <rm_fs+0x1f>
80004bc3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bca:	00 
80004bcb:	89 04 24             	mov    %eax,(%esp)
80004bce:	e8 e2 ff ff ff       	call   80004bb5 <delete_fs>
80004bd3:	eb 00                	jmp    80004bd5 <rm_fs+0x1f>
80004bd5:	83 c4 08             	add    $0x8,%esp
80004bd8:	c3                   	ret    

80004bd9 <rmdir_fs>:
80004bd9:	83 ec 08             	sub    $0x8,%esp
80004bdc:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004be0:	8a 50 10             	mov    0x10(%eax),%dl
80004be3:	83 e2 07             	and    $0x7,%edx
80004be6:	80 fa 01             	cmp    $0x1,%dl
80004be9:	75 18                	jne    80004c03 <rmdir_fs+0x2a>
80004beb:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004bef:	75 12                	jne    80004c03 <rmdir_fs+0x2a>
80004bf1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bf8:	00 
80004bf9:	89 04 24             	mov    %eax,(%esp)
80004bfc:	e8 b4 ff ff ff       	call   80004bb5 <delete_fs>
80004c01:	eb 00                	jmp    80004c03 <rmdir_fs+0x2a>
80004c03:	83 c4 08             	add    $0x8,%esp
80004c06:	c3                   	ret    

80004c07 <rfrm_fs>:
80004c07:	83 ec 08             	sub    $0x8,%esp
80004c0a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004c11:	00 
80004c12:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004c16:	89 04 24             	mov    %eax,(%esp)
80004c19:	e8 97 ff ff ff       	call   80004bb5 <delete_fs>
80004c1e:	83 c4 08             	add    $0x8,%esp
80004c21:	c3                   	ret    

80004c22 <chown_fs>:
80004c22:	53                   	push   %ebx
80004c23:	83 ec 18             	sub    $0x18,%esp
80004c26:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c2a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004c2e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004c32:	8a 50 10             	mov    0x10(%eax),%dl
80004c35:	80 fa 06             	cmp    $0x6,%dl
80004c38:	74 0b                	je     80004c45 <chown_fs+0x23>
80004c3a:	80 fa 07             	cmp    $0x7,%dl
80004c3d:	75 09                	jne    80004c48 <chown_fs+0x26>
80004c3f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004c43:	74 03                	je     80004c48 <chown_fs+0x26>
80004c45:	8b 40 6c             	mov    0x6c(%eax),%eax
80004c48:	89 48 08             	mov    %ecx,0x8(%eax)
80004c4b:	89 58 0c             	mov    %ebx,0xc(%eax)
80004c4e:	8b 50 60             	mov    0x60(%eax),%edx
80004c51:	85 d2                	test   %edx,%edx
80004c53:	74 0f                	je     80004c64 <chown_fs+0x42>
80004c55:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004c59:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004c5d:	89 04 24             	mov    %eax,(%esp)
80004c60:	ff d2                	call   *%edx
80004c62:	eb 05                	jmp    80004c69 <chown_fs+0x47>
80004c64:	b8 00 00 00 00       	mov    $0x0,%eax
80004c69:	83 c4 18             	add    $0x18,%esp
80004c6c:	5b                   	pop    %ebx
80004c6d:	c3                   	ret    

80004c6e <stat_fs>:
80004c6e:	56                   	push   %esi
80004c6f:	53                   	push   %ebx
80004c70:	83 ec 14             	sub    $0x14,%esp
80004c73:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c77:	8b 74 24 24          	mov    0x24(%esp),%esi
80004c7b:	8a 43 10             	mov    0x10(%ebx),%al
80004c7e:	3c 06                	cmp    $0x6,%al
80004c80:	74 0a                	je     80004c8c <stat_fs+0x1e>
80004c82:	3c 07                	cmp    $0x7,%al
80004c84:	75 09                	jne    80004c8f <stat_fs+0x21>
80004c86:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004c8a:	74 03                	je     80004c8f <stat_fs+0x21>
80004c8c:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004c8f:	8b 43 30             	mov    0x30(%ebx),%eax
80004c92:	89 46 04             	mov    %eax,0x4(%esi)
80004c95:	8b 43 08             	mov    0x8(%ebx),%eax
80004c98:	89 46 10             	mov    %eax,0x10(%esi)
80004c9b:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c9e:	89 46 14             	mov    %eax,0x14(%esi)
80004ca1:	8b 43 34             	mov    0x34(%ebx),%eax
80004ca4:	89 46 1c             	mov    %eax,0x1c(%esi)
80004ca7:	8b 43 38             	mov    0x38(%ebx),%eax
80004caa:	89 46 20             	mov    %eax,0x20(%esi)
80004cad:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004cb4:	00 
80004cb5:	8b 43 34             	mov    0x34(%ebx),%eax
80004cb8:	89 04 24             	mov    %eax,(%esp)
80004cbb:	e8 ea 0e 00 00       	call   80005baa <ceil>
80004cc0:	89 46 24             	mov    %eax,0x24(%esi)
80004cc3:	8b 43 20             	mov    0x20(%ebx),%eax
80004cc6:	89 46 28             	mov    %eax,0x28(%esi)
80004cc9:	8b 43 24             	mov    0x24(%ebx),%eax
80004ccc:	89 46 2c             	mov    %eax,0x2c(%esi)
80004ccf:	8b 43 28             	mov    0x28(%ebx),%eax
80004cd2:	89 46 30             	mov    %eax,0x30(%esi)
80004cd5:	b8 00 00 00 00       	mov    $0x0,%eax
80004cda:	83 c4 14             	add    $0x14,%esp
80004cdd:	5b                   	pop    %ebx
80004cde:	5e                   	pop    %esi
80004cdf:	c3                   	ret    

80004ce0 <mount_fs>:
80004ce0:	56                   	push   %esi
80004ce1:	53                   	push   %ebx
80004ce2:	83 ec 14             	sub    $0x14,%esp
80004ce5:	8b 74 24 20          	mov    0x20(%esp),%esi
80004ce9:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cef:	eb 02                	jmp    80004cf3 <mount_fs+0x13>
80004cf1:	89 c3                	mov    %eax,%ebx
80004cf3:	8b 43 08             	mov    0x8(%ebx),%eax
80004cf6:	85 c0                	test   %eax,%eax
80004cf8:	75 f7                	jne    80004cf1 <mount_fs+0x11>
80004cfa:	89 34 24             	mov    %esi,(%esp)
80004cfd:	e8 f5 0f 00 00       	call   80005cf7 <strlen>
80004d02:	40                   	inc    %eax
80004d03:	89 04 24             	mov    %eax,(%esp)
80004d06:	e8 4d e1 ff ff       	call   80002e58 <kmalloc>
80004d0b:	89 03                	mov    %eax,(%ebx)
80004d0d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d11:	89 04 24             	mov    %eax,(%esp)
80004d14:	e8 fa 0f 00 00       	call   80005d13 <strcpy>
80004d19:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d1d:	89 43 04             	mov    %eax,0x4(%ebx)
80004d20:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d27:	e8 2c e1 ff ff       	call   80002e58 <kmalloc>
80004d2c:	89 43 08             	mov    %eax,0x8(%ebx)
80004d2f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004d36:	b8 00 00 00 00       	mov    $0x0,%eax
80004d3b:	83 c4 14             	add    $0x14,%esp
80004d3e:	5b                   	pop    %ebx
80004d3f:	5e                   	pop    %esi
80004d40:	c3                   	ret    

80004d41 <umount_fs>:
80004d41:	57                   	push   %edi
80004d42:	56                   	push   %esi
80004d43:	53                   	push   %ebx
80004d44:	83 ec 10             	sub    $0x10,%esp
80004d47:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d4b:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d51:	eb 18                	jmp    80004d6b <umount_fs+0x2a>
80004d53:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004d56:	85 db                	test   %ebx,%ebx
80004d58:	74 26                	je     80004d80 <umount_fs+0x3f>
80004d5a:	8b 43 08             	mov    0x8(%ebx),%eax
80004d5d:	8b 78 08             	mov    0x8(%eax),%edi
80004d60:	89 04 24             	mov    %eax,(%esp)
80004d63:	e8 0c e1 ff ff       	call   80002e74 <kfree>
80004d68:	89 7b 08             	mov    %edi,0x8(%ebx)
80004d6b:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d6f:	8b 43 08             	mov    0x8(%ebx),%eax
80004d72:	8b 00                	mov    (%eax),%eax
80004d74:	89 04 24             	mov    %eax,(%esp)
80004d77:	e8 e5 0f 00 00       	call   80005d61 <strequal>
80004d7c:	84 c0                	test   %al,%al
80004d7e:	74 d3                	je     80004d53 <umount_fs+0x12>
80004d80:	b8 00 00 00 00       	mov    $0x0,%eax
80004d85:	83 c4 10             	add    $0x10,%esp
80004d88:	5b                   	pop    %ebx
80004d89:	5e                   	pop    %esi
80004d8a:	5f                   	pop    %edi
80004d8b:	c3                   	ret    

80004d8c <check_mounted>:
80004d8c:	56                   	push   %esi
80004d8d:	53                   	push   %ebx
80004d8e:	83 ec 14             	sub    $0x14,%esp
80004d91:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d95:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d9b:	eb 07                	jmp    80004da4 <check_mounted+0x18>
80004d9d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004da0:	85 db                	test   %ebx,%ebx
80004da2:	74 16                	je     80004dba <check_mounted+0x2e>
80004da4:	89 74 24 04          	mov    %esi,0x4(%esp)
80004da8:	8b 03                	mov    (%ebx),%eax
80004daa:	89 04 24             	mov    %eax,(%esp)
80004dad:	e8 af 0f 00 00       	call   80005d61 <strequal>
80004db2:	84 c0                	test   %al,%al
80004db4:	74 e7                	je     80004d9d <check_mounted+0x11>
80004db6:	b0 01                	mov    $0x1,%al
80004db8:	eb 02                	jmp    80004dbc <check_mounted+0x30>
80004dba:	b0 00                	mov    $0x0,%al
80004dbc:	83 c4 14             	add    $0x14,%esp
80004dbf:	5b                   	pop    %ebx
80004dc0:	5e                   	pop    %esi
80004dc1:	c3                   	ret    

80004dc2 <dev_open>:
80004dc2:	53                   	push   %ebx
80004dc3:	83 ec 18             	sub    $0x18,%esp
80004dc6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004dca:	c7 44 24 04 c7 87 00 	movl   $0x800087c7,0x4(%esp)
80004dd1:	80 
80004dd2:	8b 03                	mov    (%ebx),%eax
80004dd4:	89 04 24             	mov    %eax,(%esp)
80004dd7:	e8 85 0f 00 00       	call   80005d61 <strequal>
80004ddc:	84 c0                	test   %al,%al
80004dde:	74 17                	je     80004df7 <dev_open+0x35>
80004de0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004de4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004de9:	8b 50 64             	mov    0x64(%eax),%edx
80004dec:	89 53 64             	mov    %edx,0x64(%ebx)
80004def:	8b 40 68             	mov    0x68(%eax),%eax
80004df2:	89 43 68             	mov    %eax,0x68(%ebx)
80004df5:	eb 39                	jmp    80004e30 <dev_open+0x6e>
80004df7:	8b 03                	mov    (%ebx),%eax
80004df9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004dfd:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e02:	89 04 24             	mov    %eax,(%esp)
80004e05:	e8 4c fd ff ff       	call   80004b56 <finddir_fs>
80004e0a:	8a 50 10             	mov    0x10(%eax),%dl
80004e0d:	88 53 10             	mov    %dl,0x10(%ebx)
80004e10:	8a 50 18             	mov    0x18(%eax),%dl
80004e13:	88 53 18             	mov    %dl,0x18(%ebx)
80004e16:	8b 50 44             	mov    0x44(%eax),%edx
80004e19:	89 53 44             	mov    %edx,0x44(%ebx)
80004e1c:	8b 40 48             	mov    0x48(%eax),%eax
80004e1f:	89 43 48             	mov    %eax,0x48(%ebx)
80004e22:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004e29:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004e30:	83 c4 18             	add    $0x18,%esp
80004e33:	5b                   	pop    %ebx
80004e34:	c3                   	ret    

80004e35 <get_full_name>:
80004e35:	53                   	push   %ebx
80004e36:	83 ec 18             	sub    $0x18,%esp
80004e39:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e3d:	8b 18                	mov    (%eax),%ebx
80004e3f:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
80004e46:	80 
80004e47:	8b 40 04             	mov    0x4(%eax),%eax
80004e4a:	89 04 24             	mov    %eax,(%esp)
80004e4d:	e8 0f 10 00 00       	call   80005e61 <strcat>
80004e52:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e56:	89 04 24             	mov    %eax,(%esp)
80004e59:	e8 03 10 00 00       	call   80005e61 <strcat>
80004e5e:	83 c4 18             	add    $0x18,%esp
80004e61:	5b                   	pop    %ebx
80004e62:	c3                   	ret    

80004e63 <resolve_mount>:
80004e63:	56                   	push   %esi
80004e64:	53                   	push   %ebx
80004e65:	83 ec 14             	sub    $0x14,%esp
80004e68:	8b 74 24 20          	mov    0x20(%esp),%esi
80004e6c:	89 34 24             	mov    %esi,(%esp)
80004e6f:	e8 c1 ff ff ff       	call   80004e35 <get_full_name>
80004e74:	89 04 24             	mov    %eax,(%esp)
80004e77:	e8 10 ff ff ff       	call   80004d8c <check_mounted>
80004e7c:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004e82:	84 c0                	test   %al,%al
80004e84:	75 09                	jne    80004e8f <resolve_mount+0x2c>
80004e86:	eb 2b                	jmp    80004eb3 <resolve_mount+0x50>
80004e88:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004e8b:	85 db                	test   %ebx,%ebx
80004e8d:	74 1f                	je     80004eae <resolve_mount+0x4b>
80004e8f:	89 34 24             	mov    %esi,(%esp)
80004e92:	e8 9e ff ff ff       	call   80004e35 <get_full_name>
80004e97:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e9b:	8b 03                	mov    (%ebx),%eax
80004e9d:	89 04 24             	mov    %eax,(%esp)
80004ea0:	e8 bc 0e 00 00       	call   80005d61 <strequal>
80004ea5:	84 c0                	test   %al,%al
80004ea7:	74 df                	je     80004e88 <resolve_mount+0x25>
80004ea9:	8b 73 04             	mov    0x4(%ebx),%esi
80004eac:	eb 05                	jmp    80004eb3 <resolve_mount+0x50>
80004eae:	be 00 00 00 00       	mov    $0x0,%esi
80004eb3:	89 f0                	mov    %esi,%eax
80004eb5:	83 c4 14             	add    $0x14,%esp
80004eb8:	5b                   	pop    %ebx
80004eb9:	5e                   	pop    %esi
80004eba:	c3                   	ret    

80004ebb <get_fs>:
80004ebb:	83 ec 1c             	sub    $0x1c,%esp
80004ebe:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ec2:	89 04 24             	mov    %eax,(%esp)
80004ec5:	e8 99 ff ff ff       	call   80004e63 <resolve_mount>
80004eca:	8a 40 2e             	mov    0x2e(%eax),%al
80004ecd:	83 c4 1c             	add    $0x1c,%esp
80004ed0:	c3                   	ret    

80004ed1 <open_file_fs>:
80004ed1:	56                   	push   %esi
80004ed2:	53                   	push   %ebx
80004ed3:	83 ec 14             	sub    $0x14,%esp
80004ed6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004eda:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ede:	89 1c 24             	mov    %ebx,(%esp)
80004ee1:	e8 d5 ff ff ff       	call   80004ebb <get_fs>
80004ee6:	84 c0                	test   %al,%al
80004ee8:	74 06                	je     80004ef0 <open_file_fs+0x1f>
80004eea:	3c 01                	cmp    $0x1,%al
80004eec:	75 14                	jne    80004f02 <open_file_fs+0x31>
80004eee:	eb 0a                	jmp    80004efa <open_file_fs+0x29>
80004ef0:	89 1c 24             	mov    %ebx,(%esp)
80004ef3:	e8 ca fe ff ff       	call   80004dc2 <dev_open>
80004ef8:	eb 08                	jmp    80004f02 <open_file_fs+0x31>
80004efa:	89 1c 24             	mov    %ebx,(%esp)
80004efd:	e8 37 ec ff ff       	call   80003b39 <initrd_open>
80004f02:	85 f6                	test   %esi,%esi
80004f04:	74 49                	je     80004f4f <open_file_fs+0x7e>
80004f06:	c7 44 24 04 d4 75 00 	movl   $0x800075d4,0x4(%esp)
80004f0d:	80 
80004f0e:	8b 06                	mov    (%esi),%eax
80004f10:	89 04 24             	mov    %eax,(%esp)
80004f13:	e8 49 0e 00 00       	call   80005d61 <strequal>
80004f18:	84 c0                	test   %al,%al
80004f1a:	74 09                	je     80004f25 <open_file_fs+0x54>
80004f1c:	c7 43 04 d4 75 00 80 	movl   $0x800075d4,0x4(%ebx)
80004f23:	eb 16                	jmp    80004f3b <open_file_fs+0x6a>
80004f25:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
80004f2c:	80 
80004f2d:	8b 46 04             	mov    0x4(%esi),%eax
80004f30:	89 04 24             	mov    %eax,(%esp)
80004f33:	e8 29 0f 00 00       	call   80005e61 <strcat>
80004f38:	89 43 04             	mov    %eax,0x4(%ebx)
80004f3b:	8b 06                	mov    (%esi),%eax
80004f3d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f41:	8b 43 04             	mov    0x4(%ebx),%eax
80004f44:	89 04 24             	mov    %eax,(%esp)
80004f47:	e8 15 0f 00 00       	call   80005e61 <strcat>
80004f4c:	89 43 04             	mov    %eax,0x4(%ebx)
80004f4f:	83 c4 14             	add    $0x14,%esp
80004f52:	5b                   	pop    %ebx
80004f53:	5e                   	pop    %esi
80004f54:	c3                   	ret    

80004f55 <open_fs>:
80004f55:	57                   	push   %edi
80004f56:	56                   	push   %esi
80004f57:	53                   	push   %ebx
80004f58:	83 ec 10             	sub    $0x10,%esp
80004f5b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f62:	e8 f1 de ff ff       	call   80002e58 <kmalloc>
80004f67:	89 c3                	mov    %eax,%ebx
80004f69:	c7 40 04 d4 75 00 80 	movl   $0x800075d4,0x4(%eax)
80004f70:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004f74:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f7b:	e8 d8 de ff ff       	call   80002e58 <kmalloc>
80004f80:	89 c7                	mov    %eax,%edi
80004f82:	89 44 24 08          	mov    %eax,0x8(%esp)
80004f86:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
80004f8d:	80 
80004f8e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f92:	89 04 24             	mov    %eax,(%esp)
80004f95:	e8 1d 0f 00 00       	call   80005eb7 <strtok>
80004f9a:	89 c6                	mov    %eax,%esi
80004f9c:	89 03                	mov    %eax,(%ebx)
80004f9e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fa5:	00 
80004fa6:	89 1c 24             	mov    %ebx,(%esp)
80004fa9:	e8 23 ff ff ff       	call   80004ed1 <open_file_fs>
80004fae:	85 f6                	test   %esi,%esi
80004fb0:	74 3a                	je     80004fec <open_fs+0x97>
80004fb2:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004fb6:	c7 44 24 04 3a 75 00 	movl   $0x8000753a,0x4(%esp)
80004fbd:	80 
80004fbe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004fc5:	e8 ed 0e 00 00       	call   80005eb7 <strtok>
80004fca:	85 c0                	test   %eax,%eax
80004fcc:	74 1e                	je     80004fec <open_fs+0x97>
80004fce:	89 44 24 04          	mov    %eax,0x4(%esp)
80004fd2:	89 1c 24             	mov    %ebx,(%esp)
80004fd5:	e8 7c fb ff ff       	call   80004b56 <finddir_fs>
80004fda:	89 c6                	mov    %eax,%esi
80004fdc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004fe0:	89 04 24             	mov    %eax,(%esp)
80004fe3:	e8 e9 fe ff ff       	call   80004ed1 <open_file_fs>
80004fe8:	89 f3                	mov    %esi,%ebx
80004fea:	eb c6                	jmp    80004fb2 <open_fs+0x5d>
80004fec:	89 d8                	mov    %ebx,%eax
80004fee:	83 c4 10             	add    $0x10,%esp
80004ff1:	5b                   	pop    %ebx
80004ff2:	5e                   	pop    %esi
80004ff3:	5f                   	pop    %edi
80004ff4:	c3                   	ret    

80004ff5 <hardlink_fs>:
80004ff5:	57                   	push   %edi
80004ff6:	56                   	push   %esi
80004ff7:	53                   	push   %ebx
80004ff8:	83 ec 10             	sub    $0x10,%esp
80004ffb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fff:	8b 74 24 24          	mov    0x24(%esp),%esi
80005003:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000500a:	00 
8000500b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005012:	00 
80005013:	89 1c 24             	mov    %ebx,(%esp)
80005016:	e8 3a ff ff ff       	call   80004f55 <open_fs>
8000501b:	89 c7                	mov    %eax,%edi
8000501d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005024:	00 
80005025:	89 34 24             	mov    %esi,(%esp)
80005028:	e8 9f f9 ff ff       	call   800049cc <create_fs>
8000502d:	89 c2                	mov    %eax,%edx
8000502f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005032:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005036:	8b 40 54             	mov    0x54(%eax),%eax
80005039:	85 c0                	test   %eax,%eax
8000503b:	74 0f                	je     8000504c <hardlink_fs+0x57>
8000503d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005041:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005045:	89 14 24             	mov    %edx,(%esp)
80005048:	ff d0                	call   *%eax
8000504a:	eb 05                	jmp    80005051 <hardlink_fs+0x5c>
8000504c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005051:	83 c4 10             	add    $0x10,%esp
80005054:	5b                   	pop    %ebx
80005055:	5e                   	pop    %esi
80005056:	5f                   	pop    %edi
80005057:	c3                   	ret    

80005058 <symlink_fs>:
80005058:	57                   	push   %edi
80005059:	56                   	push   %esi
8000505a:	53                   	push   %ebx
8000505b:	83 ec 10             	sub    $0x10,%esp
8000505e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005062:	8b 74 24 24          	mov    0x24(%esp),%esi
80005066:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000506d:	00 
8000506e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005075:	00 
80005076:	89 1c 24             	mov    %ebx,(%esp)
80005079:	e8 d7 fe ff ff       	call   80004f55 <open_fs>
8000507e:	89 c7                	mov    %eax,%edi
80005080:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005087:	00 
80005088:	89 34 24             	mov    %esi,(%esp)
8000508b:	e8 3c f9 ff ff       	call   800049cc <create_fs>
80005090:	89 c2                	mov    %eax,%edx
80005092:	89 78 6c             	mov    %edi,0x6c(%eax)
80005095:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005099:	8b 40 50             	mov    0x50(%eax),%eax
8000509c:	85 c0                	test   %eax,%eax
8000509e:	74 0f                	je     800050af <symlink_fs+0x57>
800050a0:	89 74 24 08          	mov    %esi,0x8(%esp)
800050a4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800050a8:	89 14 24             	mov    %edx,(%esp)
800050ab:	ff d0                	call   *%eax
800050ad:	eb 05                	jmp    800050b4 <symlink_fs+0x5c>
800050af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050b4:	83 c4 10             	add    $0x10,%esp
800050b7:	5b                   	pop    %ebx
800050b8:	5e                   	pop    %esi
800050b9:	5f                   	pop    %edi
800050ba:	c3                   	ret    

800050bb <add_dev_node>:
800050bb:	53                   	push   %ebx
800050bc:	83 ec 18             	sub    $0x18,%esp
800050bf:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050c5:	8b 43 68             	mov    0x68(%ebx),%eax
800050c8:	40                   	inc    %eax
800050c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800050cd:	8b 43 64             	mov    0x64(%ebx),%eax
800050d0:	89 04 24             	mov    %eax,(%esp)
800050d3:	e8 9d dd ff ff       	call   80002e75 <krealloc>
800050d8:	89 43 64             	mov    %eax,0x64(%ebx)
800050db:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050e0:	8b 50 68             	mov    0x68(%eax),%edx
800050e3:	8b 40 64             	mov    0x64(%eax),%eax
800050e6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800050ea:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
800050ed:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050f2:	ff 40 68             	incl   0x68(%eax)
800050f5:	83 c4 18             	add    $0x18,%esp
800050f8:	5b                   	pop    %ebx
800050f9:	c3                   	ret    

800050fa <init_vfs>:
800050fa:	53                   	push   %ebx
800050fb:	83 ec 18             	sub    $0x18,%esp
800050fe:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005105:	e8 4e dd ff ff       	call   80002e58 <kmalloc>
8000510a:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
8000510f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005116:	00 
80005117:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000511e:	00 
8000511f:	89 04 24             	mov    %eax,(%esp)
80005122:	e8 0a 0b 00 00       	call   80005c31 <memset>
80005127:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000512e:	e8 25 dd ff ff       	call   80002e58 <kmalloc>
80005133:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005138:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000513f:	00 
80005140:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005147:	00 
80005148:	89 04 24             	mov    %eax,(%esp)
8000514b:	e8 e1 0a 00 00       	call   80005c31 <memset>
80005150:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005155:	c7 00 d4 75 00 80    	movl   $0x800075d4,(%eax)
8000515b:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005160:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005164:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005169:	c7 00 d4 75 00 80    	movl   $0x800075d4,(%eax)
8000516f:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005174:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005178:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000517c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005183:	e8 d0 dc ff ff       	call   80002e58 <kmalloc>
80005188:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
8000518d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005194:	00 
80005195:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000519c:	00 
8000519d:	89 04 24             	mov    %eax,(%esp)
800051a0:	e8 8c 0a 00 00       	call   80005c31 <memset>
800051a5:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
800051aa:	c7 00 a0 88 00 80    	movl   $0x800088a0,(%eax)
800051b0:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
800051b5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800051b9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800051bd:	c7 40 44 92 57 00 80 	movl   $0x80005792,0x44(%eax)
800051c4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800051c8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800051cf:	e8 84 dc ff ff       	call   80002e58 <kmalloc>
800051d4:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
800051d9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800051e0:	00 
800051e1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051e8:	00 
800051e9:	89 04 24             	mov    %eax,(%esp)
800051ec:	e8 40 0a 00 00       	call   80005c31 <memset>
800051f1:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800051f6:	c7 00 a6 88 00 80    	movl   $0x800088a6,(%eax)
800051fc:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005201:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005205:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005209:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000520d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005214:	e8 3f dc ff ff       	call   80002e58 <kmalloc>
80005219:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
8000521e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005225:	00 
80005226:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000522d:	00 
8000522e:	89 04 24             	mov    %eax,(%esp)
80005231:	e8 fb 09 00 00       	call   80005c31 <memset>
80005236:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000523b:	c7 00 ad 88 00 80    	movl   $0x800088ad,(%eax)
80005241:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005246:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000524a:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000524f:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005253:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005257:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
8000525d:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005264:	e8 ef db ff ff       	call   80002e58 <kmalloc>
80005269:	89 43 64             	mov    %eax,0x64(%ebx)
8000526c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005271:	8b 40 64             	mov    0x64(%eax),%eax
80005274:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
8000527a:	89 10                	mov    %edx,(%eax)
8000527c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005281:	8b 50 64             	mov    0x64(%eax),%edx
80005284:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
8000528a:	89 4a 04             	mov    %ecx,0x4(%edx)
8000528d:	8b 50 64             	mov    0x64(%eax),%edx
80005290:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005296:	89 4a 08             	mov    %ecx,0x8(%edx)
80005299:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800052a0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800052a7:	e8 ac db ff ff       	call   80002e58 <kmalloc>
800052ac:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
800052b1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800052b8:	83 c4 18             	add    $0x18,%esp
800052bb:	5b                   	pop    %ebx
800052bc:	c3                   	ret    
800052bd:	66 90                	xchg   %ax,%ax
800052bf:	90                   	nop

800052c0 <ls>:
800052c0:	56                   	push   %esi
800052c1:	53                   	push   %ebx
800052c2:	83 ec 14             	sub    $0x14,%esp
800052c5:	8b 74 24 20          	mov    0x20(%esp),%esi
800052c9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800052d0:	00 
800052d1:	89 34 24             	mov    %esi,(%esp)
800052d4:	e8 0e f8 ff ff       	call   80004ae7 <readdir_fs>
800052d9:	85 c0                	test   %eax,%eax
800052db:	74 28                	je     80005305 <ls+0x45>
800052dd:	bb 00 00 00 00       	mov    $0x0,%ebx
800052e2:	8b 00                	mov    (%eax),%eax
800052e4:	89 44 24 04          	mov    %eax,0x4(%esp)
800052e8:	c7 04 24 66 75 00 80 	movl   $0x80007566,(%esp)
800052ef:	e8 92 d1 ff ff       	call   80002486 <kprintf>
800052f4:	43                   	inc    %ebx
800052f5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800052f9:	89 34 24             	mov    %esi,(%esp)
800052fc:	e8 e6 f7 ff ff       	call   80004ae7 <readdir_fs>
80005301:	85 c0                	test   %eax,%eax
80005303:	75 dd                	jne    800052e2 <ls+0x22>
80005305:	83 c4 14             	add    $0x14,%esp
80005308:	5b                   	pop    %ebx
80005309:	5e                   	pop    %esi
8000530a:	c3                   	ret    

8000530b <cat>:
8000530b:	56                   	push   %esi
8000530c:	53                   	push   %ebx
8000530d:	83 ec 14             	sub    $0x14,%esp
80005310:	8b 74 24 20          	mov    0x20(%esp),%esi
80005314:	8b 46 34             	mov    0x34(%esi),%eax
80005317:	89 04 24             	mov    %eax,(%esp)
8000531a:	e8 39 db ff ff       	call   80002e58 <kmalloc>
8000531f:	89 c3                	mov    %eax,%ebx
80005321:	8b 46 34             	mov    0x34(%esi),%eax
80005324:	89 44 24 08          	mov    %eax,0x8(%esp)
80005328:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000532c:	89 34 24             	mov    %esi,(%esp)
8000532f:	e8 e7 f6 ff ff       	call   80004a1b <read_fs>
80005334:	89 1c 24             	mov    %ebx,(%esp)
80005337:	e8 4a d1 ff ff       	call   80002486 <kprintf>
8000533c:	89 1c 24             	mov    %ebx,(%esp)
8000533f:	e8 30 db ff ff       	call   80002e74 <kfree>
80005344:	83 c4 14             	add    $0x14,%esp
80005347:	5b                   	pop    %ebx
80005348:	5e                   	pop    %esi
80005349:	c3                   	ret    
8000534a:	66 90                	xchg   %ax,%ax

8000534c <scroll>:
8000534c:	56                   	push   %esi
8000534d:	53                   	push   %ebx
8000534e:	83 ec 14             	sub    $0x14,%esp
80005351:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005357:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000535c:	83 f8 18             	cmp    $0x18,%eax
8000535f:	7e 65                	jle    800053c6 <scroll+0x7a>
80005361:	83 e8 18             	sub    $0x18,%eax
80005364:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
8000536b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
8000536e:	c1 e6 05             	shl    $0x5,%esi
80005371:	f7 de                	neg    %esi
80005373:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005379:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
8000537f:	89 74 24 08          	mov    %esi,0x8(%esp)
80005383:	01 c8                	add    %ecx,%eax
80005385:	c1 e0 05             	shl    $0x5,%eax
80005388:	01 d0                	add    %edx,%eax
8000538a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000538e:	89 14 24             	mov    %edx,(%esp)
80005391:	e8 76 08 00 00       	call   80005c0c <memcpy>
80005396:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000539d:	00 
8000539e:	c1 e3 08             	shl    $0x8,%ebx
800053a1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800053a7:	83 cb 20             	or     $0x20,%ebx
800053aa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800053ae:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
800053b4:	89 34 24             	mov    %esi,(%esp)
800053b7:	e8 93 08 00 00       	call   80005c4f <memsetw>
800053bc:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
800053c3:	00 00 00 
800053c6:	83 c4 14             	add    $0x14,%esp
800053c9:	5b                   	pop    %ebx
800053ca:	5e                   	pop    %esi
800053cb:	c3                   	ret    

800053cc <move_csr>:
800053cc:	53                   	push   %ebx
800053cd:	83 ec 18             	sub    $0x18,%esp
800053d0:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800053d5:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
800053d8:	c1 e3 04             	shl    $0x4,%ebx
800053db:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800053e1:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
800053e8:	00 
800053e9:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800053f0:	e8 51 c4 ff ff       	call   80001846 <outportb>
800053f5:	0f b6 c7             	movzbl %bh,%eax
800053f8:	89 44 24 04          	mov    %eax,0x4(%esp)
800053fc:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005403:	e8 3e c4 ff ff       	call   80001846 <outportb>
80005408:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000540f:	00 
80005410:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005417:	e8 2a c4 ff ff       	call   80001846 <outportb>
8000541c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005422:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005426:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000542d:	e8 14 c4 ff ff       	call   80001846 <outportb>
80005432:	83 c4 18             	add    $0x18,%esp
80005435:	5b                   	pop    %ebx
80005436:	c3                   	ret    

80005437 <clear>:
80005437:	56                   	push   %esi
80005438:	53                   	push   %ebx
80005439:	83 ec 14             	sub    $0x14,%esp
8000543c:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005442:	c1 e6 08             	shl    $0x8,%esi
80005445:	bb 00 00 00 00       	mov    $0x0,%ebx
8000544a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005450:	83 ce 20             	or     $0x20,%esi
80005453:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000545a:	00 
8000545b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000545f:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005464:	01 d8                	add    %ebx,%eax
80005466:	89 04 24             	mov    %eax,(%esp)
80005469:	e8 e1 07 00 00       	call   80005c4f <memsetw>
8000546e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005474:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000547a:	75 d7                	jne    80005453 <clear+0x1c>
8000547c:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005483:	00 00 00 
80005486:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
8000548d:	00 00 00 
80005490:	e8 37 ff ff ff       	call   800053cc <move_csr>
80005495:	83 c4 14             	add    $0x14,%esp
80005498:	5b                   	pop    %ebx
80005499:	5e                   	pop    %esi
8000549a:	c3                   	ret    

8000549b <putch>:
8000549b:	53                   	push   %ebx
8000549c:	83 ec 08             	sub    $0x8,%esp
8000549f:	8a 44 24 10          	mov    0x10(%esp),%al
800054a3:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800054a9:	c1 e2 08             	shl    $0x8,%edx
800054ac:	3c 08                	cmp    $0x8,%al
800054ae:	75 38                	jne    800054e8 <putch+0x4d>
800054b0:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800054b5:	48                   	dec    %eax
800054b6:	83 f8 ff             	cmp    $0xffffffff,%eax
800054b9:	74 07                	je     800054c2 <putch+0x27>
800054bb:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800054c0:	eb 0a                	jmp    800054cc <putch+0x31>
800054c2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800054c9:	00 00 00 
800054cc:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800054d1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800054d4:	c1 e1 04             	shl    $0x4,%ecx
800054d7:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
800054dd:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800054e2:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800054e6:	eb 69                	jmp    80005551 <putch+0xb6>
800054e8:	3c 09                	cmp    $0x9,%al
800054ea:	75 12                	jne    800054fe <putch+0x63>
800054ec:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800054f1:	83 c0 08             	add    $0x8,%eax
800054f4:	83 e0 f8             	and    $0xfffffff8,%eax
800054f7:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800054fc:	eb 53                	jmp    80005551 <putch+0xb6>
800054fe:	3c 0d                	cmp    $0xd,%al
80005500:	75 0c                	jne    8000550e <putch+0x73>
80005502:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005509:	00 00 00 
8000550c:	eb 5c                	jmp    8000556a <putch+0xcf>
8000550e:	3c 0a                	cmp    $0xa,%al
80005510:	75 12                	jne    80005524 <putch+0x89>
80005512:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005519:	00 00 00 
8000551c:	ff 05 60 e4 01 80    	incl   0x8001e460
80005522:	eb 2d                	jmp    80005551 <putch+0xb6>
80005524:	3c 1f                	cmp    $0x1f,%al
80005526:	76 29                	jbe    80005551 <putch+0xb6>
80005528:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000552e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005531:	c1 e3 04             	shl    $0x4,%ebx
80005534:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000553a:	25 ff 00 00 00       	and    $0xff,%eax
8000553f:	09 c2                	or     %eax,%edx
80005541:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
80005547:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000554b:	ff 05 64 e4 01 80    	incl   0x8001e464
80005551:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80005558:	7e 10                	jle    8000556a <putch+0xcf>
8000555a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005561:	00 00 00 
80005564:	ff 05 60 e4 01 80    	incl   0x8001e460
8000556a:	e8 dd fd ff ff       	call   8000534c <scroll>
8000556f:	e8 58 fe ff ff       	call   800053cc <move_csr>
80005574:	83 c4 08             	add    $0x8,%esp
80005577:	5b                   	pop    %ebx
80005578:	c3                   	ret    

80005579 <puts>:
80005579:	56                   	push   %esi
8000557a:	53                   	push   %ebx
8000557b:	83 ec 14             	sub    $0x14,%esp
8000557e:	8b 74 24 20          	mov    0x20(%esp),%esi
80005582:	bb 00 00 00 00       	mov    $0x0,%ebx
80005587:	eb 0e                	jmp    80005597 <puts+0x1e>
80005589:	31 c0                	xor    %eax,%eax
8000558b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000558e:	89 04 24             	mov    %eax,(%esp)
80005591:	e8 05 ff ff ff       	call   8000549b <putch>
80005596:	43                   	inc    %ebx
80005597:	89 34 24             	mov    %esi,(%esp)
8000559a:	e8 58 07 00 00       	call   80005cf7 <strlen>
8000559f:	39 c3                	cmp    %eax,%ebx
800055a1:	7c e6                	jl     80005589 <puts+0x10>
800055a3:	83 c4 14             	add    $0x14,%esp
800055a6:	5b                   	pop    %ebx
800055a7:	5e                   	pop    %esi
800055a8:	c3                   	ret    

800055a9 <vga_write>:
800055a9:	57                   	push   %edi
800055aa:	56                   	push   %esi
800055ab:	53                   	push   %ebx
800055ac:	83 ec 10             	sub    $0x10,%esp
800055af:	8b 74 24 20          	mov    0x20(%esp),%esi
800055b3:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055b7:	85 ff                	test   %edi,%edi
800055b9:	74 21                	je     800055dc <vga_write+0x33>
800055bb:	b8 00 00 00 00       	mov    $0x0,%eax
800055c0:	bb 00 00 00 00       	mov    $0x0,%ebx
800055c5:	8a 04 06             	mov    (%esi,%eax,1),%al
800055c8:	25 ff 00 00 00       	and    $0xff,%eax
800055cd:	89 04 24             	mov    %eax,(%esp)
800055d0:	e8 c6 fe ff ff       	call   8000549b <putch>
800055d5:	43                   	inc    %ebx
800055d6:	89 d8                	mov    %ebx,%eax
800055d8:	39 fb                	cmp    %edi,%ebx
800055da:	75 e9                	jne    800055c5 <vga_write+0x1c>
800055dc:	83 c4 10             	add    $0x10,%esp
800055df:	5b                   	pop    %ebx
800055e0:	5e                   	pop    %esi
800055e1:	5f                   	pop    %edi
800055e2:	c3                   	ret    

800055e3 <settextcolor>:
800055e3:	31 c0                	xor    %eax,%eax
800055e5:	8a 44 24 08          	mov    0x8(%esp),%al
800055e9:	c1 e0 04             	shl    $0x4,%eax
800055ec:	8a 54 24 04          	mov    0x4(%esp),%dl
800055f0:	83 e2 0f             	and    $0xf,%edx
800055f3:	09 d0                	or     %edx,%eax
800055f5:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800055fa:	c3                   	ret    

800055fb <vga_write_error>:
800055fb:	55                   	push   %ebp
800055fc:	57                   	push   %edi
800055fd:	56                   	push   %esi
800055fe:	53                   	push   %ebx
800055ff:	83 ec 1c             	sub    $0x1c,%esp
80005602:	8b 74 24 30          	mov    0x30(%esp),%esi
80005606:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000560a:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
80005610:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005617:	00 
80005618:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000561f:	e8 bf ff ff ff       	call   800055e3 <settextcolor>
80005624:	85 ff                	test   %edi,%edi
80005626:	74 21                	je     80005649 <vga_write_error+0x4e>
80005628:	b8 00 00 00 00       	mov    $0x0,%eax
8000562d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005632:	8a 04 06             	mov    (%esi,%eax,1),%al
80005635:	25 ff 00 00 00       	and    $0xff,%eax
8000563a:	89 04 24             	mov    %eax,(%esp)
8000563d:	e8 59 fe ff ff       	call   8000549b <putch>
80005642:	43                   	inc    %ebx
80005643:	89 d8                	mov    %ebx,%eax
80005645:	39 fb                	cmp    %edi,%ebx
80005647:	75 e9                	jne    80005632 <vga_write_error+0x37>
80005649:	81 e5 ff 00 00 00    	and    $0xff,%ebp
8000564f:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
80005655:	83 c4 1c             	add    $0x1c,%esp
80005658:	5b                   	pop    %ebx
80005659:	5e                   	pop    %esi
8000565a:	5f                   	pop    %edi
8000565b:	5d                   	pop    %ebp
8000565c:	c3                   	ret    

8000565d <error_puts>:
8000565d:	53                   	push   %ebx
8000565e:	83 ec 18             	sub    $0x18,%esp
80005661:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005667:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000566e:	00 
8000566f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005676:	e8 68 ff ff ff       	call   800055e3 <settextcolor>
8000567b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000567f:	89 04 24             	mov    %eax,(%esp)
80005682:	e8 f2 fe ff ff       	call   80005579 <puts>
80005687:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000568d:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005693:	83 c4 18             	add    $0x18,%esp
80005696:	5b                   	pop    %ebx
80005697:	c3                   	ret    

80005698 <init_text_mode>:
80005698:	83 ec 1c             	sub    $0x1c,%esp
8000569b:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800056a2:	80 0b 00 
800056a5:	31 c0                	xor    %eax,%eax
800056a7:	8a 44 24 24          	mov    0x24(%esp),%al
800056ab:	89 44 24 04          	mov    %eax,0x4(%esp)
800056af:	31 c0                	xor    %eax,%eax
800056b1:	8a 44 24 20          	mov    0x20(%esp),%al
800056b5:	89 04 24             	mov    %eax,(%esp)
800056b8:	e8 26 ff ff ff       	call   800055e3 <settextcolor>
800056bd:	e8 75 fd ff ff       	call   80005437 <clear>
800056c2:	83 c4 1c             	add    $0x1c,%esp
800056c5:	c3                   	ret    
800056c6:	66 90                	xchg   %ax,%ax

800056c8 <getch>:
800056c8:	83 ec 2c             	sub    $0x2c,%esp
800056cb:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800056d0:	a0 28 ee 01 80       	mov    0x8001ee28,%al
800056d5:	88 44 24 1f          	mov    %al,0x1f(%esp)
800056d9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056dd:	84 c0                	test   %al,%al
800056df:	74 ef                	je     800056d0 <getch+0x8>
800056e1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056e5:	25 ff 00 00 00       	and    $0xff,%eax
800056ea:	89 04 24             	mov    %eax,(%esp)
800056ed:	e8 a9 fd ff ff       	call   8000549b <putch>
800056f2:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
800056f9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056fd:	83 c4 2c             	add    $0x2c,%esp
80005700:	c3                   	ret    

80005701 <gets>:
80005701:	55                   	push   %ebp
80005702:	57                   	push   %edi
80005703:	56                   	push   %esi
80005704:	53                   	push   %ebx
80005705:	83 ec 2c             	sub    $0x2c,%esp
80005708:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000570f:	e8 44 d7 ff ff       	call   80002e58 <kmalloc>
80005714:	89 c7                	mov    %eax,%edi
80005716:	e8 ad ff ff ff       	call   800056c8 <getch>
8000571b:	88 c3                	mov    %al,%bl
8000571d:	3c 0a                	cmp    $0xa,%al
8000571f:	74 50                	je     80005771 <gets+0x70>
80005721:	be 00 00 00 00       	mov    $0x0,%esi
80005726:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000572d:	00 
8000572e:	80 fb 08             	cmp    $0x8,%bl
80005731:	74 06                	je     80005739 <gets+0x38>
80005733:	88 1f                	mov    %bl,(%edi)
80005735:	47                   	inc    %edi
80005736:	46                   	inc    %esi
80005737:	eb 06                	jmp    8000573f <gets+0x3e>
80005739:	85 f6                	test   %esi,%esi
8000573b:	74 02                	je     8000573f <gets+0x3e>
8000573d:	4f                   	dec    %edi
8000573e:	4e                   	dec    %esi
8000573f:	e8 84 ff ff ff       	call   800056c8 <getch>
80005744:	88 c3                	mov    %al,%bl
80005746:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000574a:	4d                   	dec    %ebp
8000574b:	39 f5                	cmp    %esi,%ebp
8000574d:	75 1b                	jne    8000576a <gets+0x69>
8000574f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80005754:	29 ef                	sub    %ebp,%edi
80005756:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000575a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000575e:	89 3c 24             	mov    %edi,(%esp)
80005761:	e8 0f d7 ff ff       	call   80002e75 <krealloc>
80005766:	89 c7                	mov    %eax,%edi
80005768:	89 ee                	mov    %ebp,%esi
8000576a:	80 fb 0a             	cmp    $0xa,%bl
8000576d:	75 bf                	jne    8000572e <gets+0x2d>
8000576f:	eb 05                	jmp    80005776 <gets+0x75>
80005771:	be 00 00 00 00       	mov    $0x0,%esi
80005776:	c6 07 00             	movb   $0x0,(%edi)
80005779:	8d 46 01             	lea    0x1(%esi),%eax
8000577c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005780:	29 f7                	sub    %esi,%edi
80005782:	89 3c 24             	mov    %edi,(%esp)
80005785:	e8 eb d6 ff ff       	call   80002e75 <krealloc>
8000578a:	83 c4 2c             	add    $0x2c,%esp
8000578d:	5b                   	pop    %ebx
8000578e:	5e                   	pop    %esi
8000578f:	5f                   	pop    %edi
80005790:	5d                   	pop    %ebp
80005791:	c3                   	ret    

80005792 <keyboard_read>:
80005792:	55                   	push   %ebp
80005793:	57                   	push   %edi
80005794:	56                   	push   %esi
80005795:	53                   	push   %ebx
80005796:	83 ec 0c             	sub    $0xc,%esp
80005799:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000579d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800057a1:	e8 22 ff ff ff       	call   800056c8 <getch>
800057a6:	85 ed                	test   %ebp,%ebp
800057a8:	74 13                	je     800057bd <keyboard_read+0x2b>
800057aa:	89 ee                	mov    %ebp,%esi
800057ac:	89 fb                	mov    %edi,%ebx
800057ae:	88 03                	mov    %al,(%ebx)
800057b0:	43                   	inc    %ebx
800057b1:	4e                   	dec    %esi
800057b2:	e8 11 ff ff ff       	call   800056c8 <getch>
800057b7:	85 f6                	test   %esi,%esi
800057b9:	75 f3                	jne    800057ae <keyboard_read+0x1c>
800057bb:	01 ef                	add    %ebp,%edi
800057bd:	c6 07 00             	movb   $0x0,(%edi)
800057c0:	89 f8                	mov    %edi,%eax
800057c2:	83 c4 0c             	add    $0xc,%esp
800057c5:	5b                   	pop    %ebx
800057c6:	5e                   	pop    %esi
800057c7:	5f                   	pop    %edi
800057c8:	5d                   	pop    %ebp
800057c9:	c3                   	ret    

800057ca <set_leds>:
800057ca:	53                   	push   %ebx
800057cb:	83 ec 18             	sub    $0x18,%esp
800057ce:	8a 5c 24 20          	mov    0x20(%esp),%bl
800057d2:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057d9:	e8 62 c0 ff ff       	call   80001840 <inportb>
800057de:	a8 02                	test   $0x2,%al
800057e0:	75 f0                	jne    800057d2 <set_leds+0x8>
800057e2:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800057e9:	00 
800057ea:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057f1:	e8 50 c0 ff ff       	call   80001846 <outportb>
800057f6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800057fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005800:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005807:	e8 3a c0 ff ff       	call   80001846 <outportb>
8000580c:	83 c4 18             	add    $0x18,%esp
8000580f:	5b                   	pop    %ebx
80005810:	c3                   	ret    

80005811 <keyboard_handler>:
80005811:	83 ec 1c             	sub    $0x1c,%esp
80005814:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000581b:	e8 20 c0 ff ff       	call   80001840 <inportb>
80005820:	84 c0                	test   %al,%al
80005822:	79 5c                	jns    80005880 <keyboard_handler+0x6f>
80005824:	3c aa                	cmp    $0xaa,%al
80005826:	74 1c                	je     80005844 <keyboard_handler+0x33>
80005828:	3c aa                	cmp    $0xaa,%al
8000582a:	77 0a                	ja     80005836 <keyboard_handler+0x25>
8000582c:	3c 9d                	cmp    $0x9d,%al
8000582e:	0f 85 26 01 00 00    	jne    8000595a <keyboard_handler+0x149>
80005834:	eb 2c                	jmp    80005862 <keyboard_handler+0x51>
80005836:	3c b6                	cmp    $0xb6,%al
80005838:	74 19                	je     80005853 <keyboard_handler+0x42>
8000583a:	3c b8                	cmp    $0xb8,%al
8000583c:	0f 85 18 01 00 00    	jne    8000595a <keyboard_handler+0x149>
80005842:	eb 2d                	jmp    80005871 <keyboard_handler+0x60>
80005844:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000584b:	00 00 00 
8000584e:	e9 07 01 00 00       	jmp    8000595a <keyboard_handler+0x149>
80005853:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000585a:	00 00 00 
8000585d:	e9 f8 00 00 00       	jmp    8000595a <keyboard_handler+0x149>
80005862:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80005869:	00 00 00 
8000586c:	e9 e9 00 00 00       	jmp    8000595a <keyboard_handler+0x149>
80005871:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
80005878:	00 00 00 
8000587b:	e9 da 00 00 00       	jmp    8000595a <keyboard_handler+0x149>
80005880:	8d 50 e3             	lea    -0x1d(%eax),%edx
80005883:	80 fa 1d             	cmp    $0x1d,%dl
80005886:	77 6e                	ja     800058f6 <keyboard_handler+0xe5>
80005888:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000588e:	ff 24 95 b4 88 00 80 	jmp    *-0x7fff774c(,%edx,4)
80005895:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
8000589c:	00 00 00 
8000589f:	e9 b6 00 00 00       	jmp    8000595a <keyboard_handler+0x149>
800058a4:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800058ab:	00 00 00 
800058ae:	e9 a7 00 00 00       	jmp    8000595a <keyboard_handler+0x149>
800058b3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800058b8:	85 c0                	test   %eax,%eax
800058ba:	0f 94 c0             	sete   %al
800058bd:	25 ff 00 00 00       	and    $0xff,%eax
800058c2:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800058c7:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800058cc:	c1 e0 02             	shl    $0x2,%eax
800058cf:	25 ff 00 00 00       	and    $0xff,%eax
800058d4:	89 04 24             	mov    %eax,(%esp)
800058d7:	e8 ee fe ff ff       	call   800057ca <set_leds>
800058dc:	eb 7c                	jmp    8000595a <keyboard_handler+0x149>
800058de:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
800058e5:	00 00 00 
800058e8:	eb 70                	jmp    8000595a <keyboard_handler+0x149>
800058ea:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800058f1:	00 00 00 
800058f4:	eb 64                	jmp    8000595a <keyboard_handler+0x149>
800058f6:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
800058fc:	85 d2                	test   %edx,%edx
800058fe:	74 2e                	je     8000592e <keyboard_handler+0x11d>
80005900:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005906:	85 d2                	test   %edx,%edx
80005908:	74 12                	je     8000591c <keyboard_handler+0x10b>
8000590a:	25 ff 00 00 00       	and    $0xff,%eax
8000590f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005915:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000591a:	eb 3e                	jmp    8000595a <keyboard_handler+0x149>
8000591c:	25 ff 00 00 00       	and    $0xff,%eax
80005921:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005927:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000592c:	eb 2c                	jmp    8000595a <keyboard_handler+0x149>
8000592e:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005934:	85 d2                	test   %edx,%edx
80005936:	74 12                	je     8000594a <keyboard_handler+0x139>
80005938:	25 ff 00 00 00       	and    $0xff,%eax
8000593d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005943:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005948:	eb 10                	jmp    8000595a <keyboard_handler+0x149>
8000594a:	25 ff 00 00 00       	and    $0xff,%eax
8000594f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005955:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000595a:	83 c4 1c             	add    $0x1c,%esp
8000595d:	c3                   	ret    

8000595e <keyboard_install>:
8000595e:	83 ec 1c             	sub    $0x1c,%esp
80005961:	c7 44 24 04 11 58 00 	movl   $0x80005811,0x4(%esp)
80005968:	80 
80005969:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005970:	e8 97 af ff ff       	call   8000090c <irq_install_handler>
80005975:	83 c4 1c             	add    $0x1c,%esp
80005978:	c3                   	ret    
80005979:	66 90                	xchg   %ax,%ax
8000597b:	90                   	nop

8000597c <mouse_handler>:
8000597c:	83 ec 1c             	sub    $0x1c,%esp
8000597f:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005984:	3c 01                	cmp    $0x1,%al
80005986:	74 28                	je     800059b0 <mouse_handler+0x34>
80005988:	3c 01                	cmp    $0x1,%al
8000598a:	72 06                	jb     80005992 <mouse_handler+0x16>
8000598c:	3c 02                	cmp    $0x2,%al
8000598e:	75 6a                	jne    800059fa <mouse_handler+0x7e>
80005990:	eb 3c                	jmp    800059ce <mouse_handler+0x52>
80005992:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005999:	e8 a2 be ff ff       	call   80001840 <inportb>
8000599e:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800059a3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800059a8:	40                   	inc    %eax
800059a9:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800059ae:	eb 4a                	jmp    800059fa <mouse_handler+0x7e>
800059b0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059b7:	e8 84 be ff ff       	call   80001840 <inportb>
800059bc:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800059c1:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800059c6:	40                   	inc    %eax
800059c7:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800059cc:	eb 2c                	jmp    800059fa <mouse_handler+0x7e>
800059ce:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059d5:	e8 66 be ff ff       	call   80001840 <inportb>
800059da:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
800059df:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
800059e4:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800059e9:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
800059ee:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800059f3:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
800059fa:	83 c4 1c             	add    $0x1c,%esp
800059fd:	c3                   	ret    

800059fe <mouse_wait>:
800059fe:	83 ec 1c             	sub    $0x1c,%esp
80005a01:	8a 44 24 20          	mov    0x20(%esp),%al
80005a05:	84 c0                	test   %al,%al
80005a07:	75 12                	jne    80005a1b <mouse_wait+0x1d>
80005a09:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a10:	e8 2b be ff ff       	call   80001840 <inportb>
80005a15:	a8 01                	test   $0x1,%al
80005a17:	74 f0                	je     80005a09 <mouse_wait+0xb>
80005a19:	eb 14                	jmp    80005a2f <mouse_wait+0x31>
80005a1b:	3c 01                	cmp    $0x1,%al
80005a1d:	75 10                	jne    80005a2f <mouse_wait+0x31>
80005a1f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a26:	e8 15 be ff ff       	call   80001840 <inportb>
80005a2b:	a8 02                	test   $0x2,%al
80005a2d:	75 f0                	jne    80005a1f <mouse_wait+0x21>
80005a2f:	83 c4 1c             	add    $0x1c,%esp
80005a32:	c3                   	ret    

80005a33 <mouse_read>:
80005a33:	83 ec 1c             	sub    $0x1c,%esp
80005a36:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005a3d:	e8 bc ff ff ff       	call   800059fe <mouse_wait>
80005a42:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a49:	e8 f2 bd ff ff       	call   80001840 <inportb>
80005a4e:	83 c4 1c             	add    $0x1c,%esp
80005a51:	c3                   	ret    

80005a52 <mouse_write>:
80005a52:	53                   	push   %ebx
80005a53:	83 ec 18             	sub    $0x18,%esp
80005a56:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005a5a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005a61:	e8 98 ff ff ff       	call   800059fe <mouse_wait>
80005a66:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80005a6d:	00 
80005a6e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a75:	e8 cc bd ff ff       	call   80001846 <outportb>
80005a7a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005a81:	e8 78 ff ff ff       	call   800059fe <mouse_wait>
80005a86:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005a8c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a90:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a97:	e8 aa bd ff ff       	call   80001846 <outportb>
80005a9c:	83 c4 18             	add    $0x18,%esp
80005a9f:	5b                   	pop    %ebx
80005aa0:	c3                   	ret    

80005aa1 <mouse_install>:
80005aa1:	53                   	push   %ebx
80005aa2:	83 ec 18             	sub    $0x18,%esp
80005aa5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005aac:	e8 4d ff ff ff       	call   800059fe <mouse_wait>
80005ab1:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80005ab8:	00 
80005ab9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005ac0:	e8 81 bd ff ff       	call   80001846 <outportb>
80005ac5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005acc:	e8 2d ff ff ff       	call   800059fe <mouse_wait>
80005ad1:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005ad8:	00 
80005ad9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005ae0:	e8 61 bd ff ff       	call   80001846 <outportb>
80005ae5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005aec:	e8 0d ff ff ff       	call   800059fe <mouse_wait>
80005af1:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005af8:	e8 43 bd ff ff       	call   80001840 <inportb>
80005afd:	88 c3                	mov    %al,%bl
80005aff:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b06:	e8 f3 fe ff ff       	call   800059fe <mouse_wait>
80005b0b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005b12:	00 
80005b13:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005b1a:	e8 27 bd ff ff       	call   80001846 <outportb>
80005b1f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b26:	e8 d3 fe ff ff       	call   800059fe <mouse_wait>
80005b2b:	83 cb 02             	or     $0x2,%ebx
80005b2e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005b34:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b38:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005b3f:	e8 02 bd ff ff       	call   80001846 <outportb>
80005b44:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80005b4b:	e8 02 ff ff ff       	call   80005a52 <mouse_write>
80005b50:	e8 de fe ff ff       	call   80005a33 <mouse_read>
80005b55:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80005b5c:	e8 f1 fe ff ff       	call   80005a52 <mouse_write>
80005b61:	e8 cd fe ff ff       	call   80005a33 <mouse_read>
80005b66:	c7 44 24 04 7c 59 00 	movl   $0x8000597c,0x4(%esp)
80005b6d:	80 
80005b6e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b75:	e8 92 ad ff ff       	call   8000090c <irq_install_handler>
80005b7a:	83 c4 18             	add    $0x18,%esp
80005b7d:	5b                   	pop    %ebx
80005b7e:	c3                   	ret    
80005b7f:	90                   	nop

80005b80 <pow>:
80005b80:	83 ec 1c             	sub    $0x1c,%esp
80005b83:	8b 54 24 24          	mov    0x24(%esp),%edx
80005b87:	b8 01 00 00 00       	mov    $0x1,%eax
80005b8c:	85 d2                	test   %edx,%edx
80005b8e:	74 16                	je     80005ba6 <pow+0x26>
80005b90:	4a                   	dec    %edx
80005b91:	89 54 24 04          	mov    %edx,0x4(%esp)
80005b95:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b99:	89 04 24             	mov    %eax,(%esp)
80005b9c:	e8 df ff ff ff       	call   80005b80 <pow>
80005ba1:	0f af 44 24 20       	imul   0x20(%esp),%eax
80005ba6:	83 c4 1c             	add    $0x1c,%esp
80005ba9:	c3                   	ret    

80005baa <ceil>:
80005baa:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005bae:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bb2:	ba 00 00 00 00       	mov    $0x0,%edx
80005bb7:	f7 f1                	div    %ecx
80005bb9:	85 d2                	test   %edx,%edx
80005bbb:	75 0c                	jne    80005bc9 <ceil+0x1f>
80005bbd:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bc1:	ba 00 00 00 00       	mov    $0x0,%edx
80005bc6:	f7 f1                	div    %ecx
80005bc8:	c3                   	ret    
80005bc9:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bcd:	29 d0                	sub    %edx,%eax
80005bcf:	ba 00 00 00 00       	mov    $0x0,%edx
80005bd4:	f7 f1                	div    %ecx
80005bd6:	40                   	inc    %eax
80005bd7:	c3                   	ret    

80005bd8 <floor>:
80005bd8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005bdc:	8b 44 24 04          	mov    0x4(%esp),%eax
80005be0:	ba 00 00 00 00       	mov    $0x0,%edx
80005be5:	f7 f1                	div    %ecx
80005be7:	85 d2                	test   %edx,%edx
80005be9:	75 0c                	jne    80005bf7 <floor+0x1f>
80005beb:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bef:	ba 00 00 00 00       	mov    $0x0,%edx
80005bf4:	f7 f1                	div    %ecx
80005bf6:	c3                   	ret    
80005bf7:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bfb:	29 d0                	sub    %edx,%eax
80005bfd:	ba 00 00 00 00       	mov    $0x0,%edx
80005c02:	f7 f1                	div    %ecx
80005c04:	c3                   	ret    

80005c05 <abs>:
80005c05:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c09:	c3                   	ret    
80005c0a:	66 90                	xchg   %ax,%ax

80005c0c <memcpy>:
80005c0c:	53                   	push   %ebx
80005c0d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c11:	85 db                	test   %ebx,%ebx
80005c13:	74 16                	je     80005c2b <memcpy+0x1f>
80005c15:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005c19:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005c1d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005c21:	8a 02                	mov    (%edx),%al
80005c23:	88 01                	mov    %al,(%ecx)
80005c25:	41                   	inc    %ecx
80005c26:	42                   	inc    %edx
80005c27:	39 da                	cmp    %ebx,%edx
80005c29:	75 f6                	jne    80005c21 <memcpy+0x15>
80005c2b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c2f:	5b                   	pop    %ebx
80005c30:	c3                   	ret    

80005c31 <memset>:
80005c31:	53                   	push   %ebx
80005c32:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c36:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c3a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005c3e:	85 db                	test   %ebx,%ebx
80005c40:	74 0b                	je     80005c4d <memset+0x1c>
80005c42:	01 c3                	add    %eax,%ebx
80005c44:	89 c2                	mov    %eax,%edx
80005c46:	88 0a                	mov    %cl,(%edx)
80005c48:	42                   	inc    %edx
80005c49:	39 da                	cmp    %ebx,%edx
80005c4b:	75 f9                	jne    80005c46 <memset+0x15>
80005c4d:	5b                   	pop    %ebx
80005c4e:	c3                   	ret    

80005c4f <memsetw>:
80005c4f:	53                   	push   %ebx
80005c50:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c54:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c58:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005c5c:	85 d2                	test   %edx,%edx
80005c5e:	74 0b                	je     80005c6b <memsetw+0x1c>
80005c60:	89 c1                	mov    %eax,%ecx
80005c62:	66 89 19             	mov    %bx,(%ecx)
80005c65:	83 c1 02             	add    $0x2,%ecx
80005c68:	4a                   	dec    %edx
80005c69:	75 f7                	jne    80005c62 <memsetw+0x13>
80005c6b:	5b                   	pop    %ebx
80005c6c:	c3                   	ret    

80005c6d <memequal>:
80005c6d:	57                   	push   %edi
80005c6e:	56                   	push   %esi
80005c6f:	53                   	push   %ebx
80005c70:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c74:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005c78:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005c7c:	85 db                	test   %ebx,%ebx
80005c7e:	74 22                	je     80005ca2 <memequal+0x35>
80005c80:	b9 00 00 00 00       	mov    $0x0,%ecx
80005c85:	ba 00 00 00 00       	mov    $0x0,%edx
80005c8a:	b0 01                	mov    $0x1,%al
80005c8c:	84 c0                	test   %al,%al
80005c8e:	74 09                	je     80005c99 <memequal+0x2c>
80005c90:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005c93:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005c96:	0f 94 c0             	sete   %al
80005c99:	42                   	inc    %edx
80005c9a:	89 d1                	mov    %edx,%ecx
80005c9c:	39 da                	cmp    %ebx,%edx
80005c9e:	75 ec                	jne    80005c8c <memequal+0x1f>
80005ca0:	eb 02                	jmp    80005ca4 <memequal+0x37>
80005ca2:	b0 01                	mov    $0x1,%al
80005ca4:	5b                   	pop    %ebx
80005ca5:	5e                   	pop    %esi
80005ca6:	5f                   	pop    %edi
80005ca7:	c3                   	ret    

80005ca8 <memclr>:
80005ca8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005cac:	8b 54 24 08          	mov    0x8(%esp),%edx
80005cb0:	89 c8                	mov    %ecx,%eax
80005cb2:	f6 c1 03             	test   $0x3,%cl
80005cb5:	74 0d                	je     80005cc4 <memclr+0x1c>
80005cb7:	85 d2                	test   %edx,%edx
80005cb9:	74 2d                	je     80005ce8 <memclr+0x40>
80005cbb:	c6 00 00             	movb   $0x0,(%eax)
80005cbe:	40                   	inc    %eax
80005cbf:	4a                   	dec    %edx
80005cc0:	a8 03                	test   $0x3,%al
80005cc2:	75 0a                	jne    80005cce <memclr+0x26>
80005cc4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005cca:	75 08                	jne    80005cd4 <memclr+0x2c>
80005ccc:	eb 1a                	jmp    80005ce8 <memclr+0x40>
80005cce:	85 d2                	test   %edx,%edx
80005cd0:	75 e9                	jne    80005cbb <memclr+0x13>
80005cd2:	eb 14                	jmp    80005ce8 <memclr+0x40>
80005cd4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005cda:	83 c0 04             	add    $0x4,%eax
80005cdd:	83 ea 04             	sub    $0x4,%edx
80005ce0:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005ce6:	75 ec                	jne    80005cd4 <memclr+0x2c>
80005ce8:	85 d2                	test   %edx,%edx
80005cea:	74 0a                	je     80005cf6 <memclr+0x4e>
80005cec:	01 c2                	add    %eax,%edx
80005cee:	40                   	inc    %eax
80005cef:	c6 00 00             	movb   $0x0,(%eax)
80005cf2:	39 d0                	cmp    %edx,%eax
80005cf4:	75 f8                	jne    80005cee <memclr+0x46>
80005cf6:	c3                   	ret    

80005cf7 <strlen>:
80005cf7:	8b 54 24 04          	mov    0x4(%esp),%edx
80005cfb:	80 3a 00             	cmpb   $0x0,(%edx)
80005cfe:	74 0d                	je     80005d0d <strlen+0x16>
80005d00:	b8 00 00 00 00       	mov    $0x0,%eax
80005d05:	40                   	inc    %eax
80005d06:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005d0a:	75 f9                	jne    80005d05 <strlen+0xe>
80005d0c:	c3                   	ret    
80005d0d:	b8 00 00 00 00       	mov    $0x0,%eax
80005d12:	c3                   	ret    

80005d13 <strcpy>:
80005d13:	53                   	push   %ebx
80005d14:	83 ec 0c             	sub    $0xc,%esp
80005d17:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005d1b:	89 1c 24             	mov    %ebx,(%esp)
80005d1e:	e8 d4 ff ff ff       	call   80005cf7 <strlen>
80005d23:	40                   	inc    %eax
80005d24:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d28:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d2c:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d30:	89 04 24             	mov    %eax,(%esp)
80005d33:	e8 d4 fe ff ff       	call   80005c0c <memcpy>
80005d38:	83 c4 0c             	add    $0xc,%esp
80005d3b:	5b                   	pop    %ebx
80005d3c:	c3                   	ret    

80005d3d <strncpy>:
80005d3d:	83 ec 0c             	sub    $0xc,%esp
80005d40:	8b 44 24 18          	mov    0x18(%esp),%eax
80005d44:	40                   	inc    %eax
80005d45:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d49:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d4d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d51:	8b 44 24 10          	mov    0x10(%esp),%eax
80005d55:	89 04 24             	mov    %eax,(%esp)
80005d58:	e8 af fe ff ff       	call   80005c0c <memcpy>
80005d5d:	83 c4 0c             	add    $0xc,%esp
80005d60:	c3                   	ret    

80005d61 <strequal>:
80005d61:	57                   	push   %edi
80005d62:	56                   	push   %esi
80005d63:	53                   	push   %ebx
80005d64:	83 ec 04             	sub    $0x4,%esp
80005d67:	8b 74 24 14          	mov    0x14(%esp),%esi
80005d6b:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005d6f:	89 34 24             	mov    %esi,(%esp)
80005d72:	e8 80 ff ff ff       	call   80005cf7 <strlen>
80005d77:	89 c3                	mov    %eax,%ebx
80005d79:	89 3c 24             	mov    %edi,(%esp)
80005d7c:	e8 76 ff ff ff       	call   80005cf7 <strlen>
80005d81:	b1 00                	mov    $0x0,%cl
80005d83:	39 c3                	cmp    %eax,%ebx
80005d85:	75 21                	jne    80005da8 <strequal+0x47>
80005d87:	85 db                	test   %ebx,%ebx
80005d89:	7e 1b                	jle    80005da6 <strequal+0x45>
80005d8b:	ba 00 00 00 00       	mov    $0x0,%edx
80005d90:	b1 01                	mov    $0x1,%cl
80005d92:	84 c9                	test   %cl,%cl
80005d94:	74 09                	je     80005d9f <strequal+0x3e>
80005d96:	8a 04 17             	mov    (%edi,%edx,1),%al
80005d99:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005d9c:	0f 94 c1             	sete   %cl
80005d9f:	42                   	inc    %edx
80005da0:	39 da                	cmp    %ebx,%edx
80005da2:	75 ee                	jne    80005d92 <strequal+0x31>
80005da4:	eb 02                	jmp    80005da8 <strequal+0x47>
80005da6:	b1 01                	mov    $0x1,%cl
80005da8:	88 c8                	mov    %cl,%al
80005daa:	83 c4 04             	add    $0x4,%esp
80005dad:	5b                   	pop    %ebx
80005dae:	5e                   	pop    %esi
80005daf:	5f                   	pop    %edi
80005db0:	c3                   	ret    

80005db1 <strnequal>:
80005db1:	57                   	push   %edi
80005db2:	56                   	push   %esi
80005db3:	53                   	push   %ebx
80005db4:	8b 74 24 10          	mov    0x10(%esp),%esi
80005db8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005dbc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005dc0:	85 db                	test   %ebx,%ebx
80005dc2:	74 2a                	je     80005dee <strnequal+0x3d>
80005dc4:	b9 00 00 00 00       	mov    $0x0,%ecx
80005dc9:	ba 00 00 00 00       	mov    $0x0,%edx
80005dce:	b8 01 00 00 00       	mov    $0x1,%eax
80005dd3:	85 c0                	test   %eax,%eax
80005dd5:	74 0e                	je     80005de5 <strnequal+0x34>
80005dd7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005dda:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005ddd:	0f 94 c0             	sete   %al
80005de0:	25 ff 00 00 00       	and    $0xff,%eax
80005de5:	42                   	inc    %edx
80005de6:	89 d1                	mov    %edx,%ecx
80005de8:	39 da                	cmp    %ebx,%edx
80005dea:	75 e7                	jne    80005dd3 <strnequal+0x22>
80005dec:	eb 05                	jmp    80005df3 <strnequal+0x42>
80005dee:	b8 01 00 00 00       	mov    $0x1,%eax
80005df3:	5b                   	pop    %ebx
80005df4:	5e                   	pop    %esi
80005df5:	5f                   	pop    %edi
80005df6:	c3                   	ret    

80005df7 <strlower>:
80005df7:	56                   	push   %esi
80005df8:	53                   	push   %ebx
80005df9:	83 ec 04             	sub    $0x4,%esp
80005dfc:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e00:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e05:	eb 11                	jmp    80005e18 <strlower+0x21>
80005e07:	89 d8                	mov    %ebx,%eax
80005e09:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005e0c:	f6 c2 01             	test   $0x1,%dl
80005e0f:	74 03                	je     80005e14 <strlower+0x1d>
80005e11:	83 c2 20             	add    $0x20,%edx
80005e14:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e17:	43                   	inc    %ebx
80005e18:	89 34 24             	mov    %esi,(%esp)
80005e1b:	e8 d7 fe ff ff       	call   80005cf7 <strlen>
80005e20:	39 c3                	cmp    %eax,%ebx
80005e22:	7c e3                	jl     80005e07 <strlower+0x10>
80005e24:	89 f0                	mov    %esi,%eax
80005e26:	83 c4 04             	add    $0x4,%esp
80005e29:	5b                   	pop    %ebx
80005e2a:	5e                   	pop    %esi
80005e2b:	c3                   	ret    

80005e2c <strupper>:
80005e2c:	56                   	push   %esi
80005e2d:	53                   	push   %ebx
80005e2e:	83 ec 04             	sub    $0x4,%esp
80005e31:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e35:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e3a:	eb 11                	jmp    80005e4d <strupper+0x21>
80005e3c:	89 d8                	mov    %ebx,%eax
80005e3e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005e41:	f6 c2 02             	test   $0x2,%dl
80005e44:	74 03                	je     80005e49 <strupper+0x1d>
80005e46:	83 ea 20             	sub    $0x20,%edx
80005e49:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e4c:	43                   	inc    %ebx
80005e4d:	89 34 24             	mov    %esi,(%esp)
80005e50:	e8 a2 fe ff ff       	call   80005cf7 <strlen>
80005e55:	39 c3                	cmp    %eax,%ebx
80005e57:	7c e3                	jl     80005e3c <strupper+0x10>
80005e59:	89 f0                	mov    %esi,%eax
80005e5b:	83 c4 04             	add    $0x4,%esp
80005e5e:	5b                   	pop    %ebx
80005e5f:	5e                   	pop    %esi
80005e60:	c3                   	ret    

80005e61 <strcat>:
80005e61:	53                   	push   %ebx
80005e62:	83 ec 08             	sub    $0x8,%esp
80005e65:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005e69:	89 1c 24             	mov    %ebx,(%esp)
80005e6c:	e8 86 fe ff ff       	call   80005cf7 <strlen>
80005e71:	8b 54 24 14          	mov    0x14(%esp),%edx
80005e75:	89 54 24 04          	mov    %edx,0x4(%esp)
80005e79:	01 c3                	add    %eax,%ebx
80005e7b:	89 1c 24             	mov    %ebx,(%esp)
80005e7e:	e8 90 fe ff ff       	call   80005d13 <strcpy>
80005e83:	83 c4 08             	add    $0x8,%esp
80005e86:	5b                   	pop    %ebx
80005e87:	c3                   	ret    

80005e88 <strncat>:
80005e88:	53                   	push   %ebx
80005e89:	83 ec 0c             	sub    $0xc,%esp
80005e8c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005e90:	89 1c 24             	mov    %ebx,(%esp)
80005e93:	e8 5f fe ff ff       	call   80005cf7 <strlen>
80005e98:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005e9c:	89 54 24 08          	mov    %edx,0x8(%esp)
80005ea0:	8b 54 24 18          	mov    0x18(%esp),%edx
80005ea4:	89 54 24 04          	mov    %edx,0x4(%esp)
80005ea8:	01 c3                	add    %eax,%ebx
80005eaa:	89 1c 24             	mov    %ebx,(%esp)
80005ead:	e8 8b fe ff ff       	call   80005d3d <strncpy>
80005eb2:	83 c4 0c             	add    $0xc,%esp
80005eb5:	5b                   	pop    %ebx
80005eb6:	c3                   	ret    

80005eb7 <strtok>:
80005eb7:	55                   	push   %ebp
80005eb8:	57                   	push   %edi
80005eb9:	56                   	push   %esi
80005eba:	53                   	push   %ebx
80005ebb:	83 ec 10             	sub    $0x10,%esp
80005ebe:	8b 44 24 24          	mov    0x24(%esp),%eax
80005ec2:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005ec6:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80005eca:	85 c0                	test   %eax,%eax
80005ecc:	74 04                	je     80005ed2 <strtok+0x1b>
80005ece:	89 06                	mov    %eax,(%esi)
80005ed0:	eb 05                	jmp    80005ed7 <strtok+0x20>
80005ed2:	83 3e 00             	cmpl   $0x0,(%esi)
80005ed5:	74 57                	je     80005f2e <strtok+0x77>
80005ed7:	bd 00 00 00 00       	mov    $0x0,%ebp
80005edc:	eb 15                	jmp    80005ef3 <strtok+0x3c>
80005ede:	80 3b 00             	cmpb   $0x0,(%ebx)
80005ee1:	75 0c                	jne    80005eef <strtok+0x38>
80005ee3:	89 d8                	mov    %ebx,%eax
80005ee5:	29 e8                	sub    %ebp,%eax
80005ee7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005eed:	eb 44                	jmp    80005f33 <strtok+0x7c>
80005eef:	45                   	inc    %ebp
80005ef0:	43                   	inc    %ebx
80005ef1:	89 1e                	mov    %ebx,(%esi)
80005ef3:	89 3c 24             	mov    %edi,(%esp)
80005ef6:	e8 fc fd ff ff       	call   80005cf7 <strlen>
80005efb:	8b 1e                	mov    (%esi),%ebx
80005efd:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f01:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005f05:	89 1c 24             	mov    %ebx,(%esp)
80005f08:	e8 a4 fe ff ff       	call   80005db1 <strnequal>
80005f0d:	84 c0                	test   %al,%al
80005f0f:	74 cd                	je     80005ede <strtok+0x27>
80005f11:	89 d8                	mov    %ebx,%eax
80005f13:	29 e8                	sub    %ebp,%eax
80005f15:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005f19:	c6 03 00             	movb   $0x0,(%ebx)
80005f1c:	89 3c 24             	mov    %edi,(%esp)
80005f1f:	e8 d3 fd ff ff       	call   80005cf7 <strlen>
80005f24:	01 c5                	add    %eax,%ebp
80005f26:	01 2e                	add    %ebp,(%esi)
80005f28:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005f2c:	eb 05                	jmp    80005f33 <strtok+0x7c>
80005f2e:	b8 00 00 00 00       	mov    $0x0,%eax
80005f33:	83 c4 10             	add    $0x10,%esp
80005f36:	5b                   	pop    %ebx
80005f37:	5e                   	pop    %esi
80005f38:	5f                   	pop    %edi
80005f39:	5d                   	pop    %ebp
80005f3a:	c3                   	ret    
80005f3b:	90                   	nop

80005f3c <standard_lt_predicate>:
80005f3c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f40:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f44:	0f 92 c0             	setb   %al
80005f47:	c3                   	ret    

80005f48 <standard_le_predicate>:
80005f48:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f4c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f50:	0f 96 c0             	setbe  %al
80005f53:	c3                   	ret    

80005f54 <standard_eq_predicate>:
80005f54:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f58:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f5c:	0f 94 c0             	sete   %al
80005f5f:	c3                   	ret    

80005f60 <standard_gt_predicate>:
80005f60:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f64:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f68:	0f 97 c0             	seta   %al
80005f6b:	c3                   	ret    

80005f6c <create_btree>:
80005f6c:	56                   	push   %esi
80005f6d:	53                   	push   %ebx
80005f6e:	83 ec 14             	sub    $0x14,%esp
80005f71:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f75:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f7c:	e8 d7 ce ff ff       	call   80002e58 <kmalloc>
80005f81:	89 c6                	mov    %eax,%esi
80005f83:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f8a:	00 
80005f8b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f92:	00 
80005f93:	89 04 24             	mov    %eax,(%esp)
80005f96:	e8 96 fc ff ff       	call   80005c31 <memset>
80005f9b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005f9f:	89 33                	mov    %esi,(%ebx)
80005fa1:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005fa6:	8b 44 24 24          	mov    0x24(%esp),%eax
80005faa:	f7 e2                	mul    %edx
80005fac:	c1 ea 04             	shr    $0x4,%edx
80005faf:	89 53 04             	mov    %edx,0x4(%ebx)
80005fb2:	c7 43 08 3c 5f 00 80 	movl   $0x80005f3c,0x8(%ebx)
80005fb9:	c7 43 0c 48 5f 00 80 	movl   $0x80005f48,0xc(%ebx)
80005fc0:	c7 43 10 54 5f 00 80 	movl   $0x80005f54,0x10(%ebx)
80005fc7:	c7 43 14 60 5f 00 80 	movl   $0x80005f60,0x14(%ebx)
80005fce:	89 d8                	mov    %ebx,%eax
80005fd0:	83 c4 14             	add    $0x14,%esp
80005fd3:	5b                   	pop    %ebx
80005fd4:	5e                   	pop    %esi
80005fd5:	c2 04 00             	ret    $0x4

80005fd8 <place_btree>:
80005fd8:	56                   	push   %esi
80005fd9:	53                   	push   %ebx
80005fda:	83 ec 14             	sub    $0x14,%esp
80005fdd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005fe1:	8b 74 24 24          	mov    0x24(%esp),%esi
80005fe5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fec:	00 
80005fed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ff4:	00 
80005ff5:	89 34 24             	mov    %esi,(%esp)
80005ff8:	e8 34 fc ff ff       	call   80005c31 <memset>
80005ffd:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006001:	89 33                	mov    %esi,(%ebx)
80006003:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006008:	8b 44 24 28          	mov    0x28(%esp),%eax
8000600c:	f7 e2                	mul    %edx
8000600e:	c1 ea 04             	shr    $0x4,%edx
80006011:	89 53 04             	mov    %edx,0x4(%ebx)
80006014:	c7 43 08 3c 5f 00 80 	movl   $0x80005f3c,0x8(%ebx)
8000601b:	c7 43 0c 48 5f 00 80 	movl   $0x80005f48,0xc(%ebx)
80006022:	c7 43 10 54 5f 00 80 	movl   $0x80005f54,0x10(%ebx)
80006029:	c7 43 14 60 5f 00 80 	movl   $0x80005f60,0x14(%ebx)
80006030:	89 d8                	mov    %ebx,%eax
80006032:	83 c4 14             	add    $0x14,%esp
80006035:	5b                   	pop    %ebx
80006036:	5e                   	pop    %esi
80006037:	c2 04 00             	ret    $0x4

8000603a <create_btree_node>:
8000603a:	53                   	push   %ebx
8000603b:	83 ec 18             	sub    $0x18,%esp
8000603e:	8b 44 24 20          	mov    0x20(%esp),%eax
80006042:	8b 54 24 24          	mov    0x24(%esp),%edx
80006046:	85 d2                	test   %edx,%edx
80006048:	74 22                	je     8000606c <create_btree_node+0x32>
8000604a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000604d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006050:	c1 e2 04             	shl    $0x4,%edx
80006053:	89 d1                	mov    %edx,%ecx
80006055:	01 c2                	add    %eax,%edx
80006057:	39 d0                	cmp    %edx,%eax
80006059:	73 77                	jae    800060d2 <create_btree_node+0x98>
8000605b:	89 c3                	mov    %eax,%ebx
8000605d:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006064:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006068:	75 52                	jne    800060bc <create_btree_node+0x82>
8000606a:	eb 32                	jmp    8000609e <create_btree_node+0x64>
8000606c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006073:	e8 e0 cd ff ff       	call   80002e58 <kmalloc>
80006078:	89 c3                	mov    %eax,%ebx
8000607a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006081:	00 
80006082:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006089:	00 
8000608a:	89 04 24             	mov    %eax,(%esp)
8000608d:	e8 9f fb ff ff       	call   80005c31 <memset>
80006092:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006096:	eb 3c                	jmp    800060d4 <create_btree_node+0x9a>
80006098:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
8000609c:	75 1e                	jne    800060bc <create_btree_node+0x82>
8000609e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800060a5:	00 
800060a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060ad:	00 
800060ae:	89 1c 24             	mov    %ebx,(%esp)
800060b1:	e8 7b fb ff ff       	call   80005c31 <memset>
800060b6:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800060ba:	eb 18                	jmp    800060d4 <create_btree_node+0x9a>
800060bc:	39 cb                	cmp    %ecx,%ebx
800060be:	74 04                	je     800060c4 <create_btree_node+0x8a>
800060c0:	89 d8                	mov    %ebx,%eax
800060c2:	eb 05                	jmp    800060c9 <create_btree_node+0x8f>
800060c4:	b8 00 00 00 00       	mov    $0x0,%eax
800060c9:	8d 58 14             	lea    0x14(%eax),%ebx
800060cc:	39 d3                	cmp    %edx,%ebx
800060ce:	72 c8                	jb     80006098 <create_btree_node+0x5e>
800060d0:	eb 02                	jmp    800060d4 <create_btree_node+0x9a>
800060d2:	89 c3                	mov    %eax,%ebx
800060d4:	89 d8                	mov    %ebx,%eax
800060d6:	83 c4 18             	add    $0x18,%esp
800060d9:	5b                   	pop    %ebx
800060da:	c3                   	ret    

800060db <destroy_btree_node>:
800060db:	53                   	push   %ebx
800060dc:	83 ec 18             	sub    $0x18,%esp
800060df:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800060e3:	8b 43 04             	mov    0x4(%ebx),%eax
800060e6:	89 04 24             	mov    %eax,(%esp)
800060e9:	e8 ed ff ff ff       	call   800060db <destroy_btree_node>
800060ee:	8b 43 08             	mov    0x8(%ebx),%eax
800060f1:	89 04 24             	mov    %eax,(%esp)
800060f4:	e8 e2 ff ff ff       	call   800060db <destroy_btree_node>
800060f9:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800060fd:	89 1c 24             	mov    %ebx,(%esp)
80006100:	e8 6f cd ff ff       	call   80002e74 <kfree>
80006105:	83 c4 18             	add    $0x18,%esp
80006108:	5b                   	pop    %ebx
80006109:	c3                   	ret    

8000610a <destroy_btree>:
8000610a:	83 ec 1c             	sub    $0x1c,%esp
8000610d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006111:	89 04 24             	mov    %eax,(%esp)
80006114:	e8 c2 ff ff ff       	call   800060db <destroy_btree_node>
80006119:	83 c4 1c             	add    $0x1c,%esp
8000611c:	c3                   	ret    

8000611d <insert_btree_node>:
8000611d:	55                   	push   %ebp
8000611e:	57                   	push   %edi
8000611f:	56                   	push   %esi
80006120:	53                   	push   %ebx
80006121:	83 ec 2c             	sub    $0x2c,%esp
80006124:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006128:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
8000612c:	8b 03                	mov    (%ebx),%eax
8000612e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006132:	89 2c 24             	mov    %ebp,(%esp)
80006135:	ff 54 24 4c          	call   *0x4c(%esp)
80006139:	84 c0                	test   %al,%al
8000613b:	74 42                	je     8000617f <insert_btree_node+0x62>
8000613d:	8b 43 04             	mov    0x4(%ebx),%eax
80006140:	85 c0                	test   %eax,%eax
80006142:	74 1c                	je     80006160 <insert_btree_node+0x43>
80006144:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006148:	89 44 24 18          	mov    %eax,0x18(%esp)
8000614c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006151:	89 e7                	mov    %esp,%edi
80006153:	8d 74 24 40          	lea    0x40(%esp),%esi
80006157:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006159:	e8 bf ff ff ff       	call   8000611d <insert_btree_node>
8000615e:	eb 70                	jmp    800061d0 <insert_btree_node+0xb3>
80006160:	b9 06 00 00 00       	mov    $0x6,%ecx
80006165:	89 e7                	mov    %esp,%edi
80006167:	8d 74 24 40          	lea    0x40(%esp),%esi
8000616b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000616d:	e8 c8 fe ff ff       	call   8000603a <create_btree_node>
80006172:	89 43 04             	mov    %eax,0x4(%ebx)
80006175:	89 28                	mov    %ebp,(%eax)
80006177:	8b 43 04             	mov    0x4(%ebx),%eax
8000617a:	89 58 0c             	mov    %ebx,0xc(%eax)
8000617d:	eb 51                	jmp    800061d0 <insert_btree_node+0xb3>
8000617f:	8b 03                	mov    (%ebx),%eax
80006181:	89 44 24 04          	mov    %eax,0x4(%esp)
80006185:	89 2c 24             	mov    %ebp,(%esp)
80006188:	ff 54 24 54          	call   *0x54(%esp)
8000618c:	84 c0                	test   %al,%al
8000618e:	74 40                	je     800061d0 <insert_btree_node+0xb3>
80006190:	8b 43 08             	mov    0x8(%ebx),%eax
80006193:	85 c0                	test   %eax,%eax
80006195:	74 1c                	je     800061b3 <insert_btree_node+0x96>
80006197:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000619b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000619f:	b9 06 00 00 00       	mov    $0x6,%ecx
800061a4:	89 e7                	mov    %esp,%edi
800061a6:	8d 74 24 40          	lea    0x40(%esp),%esi
800061aa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061ac:	e8 6c ff ff ff       	call   8000611d <insert_btree_node>
800061b1:	eb 1d                	jmp    800061d0 <insert_btree_node+0xb3>
800061b3:	b9 06 00 00 00       	mov    $0x6,%ecx
800061b8:	89 e7                	mov    %esp,%edi
800061ba:	8d 74 24 40          	lea    0x40(%esp),%esi
800061be:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061c0:	e8 75 fe ff ff       	call   8000603a <create_btree_node>
800061c5:	89 43 08             	mov    %eax,0x8(%ebx)
800061c8:	89 28                	mov    %ebp,(%eax)
800061ca:	8b 43 08             	mov    0x8(%ebx),%eax
800061cd:	89 58 0c             	mov    %ebx,0xc(%eax)
800061d0:	83 c4 2c             	add    $0x2c,%esp
800061d3:	5b                   	pop    %ebx
800061d4:	5e                   	pop    %esi
800061d5:	5f                   	pop    %edi
800061d6:	5d                   	pop    %ebp
800061d7:	c3                   	ret    

800061d8 <insert_btree>:
800061d8:	57                   	push   %edi
800061d9:	56                   	push   %esi
800061da:	83 ec 24             	sub    $0x24,%esp
800061dd:	8b 44 24 48          	mov    0x48(%esp),%eax
800061e1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800061e5:	8b 44 24 30          	mov    0x30(%esp),%eax
800061e9:	89 44 24 18          	mov    %eax,0x18(%esp)
800061ed:	b9 06 00 00 00       	mov    $0x6,%ecx
800061f2:	89 e7                	mov    %esp,%edi
800061f4:	8d 74 24 30          	lea    0x30(%esp),%esi
800061f8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061fa:	e8 1e ff ff ff       	call   8000611d <insert_btree_node>
800061ff:	83 c4 24             	add    $0x24,%esp
80006202:	5e                   	pop    %esi
80006203:	5f                   	pop    %edi
80006204:	c3                   	ret    

80006205 <search_btree_node>:
80006205:	57                   	push   %edi
80006206:	56                   	push   %esi
80006207:	53                   	push   %ebx
80006208:	83 ec 20             	sub    $0x20,%esp
8000620b:	8b 5c 24 48          	mov    0x48(%esp),%ebx
8000620f:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80006213:	8b 03                	mov    (%ebx),%eax
80006215:	89 44 24 04          	mov    %eax,0x4(%esp)
80006219:	89 34 24             	mov    %esi,(%esp)
8000621c:	ff 54 24 40          	call   *0x40(%esp)
80006220:	84 c0                	test   %al,%al
80006222:	74 29                	je     8000624d <search_btree_node+0x48>
80006224:	8b 43 04             	mov    0x4(%ebx),%eax
80006227:	85 c0                	test   %eax,%eax
80006229:	0f 84 98 00 00 00    	je     800062c7 <search_btree_node+0xc2>
8000622f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006233:	89 44 24 18          	mov    %eax,0x18(%esp)
80006237:	b9 06 00 00 00       	mov    $0x6,%ecx
8000623c:	89 e7                	mov    %esp,%edi
8000623e:	8d 74 24 30          	lea    0x30(%esp),%esi
80006242:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006244:	e8 bc ff ff ff       	call   80006205 <search_btree_node>
80006249:	89 c3                	mov    %eax,%ebx
8000624b:	eb 7a                	jmp    800062c7 <search_btree_node+0xc2>
8000624d:	8b 03                	mov    (%ebx),%eax
8000624f:	89 44 24 04          	mov    %eax,0x4(%esp)
80006253:	89 34 24             	mov    %esi,(%esp)
80006256:	ff 54 24 38          	call   *0x38(%esp)
8000625a:	84 c0                	test   %al,%al
8000625c:	74 25                	je     80006283 <search_btree_node+0x7e>
8000625e:	8b 43 04             	mov    0x4(%ebx),%eax
80006261:	85 c0                	test   %eax,%eax
80006263:	74 56                	je     800062bb <search_btree_node+0xb6>
80006265:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006269:	89 44 24 18          	mov    %eax,0x18(%esp)
8000626d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006272:	89 e7                	mov    %esp,%edi
80006274:	8d 74 24 30          	lea    0x30(%esp),%esi
80006278:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000627a:	e8 86 ff ff ff       	call   80006205 <search_btree_node>
8000627f:	89 c3                	mov    %eax,%ebx
80006281:	eb 44                	jmp    800062c7 <search_btree_node+0xc2>
80006283:	8b 03                	mov    (%ebx),%eax
80006285:	89 44 24 04          	mov    %eax,0x4(%esp)
80006289:	89 34 24             	mov    %esi,(%esp)
8000628c:	ff 54 24 44          	call   *0x44(%esp)
80006290:	84 c0                	test   %al,%al
80006292:	74 25                	je     800062b9 <search_btree_node+0xb4>
80006294:	8b 43 08             	mov    0x8(%ebx),%eax
80006297:	85 c0                	test   %eax,%eax
80006299:	74 27                	je     800062c2 <search_btree_node+0xbd>
8000629b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000629f:	89 44 24 18          	mov    %eax,0x18(%esp)
800062a3:	b9 06 00 00 00       	mov    $0x6,%ecx
800062a8:	89 e7                	mov    %esp,%edi
800062aa:	8d 74 24 30          	lea    0x30(%esp),%esi
800062ae:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062b0:	e8 50 ff ff ff       	call   80006205 <search_btree_node>
800062b5:	89 c3                	mov    %eax,%ebx
800062b7:	eb 0e                	jmp    800062c7 <search_btree_node+0xc2>
800062b9:	eb 0e                	jmp    800062c9 <search_btree_node+0xc4>
800062bb:	bb 00 00 00 00       	mov    $0x0,%ebx
800062c0:	eb 05                	jmp    800062c7 <search_btree_node+0xc2>
800062c2:	bb 00 00 00 00       	mov    $0x0,%ebx
800062c7:	89 d8                	mov    %ebx,%eax
800062c9:	83 c4 20             	add    $0x20,%esp
800062cc:	5b                   	pop    %ebx
800062cd:	5e                   	pop    %esi
800062ce:	5f                   	pop    %edi
800062cf:	c3                   	ret    

800062d0 <search_btree>:
800062d0:	57                   	push   %edi
800062d1:	56                   	push   %esi
800062d2:	83 ec 24             	sub    $0x24,%esp
800062d5:	8b 44 24 48          	mov    0x48(%esp),%eax
800062d9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800062dd:	8b 44 24 30          	mov    0x30(%esp),%eax
800062e1:	89 44 24 18          	mov    %eax,0x18(%esp)
800062e5:	b9 06 00 00 00       	mov    $0x6,%ecx
800062ea:	89 e7                	mov    %esp,%edi
800062ec:	8d 74 24 30          	lea    0x30(%esp),%esi
800062f0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062f2:	e8 0e ff ff ff       	call   80006205 <search_btree_node>
800062f7:	83 c4 24             	add    $0x24,%esp
800062fa:	5e                   	pop    %esi
800062fb:	5f                   	pop    %edi
800062fc:	c3                   	ret    

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
800070ac:	50                   	push   %eax
800070ad:	72 65                	jb     80007114 <rodata+0x114>
800070af:	73 65                	jae    80007116 <rodata+0x116>
800070b1:	6e                   	outsb  %ds:(%esi),(%dx)
800070b2:	74 3a                	je     800070ee <rodata+0xee>
800070b4:	20 25 73 2c 20 41    	and    %ah,0x41202c73
800070ba:	63 63 65             	arpl   %sp,0x65(%ebx)
800070bd:	73 73                	jae    80007132 <rodata+0x132>
800070bf:	3a 20                	cmp    (%eax),%ah
800070c1:	25 73 2c 20 4d       	and    $0x4d202c73,%eax
800070c6:	6f                   	outsl  %ds:(%esi),(%dx)
800070c7:	64 65 3a 20          	fs cmp %fs:%gs:(%eax),%ah
800070cb:	25 73 0a 00 47       	and    $0x47000a73,%eax
800070d0:	44                   	inc    %esp
800070d1:	54                   	push   %esp
800070d2:	20 69 6e             	and    %ch,0x6e(%ecx)
800070d5:	73 74                	jae    8000714b <rodata+0x14b>
800070d7:	61                   	popa   
800070d8:	6c                   	insb   (%dx),%es:(%edi)
800070d9:	6c                   	insb   (%dx),%es:(%edi)
800070da:	65 64 00 49 44       	gs add %cl,%fs:%gs:0x44(%ecx)
800070df:	54                   	push   %esp
800070e0:	20 69 6e             	and    %ch,0x6e(%ecx)
800070e3:	73 74                	jae    80007159 <rodata+0x159>
800070e5:	61                   	popa   
800070e6:	6c                   	insb   (%dx),%es:(%edi)
800070e7:	6c                   	insb   (%dx),%es:(%edi)
800070e8:	65 64 00 49 52       	gs add %cl,%fs:%gs:0x52(%ecx)
800070ed:	51                   	push   %ecx
800070ee:	73 20                	jae    80007110 <rodata+0x110>
800070f0:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800070f7:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
800070fc:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80007100:	20 49 44             	and    %cl,0x44(%ecx)
80007103:	54                   	push   %esp
80007104:	00 00                	add    %al,(%eax)
80007106:	00 00                	add    %al,(%eax)
80007108:	45                   	inc    %ebp
80007109:	78 63                	js     8000716e <rodata+0x16e>
8000710b:	65                   	gs
8000710c:	70 74                	jo     80007182 <rodata+0x182>
8000710e:	69 6f 6e 20 49 53 52 	imul   $0x52534920,0x6e(%edi),%ebp
80007115:	73 20                	jae    80007137 <rodata+0x137>
80007117:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
8000711e:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
80007123:	20 74 68 65          	and    %dh,0x65(%eax,%ebp,2)
80007127:	20 49 44             	and    %cl,0x44(%ecx)
8000712a:	54                   	push   %esp
8000712b:	00 45 41             	add    %al,0x41(%ebp)
8000712e:	58                   	pop    %eax
8000712f:	3a 20                	cmp    (%eax),%ah
80007131:	25 30 38 78 20       	and    $0x20783830,%eax
80007136:	45                   	inc    %ebp
80007137:	42                   	inc    %edx
80007138:	58                   	pop    %eax
80007139:	3a 20                	cmp    (%eax),%ah
8000713b:	25 30 38 78 20       	and    $0x20783830,%eax
80007140:	45                   	inc    %ebp
80007141:	43                   	inc    %ebx
80007142:	58                   	pop    %eax
80007143:	3a 20                	cmp    (%eax),%ah
80007145:	25 30 38 78 20       	and    $0x20783830,%eax
8000714a:	45                   	inc    %ebp
8000714b:	44                   	inc    %esp
8000714c:	58                   	pop    %eax
8000714d:	3a 20                	cmp    (%eax),%ah
8000714f:	25 30 38 78 0a       	and    $0xa783830,%eax
80007154:	00 00                	add    %al,(%eax)
80007156:	00 00                	add    %al,(%eax)
80007158:	45                   	inc    %ebp
80007159:	53                   	push   %ebx
8000715a:	49                   	dec    %ecx
8000715b:	3a 20                	cmp    (%eax),%ah
8000715d:	25 30 38 78 20       	and    $0x20783830,%eax
80007162:	45                   	inc    %ebp
80007163:	44                   	inc    %esp
80007164:	49                   	dec    %ecx
80007165:	3a 20                	cmp    (%eax),%ah
80007167:	25 30 38 78 20       	and    $0x20783830,%eax
8000716c:	45                   	inc    %ebp
8000716d:	53                   	push   %ebx
8000716e:	50                   	push   %eax
8000716f:	3a 20                	cmp    (%eax),%ah
80007171:	25 30 38 78 20       	and    $0x20783830,%eax
80007176:	45                   	inc    %ebp
80007177:	42                   	inc    %edx
80007178:	50                   	push   %eax
80007179:	3a 20                	cmp    (%eax),%ah
8000717b:	25 30 38 78 0a       	and    $0xa783830,%eax
80007180:	00 00                	add    %al,(%eax)
80007182:	00 00                	add    %al,(%eax)
80007184:	43                   	inc    %ebx
80007185:	53                   	push   %ebx
80007186:	3a 20                	cmp    (%eax),%ah
80007188:	20 25 30 38 78 20    	and    %ah,0x20783830
8000718e:	44                   	inc    %esp
8000718f:	53                   	push   %ebx
80007190:	3a 20                	cmp    (%eax),%ah
80007192:	20 25 30 38 78 20    	and    %ah,0x20783830
80007198:	45                   	inc    %ebp
80007199:	53                   	push   %ebx
8000719a:	3a 20                	cmp    (%eax),%ah
8000719c:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071a2:	00 00                	add    %al,(%eax)
800071a4:	46                   	inc    %esi
800071a5:	53                   	push   %ebx
800071a6:	3a 20                	cmp    (%eax),%ah
800071a8:	20 25 30 38 78 20    	and    %ah,0x20783830
800071ae:	47                   	inc    %edi
800071af:	53                   	push   %ebx
800071b0:	3a 20                	cmp    (%eax),%ah
800071b2:	20 25 30 38 78 20    	and    %ah,0x20783830
800071b8:	53                   	push   %ebx
800071b9:	53                   	push   %ebx
800071ba:	3a 20                	cmp    (%eax),%ah
800071bc:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071c2:	00 00                	add    %al,(%eax)
800071c4:	43                   	inc    %ebx
800071c5:	52                   	push   %edx
800071c6:	30 3a                	xor    %bh,(%edx)
800071c8:	20 25 30 38 78 20    	and    %ah,0x20783830
800071ce:	43                   	inc    %ebx
800071cf:	52                   	push   %edx
800071d0:	32 3a                	xor    (%edx),%bh
800071d2:	20 25 30 38 78 20    	and    %ah,0x20783830
800071d8:	43                   	inc    %ebx
800071d9:	52                   	push   %edx
800071da:	33 3a                	xor    (%edx),%edi
800071dc:	20 25 30 38 78 20    	and    %ah,0x20783830
800071e2:	43                   	inc    %ebx
800071e3:	52                   	push   %edx
800071e4:	34 3a                	xor    $0x3a,%al
800071e6:	20 25 30 38 78 0a    	and    %ah,0xa783830
800071ec:	00 00                	add    %al,(%eax)
800071ee:	00 00                	add    %al,(%eax)
800071f0:	55                   	push   %ebp
800071f1:	6e                   	outsb  %ds:(%esi),(%dx)
800071f2:	68 61 6e 64 6c       	push   $0x6c646e61
800071f7:	65 64 20 25 73 20 45 	gs and %ah,%fs:%gs:0x78452073
800071fe:	78 
800071ff:	63 65 70             	arpl   %sp,0x70(%ebp)
80007202:	74 69                	je     8000726d <rodata+0x26d>
80007204:	6f                   	outsl  %ds:(%esi),(%dx)
80007205:	6e                   	outsb  %ds:(%esi),(%dx)
80007206:	20 61 74             	and    %ah,0x74(%ecx)
80007209:	20 25 30 38 78 0a    	and    %ah,0xa783830
8000720f:	00 52 65             	add    %dl,0x65(%edx)
80007212:	67 69 73 74 65 72 20 	imul   $0x44207265,0x74(%bp,%di),%esi
80007219:	44 
8000721a:	75 6d                	jne    80007289 <rodata+0x289>
8000721c:	70 0a                	jo     80007228 <rodata+0x228>
8000721e:	0a 00                	or     (%eax),%al
80007220:	45                   	inc    %ebp
80007221:	49                   	dec    %ecx
80007222:	50                   	push   %eax
80007223:	3a 20                	cmp    (%eax),%ah
80007225:	25 30 38 78 20       	and    $0x20783830,%eax
8000722a:	45                   	inc    %ebp
8000722b:	46                   	inc    %esi
8000722c:	4c                   	dec    %esp
8000722d:	41                   	inc    %ecx
8000722e:	47                   	inc    %edi
8000722f:	53                   	push   %ebx
80007230:	3a 20                	cmp    (%eax),%ah
80007232:	25 30 38 78 0a       	and    $0xa783830,%eax
80007237:	00 44 69 76          	add    %al,0x76(%ecx,%ebp,2)
8000723b:	69 73 69 6f 6e 20 42 	imul   $0x42206e6f,0x69(%ebx),%esi
80007242:	79 20                	jns    80007264 <rodata+0x264>
80007244:	5a                   	pop    %edx
80007245:	65                   	gs
80007246:	72 6f                	jb     800072b7 <rodata+0x2b7>
80007248:	00 44 65 62          	add    %al,0x62(%ebp,%eiz,2)
8000724c:	75 67                	jne    800072b5 <rodata+0x2b5>
8000724e:	00 4e 6f             	add    %cl,0x6f(%esi)
80007251:	6e                   	outsb  %ds:(%esi),(%dx)
80007252:	20 4d 61             	and    %cl,0x61(%ebp)
80007255:	73 6b                	jae    800072c2 <rodata+0x2c2>
80007257:	61                   	popa   
80007258:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000725c:	49                   	dec    %ecx
8000725d:	6e                   	outsb  %ds:(%esi),(%dx)
8000725e:	74 65                	je     800072c5 <rodata+0x2c5>
80007260:	72 72                	jb     800072d4 <rodata+0x2d4>
80007262:	75 70                	jne    800072d4 <rodata+0x2d4>
80007264:	74 00                	je     80007266 <rodata+0x266>
80007266:	42                   	inc    %edx
80007267:	72 65                	jb     800072ce <rodata+0x2ce>
80007269:	61                   	popa   
8000726a:	6b 70 6f 69          	imul   $0x69,0x6f(%eax),%esi
8000726e:	6e                   	outsb  %ds:(%esi),(%dx)
8000726f:	74 00                	je     80007271 <rodata+0x271>
80007271:	49                   	dec    %ecx
80007272:	6e                   	outsb  %ds:(%esi),(%dx)
80007273:	74 6f                	je     800072e4 <rodata+0x2e4>
80007275:	20 44 65 74          	and    %al,0x74(%ebp,%eiz,2)
80007279:	65 63 74 65 64       	arpl   %si,%gs:0x64(%ebp,%eiz,2)
8000727e:	20 4f 76             	and    %cl,0x76(%edi)
80007281:	65                   	gs
80007282:	72 66                	jb     800072ea <rodata+0x2ea>
80007284:	6c                   	insb   (%dx),%es:(%edi)
80007285:	6f                   	outsl  %ds:(%esi),(%dx)
80007286:	77 00                	ja     80007288 <rodata+0x288>
80007288:	4f                   	dec    %edi
80007289:	75 74                	jne    800072ff <rodata+0x2ff>
8000728b:	20 6f 66             	and    %ch,0x66(%edi)
8000728e:	20 42 6f             	and    %al,0x6f(%edx)
80007291:	75 6e                	jne    80007301 <rodata+0x301>
80007293:	64                   	fs
80007294:	73 00                	jae    80007296 <rodata+0x296>
80007296:	49                   	dec    %ecx
80007297:	6e                   	outsb  %ds:(%esi),(%dx)
80007298:	76 61                	jbe    800072fb <rodata+0x2fb>
8000729a:	6c                   	insb   (%dx),%es:(%edi)
8000729b:	69 64 20 4f 70 63 6f 	imul   $0x646f6370,0x4f(%eax,%eiz,1),%esp
800072a2:	64 
800072a3:	65 00 4e 6f          	add    %cl,%gs:0x6f(%esi)
800072a7:	20 43 6f             	and    %al,0x6f(%ebx)
800072aa:	70 72                	jo     8000731e <rodata+0x31e>
800072ac:	6f                   	outsl  %ds:(%esi),(%dx)
800072ad:	63 65 73             	arpl   %sp,0x73(%ebp)
800072b0:	73 6f                	jae    80007321 <rodata+0x321>
800072b2:	72 00                	jb     800072b4 <rodata+0x2b4>
800072b4:	44                   	inc    %esp
800072b5:	6f                   	outsl  %ds:(%esi),(%dx)
800072b6:	75 62                	jne    8000731a <rodata+0x31a>
800072b8:	6c                   	insb   (%dx),%es:(%edi)
800072b9:	65 20 46 61          	and    %al,%gs:0x61(%esi)
800072bd:	75 6c                	jne    8000732b <rodata+0x32b>
800072bf:	74 00                	je     800072c1 <rodata+0x2c1>
800072c1:	43                   	inc    %ebx
800072c2:	6f                   	outsl  %ds:(%esi),(%dx)
800072c3:	70 72                	jo     80007337 <rodata+0x337>
800072c5:	6f                   	outsl  %ds:(%esi),(%dx)
800072c6:	63 65 73             	arpl   %sp,0x73(%ebp)
800072c9:	73 6f                	jae    8000733a <rodata+0x33a>
800072cb:	72 20                	jb     800072ed <rodata+0x2ed>
800072cd:	53                   	push   %ebx
800072ce:	65                   	gs
800072cf:	67 6d                	insl   (%dx),%es:(%di)
800072d1:	65 6e                	outsb  %gs:(%esi),(%dx)
800072d3:	74 20                	je     800072f5 <rodata+0x2f5>
800072d5:	4f                   	dec    %edi
800072d6:	76 65                	jbe    8000733d <rodata+0x33d>
800072d8:	72 72                	jb     8000734c <rodata+0x34c>
800072da:	75 6e                	jne    8000734a <rodata+0x34a>
800072dc:	00 42 61             	add    %al,0x61(%edx)
800072df:	64 20 54 53 53       	and    %dl,%fs:0x53(%ebx,%edx,2)
800072e4:	00 53 65             	add    %dl,0x65(%ebx)
800072e7:	67 6d                	insl   (%dx),%es:(%di)
800072e9:	65 6e                	outsb  %gs:(%esi),(%dx)
800072eb:	74 20                	je     8000730d <rodata+0x30d>
800072ed:	4e                   	dec    %esi
800072ee:	6f                   	outsl  %ds:(%esi),(%dx)
800072ef:	74 20                	je     80007311 <rodata+0x311>
800072f1:	50                   	push   %eax
800072f2:	72 65                	jb     80007359 <rodata+0x359>
800072f4:	73 65                	jae    8000735b <rodata+0x35b>
800072f6:	6e                   	outsb  %ds:(%esi),(%dx)
800072f7:	74 00                	je     800072f9 <rodata+0x2f9>
800072f9:	53                   	push   %ebx
800072fa:	74 61                	je     8000735d <rodata+0x35d>
800072fc:	63 6b 20             	arpl   %bp,0x20(%ebx)
800072ff:	46                   	inc    %esi
80007300:	61                   	popa   
80007301:	75 6c                	jne    8000736f <rodata+0x36f>
80007303:	74 00                	je     80007305 <rodata+0x305>
80007305:	47                   	inc    %edi
80007306:	65 6e                	outsb  %gs:(%esi),(%dx)
80007308:	65                   	gs
80007309:	72 61                	jb     8000736c <rodata+0x36c>
8000730b:	6c                   	insb   (%dx),%es:(%edi)
8000730c:	20 50 72             	and    %dl,0x72(%eax)
8000730f:	6f                   	outsl  %ds:(%esi),(%dx)
80007310:	74 65                	je     80007377 <rodata+0x377>
80007312:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007316:	6e                   	outsb  %ds:(%esi),(%dx)
80007317:	20 46 61             	and    %al,0x61(%esi)
8000731a:	75 6c                	jne    80007388 <rodata+0x388>
8000731c:	74 00                	je     8000731e <rodata+0x31e>
8000731e:	50                   	push   %eax
8000731f:	61                   	popa   
80007320:	67 65 20 46 61       	and    %al,%gs:0x61(%bp)
80007325:	75 6c                	jne    80007393 <rodata+0x393>
80007327:	74 00                	je     80007329 <rodata+0x329>
80007329:	55                   	push   %ebp
8000732a:	6e                   	outsb  %ds:(%esi),(%dx)
8000732b:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000732f:	6e                   	outsb  %ds:(%esi),(%dx)
80007330:	20 49 6e             	and    %cl,0x6e(%ecx)
80007333:	74 65                	je     8000739a <rodata+0x39a>
80007335:	72 72                	jb     800073a9 <rodata+0x3a9>
80007337:	75 70                	jne    800073a9 <rodata+0x3a9>
80007339:	74 00                	je     8000733b <rodata+0x33b>
8000733b:	43                   	inc    %ebx
8000733c:	6f                   	outsl  %ds:(%esi),(%dx)
8000733d:	70 72                	jo     800073b1 <rodata+0x3b1>
8000733f:	6f                   	outsl  %ds:(%esi),(%dx)
80007340:	63 65 73             	arpl   %sp,0x73(%ebp)
80007343:	73 6f                	jae    800073b4 <rodata+0x3b4>
80007345:	72 20                	jb     80007367 <rodata+0x367>
80007347:	46                   	inc    %esi
80007348:	61                   	popa   
80007349:	75 6c                	jne    800073b7 <rodata+0x3b7>
8000734b:	74 00                	je     8000734d <rodata+0x34d>
8000734d:	41                   	inc    %ecx
8000734e:	6c                   	insb   (%dx),%es:(%edi)
8000734f:	69 67 6e 6d 65 6e 74 	imul   $0x746e656d,0x6e(%edi),%esp
80007356:	20 43 68             	and    %al,0x68(%ebx)
80007359:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000735d:	4d                   	dec    %ebp
8000735e:	61                   	popa   
8000735f:	63 68 69             	arpl   %bp,0x69(%eax)
80007362:	6e                   	outsb  %ds:(%esi),(%dx)
80007363:	65 20 43 68          	and    %al,%gs:0x68(%ebx)
80007367:	65 63 6b 00          	arpl   %bp,%gs:0x0(%ebx)
8000736b:	52                   	push   %edx
8000736c:	65                   	gs
8000736d:	73 65                	jae    800073d4 <rodata+0x3d4>
8000736f:	72 76                	jb     800073e7 <rodata+0x3e7>
80007371:	65 64 00 49 6e       	gs add %cl,%fs:%gs:0x6e(%ecx)
80007376:	69 74 69 61 6c 69 7a 	imul   $0x697a696c,0x61(%ecx,%ebp,2),%esi
8000737d:	69 
8000737e:	6e                   	outsb  %ds:(%esi),(%dx)
8000737f:	67 20 48 41          	and    %cl,0x41(%bx,%si)
80007383:	4c                   	dec    %esp
80007384:	00 48 41             	add    %cl,0x41(%eax)
80007387:	4c                   	dec    %esp
80007388:	20 49 6e             	and    %cl,0x6e(%ecx)
8000738b:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007392:	65 
80007393:	64 0a 00             	or     %fs:(%eax),%al
80007396:	00 00                	add    %al,(%eax)
80007398:	50                   	push   %eax
80007399:	4d                   	dec    %ebp
8000739a:	4d                   	dec    %ebp
8000739b:	20 69 6e             	and    %ch,0x6e(%ecx)
8000739e:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073a5:	65 
800073a6:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073aa:	74 68                	je     80007414 <rodata+0x414>
800073ac:	20 61 20             	and    %ah,0x20(%ecx)
800073af:	70 68                	jo     80007419 <rodata+0x419>
800073b1:	79 73                	jns    80007426 <rodata+0x426>
800073b3:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073ba:	6d                   	insl   (%dx),%es:(%edi)
800073bb:	6f                   	outsl  %ds:(%esi),(%dx)
800073bc:	72 79                	jb     80007437 <rodata+0x437>
800073be:	20 73 69             	and    %dh,0x69(%ebx)
800073c1:	7a 65                	jp     80007428 <rodata+0x428>
800073c3:	20 6f 66             	and    %ch,0x66(%edi)
800073c6:	20 30                	and    %dh,(%eax)
800073c8:	78 25                	js     800073ef <rodata+0x3ef>
800073ca:	30 38                	xor    %bh,(%eax)
800073cc:	58                   	pop    %eax
800073cd:	00 00                	add    %al,(%eax)
800073cf:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073d3:	65                   	gs
800073d4:	72 20                	jb     800073f6 <rodata+0x3f6>
800073d6:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073dd:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073e2:	74 68                	je     8000744c <rodata+0x44c>
800073e4:	20 61 20             	and    %ah,0x20(%ecx)
800073e7:	66                   	data16
800073e8:	72 65                	jb     8000744f <rodata+0x44f>
800073ea:	71 75                	jno    80007461 <rodata+0x461>
800073ec:	65 6e                	outsb  %gs:(%esi),(%dx)
800073ee:	63 79 20             	arpl   %di,0x20(%ecx)
800073f1:	6f                   	outsl  %ds:(%esi),(%dx)
800073f2:	66                   	data16
800073f3:	20 25 64 20 68 7a    	and    %ah,0x7a682064
800073f9:	00 56 4d             	add    %dl,0x4d(%esi)
800073fc:	4d                   	dec    %ebp
800073fd:	20 69 6e             	and    %ch,0x6e(%ecx)
80007400:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
80007407:	65 
80007408:	64 00 00             	add    %al,%fs:(%eax)
8000740b:	00 30                	add    %dh,(%eax)
8000740d:	31 32                	xor    %esi,(%edx)
8000740f:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
80007416:	41                   	inc    %ecx
80007417:	42                   	inc    %edx
80007418:	43                   	inc    %ebx
80007419:	44                   	inc    %esp
8000741a:	45                   	inc    %ebp
8000741b:	46                   	inc    %esi
8000741c:	47                   	inc    %edi
8000741d:	48                   	dec    %eax
8000741e:	49                   	dec    %ecx
8000741f:	4a                   	dec    %edx
80007420:	4b                   	dec    %ebx
80007421:	4c                   	dec    %esp
80007422:	4d                   	dec    %ebp
80007423:	4e                   	dec    %esi
80007424:	4f                   	dec    %edi
80007425:	50                   	push   %eax
80007426:	51                   	push   %ecx
80007427:	52                   	push   %edx
80007428:	53                   	push   %ebx
80007429:	54                   	push   %esp
8000742a:	55                   	push   %ebp
8000742b:	56                   	push   %esi
8000742c:	57                   	push   %edi
8000742d:	58                   	pop    %eax
8000742e:	59                   	pop    %ecx
8000742f:	5a                   	pop    %edx
80007430:	00 00                	add    %al,(%eax)
80007432:	00 00                	add    %al,(%eax)
80007434:	30 31                	xor    %dh,(%ecx)
80007436:	32 33                	xor    (%ebx),%dh
80007438:	34 35                	xor    $0x35,%al
8000743a:	36                   	ss
8000743b:	37                   	aaa    
8000743c:	38 39                	cmp    %bh,(%ecx)
8000743e:	61                   	popa   
8000743f:	62 63 64             	bound  %esp,0x64(%ebx)
80007442:	65                   	gs
80007443:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007448:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
8000744d:	70 71                	jo     800074c0 <rodata+0x4c0>
8000744f:	72 73                	jb     800074c4 <rodata+0x4c4>
80007451:	74 75                	je     800074c8 <rodata+0x4c8>
80007453:	76 77                	jbe    800074cc <rodata+0x4cc>
80007455:	78 79                	js     800074d0 <rodata+0x4d0>
80007457:	7a 00                	jp     80007459 <rodata+0x459>
80007459:	00 00                	add    %al,(%eax)
8000745b:	00 54 21 00          	add    %dl,0x0(%ecx,%eiz,1)
8000745f:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007463:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007467:	80 59 21 00          	sbbb   $0x0,0x21(%ecx)
8000746b:	80 63 21 00          	andb   $0x0,0x21(%ebx)
8000746f:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007473:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007477:	80 63 21 00          	andb   $0x0,0x21(%ebx)
8000747b:	80 63 21 00          	andb   $0x0,0x21(%ebx)
8000747f:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007483:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007487:	80 4f 21 00          	orb    $0x0,0x21(%edi)
8000748b:	80 63 21 00          	andb   $0x0,0x21(%ebx)
8000748f:	80 4a 21 00          	orb    $0x0,0x21(%edx)
80007493:	80 63 21 00          	andb   $0x0,0x21(%ebx)
80007497:	80 63 21 00          	andb   $0x0,0x21(%ebx)
8000749b:	80 5e 21 00          	sbbb   $0x0,0x21(%esi)
8000749f:	80 99 23 00 80 30 24 	sbbb   $0x24,0x30800023(%ecx)
800074a6:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
800074ac:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074af:	80 30 24             	xorb   $0x24,(%eax)
800074b2:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
800074b8:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074bb:	80 30 24             	xorb   $0x24,(%eax)
800074be:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
800074c4:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074c7:	80 f5 23             	xor    $0x23,%ch
800074ca:	00 80 26 22 00 80    	add    %al,-0x7fffddda(%eax)
800074d0:	c7                   	(bad)  
800074d1:	23 00                	and    (%eax),%eax
800074d3:	80 30 24             	xorb   $0x24,(%eax)
800074d6:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
800074dc:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074df:	80 30 24             	xorb   $0x24,(%eax)
800074e2:	00 80 c7 23 00 80    	add    %al,-0x7fffdc39(%eax)
800074e8:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074eb:	80 30 24             	xorb   $0x24,(%eax)
800074ee:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
800074f4:	30 24 00             	xor    %ah,(%eax,%eax,1)
800074f7:	80 20 24             	andb   $0x24,(%eax)
800074fa:	00 80 28 23 00 80    	add    %al,-0x7fffdcd8(%eax)
80007500:	56                   	push   %esi
80007501:	23 00                	and    (%eax),%eax
80007503:	80 30 24             	xorb   $0x24,(%eax)
80007506:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
8000750c:	8b 22                	mov    (%edx),%esp
8000750e:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
80007514:	ca 23 00             	lret   $0x23
80007517:	80 30 24             	xorb   $0x24,(%eax)
8000751a:	00 80 30 24 00 80    	add    %al,-0x7fffdbd0(%eax)
80007520:	96                   	xchg   %eax,%esi
80007521:	23 00                	and    (%eax),%eax
80007523:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
80007527:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
8000752b:	00 5b 20             	add    %bl,0x20(%ebx)
8000752e:	25 64 20 5d 20       	and    $0x205d2064,%eax
80007533:	50                   	push   %eax
80007534:	41                   	inc    %ecx
80007535:	4e                   	dec    %esi
80007536:	49                   	dec    %ecx
80007537:	43                   	inc    %ebx
80007538:	20 00                	and    %al,(%eax)
8000753a:	2f                   	das    
8000753b:	00 41 2f             	add    %al,0x2f(%ecx)
8000753e:	42                   	inc    %edx
8000753f:	2f                   	das    
80007540:	43                   	inc    %ebx
80007541:	00 46 69             	add    %al,0x69(%esi)
80007544:	6c                   	insb   (%dx),%es:(%edi)
80007545:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
8000754a:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000754d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007552:	61                   	popa   
80007553:	63 68 69             	arpl   %bp,0x69(%eax)
80007556:	6e                   	outsb  %ds:(%esi),(%dx)
80007557:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000755a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000755f:	6c                   	insb   (%dx),%es:(%edi)
80007560:	61                   	popa   
80007561:	73 73                	jae    800075d6 <rodata+0x5d6>
80007563:	3a 09                	cmp    (%ecx),%cl
80007565:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000756b:	6e                   	outsb  %ds:(%esi),(%dx)
8000756c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000756f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007576:	0a 00                	or     (%eax),%al
80007578:	56                   	push   %esi
80007579:	65                   	gs
8000757a:	72 73                	jb     800075ef <rodata+0x5ef>
8000757c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007583:	0a 00                	or     (%eax),%al
80007585:	56                   	push   %esi
80007586:	65                   	gs
80007587:	72 73                	jb     800075fc <rodata+0x5fc>
80007589:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
80007590:	76 61                	jbe    800075f3 <rodata+0x5f3>
80007592:	6c                   	insb   (%dx),%es:(%edi)
80007593:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
8000759a:	6d 
8000759b:	74 61                	je     800075fe <rodata+0x5fe>
8000759d:	62 00                	bound  %eax,(%eax)
8000759f:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075a4:	74 72                	je     80007618 <rodata+0x618>
800075a6:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075ad:	73 74                	jae    80007623 <rodata+0x623>
800075af:	72 74                	jb     80007625 <rodata+0x625>
800075b1:	61                   	popa   
800075b2:	62 00                	bound  %eax,(%eax)
800075b4:	25 64 09 25 73       	and    $0x73250964,%eax
800075b9:	09 25 64 09 25 73    	or     %esp,0x73250964
800075bf:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075c5:	20 73 65             	and    %dh,0x65(%ebx)
800075c8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075cc:	6e                   	outsb  %ds:(%esi),(%dx)
800075cd:	73 3a                	jae    80007609 <rodata+0x609>
800075cf:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075d5:	23 09                	and    (%ecx),%ecx
800075d7:	09 4e 61             	or     %ecx,0x61(%esi)
800075da:	6d                   	insl   (%dx),%es:(%edi)
800075db:	65 09 09             	or     %ecx,%gs:(%ecx)
800075de:	53                   	push   %ebx
800075df:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075e6:	09 25 73 09 09 25    	or     %esp,0x25090973
800075ec:	30 38                	xor    %bh,(%eax)
800075ee:	58                   	pop    %eax
800075ef:	0a 00                	or     (%eax),%al
800075f1:	2e 72 65             	jb,pn  80007659 <rodata+0x659>
800075f4:	6c                   	insb   (%dx),%es:(%edi)
800075f5:	2e 00 00             	add    %al,%cs:(%eax)
800075f8:	23 09                	and    (%ecx),%ecx
800075fa:	54                   	push   %esp
800075fb:	79 70                	jns    8000766d <rodata+0x66d>
800075fd:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007601:	7a 65                	jp     80007668 <rodata+0x668>
80007603:	09 42 69             	or     %eax,0x69(%edx)
80007606:	6e                   	outsb  %ds:(%esi),(%dx)
80007607:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000760b:	6d                   	insl   (%dx),%es:(%edi)
8000760c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007610:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007614:	6e                   	outsb  %ds:(%esi),(%dx)
80007615:	0a 00                	or     (%eax),%al
80007617:	4e                   	dec    %esi
80007618:	4f                   	dec    %edi
80007619:	54                   	push   %esp
8000761a:	59                   	pop    %ecx
8000761b:	50                   	push   %eax
8000761c:	45                   	inc    %ebp
8000761d:	00 4f 42             	add    %cl,0x42(%edi)
80007620:	4a                   	dec    %edx
80007621:	45                   	inc    %ebp
80007622:	43                   	inc    %ebx
80007623:	54                   	push   %esp
80007624:	00 46 55             	add    %al,0x55(%esi)
80007627:	4e                   	dec    %esi
80007628:	43                   	inc    %ebx
80007629:	00 53 45             	add    %dl,0x45(%ebx)
8000762c:	43                   	inc    %ebx
8000762d:	54                   	push   %esp
8000762e:	49                   	dec    %ecx
8000762f:	4f                   	dec    %edi
80007630:	4e                   	dec    %esi
80007631:	00 46 49             	add    %al,0x49(%esi)
80007634:	4c                   	dec    %esp
80007635:	45                   	inc    %ebp
80007636:	00 43 4f             	add    %al,0x4f(%ebx)
80007639:	4d                   	dec    %ebp
8000763a:	4d                   	dec    %ebp
8000763b:	4f                   	dec    %edi
8000763c:	4e                   	dec    %esi
8000763d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007641:	00 55 4e             	add    %dl,0x4e(%ebp)
80007644:	4b                   	dec    %ebx
80007645:	4e                   	dec    %esi
80007646:	4f                   	dec    %edi
80007647:	57                   	push   %edi
80007648:	4e                   	dec    %esi
80007649:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000764d:	41                   	inc    %ecx
8000764e:	4c                   	dec    %esp
8000764f:	00 47 4c             	add    %al,0x4c(%edi)
80007652:	4f                   	dec    %edi
80007653:	42                   	inc    %edx
80007654:	41                   	inc    %ecx
80007655:	4c                   	dec    %esp
80007656:	00 57 45             	add    %dl,0x45(%edi)
80007659:	41                   	inc    %ecx
8000765a:	4b                   	dec    %ebx
8000765b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000765f:	53                   	push   %ebx
80007660:	00 48 49             	add    %cl,0x49(%eax)
80007663:	4f                   	dec    %edi
80007664:	53                   	push   %ebx
80007665:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007669:	52                   	push   %edx
8000766a:	4f                   	dec    %edi
8000766b:	43                   	inc    %ebx
8000766c:	00 48 49             	add    %cl,0x49(%eax)
8000766f:	50                   	push   %eax
80007670:	52                   	push   %edx
80007671:	4f                   	dec    %edi
80007672:	43                   	inc    %ebx
80007673:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007677:	74 6c                	je     800076e5 <rodata+0x6e5>
80007679:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000767d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007684:	67 
80007685:	20 65 6e             	and    %ah,0x6e(%ebp)
80007688:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000768f:	76 
80007690:	61                   	popa   
80007691:	6c                   	insb   (%dx),%es:(%edi)
80007692:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
80007699:	61 
8000769a:	63 68 69             	arpl   %bp,0x69(%eax)
8000769d:	6e                   	outsb  %ds:(%esi),(%dx)
8000769e:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076a2:	26                   	es
800076a3:	54                   	push   %esp
800076a4:	20 57 45             	and    %dl,0x45(%edi)
800076a7:	20 33                	and    %dh,(%ebx)
800076a9:	32 31                	xor    (%ecx),%dh
800076ab:	30 30                	xor    %dh,(%eax)
800076ad:	00 53 50             	add    %dl,0x50(%ebx)
800076b0:	41                   	inc    %ecx
800076b1:	52                   	push   %edx
800076b2:	43                   	inc    %ebx
800076b3:	00 49 6e             	add    %cl,0x6e(%ecx)
800076b6:	74 65                	je     8000771d <rodata+0x71d>
800076b8:	6c                   	insb   (%dx),%es:(%edi)
800076b9:	20 38                	and    %bh,(%eax)
800076bb:	30 33                	xor    %dh,(%ebx)
800076bd:	38 36                	cmp    %dh,(%esi)
800076bf:	20 28                	and    %ch,(%eax)
800076c1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076c7:	4d                   	dec    %ebp
800076c8:	6f                   	outsl  %ds:(%esi),(%dx)
800076c9:	74 6f                	je     8000773a <rodata+0x73a>
800076cb:	72 6f                	jb     8000773c <rodata+0x73c>
800076cd:	6c                   	insb   (%dx),%es:(%edi)
800076ce:	61                   	popa   
800076cf:	20 36                	and    %dh,(%esi)
800076d1:	38 30                	cmp    %dh,(%eax)
800076d3:	30 30                	xor    %dh,(%eax)
800076d5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076d8:	74 6f                	je     80007749 <rodata+0x749>
800076da:	72 6f                	jb     8000774b <rodata+0x74b>
800076dc:	6c                   	insb   (%dx),%es:(%edi)
800076dd:	61                   	popa   
800076de:	20 38                	and    %bh,(%eax)
800076e0:	38 30                	cmp    %dh,(%eax)
800076e2:	30 30                	xor    %dh,(%eax)
800076e4:	00 49 6e             	add    %cl,0x6e(%ecx)
800076e7:	74 65                	je     8000774e <rodata+0x74e>
800076e9:	6c                   	insb   (%dx),%es:(%edi)
800076ea:	20 38                	and    %bh,(%eax)
800076ec:	30 38                	xor    %bh,(%eax)
800076ee:	36 30 00             	xor    %al,%ss:(%eax)
800076f1:	4d                   	dec    %ebp
800076f2:	49                   	dec    %ecx
800076f3:	50                   	push   %eax
800076f4:	53                   	push   %ebx
800076f5:	20 49 20             	and    %cl,0x20(%ecx)
800076f8:	41                   	inc    %ecx
800076f9:	72 63                	jb     8000775e <rodata+0x75e>
800076fb:	68 69 74 65 63       	push   $0x63657469
80007700:	74 75                	je     80007777 <rodata+0x777>
80007702:	72 65                	jb     80007769 <rodata+0x769>
80007704:	00 49 42             	add    %cl,0x42(%ecx)
80007707:	4d                   	dec    %ebp
80007708:	20 53 79             	and    %dl,0x79(%ebx)
8000770b:	73 74                	jae    80007781 <rodata+0x781>
8000770d:	65                   	gs
8000770e:	6d                   	insl   (%dx),%es:(%edi)
8000770f:	2f                   	das    
80007710:	33 37                	xor    (%edi),%esi
80007712:	30 20                	xor    %ah,(%eax)
80007714:	50                   	push   %eax
80007715:	72 6f                	jb     80007786 <rodata+0x786>
80007717:	63 65 73             	arpl   %sp,0x73(%ebp)
8000771a:	73 6f                	jae    8000778b <rodata+0x78b>
8000771c:	72 00                	jb     8000771e <rodata+0x71e>
8000771e:	4d                   	dec    %ebp
8000771f:	49                   	dec    %ecx
80007720:	50                   	push   %eax
80007721:	53                   	push   %ebx
80007722:	20 52 53             	and    %dl,0x53(%edx)
80007725:	33 30                	xor    (%eax),%esi
80007727:	30 30                	xor    %dh,(%eax)
80007729:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000772d:	74 6c                	je     8000779b <rodata+0x79b>
8000772f:	65                   	gs
80007730:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007735:	61                   	popa   
80007736:	6e                   	outsb  %ds:(%esi),(%dx)
80007737:	00 48 65             	add    %cl,0x65(%eax)
8000773a:	77 6c                	ja     800077a8 <rodata+0x7a8>
8000773c:	65                   	gs
8000773d:	74 74                	je     800077b3 <rodata+0x7b3>
8000773f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007744:	61                   	popa   
80007745:	72 64                	jb     800077ab <rodata+0x7ab>
80007747:	20 50 41             	and    %dl,0x41(%eax)
8000774a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000774f:	00 46 75             	add    %al,0x75(%esi)
80007752:	6a 69                	push   $0x69
80007754:	74 73                	je     800077c9 <rodata+0x7c9>
80007756:	75 20                	jne    80007778 <rodata+0x778>
80007758:	56                   	push   %esi
80007759:	50                   	push   %eax
8000775a:	50                   	push   %eax
8000775b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007760:	6e                   	outsb  %ds:(%esi),(%dx)
80007761:	74 65                	je     800077c8 <rodata+0x7c8>
80007763:	6c                   	insb   (%dx),%es:(%edi)
80007764:	20 38                	and    %bh,(%eax)
80007766:	30 39                	xor    %bh,(%ecx)
80007768:	36 30 00             	xor    %al,%ss:(%eax)
8000776b:	50                   	push   %eax
8000776c:	6f                   	outsl  %ds:(%esi),(%dx)
8000776d:	77 65                	ja     800077d4 <rodata+0x7d4>
8000776f:	72 50                	jb     800077c1 <rodata+0x7c1>
80007771:	43                   	inc    %ebx
80007772:	00 50 6f             	add    %dl,0x6f(%eax)
80007775:	77 65                	ja     800077dc <rodata+0x7dc>
80007777:	72 50                	jb     800077c9 <rodata+0x7c9>
80007779:	43                   	inc    %ebx
8000777a:	20 36                	and    %dh,(%esi)
8000777c:	34 2d                	xor    $0x2d,%al
8000777e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007781:	00 49 42             	add    %cl,0x42(%ecx)
80007784:	4d                   	dec    %ebp
80007785:	20 53 79             	and    %dl,0x79(%ebx)
80007788:	73 74                	jae    800077fe <rodata+0x7fe>
8000778a:	65                   	gs
8000778b:	6d                   	insl   (%dx),%es:(%edi)
8000778c:	2f                   	das    
8000778d:	33 39                	xor    (%ecx),%edi
8000778f:	30 20                	xor    %ah,(%eax)
80007791:	50                   	push   %eax
80007792:	72 6f                	jb     80007803 <rodata+0x803>
80007794:	63 65 73             	arpl   %sp,0x73(%ebp)
80007797:	73 6f                	jae    80007808 <rodata+0x808>
80007799:	72 00                	jb     8000779b <rodata+0x79b>
8000779b:	49                   	dec    %ecx
8000779c:	42                   	inc    %edx
8000779d:	4d                   	dec    %ebp
8000779e:	20 53 50             	and    %dl,0x50(%ebx)
800077a1:	55                   	push   %ebp
800077a2:	2f                   	das    
800077a3:	53                   	push   %ebx
800077a4:	50                   	push   %eax
800077a5:	43                   	inc    %ebx
800077a6:	00 4e 45             	add    %cl,0x45(%esi)
800077a9:	43                   	inc    %ebx
800077aa:	20 56 38             	and    %dl,0x38(%esi)
800077ad:	30 30                	xor    %dh,(%eax)
800077af:	00 46 75             	add    %al,0x75(%esi)
800077b2:	6a 69                	push   $0x69
800077b4:	74 73                	je     80007829 <rodata+0x829>
800077b6:	75 20                	jne    800077d8 <rodata+0x7d8>
800077b8:	46                   	inc    %esi
800077b9:	52                   	push   %edx
800077ba:	32 30                	xor    (%eax),%dh
800077bc:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077c0:	20 52 48             	and    %dl,0x48(%edx)
800077c3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077c8:	6f                   	outsl  %ds:(%esi),(%dx)
800077c9:	74 6f                	je     8000783a <rodata+0x83a>
800077cb:	72 6f                	jb     8000783c <rodata+0x83c>
800077cd:	6c                   	insb   (%dx),%es:(%edi)
800077ce:	61                   	popa   
800077cf:	20 52 43             	and    %dl,0x43(%edx)
800077d2:	45                   	inc    %ebp
800077d3:	00 41 52             	add    %al,0x52(%ecx)
800077d6:	4d                   	dec    %ebp
800077d7:	20 33                	and    %dh,(%ebx)
800077d9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077df:	44                   	inc    %esp
800077e0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077e7:	41                   	inc    %ecx
800077e8:	6c                   	insb   (%dx),%es:(%edi)
800077e9:	70 68                	jo     80007853 <rodata+0x853>
800077eb:	61                   	popa   
800077ec:	00 48 69             	add    %cl,0x69(%eax)
800077ef:	74 61                	je     80007852 <rodata+0x852>
800077f1:	63 68 69             	arpl   %bp,0x69(%eax)
800077f4:	20 53 48             	and    %dl,0x48(%ebx)
800077f7:	00 53 50             	add    %dl,0x50(%ebx)
800077fa:	41                   	inc    %ecx
800077fb:	52                   	push   %edx
800077fc:	43                   	inc    %ebx
800077fd:	20 56 65             	and    %dl,0x65(%esi)
80007800:	72 73                	jb     80007875 <rodata+0x875>
80007802:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007809:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007810:	54                   	push   %esp
80007811:	52                   	push   %edx
80007812:	49                   	dec    %ecx
80007813:	43                   	inc    %ebx
80007814:	4f                   	dec    %edi
80007815:	52                   	push   %edx
80007816:	45                   	inc    %ebp
80007817:	00 41 72             	add    %al,0x72(%ecx)
8000781a:	67 6f                	outsl  %ds:(%si),(%dx)
8000781c:	6e                   	outsb  %ds:(%esi),(%dx)
8000781d:	61                   	popa   
8000781e:	75 74                	jne    80007894 <rodata+0x894>
80007820:	20 52 49             	and    %dl,0x49(%edx)
80007823:	53                   	push   %ebx
80007824:	43                   	inc    %ebx
80007825:	20 43 6f             	and    %al,0x6f(%ebx)
80007828:	72 65                	jb     8000788f <rodata+0x88f>
8000782a:	00 48 69             	add    %cl,0x69(%eax)
8000782d:	74 61                	je     80007890 <rodata+0x890>
8000782f:	63 68 69             	arpl   %bp,0x69(%eax)
80007832:	20 48 38             	and    %cl,0x38(%eax)
80007835:	2f                   	das    
80007836:	33 30                	xor    (%eax),%esi
80007838:	30 00                	xor    %al,(%eax)
8000783a:	48                   	dec    %eax
8000783b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007842:	48 
80007843:	38 2f                	cmp    %ch,(%edi)
80007845:	33 30                	xor    (%eax),%esi
80007847:	30 68 00             	xor    %ch,0x0(%eax)
8000784a:	48                   	dec    %eax
8000784b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007852:	48 
80007853:	38 53 00             	cmp    %dl,0x0(%ebx)
80007856:	48                   	dec    %eax
80007857:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000785e:	48 
8000785f:	38 2f                	cmp    %ch,(%edi)
80007861:	35 30 30 00 49       	xor    $0x49003030,%eax
80007866:	6e                   	outsb  %ds:(%esi),(%dx)
80007867:	74 65                	je     800078ce <rodata+0x8ce>
80007869:	6c                   	insb   (%dx),%es:(%edi)
8000786a:	20 49 41             	and    %cl,0x41(%ecx)
8000786d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007872:	74 61                	je     800078d5 <rodata+0x8d5>
80007874:	6e                   	outsb  %ds:(%esi),(%dx)
80007875:	66 6f                	outsw  %ds:(%esi),(%dx)
80007877:	72 64                	jb     800078dd <rodata+0x8dd>
80007879:	20 4d 49             	and    %cl,0x49(%ebp)
8000787c:	50                   	push   %eax
8000787d:	53                   	push   %ebx
8000787e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007883:	74 6f                	je     800078f4 <rodata+0x8f4>
80007885:	72 6f                	jb     800078f6 <rodata+0x8f6>
80007887:	6c                   	insb   (%dx),%es:(%edi)
80007888:	61                   	popa   
80007889:	20 43 6f             	and    %al,0x6f(%ebx)
8000788c:	6c                   	insb   (%dx),%es:(%edi)
8000788d:	64                   	fs
8000788e:	46                   	inc    %esi
8000788f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
80007896:	6f                   	outsl  %ds:(%esi),(%dx)
80007897:	72 6f                	jb     80007908 <rodata+0x908>
80007899:	6c                   	insb   (%dx),%es:(%edi)
8000789a:	61                   	popa   
8000789b:	20 4d 36             	and    %cl,0x36(%ebp)
8000789e:	38 48 43             	cmp    %cl,0x43(%eax)
800078a1:	31 32                	xor    %esi,(%edx)
800078a3:	00 53 69             	add    %dl,0x69(%ebx)
800078a6:	65                   	gs
800078a7:	6d                   	insl   (%dx),%es:(%edi)
800078a8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078aa:	73 20                	jae    800078cc <rodata+0x8cc>
800078ac:	50                   	push   %eax
800078ad:	43                   	inc    %ebx
800078ae:	50                   	push   %eax
800078af:	00 53 6f             	add    %dl,0x6f(%ebx)
800078b2:	6e                   	outsb  %ds:(%esi),(%dx)
800078b3:	79 20                	jns    800078d5 <rodata+0x8d5>
800078b5:	6e                   	outsb  %ds:(%esi),(%dx)
800078b6:	43                   	inc    %ebx
800078b7:	50                   	push   %eax
800078b8:	55                   	push   %ebp
800078b9:	20 52 49             	and    %dl,0x49(%edx)
800078bc:	53                   	push   %ebx
800078bd:	43                   	inc    %ebx
800078be:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078c2:	73 6f                	jae    80007933 <rodata+0x933>
800078c4:	20 4e 44             	and    %cl,0x44(%esi)
800078c7:	52                   	push   %edx
800078c8:	31 00                	xor    %eax,(%eax)
800078ca:	4d                   	dec    %ebp
800078cb:	6f                   	outsl  %ds:(%esi),(%dx)
800078cc:	74 6f                	je     8000793d <rodata+0x93d>
800078ce:	72 6f                	jb     8000793f <rodata+0x93f>
800078d0:	6c                   	insb   (%dx),%es:(%edi)
800078d1:	61                   	popa   
800078d2:	20 53 74             	and    %dl,0x74(%ebx)
800078d5:	61                   	popa   
800078d6:	72 43                	jb     8000791b <rodata+0x91b>
800078d8:	6f                   	outsl  %ds:(%esi),(%dx)
800078d9:	72 65                	jb     80007940 <rodata+0x940>
800078db:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078df:	6f                   	outsl  %ds:(%esi),(%dx)
800078e0:	74 61                	je     80007943 <rodata+0x943>
800078e2:	20 4d 45             	and    %cl,0x45(%ebp)
800078e5:	31 36                	xor    %esi,(%esi)
800078e7:	00 53 54             	add    %dl,0x54(%ebx)
800078ea:	4d                   	dec    %ebp
800078eb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800078f2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800078f6:	6e                   	outsb  %ds:(%esi),(%dx)
800078f7:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800078fe:	30 30                	xor    %dh,(%eax)
80007900:	00 41 64             	add    %al,0x64(%ecx)
80007903:	76 61                	jbe    80007966 <rodata+0x966>
80007905:	6e                   	outsb  %ds:(%esi),(%dx)
80007906:	63 65 64             	arpl   %sp,0x64(%ebp)
80007909:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000790d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007914:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007919:	79 4a                	jns    80007965 <rodata+0x965>
8000791b:	00 41 4d             	add    %al,0x4d(%ecx)
8000791e:	44                   	inc    %esp
8000791f:	20 78 38             	and    %bh,0x38(%eax)
80007922:	36                   	ss
80007923:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007928:	6f                   	outsl  %ds:(%esi),(%dx)
80007929:	6e                   	outsb  %ds:(%esi),(%dx)
8000792a:	79 20                	jns    8000794c <rodata+0x94c>
8000792c:	44                   	inc    %esp
8000792d:	53                   	push   %ebx
8000792e:	50                   	push   %eax
8000792f:	00 53 69             	add    %dl,0x69(%ebx)
80007932:	65                   	gs
80007933:	6d                   	insl   (%dx),%es:(%edi)
80007934:	65 6e                	outsb  %gs:(%esi),(%dx)
80007936:	73 20                	jae    80007958 <rodata+0x958>
80007938:	46                   	inc    %esi
80007939:	58                   	pop    %eax
8000793a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000793f:	4d                   	dec    %ebp
80007940:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007947:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000794b:	6e                   	outsb  %ds:(%esi),(%dx)
8000794c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007953:	2b 00                	sub    (%eax),%eax
80007955:	53                   	push   %ebx
80007956:	54                   	push   %esp
80007957:	4d                   	dec    %ebp
80007958:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000795f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007963:	6e                   	outsb  %ds:(%esi),(%dx)
80007964:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000796b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000796e:	74 6f                	je     800079df <rodata+0x9df>
80007970:	72 6f                	jb     800079e1 <rodata+0x9e1>
80007972:	6c                   	insb   (%dx),%es:(%edi)
80007973:	61                   	popa   
80007974:	20 4d 43             	and    %cl,0x43(%ebp)
80007977:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000797b:	31 36                	xor    %esi,(%esi)
8000797d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007980:	74 6f                	je     800079f1 <rodata+0x9f1>
80007982:	72 6f                	jb     800079f3 <rodata+0x9f3>
80007984:	6c                   	insb   (%dx),%es:(%edi)
80007985:	61                   	popa   
80007986:	20 4d 43             	and    %cl,0x43(%ebp)
80007989:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000798d:	31 31                	xor    %esi,(%ecx)
8000798f:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007992:	74 6f                	je     80007a03 <rodata+0xa03>
80007994:	72 6f                	jb     80007a05 <rodata+0xa05>
80007996:	6c                   	insb   (%dx),%es:(%edi)
80007997:	61                   	popa   
80007998:	20 4d 43             	and    %cl,0x43(%ebp)
8000799b:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799f:	30 38                	xor    %bh,(%eax)
800079a1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a4:	74 6f                	je     80007a15 <rodata+0xa15>
800079a6:	72 6f                	jb     80007a17 <rodata+0xa17>
800079a8:	6c                   	insb   (%dx),%es:(%edi)
800079a9:	61                   	popa   
800079aa:	20 4d 43             	and    %cl,0x43(%ebp)
800079ad:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079b1:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079b7:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079be:	61                   	popa   
800079bf:	70 68                	jo     80007a29 <rodata+0xa29>
800079c1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079c8:	00 53 54             	add    %dl,0x54(%ebx)
800079cb:	4d                   	dec    %ebp
800079cc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079d3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079d7:	6e                   	outsb  %ds:(%esi),(%dx)
800079d8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079df:	39 00                	cmp    %eax,(%eax)
800079e1:	44                   	inc    %esp
800079e2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079e9:	56                   	push   %esi
800079ea:	41                   	inc    %ecx
800079eb:	58                   	pop    %eax
800079ec:	00 45 6c             	add    %al,0x6c(%ebp)
800079ef:	65                   	gs
800079f0:	6d                   	insl   (%dx),%es:(%edi)
800079f1:	65 6e                	outsb  %gs:(%esi),(%dx)
800079f3:	74 20                	je     80007a15 <rodata+0xa15>
800079f5:	31 34 20             	xor    %esi,(%eax,%eiz,1)
800079f8:	44                   	inc    %esp
800079f9:	53                   	push   %ebx
800079fa:	50                   	push   %eax
800079fb:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
800079ff:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a03:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a0a:	53                   	push   %ebx
80007a0b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a12:	72 
80007a13:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a1a:	65                   	gs
80007a1b:	6c                   	insb   (%dx),%es:(%edi)
80007a1c:	20 41 56             	and    %al,0x56(%ecx)
80007a1f:	52                   	push   %edx
80007a20:	00 46 75             	add    %al,0x75(%esi)
80007a23:	6a 69                	push   $0x69
80007a25:	74 73                	je     80007a9a <rodata+0xa9a>
80007a27:	75 20                	jne    80007a49 <rodata+0xa49>
80007a29:	46                   	inc    %esi
80007a2a:	52                   	push   %edx
80007a2b:	33 30                	xor    (%eax),%esi
80007a2d:	00 4d 69             	add    %cl,0x69(%ebp)
80007a30:	74 73                	je     80007aa5 <rodata+0xaa5>
80007a32:	75 62                	jne    80007a96 <rodata+0xa96>
80007a34:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a3b:	30 56 00             	xor    %dl,0x0(%esi)
80007a3e:	4d                   	dec    %ebp
80007a3f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a46:	68 
80007a47:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a4d:	00 4e 45             	add    %cl,0x45(%esi)
80007a50:	43                   	inc    %ebx
80007a51:	20 76 38             	and    %dh,0x38(%esi)
80007a54:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a59:	74 73                	je     80007ace <rodata+0xace>
80007a5b:	75 62                	jne    80007abf <rodata+0xabf>
80007a5d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a64:	32 52 00             	xor    0x0(%edx),%dl
80007a67:	4d                   	dec    %ebp
80007a68:	61                   	popa   
80007a69:	74 73                	je     80007ade <rodata+0xade>
80007a6b:	75 73                	jne    80007ae0 <rodata+0xae0>
80007a6d:	68 69 74 61 20       	push   $0x20617469
80007a72:	4d                   	dec    %ebp
80007a73:	4e                   	dec    %esi
80007a74:	31 30                	xor    %esi,(%eax)
80007a76:	33 30                	xor    (%eax),%esi
80007a78:	30 00                	xor    %al,(%eax)
80007a7a:	4d                   	dec    %ebp
80007a7b:	61                   	popa   
80007a7c:	74 73                	je     80007af1 <rodata+0xaf1>
80007a7e:	75 73                	jne    80007af3 <rodata+0xaf3>
80007a80:	68 69 74 61 20       	push   $0x20617469
80007a85:	4d                   	dec    %ebp
80007a86:	4e                   	dec    %esi
80007a87:	31 30                	xor    %esi,(%eax)
80007a89:	32 30                	xor    (%eax),%dh
80007a8b:	30 00                	xor    %al,(%eax)
80007a8d:	70 69                	jo     80007af8 <rodata+0xaf8>
80007a8f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007a92:	61                   	popa   
80007a93:	76 61                	jbe    80007af6 <rodata+0xaf6>
80007a95:	00 4f 70             	add    %cl,0x70(%edi)
80007a98:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a9a:	52                   	push   %edx
80007a9b:	49                   	dec    %ecx
80007a9c:	53                   	push   %ebx
80007a9d:	43                   	inc    %ebx
80007a9e:	00 41 52             	add    %al,0x52(%ecx)
80007aa1:	43                   	inc    %ebx
80007aa2:	20 49 6e             	and    %cl,0x6e(%ecx)
80007aa5:	74 65                	je     80007b0c <rodata+0xb0c>
80007aa7:	72 6e                	jb     80007b17 <rodata+0xb17>
80007aa9:	61                   	popa   
80007aaa:	74 69                	je     80007b15 <rodata+0xb15>
80007aac:	6f                   	outsl  %ds:(%esi),(%dx)
80007aad:	6e                   	outsb  %ds:(%esi),(%dx)
80007aae:	61                   	popa   
80007aaf:	6c                   	insb   (%dx),%es:(%edi)
80007ab0:	20 41 52             	and    %al,0x52(%ecx)
80007ab3:	43                   	inc    %ebx
80007ab4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ab5:	6d                   	insl   (%dx),%es:(%edi)
80007ab6:	70 61                	jo     80007b19 <rodata+0xb19>
80007ab8:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007abc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007abe:	73 69                	jae    80007b29 <rodata+0xb29>
80007ac0:	6c                   	insb   (%dx),%es:(%edi)
80007ac1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ac8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ac9:	73 61                	jae    80007b2c <rodata+0xb2c>
80007acb:	00 41 6c             	add    %al,0x6c(%ecx)
80007ace:	70 68                	jo     80007b38 <rodata+0xb38>
80007ad0:	61                   	popa   
80007ad1:	6d                   	insl   (%dx),%es:(%edi)
80007ad2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad3:	73 61                	jae    80007b36 <rodata+0xb36>
80007ad5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007adc:	6f                   	outsl  %ds:(%esi),(%dx)
80007add:	43                   	inc    %ebx
80007ade:	6f                   	outsl  %ds:(%esi),(%dx)
80007adf:	72 65                	jb     80007b46 <rodata+0xb46>
80007ae1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007ae5:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae6:	72 20                	jb     80007b08 <rodata+0xb08>
80007ae8:	4e                   	dec    %esi
80007ae9:	65                   	gs
80007aea:	74 77                	je     80007b63 <rodata+0xb63>
80007aec:	6f                   	outsl  %ds:(%esi),(%dx)
80007aed:	72 6b                	jb     80007b5a <rodata+0xb5a>
80007aef:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007af3:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007af7:	62 69 61             	bound  %ebp,0x61(%ecx)
80007afa:	20 53 4e             	and    %dl,0x4e(%ebx)
80007afd:	50                   	push   %eax
80007afe:	20 31                	and    %dh,(%ecx)
80007b00:	30 30                	xor    %dh,(%eax)
80007b02:	30 00                	xor    %al,(%eax)
80007b04:	53                   	push   %ebx
80007b05:	54                   	push   %esp
80007b06:	4d                   	dec    %ebp
80007b07:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b0e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b12:	6e                   	outsb  %ds:(%esi),(%dx)
80007b13:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b1a:	30 30                	xor    %dh,(%eax)
80007b1c:	00 55 62             	add    %dl,0x62(%ebp)
80007b1f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b26:	32 78 78             	xor    0x78(%eax),%bh
80007b29:	78 00                	js     80007b2b <rodata+0xb2b>
80007b2b:	4d                   	dec    %ebp
80007b2c:	41                   	inc    %ecx
80007b2d:	58                   	pop    %eax
80007b2e:	00 46 75             	add    %al,0x75(%esi)
80007b31:	6a 69                	push   $0x69
80007b33:	74 73                	je     80007ba8 <rodata+0xba8>
80007b35:	75 20                	jne    80007b57 <rodata+0xb57>
80007b37:	46                   	inc    %esi
80007b38:	32 4d 43             	xor    0x43(%ebp),%cl
80007b3b:	31 36                	xor    %esi,(%esi)
80007b3d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b41:	61                   	popa   
80007b42:	73 20                	jae    80007b64 <rodata+0xb64>
80007b44:	49                   	dec    %ecx
80007b45:	6e                   	outsb  %ds:(%esi),(%dx)
80007b46:	73 74                	jae    80007bbc <rodata+0xbbc>
80007b48:	72 75                	jb     80007bbf <rodata+0xbbf>
80007b4a:	6d                   	insl   (%dx),%es:(%edi)
80007b4b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b4d:	74 73                	je     80007bc2 <rodata+0xbc2>
80007b4f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b52:	50                   	push   %eax
80007b53:	34 33                	xor    $0x33,%al
80007b55:	30 00                	xor    %al,(%eax)
80007b57:	41                   	inc    %ecx
80007b58:	6e                   	outsb  %ds:(%esi),(%dx)
80007b59:	61                   	popa   
80007b5a:	6c                   	insb   (%dx),%es:(%edi)
80007b5b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b5c:	67 20 44 65          	and    %al,0x65(%si)
80007b60:	76 69                	jbe    80007bcb <rodata+0xbcb>
80007b62:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b65:	20 42 6c             	and    %al,0x6c(%edx)
80007b68:	61                   	popa   
80007b69:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b6c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b73:	53                   	push   %ebx
80007b74:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b7b:	73 
80007b7c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b7d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b7e:	20 53 31             	and    %dl,0x31(%ebx)
80007b81:	43                   	inc    %ebx
80007b82:	33 33                	xor    (%ebx),%esi
80007b84:	20 46 61             	and    %al,0x61(%esi)
80007b87:	6d                   	insl   (%dx),%es:(%edi)
80007b88:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b8f:	72 
80007b90:	70 00                	jo     80007b92 <rodata+0xb92>
80007b92:	41                   	inc    %ecx
80007b93:	72 63                	jb     80007bf8 <rodata+0xbf8>
80007b95:	61                   	popa   
80007b96:	20 52 49             	and    %dl,0x49(%edx)
80007b99:	53                   	push   %ebx
80007b9a:	43                   	inc    %ebx
80007b9b:	00 65 58             	add    %ah,0x58(%ebp)
80007b9e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007ba1:	73 20                	jae    80007bc3 <rodata+0xbc3>
80007ba3:	43                   	inc    %ebx
80007ba4:	50                   	push   %eax
80007ba5:	55                   	push   %ebp
80007ba6:	00 41 6c             	add    %al,0x6c(%ecx)
80007ba9:	74 65                	je     80007c10 <rodata+0xc10>
80007bab:	72 61                	jb     80007c0e <rodata+0xc0e>
80007bad:	20 4e 69             	and    %cl,0x69(%esi)
80007bb0:	6f                   	outsl  %ds:(%esi),(%dx)
80007bb1:	73 20                	jae    80007bd3 <rodata+0xbd3>
80007bb3:	49                   	dec    %ecx
80007bb4:	49                   	dec    %ecx
80007bb5:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bb8:	74 6f                	je     80007c29 <rodata+0xc29>
80007bba:	72 6f                	jb     80007c2b <rodata+0xc2b>
80007bbc:	6c                   	insb   (%dx),%es:(%edi)
80007bbd:	61                   	popa   
80007bbe:	74 65                	je     80007c25 <rodata+0xc25>
80007bc0:	20 58 47             	and    %bl,0x47(%eax)
80007bc3:	41                   	inc    %ecx
80007bc4:	54                   	push   %esp
80007bc5:	45                   	inc    %ebp
80007bc6:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bc9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bcf:	20 43 31             	and    %al,0x31(%ebx)
80007bd2:	36                   	ss
80007bd3:	78 2f                	js     80007c04 <rodata+0xc04>
80007bd5:	58                   	pop    %eax
80007bd6:	43                   	inc    %ebx
80007bd7:	31 36                	xor    %esi,(%esi)
80007bd9:	78 00                	js     80007bdb <rodata+0xbdb>
80007bdb:	52                   	push   %edx
80007bdc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bde:	65                   	gs
80007bdf:	73 61                	jae    80007c42 <rodata+0xc42>
80007be1:	73 20                	jae    80007c03 <rodata+0xc03>
80007be3:	4d                   	dec    %ebp
80007be4:	31 36                	xor    %esi,(%esi)
80007be6:	43                   	inc    %ebx
80007be7:	00 52 65             	add    %dl,0x65(%edx)
80007bea:	6e                   	outsb  %ds:(%esi),(%dx)
80007beb:	65                   	gs
80007bec:	73 61                	jae    80007c4f <rodata+0xc4f>
80007bee:	73 20                	jae    80007c10 <rodata+0xc10>
80007bf0:	4d                   	dec    %ebp
80007bf1:	33 32                	xor    (%edx),%esi
80007bf3:	43                   	inc    %ebx
80007bf4:	00 41 6c             	add    %al,0x6c(%ecx)
80007bf7:	74 69                	je     80007c62 <rodata+0xc62>
80007bf9:	75 6d                	jne    80007c68 <rodata+0xc68>
80007bfb:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007bff:	33 30                	xor    (%eax),%esi
80007c01:	30 30                	xor    %dh,(%eax)
80007c03:	00 46 72             	add    %al,0x72(%esi)
80007c06:	65                   	gs
80007c07:	65                   	gs
80007c08:	73 63                	jae    80007c6d <rodata+0xc6d>
80007c0a:	61                   	popa   
80007c0b:	6c                   	insb   (%dx),%es:(%edi)
80007c0c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c10:	30 38                	xor    %bh,(%eax)
80007c12:	00 41 6e             	add    %al,0x6e(%ecx)
80007c15:	61                   	popa   
80007c16:	6c                   	insb   (%dx),%es:(%edi)
80007c17:	6f                   	outsl  %ds:(%esi),(%dx)
80007c18:	67 20 44 65          	and    %al,0x65(%si)
80007c1c:	76 69                	jbe    80007c87 <rodata+0xc87>
80007c1e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c21:	20 53 48             	and    %dl,0x48(%ebx)
80007c24:	41                   	inc    %ecx
80007c25:	52                   	push   %edx
80007c26:	43                   	inc    %ebx
80007c27:	00 43 79             	add    %al,0x79(%ebx)
80007c2a:	61                   	popa   
80007c2b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c2c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c30:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c35:	67 79 20             	addr16 jns 80007c58 <rodata+0xc58>
80007c38:	65                   	gs
80007c39:	43                   	inc    %ebx
80007c3a:	4f                   	dec    %edi
80007c3b:	47                   	inc    %edi
80007c3c:	32 00                	xor    (%eax),%al
80007c3e:	53                   	push   %ebx
80007c3f:	75 6e                	jne    80007caf <rodata+0xcaf>
80007c41:	70 6c                	jo     80007caf <rodata+0xcaf>
80007c43:	75 73                	jne    80007cb8 <rodata+0xcb8>
80007c45:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c48:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c4b:	65                   	gs
80007c4c:	37                   	aaa    
80007c4d:	20 52 49             	and    %dl,0x49(%edx)
80007c50:	53                   	push   %ebx
80007c51:	43                   	inc    %ebx
80007c52:	00 4e 65             	add    %cl,0x65(%esi)
80007c55:	77 20                	ja     80007c77 <rodata+0xc77>
80007c57:	4a                   	dec    %edx
80007c58:	61                   	popa   
80007c59:	70 61                	jo     80007cbc <rodata+0xcbc>
80007c5b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c5c:	20 52 61             	and    %dl,0x61(%edx)
80007c5f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c66:	20 
80007c67:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c6e:	42                   	inc    %edx
80007c6f:	72 6f                	jb     80007ce0 <rodata+0xce0>
80007c71:	61                   	popa   
80007c72:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c76:	20 56 69             	and    %dl,0x69(%esi)
80007c79:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c7c:	43                   	inc    %ebx
80007c7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c7e:	72 65                	jb     80007ce5 <rodata+0xce5>
80007c80:	20 49 49             	and    %cl,0x49(%ecx)
80007c83:	49                   	dec    %ecx
80007c84:	00 52 49             	add    %dl,0x49(%edx)
80007c87:	53                   	push   %ebx
80007c88:	43                   	inc    %ebx
80007c89:	20 66 6f             	and    %ah,0x6f(%esi)
80007c8c:	72 20                	jb     80007cae <rodata+0xcae>
80007c8e:	4c                   	dec    %esp
80007c8f:	61                   	popa   
80007c90:	74 74                	je     80007d06 <rodata+0xd06>
80007c92:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007c99:	41                   	inc    %ecx
80007c9a:	00 53 65             	add    %dl,0x65(%ebx)
80007c9d:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007ca4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ca5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ca6:	20 43 31             	and    %al,0x31(%ebx)
80007ca9:	37                   	aaa    
80007caa:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cae:	61                   	popa   
80007caf:	73 20                	jae    80007cd1 <rodata+0xcd1>
80007cb1:	49                   	dec    %ecx
80007cb2:	6e                   	outsb  %ds:(%esi),(%dx)
80007cb3:	73 74                	jae    80007d29 <rodata+0xd29>
80007cb5:	72 75                	jb     80007d2c <rodata+0xd2c>
80007cb7:	6d                   	insl   (%dx),%es:(%edi)
80007cb8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cba:	74 73                	je     80007d2f <rodata+0xd2f>
80007cbc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cc0:	33 32                	xor    (%edx),%esi
80007cc2:	30 43 36             	xor    %al,0x36(%ebx)
80007cc5:	30 30                	xor    %dh,(%eax)
80007cc7:	30 00                	xor    %al,(%eax)
80007cc9:	54                   	push   %esp
80007cca:	65                   	gs
80007ccb:	78 61                	js     80007d2e <rodata+0xd2e>
80007ccd:	73 20                	jae    80007cef <rodata+0xcef>
80007ccf:	49                   	dec    %ecx
80007cd0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd1:	73 74                	jae    80007d47 <rodata+0xd47>
80007cd3:	72 75                	jb     80007d4a <rodata+0xd4a>
80007cd5:	6d                   	insl   (%dx),%es:(%edi)
80007cd6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cd8:	74 73                	je     80007d4d <rodata+0xd4d>
80007cda:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cde:	33 32                	xor    (%edx),%esi
80007ce0:	30 43 32             	xor    %al,0x32(%ebx)
80007ce3:	30 30                	xor    %dh,(%eax)
80007ce5:	30 00                	xor    %al,(%eax)
80007ce7:	54                   	push   %esp
80007ce8:	65                   	gs
80007ce9:	78 61                	js     80007d4c <rodata+0xd4c>
80007ceb:	73 20                	jae    80007d0d <rodata+0xd0d>
80007ced:	49                   	dec    %ecx
80007cee:	6e                   	outsb  %ds:(%esi),(%dx)
80007cef:	73 74                	jae    80007d65 <rodata+0xd65>
80007cf1:	72 75                	jb     80007d68 <rodata+0xd68>
80007cf3:	6d                   	insl   (%dx),%es:(%edi)
80007cf4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cf6:	74 73                	je     80007d6b <rodata+0xd6b>
80007cf8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cfc:	33 32                	xor    (%edx),%esi
80007cfe:	30 43 35             	xor    %al,0x35(%ebx)
80007d01:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d06:	79 70                	jns    80007d78 <rodata+0xd78>
80007d08:	72 65                	jb     80007d6f <rodata+0xd6f>
80007d0a:	73 73                	jae    80007d7f <rodata+0xd7f>
80007d0c:	20 4d 38             	and    %cl,0x38(%ebp)
80007d0f:	43                   	inc    %ebx
80007d10:	00 52 65             	add    %dl,0x65(%edx)
80007d13:	6e                   	outsb  %ds:(%esi),(%dx)
80007d14:	65                   	gs
80007d15:	73 61                	jae    80007d78 <rodata+0xd78>
80007d17:	73 20                	jae    80007d39 <rodata+0xd39>
80007d19:	52                   	push   %edx
80007d1a:	33 32                	xor    (%edx),%esi
80007d1c:	43                   	inc    %ebx
80007d1d:	00 4e 58             	add    %cl,0x58(%esi)
80007d20:	50                   	push   %eax
80007d21:	20 53 65             	and    %dl,0x65(%ebx)
80007d24:	6d                   	insl   (%dx),%es:(%edi)
80007d25:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d2c:	74 6f                	je     80007d9d <rodata+0xd9d>
80007d2e:	72 73                	jb     80007da3 <rodata+0xda3>
80007d30:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d34:	4d                   	dec    %ebp
80007d35:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d3c:	41 4c 
80007d3e:	43                   	inc    %ebx
80007d3f:	4f                   	dec    %edi
80007d40:	4d                   	dec    %ebp
80007d41:	4d                   	dec    %ebp
80007d42:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d46:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d4a:	74 65                	je     80007db1 <rodata+0xdb1>
80007d4c:	6c                   	insb   (%dx),%es:(%edi)
80007d4d:	20 38                	and    %bh,(%eax)
80007d4f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d55:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d59:	72 69                	jb     80007dc4 <rodata+0xdc4>
80007d5b:	61                   	popa   
80007d5c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d5d:	74 73                	je     80007dd2 <rodata+0xdd2>
80007d5f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d62:	64                   	fs
80007d63:	65                   	gs
80007d64:	73 20                	jae    80007d86 <rodata+0xd86>
80007d66:	54                   	push   %esp
80007d67:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d6c:	6c                   	insb   (%dx),%es:(%edi)
80007d6d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d6e:	67 79 20             	addr16 jns 80007d91 <rodata+0xd91>
80007d71:	52                   	push   %edx
80007d72:	49                   	dec    %ecx
80007d73:	53                   	push   %ebx
80007d74:	43                   	inc    %ebx
80007d75:	00 43 79             	add    %al,0x79(%ebx)
80007d78:	61                   	popa   
80007d79:	6e                   	outsb  %ds:(%esi),(%dx)
80007d7a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d7e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d83:	67 79 20             	addr16 jns 80007da6 <rodata+0xda6>
80007d86:	65                   	gs
80007d87:	43                   	inc    %ebx
80007d88:	4f                   	dec    %edi
80007d89:	47                   	inc    %edi
80007d8a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d8d:	4e                   	dec    %esi
80007d8e:	65                   	gs
80007d8f:	77 20                	ja     80007db1 <rodata+0xdb1>
80007d91:	4a                   	dec    %edx
80007d92:	61                   	popa   
80007d93:	70 61                	jo     80007df6 <rodata+0xdf6>
80007d95:	6e                   	outsb  %ds:(%esi),(%dx)
80007d96:	20 52 61             	and    %dl,0x61(%edx)
80007d99:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007da0:	20 
80007da1:	31 36                	xor    %esi,(%esi)
80007da3:	2d 62 69 74 00       	sub    $0x746962,%eax
80007da8:	52                   	push   %edx
80007da9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dab:	65                   	gs
80007dac:	73 61                	jae    80007e0f <rodata+0xe0f>
80007dae:	73 20                	jae    80007dd0 <rodata+0xdd0>
80007db0:	52                   	push   %edx
80007db1:	58                   	pop    %eax
80007db2:	00 4d 43             	add    %cl,0x43(%ebp)
80007db5:	53                   	push   %ebx
80007db6:	54                   	push   %esp
80007db7:	20 45 6c             	and    %al,0x6c(%ebp)
80007dba:	62 72 75             	bound  %esi,0x75(%edx)
80007dbd:	73 00                	jae    80007dbf <rodata+0xdbf>
80007dbf:	43                   	inc    %ebx
80007dc0:	79 61                	jns    80007e23 <rodata+0xe23>
80007dc2:	6e                   	outsb  %ds:(%esi),(%dx)
80007dc3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dc7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dcc:	67 79 20             	addr16 jns 80007def <rodata+0xdef>
80007dcf:	65                   	gs
80007dd0:	43                   	inc    %ebx
80007dd1:	4f                   	dec    %edi
80007dd2:	47                   	inc    %edi
80007dd3:	31 36                	xor    %esi,(%esi)
80007dd5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dd8:	74 65                	je     80007e3f <rodata+0xe3f>
80007dda:	6c                   	insb   (%dx),%es:(%edi)
80007ddb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007ddf:	4d                   	dec    %ebp
80007de0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de3:	74 65                	je     80007e4a <rodata+0xe4a>
80007de5:	6c                   	insb   (%dx),%es:(%edi)
80007de6:	20 4b 31             	and    %cl,0x31(%ebx)
80007de9:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dec:	41                   	inc    %ecx
80007ded:	52                   	push   %edx
80007dee:	4d                   	dec    %ebp
80007def:	20 36                	and    %dh,(%esi)
80007df1:	34 2d                	xor    $0x2d,%al
80007df3:	62 69 74             	bound  %ebp,0x74(%ecx)
80007df6:	00 41 74             	add    %al,0x74(%ecx)
80007df9:	6d                   	insl   (%dx),%es:(%edi)
80007dfa:	65                   	gs
80007dfb:	6c                   	insb   (%dx),%es:(%edi)
80007dfc:	20 43 6f             	and    %al,0x6f(%ebx)
80007dff:	72 70                	jb     80007e71 <rodata+0xe71>
80007e01:	6f                   	outsl  %ds:(%esi),(%dx)
80007e02:	72 61                	jb     80007e65 <rodata+0xe65>
80007e04:	74 69                	je     80007e6f <rodata+0xe6f>
80007e06:	6f                   	outsl  %ds:(%esi),(%dx)
80007e07:	6e                   	outsb  %ds:(%esi),(%dx)
80007e08:	20 41 56             	and    %al,0x56(%ecx)
80007e0b:	52                   	push   %edx
80007e0c:	20 33                	and    %dh,(%ebx)
80007e0e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e14:	53                   	push   %ebx
80007e15:	54                   	push   %esp
80007e16:	4d                   	dec    %ebp
80007e17:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e1e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e22:	6e                   	outsb  %ds:(%esi),(%dx)
80007e23:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e2a:	38 00                	cmp    %al,(%eax)
80007e2c:	54                   	push   %esp
80007e2d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e34:	49 
80007e35:	4c                   	dec    %esp
80007e36:	45                   	inc    %ebp
80007e37:	36                   	ss
80007e38:	34 00                	xor    $0x0,%al
80007e3a:	54                   	push   %esp
80007e3b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e42:	49 
80007e43:	4c                   	dec    %esp
80007e44:	45                   	inc    %ebp
80007e45:	50                   	push   %eax
80007e46:	72 6f                	jb     80007eb7 <rodata+0xeb7>
80007e48:	00 58 69             	add    %bl,0x69(%eax)
80007e4b:	6c                   	insb   (%dx),%es:(%edi)
80007e4c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e53:	72 6f                	jb     80007ec4 <rodata+0xec4>
80007e55:	42                   	inc    %edx
80007e56:	6c                   	insb   (%dx),%es:(%edi)
80007e57:	61                   	popa   
80007e58:	7a 65                	jp     80007ebf <rodata+0xebf>
80007e5a:	20 52 49             	and    %dl,0x49(%edx)
80007e5d:	53                   	push   %ebx
80007e5e:	43                   	inc    %ebx
80007e5f:	00 4e 56             	add    %cl,0x56(%esi)
80007e62:	49                   	dec    %ecx
80007e63:	44                   	inc    %esp
80007e64:	49                   	dec    %ecx
80007e65:	41                   	inc    %ecx
80007e66:	20 43 55             	and    %al,0x55(%ebx)
80007e69:	44                   	inc    %esp
80007e6a:	41                   	inc    %ecx
80007e6b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e6f:	65                   	gs
80007e70:	72 61                	jb     80007ed3 <rodata+0xed3>
80007e72:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e76:	45                   	inc    %ebp
80007e77:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e7c:	6c                   	insb   (%dx),%es:(%edi)
80007e7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e7e:	75 64                	jne    80007ee4 <rodata+0xee4>
80007e80:	53                   	push   %ebx
80007e81:	68 69 65 6c 64       	push   $0x646c6569
80007e86:	00 53 79             	add    %dl,0x79(%ebx)
80007e89:	6e                   	outsb  %ds:(%esi),(%dx)
80007e8a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e8b:	70 73                	jo     80007f00 <rodata+0xf00>
80007e8d:	79 73                	jns    80007f02 <rodata+0xf02>
80007e8f:	20 41 52             	and    %al,0x52(%ecx)
80007e92:	43                   	inc    %ebx
80007e93:	6f                   	outsl  %ds:(%esi),(%dx)
80007e94:	6d                   	insl   (%dx),%es:(%edi)
80007e95:	70 61                	jo     80007ef8 <rodata+0xef8>
80007e97:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007e9b:	32 00                	xor    (%eax),%al
80007e9d:	4f                   	dec    %edi
80007e9e:	70 65                	jo     80007f05 <rodata+0xf05>
80007ea0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea1:	38 20                	cmp    %ah,(%eax)
80007ea3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ea9:	52                   	push   %edx
80007eaa:	49                   	dec    %ecx
80007eab:	53                   	push   %ebx
80007eac:	43                   	inc    %ebx
80007ead:	00 52 65             	add    %dl,0x65(%edx)
80007eb0:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb1:	65                   	gs
80007eb2:	73 61                	jae    80007f15 <rodata+0xf15>
80007eb4:	73 20                	jae    80007ed6 <rodata+0xed6>
80007eb6:	52                   	push   %edx
80007eb7:	4c                   	dec    %esp
80007eb8:	37                   	aaa    
80007eb9:	38 00                	cmp    %al,(%eax)
80007ebb:	42                   	inc    %edx
80007ebc:	72 6f                	jb     80007f2d <rodata+0xf2d>
80007ebe:	61                   	popa   
80007ebf:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ec3:	20 56 69             	and    %dl,0x69(%esi)
80007ec6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ec9:	43                   	inc    %ebx
80007eca:	6f                   	outsl  %ds:(%esi),(%dx)
80007ecb:	72 65                	jb     80007f32 <rodata+0xf32>
80007ecd:	20 56 00             	and    %dl,0x0(%esi)
80007ed0:	52                   	push   %edx
80007ed1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ed3:	65                   	gs
80007ed4:	73 61                	jae    80007f37 <rodata+0xf37>
80007ed6:	73 20                	jae    80007ef8 <rodata+0xef8>
80007ed8:	37                   	aaa    
80007ed9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007edc:	52                   	push   %edx
80007edd:	00 46 72             	add    %al,0x72(%esi)
80007ee0:	65                   	gs
80007ee1:	65                   	gs
80007ee2:	73 63                	jae    80007f47 <rodata+0xf47>
80007ee4:	61                   	popa   
80007ee5:	6c                   	insb   (%dx),%es:(%edi)
80007ee6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007eed:	45                   	inc    %ebp
80007eee:	58                   	pop    %eax
80007eef:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007ef3:	00 42 65             	add    %al,0x65(%edx)
80007ef6:	79 6f                	jns    80007f67 <rodata+0xf67>
80007ef8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ef9:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007efd:	31 00                	xor    %eax,(%eax)
80007eff:	42                   	inc    %edx
80007f00:	65                   	gs
80007f01:	79 6f                	jns    80007f72 <rodata+0xf72>
80007f03:	6e                   	outsb  %ds:(%esi),(%dx)
80007f04:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f08:	32 00                	xor    (%eax),%al
80007f0a:	58                   	pop    %eax
80007f0b:	4d                   	dec    %ebp
80007f0c:	4f                   	dec    %edi
80007f0d:	53                   	push   %ebx
80007f0e:	20 78 43             	and    %bh,0x43(%eax)
80007f11:	4f                   	dec    %edi
80007f12:	52                   	push   %edx
80007f13:	45                   	inc    %ebp
80007f14:	00 4d 69             	add    %cl,0x69(%ebp)
80007f17:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f1a:	63 68 69             	arpl   %bp,0x69(%eax)
80007f1d:	70 20                	jo     80007f3f <rodata+0xf3f>
80007f1f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f25:	50                   	push   %eax
80007f26:	49                   	dec    %ecx
80007f27:	43                   	inc    %ebx
80007f28:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f2b:	76 61                	jbe    80007f8e <rodata+0xf8e>
80007f2d:	6c                   	insb   (%dx),%es:(%edi)
80007f2e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f35:	73 
80007f36:	00 52 65             	add    %dl,0x65(%edx)
80007f39:	6c                   	insb   (%dx),%es:(%edi)
80007f3a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f3b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f3e:	61                   	popa   
80007f3f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f43:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f4a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f4e:	61                   	popa   
80007f4f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f53:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f5a:	61                   	popa   
80007f5b:	72 65                	jb     80007fc2 <rodata+0xfc2>
80007f5d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f61:	6a 65                	push   $0x65
80007f63:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f67:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f6e:	65 
80007f6f:	20 66 69             	and    %ah,0x69(%esi)
80007f72:	6c                   	insb   (%dx),%es:(%edi)
80007f73:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f77:	72 65                	jb     80007fde <rodata+0xfde>
80007f79:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f7d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f84:	70 65                	jo     80007feb <rodata+0xfeb>
80007f86:	00 00                	add    %al,(%eax)
80007f88:	8f                   	(bad)  
80007f89:	33 00                	xor    (%eax),%eax
80007f8b:	80 b3 33 00 80 95 33 	xorb   $0x33,-0x6a7fffcd(%ebx)
80007f92:	00 80 9b 33 00 80    	add    %al,-0x7fffcc65(%eax)
80007f98:	a1 33 00 80 a7       	mov    0xa7800033,%eax
80007f9d:	33 00                	xor    (%eax),%eax
80007f9f:	80 ad 33 00 80 cd 33 	subb   $0x33,-0x327fffcd(%ebp)
80007fa6:	00 80 f7 33 00 80    	add    %al,-0x7fffcc09(%eax)
80007fac:	d3                   	(bad)  
80007fad:	33 00                	xor    (%eax),%eax
80007faf:	80 f1 33             	xor    $0x33,%cl
80007fb2:	00 80 f1 33 00 80    	add    %al,-0x7fffcc0f(%eax)
80007fb8:	f1                   	icebp  
80007fb9:	33 00                	xor    (%eax),%eax
80007fbb:	80 f1 33             	xor    $0x33,%cl
80007fbe:	00 80 f1 33 00 80    	add    %al,-0x7fffcc0f(%eax)
80007fc4:	f1                   	icebp  
80007fc5:	33 00                	xor    (%eax),%eax
80007fc7:	80 f1 33             	xor    $0x33,%cl
80007fca:	00 80 d9 33 00 80    	add    %al,-0x7fffcc27(%eax)
80007fd0:	f1                   	icebp  
80007fd1:	33 00                	xor    (%eax),%eax
80007fd3:	80 df 33             	sbb    $0x33,%bh
80007fd6:	00 80 e5 33 00 80    	add    %al,-0x7fffcc1b(%eax)
80007fdc:	f1                   	icebp  
80007fdd:	33 00                	xor    (%eax),%eax
80007fdf:	80 eb 33             	sub    $0x33,%bl
80007fe2:	00 80 37 34 00 80    	add    %al,-0x7fffcbc9(%eax)
80007fe8:	eb 37                	jmp    80008021 <rodata+0x1021>
80007fea:	00 80 3d 34 00 80    	add    %al,-0x7fffcbc3(%eax)
80007ff0:	43                   	inc    %ebx
80007ff1:	34 00                	xor    $0x0,%al
80007ff3:	80 49 34 00          	orb    $0x0,0x34(%ecx)
80007ff7:	80 4f 34 00          	orb    $0x0,0x34(%edi)
80007ffb:	80 e5 37             	and    $0x37,%ch
80007ffe:	00 80 55 34 00 80    	add    %al,-0x7fffcbab(%eax)
80008004:	5b                   	pop    %ebx
80008005:	34 00                	xor    $0x0,%al
80008007:	80 61 34 00          	andb   $0x0,0x34(%ecx)
8000800b:	80 67 34 00          	andb   $0x0,0x34(%edi)
8000800f:	80 e5 37             	and    $0x37,%ch
80008012:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008018:	e5 37                	in     $0x37,%eax
8000801a:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008020:	6d                   	insl   (%dx),%es:(%edi)
80008021:	34 00                	xor    $0x0,%al
80008023:	80 e5 37             	and    $0x37,%ch
80008026:	00 80 73 34 00 80    	add    %al,-0x7fffcb8d(%eax)
8000802c:	79 34                	jns    80008062 <rodata+0x1062>
8000802e:	00 80 7f 34 00 80    	add    %al,-0x7fffcb81(%eax)
80008034:	85 34 00             	test   %esi,(%eax,%eax,1)
80008037:	80 8b 34 00 80 91 34 	orb    $0x34,-0x6e7fffcc(%ebx)
8000803e:	00 80 97 34 00 80    	add    %al,-0x7fffcb69(%eax)
80008044:	e5 37                	in     $0x37,%eax
80008046:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000804c:	e5 37                	in     $0x37,%eax
8000804e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008054:	e5 37                	in     $0x37,%eax
80008056:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000805c:	e5 37                	in     $0x37,%eax
8000805e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008064:	e5 37                	in     $0x37,%eax
80008066:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000806c:	e5 37                	in     $0x37,%eax
8000806e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008074:	9d                   	popf   
80008075:	34 00                	xor    $0x0,%al
80008077:	80 a3 34 00 80 a9 34 	andb   $0x34,-0x567fffcc(%ebx)
8000807e:	00 80 af 34 00 80    	add    %al,-0x7fffcb51(%eax)
80008084:	b5 34                	mov    $0x34,%ch
80008086:	00 80 bb 34 00 80    	add    %al,-0x7fffcb45(%eax)
8000808c:	c1                   	(bad)  
8000808d:	34 00                	xor    $0x0,%al
8000808f:	80 c7 34             	add    $0x34,%bh
80008092:	00 80 cd 34 00 80    	add    %al,-0x7fffcb33(%eax)
80008098:	d3                   	(bad)  
80008099:	34 00                	xor    $0x0,%al
8000809b:	80 d9 34             	sbb    $0x34,%cl
8000809e:	00 80 df 34 00 80    	add    %al,-0x7fffcb21(%eax)
800080a4:	e5 34                	in     $0x34,%eax
800080a6:	00 80 eb 34 00 80    	add    %al,-0x7fffcb15(%eax)
800080ac:	f1                   	icebp  
800080ad:	34 00                	xor    $0x0,%al
800080af:	80 f7 34             	xor    $0x34,%bh
800080b2:	00 80 fd 34 00 80    	add    %al,-0x7fffcb03(%eax)
800080b8:	03 35 00 80 09 35    	add    0x35098000,%esi
800080be:	00 80 0f 35 00 80    	add    %al,-0x7fffcaf1(%eax)
800080c4:	15 35 00 80 1b       	adc    $0x1b800035,%eax
800080c9:	35 00 80 21 35       	xor    $0x35218000,%eax
800080ce:	00 80 27 35 00 80    	add    %al,-0x7fffcad9(%eax)
800080d4:	2d 35 00 80 33       	sub    $0x33800035,%eax
800080d9:	35 00 80 39 35       	xor    $0x35398000,%eax
800080de:	00 80 3f 35 00 80    	add    %al,-0x7fffcac1(%eax)
800080e4:	45                   	inc    %ebp
800080e5:	35 00 80 4b 35       	xor    $0x354b8000,%eax
800080ea:	00 80 51 35 00 80    	add    %al,-0x7fffcaaf(%eax)
800080f0:	57                   	push   %edi
800080f1:	35 00 80 5d 35       	xor    $0x355d8000,%eax
800080f6:	00 80 63 35 00 80    	add    %al,-0x7fffca9d(%eax)
800080fc:	69 35 00 80 6f 35 00 	imul   $0x35758000,0x356f8000,%esi
80008103:	80 75 35 
80008106:	00 80 7b 35 00 80    	add    %al,-0x7fffca85(%eax)
8000810c:	81 35 00 80 87 35 00 	xorl   $0x358d8000,0x35878000
80008113:	80 8d 35 
80008116:	00 80 93 35 00 80    	add    %al,-0x7fffca6d(%eax)
8000811c:	99                   	cltd   
8000811d:	35 00 80 9f 35       	xor    $0x359f8000,%eax
80008122:	00 80 a5 35 00 80    	add    %al,-0x7fffca5b(%eax)
80008128:	ab                   	stos   %eax,%es:(%edi)
80008129:	35 00 80 b1 35       	xor    $0x35b18000,%eax
8000812e:	00 80 b7 35 00 80    	add    %al,-0x7fffca49(%eax)
80008134:	bd 35 00 80 c3       	mov    $0xc3800035,%ebp
80008139:	35 00 80 c9 35       	xor    $0x35c98000,%eax
8000813e:	00 80 cf 35 00 80    	add    %al,-0x7fffca31(%eax)
80008144:	d5 35                	aad    $0x35
80008146:	00 80 db 35 00 80    	add    %al,-0x7fffca25(%eax)
8000814c:	e1 35                	loope  80008183 <rodata+0x1183>
8000814e:	00 80 e7 35 00 80    	add    %al,-0x7fffca19(%eax)
80008154:	ed                   	in     (%dx),%eax
80008155:	35 00 80 f3 35       	xor    $0x35f38000,%eax
8000815a:	00 80 f9 35 00 80    	add    %al,-0x7fffca07(%eax)
80008160:	ff 35 00 80 05 36    	pushl  0x36058000
80008166:	00 80 0b 36 00 80    	add    %al,-0x7fffc9f5(%eax)
8000816c:	11 36                	adc    %esi,(%esi)
8000816e:	00 80 17 36 00 80    	add    %al,-0x7fffc9e9(%eax)
80008174:	1d 36 00 80 23       	sbb    $0x23800036,%eax
80008179:	36 00 80 29 36 00 80 	add    %al,%ss:-0x7fffc9d7(%eax)
80008180:	2f                   	das    
80008181:	36 00 80 35 36 00 80 	add    %al,%ss:-0x7fffc9cb(%eax)
80008188:	3b 36                	cmp    (%esi),%esi
8000818a:	00 80 41 36 00 80    	add    %al,-0x7fffc9bf(%eax)
80008190:	47                   	inc    %edi
80008191:	36 00 80 4d 36 00 80 	add    %al,%ss:-0x7fffc9b3(%eax)
80008198:	53                   	push   %ebx
80008199:	36 00 80 59 36 00 80 	add    %al,%ss:-0x7fffc9a7(%eax)
800081a0:	5f                   	pop    %edi
800081a1:	36 00 80 65 36 00 80 	add    %al,%ss:-0x7fffc99b(%eax)
800081a8:	6b 36 00             	imul   $0x0,(%esi),%esi
800081ab:	80 71 36 00          	xorb   $0x0,0x36(%ecx)
800081af:	80 77 36 00          	xorb   $0x0,0x36(%edi)
800081b3:	80 7d 36 00          	cmpb   $0x0,0x36(%ebp)
800081b7:	80 83 36 00 80 89 36 	addb   $0x36,-0x767fffca(%ebx)
800081be:	00 80 8f 36 00 80    	add    %al,-0x7fffc971(%eax)
800081c4:	95                   	xchg   %eax,%ebp
800081c5:	36 00 80 e5 37 00 80 	add    %al,%ss:-0x7fffc81b(%eax)
800081cc:	e5 37                	in     $0x37,%eax
800081ce:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
800081d4:	e5 37                	in     $0x37,%eax
800081d6:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
800081dc:	e5 37                	in     $0x37,%eax
800081de:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
800081e4:	e5 37                	in     $0x37,%eax
800081e6:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
800081ec:	e5 37                	in     $0x37,%eax
800081ee:	00 80 9b 36 00 80    	add    %al,-0x7fffc965(%eax)
800081f4:	a1 36 00 80 a7       	mov    0xa7800036,%eax
800081f9:	36 00 80 ad 36 00 80 	add    %al,%ss:-0x7fffc953(%eax)
80008200:	b3 36                	mov    $0x36,%bl
80008202:	00 80 b9 36 00 80    	add    %al,-0x7fffc947(%eax)
80008208:	bf 36 00 80 c5       	mov    $0xc5800036,%edi
8000820d:	36 00 80 cb 36 00 80 	add    %al,%ss:-0x7fffc935(%eax)
80008214:	d1                   	(bad)  
80008215:	36 00 80 d7 36 00 80 	add    %al,%ss:-0x7fffc929(%eax)
8000821c:	dd 36                	fnsave (%esi)
8000821e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008224:	e5 37                	in     $0x37,%eax
80008226:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000822c:	e5 37                	in     $0x37,%eax
8000822e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008234:	e5 37                	in     $0x37,%eax
80008236:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000823c:	e5 37                	in     $0x37,%eax
8000823e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008244:	e5 37                	in     $0x37,%eax
80008246:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000824c:	e5 37                	in     $0x37,%eax
8000824e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008254:	e5 37                	in     $0x37,%eax
80008256:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
8000825c:	e5 37                	in     $0x37,%eax
8000825e:	00 80 e5 37 00 80    	add    %al,-0x7fffc81b(%eax)
80008264:	e3 36                	jecxz  8000829c <rodata+0x129c>
80008266:	00 80 e9 36 00 80    	add    %al,-0x7fffc917(%eax)
8000826c:	ef                   	out    %eax,(%dx)
8000826d:	36 00 80 f5 36 00 80 	add    %al,%ss:-0x7fffc90b(%eax)
80008274:	fb                   	sti    
80008275:	36 00 80 01 37 00 80 	add    %al,%ss:-0x7fffc8ff(%eax)
8000827c:	07                   	pop    %es
8000827d:	37                   	aaa    
8000827e:	00 80 0d 37 00 80    	add    %al,-0x7fffc8f3(%eax)
80008284:	13 37                	adc    (%edi),%esi
80008286:	00 80 19 37 00 80    	add    %al,-0x7fffc8e7(%eax)
8000828c:	1f                   	pop    %ds
8000828d:	37                   	aaa    
8000828e:	00 80 25 37 00 80    	add    %al,-0x7fffc8db(%eax)
80008294:	2b 37                	sub    (%edi),%esi
80008296:	00 80 31 37 00 80    	add    %al,-0x7fffc8cf(%eax)
8000829c:	37                   	aaa    
8000829d:	37                   	aaa    
8000829e:	00 80 3d 37 00 80    	add    %al,-0x7fffc8c3(%eax)
800082a4:	43                   	inc    %ebx
800082a5:	37                   	aaa    
800082a6:	00 80 49 37 00 80    	add    %al,-0x7fffc8b7(%eax)
800082ac:	4f                   	dec    %edi
800082ad:	37                   	aaa    
800082ae:	00 80 55 37 00 80    	add    %al,-0x7fffc8ab(%eax)
800082b4:	5b                   	pop    %ebx
800082b5:	37                   	aaa    
800082b6:	00 80 61 37 00 80    	add    %al,-0x7fffc89f(%eax)
800082bc:	e5 37                	in     $0x37,%eax
800082be:	00 80 67 37 00 80    	add    %al,-0x7fffc899(%eax)
800082c4:	e5 37                	in     $0x37,%eax
800082c6:	00 80 6d 37 00 80    	add    %al,-0x7fffc893(%eax)
800082cc:	73 37                	jae    80008305 <rodata+0x1305>
800082ce:	00 80 79 37 00 80    	add    %al,-0x7fffc887(%eax)
800082d4:	7f 37                	jg     8000830d <rodata+0x130d>
800082d6:	00 80 85 37 00 80    	add    %al,-0x7fffc87b(%eax)
800082dc:	8b 37                	mov    (%edi),%esi
800082de:	00 80 91 37 00 80    	add    %al,-0x7fffc86f(%eax)
800082e4:	97                   	xchg   %eax,%edi
800082e5:	37                   	aaa    
800082e6:	00 80 9d 37 00 80    	add    %al,-0x7fffc863(%eax)
800082ec:	a3 37 00 80 a9       	mov    %eax,0xa9800037
800082f1:	37                   	aaa    
800082f2:	00 80 af 37 00 80    	add    %al,-0x7fffc851(%eax)
800082f8:	b5 37                	mov    $0x37,%ch
800082fa:	00 80 bb 37 00 80    	add    %al,-0x7fffc845(%eax)
80008300:	c1                   	(bad)  
80008301:	37                   	aaa    
80008302:	00 80 c7 37 00 80    	add    %al,-0x7fffc839(%eax)
80008308:	cd 37                	int    $0x37
8000830a:	00 80 d3 37 00 80    	add    %al,-0x7fffc82d(%eax)
80008310:	d9 37                	fnstenv (%edi)
80008312:	00 80 df 37 00 80    	add    %al,-0x7fffc821(%eax)
80008318:	45                   	inc    %ebp
80008319:	6e                   	outsb  %ds:(%esi),(%dx)
8000831a:	68 61 6e 63 65       	push   $0x65636e61
8000831f:	64 20 69 6e          	and    %ch,%fs:0x6e(%ecx)
80008323:	73 74                	jae    80008399 <rodata+0x1399>
80008325:	72 75                	jb     8000839c <rodata+0x139c>
80008327:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000832b:	6e                   	outsb  %ds:(%esi),(%dx)
8000832c:	20 73 65             	and    %dh,0x65(%ebx)
8000832f:	74 20                	je     80008351 <rodata+0x1351>
80008331:	53                   	push   %ebx
80008332:	50                   	push   %eax
80008333:	41                   	inc    %ecx
80008334:	52                   	push   %edx
80008335:	43                   	inc    %ebx
80008336:	00 00                	add    %al,(%eax)
80008338:	46                   	inc    %esi
80008339:	75 6a                	jne    800083a5 <rodata+0x13a5>
8000833b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008342:	41 
80008343:	20 4d 75             	and    %cl,0x75(%ebp)
80008346:	6c                   	insb   (%dx),%es:(%edi)
80008347:	74 69                	je     800083b2 <rodata+0x13b2>
80008349:	6d                   	insl   (%dx),%es:(%edi)
8000834a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008351:	63 65 
80008353:	6c                   	insb   (%dx),%es:(%edi)
80008354:	65                   	gs
80008355:	72 61                	jb     800083b8 <rodata+0x13b8>
80008357:	74 6f                	je     800083c8 <rodata+0x13c8>
80008359:	72 00                	jb     8000835b <rodata+0x135b>
8000835b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000835f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008366:	75 
80008367:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000836e:	43                   	inc    %ebx
8000836f:	6f                   	outsl  %ds:(%esi),(%dx)
80008370:	72 70                	jb     800083e2 <rodata+0x13e2>
80008372:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008376:	50                   	push   %eax
80008377:	2d 31 30 00 00       	sub    $0x3031,%eax
8000837c:	44                   	inc    %esp
8000837d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008384:	45                   	inc    %ebp
80008385:	71 75                	jno    800083fc <rodata+0x13fc>
80008387:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000838e:	43                   	inc    %ebx
8000838f:	6f                   	outsl  %ds:(%esi),(%dx)
80008390:	72 70                	jb     80008402 <rodata+0x1402>
80008392:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008396:	50                   	push   %eax
80008397:	2d 31 31 00 00       	sub    $0x3131,%eax
8000839c:	41                   	inc    %ecx
8000839d:	78 69                	js     80008408 <rodata+0x1408>
8000839f:	73 20                	jae    800083c1 <rodata+0x13c1>
800083a1:	43                   	inc    %ebx
800083a2:	6f                   	outsl  %ds:(%esi),(%dx)
800083a3:	6d                   	insl   (%dx),%es:(%edi)
800083a4:	6d                   	insl   (%dx),%es:(%edi)
800083a5:	75 6e                	jne    80008415 <rodata+0x1415>
800083a7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083ae:	73 20                	jae    800083d0 <rodata+0x13d0>
800083b0:	33 32                	xor    (%edx),%esi
800083b2:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083b7:	65                   	gs
800083b8:	6d                   	insl   (%dx),%es:(%edi)
800083b9:	62 65 64             	bound  %esp,0x64(%ebp)
800083bc:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083c2:	6f                   	outsl  %ds:(%esi),(%dx)
800083c3:	63 65 73             	arpl   %sp,0x73(%ebp)
800083c6:	73 6f                	jae    80008437 <rodata+0x1437>
800083c8:	72 00                	jb     800083ca <rodata+0x13ca>
800083ca:	00 00                	add    %al,(%eax)
800083cc:	49                   	dec    %ecx
800083cd:	6e                   	outsb  %ds:(%esi),(%dx)
800083ce:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083d4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083d8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083dd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083e4:	2d 
800083e5:	62 69 74             	bound  %ebp,0x74(%ecx)
800083e8:	20 65 6d             	and    %ah,0x6d(%ebp)
800083eb:	62 65 64             	bound  %esp,0x64(%ebp)
800083ee:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083f4:	6f                   	outsl  %ds:(%esi),(%dx)
800083f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800083f8:	73 6f                	jae    80008469 <rodata+0x1469>
800083fa:	72 00                	jb     800083fc <rodata+0x13fc>
800083fc:	44                   	inc    %esp
800083fd:	6f                   	outsl  %ds:(%esi),(%dx)
800083fe:	6e                   	outsb  %ds:(%esi),(%dx)
800083ff:	61                   	popa   
80008400:	6c                   	insb   (%dx),%es:(%edi)
80008401:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008405:	75 74                	jne    8000847b <rodata+0x147b>
80008407:	68 27 73 20 65       	push   $0x65207327
8000840c:	64                   	fs
8000840d:	75 63                	jne    80008472 <rodata+0x1472>
8000840f:	61                   	popa   
80008410:	74 69                	je     8000847b <rodata+0x147b>
80008412:	6f                   	outsl  %ds:(%esi),(%dx)
80008413:	6e                   	outsb  %ds:(%esi),(%dx)
80008414:	61                   	popa   
80008415:	6c                   	insb   (%dx),%es:(%edi)
80008416:	20 36                	and    %dh,(%esi)
80008418:	34 2d                	xor    $0x2d,%al
8000841a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000841d:	20 70 72             	and    %dh,0x72(%eax)
80008420:	6f                   	outsl  %ds:(%esi),(%dx)
80008421:	63 65 73             	arpl   %sp,0x73(%ebp)
80008424:	73 6f                	jae    80008495 <rodata+0x1495>
80008426:	72 00                	jb     80008428 <rodata+0x1428>
80008428:	48                   	dec    %eax
80008429:	61                   	popa   
8000842a:	72 76                	jb     800084a2 <rodata+0x14a2>
8000842c:	61                   	popa   
8000842d:	72 64                	jb     80008493 <rodata+0x1493>
8000842f:	20 55 6e             	and    %dl,0x6e(%ebp)
80008432:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008439:	79 20                	jns    8000845b <rodata+0x145b>
8000843b:	6d                   	insl   (%dx),%es:(%edi)
8000843c:	61                   	popa   
8000843d:	63 68 69             	arpl   %bp,0x69(%eax)
80008440:	6e                   	outsb  %ds:(%esi),(%dx)
80008441:	65                   	gs
80008442:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008447:	70 65                	jo     800084ae <rodata+0x14ae>
80008449:	6e                   	outsb  %ds:(%esi),(%dx)
8000844a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000844d:	74 00                	je     8000844f <rodata+0x144f>
8000844f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008453:	6d                   	insl   (%dx),%es:(%edi)
80008454:	70 73                	jo     800084c9 <rodata+0x14c9>
80008456:	6f                   	outsl  %ds:(%esi),(%dx)
80008457:	6e                   	outsb  %ds:(%esi),(%dx)
80008458:	20 4d 75             	and    %cl,0x75(%ebp)
8000845b:	6c                   	insb   (%dx),%es:(%edi)
8000845c:	74 69                	je     800084c7 <rodata+0x14c7>
8000845e:	6d                   	insl   (%dx),%es:(%edi)
8000845f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008466:	6e 65 
80008468:	72 61                	jb     800084cb <rodata+0x14cb>
8000846a:	6c                   	insb   (%dx),%es:(%edi)
8000846b:	20 50 75             	and    %dl,0x75(%eax)
8000846e:	72 70                	jb     800084e0 <rodata+0x14e0>
80008470:	6f                   	outsl  %ds:(%esi),(%dx)
80008471:	73 65                	jae    800084d8 <rodata+0x14d8>
80008473:	20 50 72             	and    %dl,0x72(%eax)
80008476:	6f                   	outsl  %ds:(%esi),(%dx)
80008477:	63 65 73             	arpl   %sp,0x73(%ebp)
8000847a:	73 6f                	jae    800084eb <rodata+0x14eb>
8000847c:	72 00                	jb     8000847e <rodata+0x147e>
8000847e:	00 00                	add    %al,(%eax)
80008480:	4e                   	dec    %esi
80008481:	61                   	popa   
80008482:	74 69                	je     800084ed <rodata+0x14ed>
80008484:	6f                   	outsl  %ds:(%esi),(%dx)
80008485:	6e                   	outsb  %ds:(%esi),(%dx)
80008486:	61                   	popa   
80008487:	6c                   	insb   (%dx),%es:(%edi)
80008488:	20 53 65             	and    %dl,0x65(%ebx)
8000848b:	6d                   	insl   (%dx),%es:(%edi)
8000848c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008493:	74 6f                	je     80008504 <rodata+0x1504>
80008495:	72 20                	jb     800084b7 <rodata+0x14b7>
80008497:	33 32                	xor    (%edx),%esi
80008499:	30 30                	xor    %dh,(%eax)
8000849b:	30 20                	xor    %ah,(%eax)
8000849d:	73 65                	jae    80008504 <rodata+0x1504>
8000849f:	72 69                	jb     8000850a <rodata+0x150a>
800084a1:	65                   	gs
800084a2:	73 00                	jae    800084a4 <rodata+0x14a4>
800084a4:	4e                   	dec    %esi
800084a5:	61                   	popa   
800084a6:	74 69                	je     80008511 <rodata+0x1511>
800084a8:	6f                   	outsl  %ds:(%esi),(%dx)
800084a9:	6e                   	outsb  %ds:(%esi),(%dx)
800084aa:	61                   	popa   
800084ab:	6c                   	insb   (%dx),%es:(%edi)
800084ac:	20 53 65             	and    %dl,0x65(%ebx)
800084af:	6d                   	insl   (%dx),%es:(%edi)
800084b0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b7:	74 6f                	je     80008528 <rodata+0x1528>
800084b9:	72 20                	jb     800084db <rodata+0x14db>
800084bb:	43                   	inc    %ebx
800084bc:	6f                   	outsl  %ds:(%esi),(%dx)
800084bd:	6d                   	insl   (%dx),%es:(%edi)
800084be:	70 61                	jo     80008521 <rodata+0x1521>
800084c0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084c4:	53                   	push   %ebx
800084c5:	43                   	inc    %ebx
800084c6:	00 00                	add    %al,(%eax)
800084c8:	50                   	push   %eax
800084c9:	4b                   	dec    %ebx
800084ca:	55                   	push   %ebp
800084cb:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084d0:	79 20                	jns    800084f2 <rodata+0x14f2>
800084d2:	4c                   	dec    %esp
800084d3:	74 64                	je     80008539 <rodata+0x1539>
800084d5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084d9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084dd:	52                   	push   %edx
800084de:	43                   	inc    %ebx
800084df:	20 6f 66             	and    %ch,0x66(%edi)
800084e2:	20 50 65             	and    %dl,0x65(%eax)
800084e5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084e9:	20 55 6e             	and    %dl,0x6e(%ebp)
800084ec:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
800084f3:	79 20                	jns    80008515 <rodata+0x1515>
800084f5:	6d                   	insl   (%dx),%es:(%edi)
800084f6:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
800084fd:	63 65 73             	arpl   %sp,0x73(%ebp)
80008500:	73 6f                	jae    80008571 <rodata+0x1571>
80008502:	72 20                	jb     80008524 <rodata+0x1524>
80008504:	73 65                	jae    8000856b <rodata+0x156b>
80008506:	72 69                	jb     80008571 <rodata+0x1571>
80008508:	65                   	gs
80008509:	73 00                	jae    8000850b <rodata+0x150b>
8000850b:	00 49 63             	add    %cl,0x63(%ecx)
8000850e:	65                   	gs
8000850f:	72 61                	jb     80008572 <rodata+0x1572>
80008511:	20 53 65             	and    %dl,0x65(%ebx)
80008514:	6d                   	insl   (%dx),%es:(%edi)
80008515:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000851c:	74 6f                	je     8000858d <rodata+0x158d>
8000851e:	72 20                	jb     80008540 <rodata+0x1540>
80008520:	49                   	dec    %ecx
80008521:	6e                   	outsb  %ds:(%esi),(%dx)
80008522:	63 2e                	arpl   %bp,(%esi)
80008524:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008528:	70 20                	jo     8000854a <rodata+0x154a>
8000852a:	45                   	inc    %ebp
8000852b:	78 65                	js     80008592 <rodata+0x1592>
8000852d:	63 75 74             	arpl   %si,0x74(%ebp)
80008530:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008537:	63 65 73             	arpl   %sp,0x73(%ebp)
8000853a:	73 6f                	jae    800085ab <rodata+0x15ab>
8000853c:	72 00                	jb     8000853e <rodata+0x153e>
8000853e:	00 00                	add    %al,(%eax)
80008540:	4e                   	dec    %esi
80008541:	61                   	popa   
80008542:	74 69                	je     800085ad <rodata+0x15ad>
80008544:	6f                   	outsl  %ds:(%esi),(%dx)
80008545:	6e                   	outsb  %ds:(%esi),(%dx)
80008546:	61                   	popa   
80008547:	6c                   	insb   (%dx),%es:(%edi)
80008548:	20 53 65             	and    %dl,0x65(%ebx)
8000854b:	6d                   	insl   (%dx),%es:(%edi)
8000854c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008553:	74 6f                	je     800085c4 <rodata+0x15c4>
80008555:	72 20                	jb     80008577 <rodata+0x1577>
80008557:	43                   	inc    %ebx
80008558:	6f                   	outsl  %ds:(%esi),(%dx)
80008559:	6d                   	insl   (%dx),%es:(%edi)
8000855a:	70 61                	jo     800085bd <rodata+0x15bd>
8000855c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008560:	53                   	push   %ebx
80008561:	43                   	inc    %ebx
80008562:	20 43 52             	and    %al,0x52(%ebx)
80008565:	58                   	pop    %eax
80008566:	00 00                	add    %al,(%eax)
80008568:	4d                   	dec    %ebp
80008569:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008570:	70 20                	jo     80008592 <rodata+0x1592>
80008572:	54                   	push   %esp
80008573:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008577:	6f                   	outsl  %ds:(%esi),(%dx)
80008578:	6c                   	insb   (%dx),%es:(%edi)
80008579:	6f                   	outsl  %ds:(%esi),(%dx)
8000857a:	67 79 20             	addr16 jns 8000859d <rodata+0x159d>
8000857d:	64                   	fs
8000857e:	73 50                	jae    800085d0 <rodata+0x15d0>
80008580:	49                   	dec    %ecx
80008581:	43                   	inc    %ebx
80008582:	33 30                	xor    (%eax),%esi
80008584:	46                   	inc    %esi
80008585:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008589:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
80008590:	67 
80008591:	6e                   	outsb  %ds:(%esi),(%dx)
80008592:	61                   	popa   
80008593:	6c                   	insb   (%dx),%es:(%edi)
80008594:	20 43 6f             	and    %al,0x6f(%ebx)
80008597:	6e                   	outsb  %ds:(%esi),(%dx)
80008598:	74 72                	je     8000860c <rodata+0x160c>
8000859a:	6f                   	outsl  %ds:(%esi),(%dx)
8000859b:	6c                   	insb   (%dx),%es:(%edi)
8000859c:	6c                   	insb   (%dx),%es:(%edi)
8000859d:	65                   	gs
8000859e:	72 00                	jb     800085a0 <rodata+0x15a0>
800085a0:	46                   	inc    %esi
800085a1:	72 65                	jb     80008608 <rodata+0x1608>
800085a3:	65                   	gs
800085a4:	73 63                	jae    80008609 <rodata+0x1609>
800085a6:	61                   	popa   
800085a7:	6c                   	insb   (%dx),%es:(%edi)
800085a8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085ac:	6d                   	insl   (%dx),%es:(%edi)
800085ad:	6d                   	insl   (%dx),%es:(%edi)
800085ae:	75 6e                	jne    8000861e <rodata+0x161e>
800085b0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085b7:	20 45 6e             	and    %al,0x6e(%ebp)
800085ba:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085c1:	53 
800085c2:	43                   	inc    %ebx
800085c3:	00 53 54             	add    %dl,0x54(%ebx)
800085c6:	4d                   	dec    %ebp
800085c7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ce:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085d2:	6e                   	outsb  %ds:(%esi),(%dx)
800085d3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085da:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085e1:	20 
800085e2:	44                   	inc    %esp
800085e3:	53                   	push   %ebx
800085e4:	50                   	push   %eax
800085e5:	00 00                	add    %al,(%eax)
800085e7:	00 53 54             	add    %dl,0x54(%ebx)
800085ea:	4d                   	dec    %ebp
800085eb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085f2:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085f6:	6e                   	outsb  %ds:(%esi),(%dx)
800085f7:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
800085fe:	50                   	push   %eax
800085ff:	37                   	aaa    
80008600:	78 20                	js     80008622 <rodata+0x1622>
80008602:	52                   	push   %edx
80008603:	49                   	dec    %ecx
80008604:	53                   	push   %ebx
80008605:	43                   	inc    %ebx
80008606:	00 00                	add    %al,(%eax)
80008608:	44                   	inc    %esp
80008609:	61                   	popa   
8000860a:	6c                   	insb   (%dx),%es:(%edi)
8000860b:	6c                   	insb   (%dx),%es:(%edi)
8000860c:	61                   	popa   
8000860d:	73 20                	jae    8000862f <rodata+0x162f>
8000860f:	53                   	push   %ebx
80008610:	65                   	gs
80008611:	6d                   	insl   (%dx),%es:(%edi)
80008612:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008619:	74 6f                	je     8000868a <rodata+0x168a>
8000861b:	72 20                	jb     8000863d <rodata+0x163d>
8000861d:	4d                   	dec    %ebp
8000861e:	41                   	inc    %ecx
8000861f:	58                   	pop    %eax
80008620:	51                   	push   %ecx
80008621:	33 30                	xor    (%eax),%esi
80008623:	20 43 6f             	and    %al,0x6f(%ebx)
80008626:	72 65                	jb     8000868d <rodata+0x168d>
80008628:	00 00                	add    %al,(%eax)
8000862a:	00 00                	add    %al,(%eax)
8000862c:	4d                   	dec    %ebp
8000862d:	32 30                	xor    (%eax),%dh
8000862f:	30 30                	xor    %dh,(%eax)
80008631:	20 52 65             	and    %dl,0x65(%edx)
80008634:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008637:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000863d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008641:	52                   	push   %edx
80008642:	49                   	dec    %ecx
80008643:	53                   	push   %ebx
80008644:	43                   	inc    %ebx
80008645:	20 50 72             	and    %dl,0x72(%eax)
80008648:	6f                   	outsl  %ds:(%esi),(%dx)
80008649:	63 65 73             	arpl   %sp,0x73(%ebp)
8000864c:	73 6f                	jae    800086bd <rodata+0x16bd>
8000864e:	72 00                	jb     80008650 <rodata+0x1650>
80008650:	43                   	inc    %ebx
80008651:	72 61                	jb     800086b4 <rodata+0x16b4>
80008653:	79 20                	jns    80008675 <rodata+0x1675>
80008655:	49                   	dec    %ecx
80008656:	6e                   	outsb  %ds:(%esi),(%dx)
80008657:	63 2e                	arpl   %bp,(%esi)
80008659:	20 4e 56             	and    %cl,0x56(%esi)
8000865c:	32 20                	xor    (%eax),%ah
8000865e:	56                   	push   %esi
8000865f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008664:	20 41 72             	and    %al,0x72(%ecx)
80008667:	63 68 69             	arpl   %bp,0x69(%eax)
8000866a:	74 65                	je     800086d1 <rodata+0x16d1>
8000866c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008670:	65 00 00             	add    %al,%gs:(%eax)
80008673:	00 49 6d             	add    %cl,0x6d(%ecx)
80008676:	61                   	popa   
80008677:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000867e:	6e 
8000867f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008683:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008688:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000868f:	54 
80008690:	41                   	inc    %ecx
80008691:	20 50 72             	and    %dl,0x72(%eax)
80008694:	6f                   	outsl  %ds:(%esi),(%dx)
80008695:	63 65 73             	arpl   %sp,0x73(%ebp)
80008698:	73 6f                	jae    80008709 <rodata+0x1709>
8000869a:	72 20                	jb     800086bc <rodata+0x16bc>
8000869c:	41                   	inc    %ecx
8000869d:	72 63                	jb     80008702 <rodata+0x1702>
8000869f:	68 69 74 65 63       	push   $0x63657469
800086a4:	74 75                	je     8000871b <rodata+0x171b>
800086a6:	72 65                	jb     8000870d <rodata+0x170d>
800086a8:	00 00                	add    %al,(%eax)
800086aa:	00 00                	add    %al,(%eax)
800086ac:	4e                   	dec    %esi
800086ad:	61                   	popa   
800086ae:	74 69                	je     80008719 <rodata+0x1719>
800086b0:	6f                   	outsl  %ds:(%esi),(%dx)
800086b1:	6e                   	outsb  %ds:(%esi),(%dx)
800086b2:	61                   	popa   
800086b3:	6c                   	insb   (%dx),%es:(%edi)
800086b4:	20 53 65             	and    %dl,0x65(%ebx)
800086b7:	6d                   	insl   (%dx),%es:(%edi)
800086b8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086bf:	74 6f                	je     80008730 <rodata+0x1730>
800086c1:	72 20                	jb     800086e3 <rodata+0x16e3>
800086c3:	43                   	inc    %ebx
800086c4:	6f                   	outsl  %ds:(%esi),(%dx)
800086c5:	6d                   	insl   (%dx),%es:(%edi)
800086c6:	70 61                	jo     80008729 <rodata+0x1729>
800086c8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086cc:	53                   	push   %ebx
800086cd:	43                   	inc    %ebx
800086ce:	20 31                	and    %dh,(%ecx)
800086d0:	36                   	ss
800086d1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086d6:	00 00                	add    %al,(%eax)
800086d8:	46                   	inc    %esi
800086d9:	72 65                	jb     80008740 <rodata+0x1740>
800086db:	65                   	gs
800086dc:	73 63                	jae    80008741 <rodata+0x1741>
800086de:	61                   	popa   
800086df:	6c                   	insb   (%dx),%es:(%edi)
800086e0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086e4:	74 65                	je     8000874b <rodata+0x174b>
800086e6:	6e                   	outsb  %ds:(%esi),(%dx)
800086e7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086ee:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
800086f2:	6f                   	outsl  %ds:(%esi),(%dx)
800086f3:	63 65 73             	arpl   %sp,0x73(%ebp)
800086f6:	73 69                	jae    80008761 <rodata+0x1761>
800086f8:	6e                   	outsb  %ds:(%esi),(%dx)
800086f9:	67 20 55 6e          	and    %dl,0x6e(%di)
800086fd:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008704:	6e 
80008705:	65 6f                	outsl  %gs:(%esi),(%dx)
80008707:	6e                   	outsb  %ds:(%esi),(%dx)
80008708:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000870c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008711:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008718:	45 
80008719:	39 58 20             	cmp    %ebx,0x20(%eax)
8000871c:	43                   	inc    %ebx
8000871d:	6f                   	outsl  %ds:(%esi),(%dx)
8000871e:	72 65                	jb     80008785 <rodata+0x1785>
80008720:	00 00                	add    %al,(%eax)
80008722:	00 00                	add    %al,(%eax)
80008724:	4b                   	dec    %ebx
80008725:	49                   	dec    %ecx
80008726:	50                   	push   %eax
80008727:	4f                   	dec    %edi
80008728:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000872d:	54                   	push   %esp
8000872e:	20 43 6f             	and    %al,0x6f(%ebx)
80008731:	72 65                	jb     80008798 <rodata+0x1798>
80008733:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008738:	74 20                	je     8000875a <rodata+0x175a>
8000873a:	47                   	inc    %edi
8000873b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000873d:	65                   	gs
8000873e:	72 61                	jb     800087a1 <rodata+0x17a1>
80008740:	74 69                	je     800087ab <rodata+0x17ab>
80008742:	6f                   	outsl  %ds:(%esi),(%dx)
80008743:	6e                   	outsb  %ds:(%esi),(%dx)
80008744:	00 00                	add    %al,(%eax)
80008746:	00 00                	add    %al,(%eax)
80008748:	4b                   	dec    %ebx
80008749:	49                   	dec    %ecx
8000874a:	50                   	push   %eax
8000874b:	4f                   	dec    %edi
8000874c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008751:	54                   	push   %esp
80008752:	20 43 6f             	and    %al,0x6f(%ebx)
80008755:	72 65                	jb     800087bc <rodata+0x17bc>
80008757:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000875c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008760:	6e                   	outsb  %ds:(%esi),(%dx)
80008761:	65                   	gs
80008762:	72 61                	jb     800087c5 <rodata+0x17c5>
80008764:	74 69                	je     800087cf <rodata+0x17cf>
80008766:	6f                   	outsl  %ds:(%esi),(%dx)
80008767:	6e                   	outsb  %ds:(%esi),(%dx)
80008768:	00 00                	add    %al,(%eax)
8000876a:	00 00                	add    %al,(%eax)
8000876c:	55                   	push   %ebp
8000876d:	6e                   	outsb  %ds:(%esi),(%dx)
8000876e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008772:	6e                   	outsb  %ds:(%esi),(%dx)
80008773:	2c 20                	sub    $0x20,%al
80008775:	65                   	gs
80008776:	6d                   	insl   (%dx),%es:(%edi)
80008777:	70 74                	jo     800087ed <rodata+0x17ed>
80008779:	79 2c                	jns    800087a7 <rodata+0x17a7>
8000877b:	20 6f 72             	and    %ch,0x72(%edi)
8000877e:	20 72 65             	and    %dh,0x65(%edx)
80008781:	73 65                	jae    800087e8 <rodata+0x17e8>
80008783:	72 76                	jb     800087fb <rodata+0x17fb>
80008785:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000878b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000878f:	74 00                	je     80008791 <rodata+0x1791>
80008791:	65                   	gs
80008792:	78 74                	js     80008808 <rodata+0x1808>
80008794:	32 00                	xor    (%eax),%al
80008796:	6e                   	outsb  %ds:(%esi),(%dx)
80008797:	66                   	data16
80008798:	74 73                	je     8000880d <rodata+0x180d>
8000879a:	00 61 74             	add    %ah,0x74(%ecx)
8000879d:	61                   	popa   
8000879e:	70 69                	jo     80008809 <rodata+0x1809>
800087a0:	00 73 61             	add    %dh,0x61(%ebx)
800087a3:	74 61                	je     80008806 <rodata+0x1806>
800087a5:	00 75 73             	add    %dh,0x73(%ebp)
800087a8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087ab:	61                   	popa   
800087ac:	73 73                	jae    80008821 <rodata+0x1821>
800087ae:	5f                   	pop    %edi
800087af:	73 74                	jae    80008825 <rodata+0x1825>
800087b1:	6f                   	outsl  %ds:(%esi),(%dx)
800087b2:	72 61                	jb     80008815 <rodata+0x1815>
800087b4:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087b9:	74 77                	je     80008832 <rodata+0x1832>
800087bb:	6f                   	outsl  %ds:(%esi),(%dx)
800087bc:	72 6b                	jb     80008829 <rodata+0x1829>
800087be:	5f                   	pop    %edi
800087bf:	73 74                	jae    80008835 <rodata+0x1835>
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	72 61                	jb     80008825 <rodata+0x1825>
800087c4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087c9:	76 00                	jbe    800087cb <rodata+0x17cb>
800087cb:	00 d0                	add    %dl,%al
800087cd:	39 00                	cmp    %eax,(%eax)
800087cf:	80 f4 39             	xor    $0x39,%ah
800087d2:	00 80 d6 39 00 80    	add    %al,-0x7fffc62a(%eax)
800087d8:	dc 39                	fdivrl (%ecx)
800087da:	00 80 e2 39 00 80    	add    %al,-0x7fffc61e(%eax)
800087e0:	4d                   	dec    %ebp
800087e1:	61                   	popa   
800087e2:	78 69                	js     8000884d <rodata+0x184d>
800087e4:	6d                   	insl   (%dx),%es:(%edi)
800087e5:	75 6d                	jne    80008854 <rodata+0x1854>
800087e7:	20 6e 75             	and    %ch,0x75(%esi)
800087ea:	6d                   	insl   (%dx),%es:(%edi)
800087eb:	62 65 72             	bound  %esp,0x72(%ebp)
800087ee:	20 6f 66             	and    %ch,0x66(%edi)
800087f1:	20 70 72             	and    %dh,0x72(%eax)
800087f4:	6f                   	outsl  %ds:(%esi),(%dx)
800087f5:	63 65 73             	arpl   %sp,0x73(%ebp)
800087f8:	73 65                	jae    8000885f <rodata+0x185f>
800087fa:	73 20                	jae    8000881c <rodata+0x181c>
800087fc:	65                   	gs
800087fd:	78 63                	js     80008862 <rodata+0x1862>
800087ff:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008806:	54 68 65 
80008809:	20 70 72             	and    %dh,0x72(%eax)
8000880c:	6f                   	outsl  %ds:(%esi),(%dx)
8000880d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008810:	73 20                	jae    80008832 <rodata+0x1832>
80008812:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008815:	6e                   	outsb  %ds:(%esi),(%dx)
80008816:	6f                   	outsl  %ds:(%esi),(%dx)
80008817:	74 20                	je     80008839 <rodata+0x1839>
80008819:	62 65 20             	bound  %esp,0x20(%ebp)
8000881c:	63 72 65             	arpl   %si,0x65(%edx)
8000881f:	61                   	popa   
80008820:	74 65                	je     80008887 <rodata+0x1887>
80008822:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008826:	00 00                	add    %al,(%eax)
80008828:	54                   	push   %esp
80008829:	65                   	gs
8000882a:	73 74                	jae    800088a0 <rodata+0x18a0>
8000882c:	20 50 72             	and    %dl,0x72(%eax)
8000882f:	6f                   	outsl  %ds:(%esi),(%dx)
80008830:	63 65 73             	arpl   %sp,0x73(%ebp)
80008833:	73 20                	jae    80008855 <rodata+0x1855>
80008835:	33 0a                	xor    (%edx),%ecx
80008837:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000883b:	74 20                	je     8000885d <rodata+0x185d>
8000883d:	50                   	push   %eax
8000883e:	72 6f                	jb     800088af <rodata+0x18af>
80008840:	63 65 73             	arpl   %sp,0x73(%ebp)
80008843:	73 20                	jae    80008865 <rodata+0x1865>
80008845:	32 0a                	xor    (%edx),%cl
80008847:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000884b:	74 20                	je     8000886d <rodata+0x186d>
8000884d:	50                   	push   %eax
8000884e:	72 6f                	jb     800088bf <rodata+0x18bf>
80008850:	63 65 73             	arpl   %sp,0x73(%ebp)
80008853:	73 0a                	jae    8000885f <rodata+0x185f>
80008855:	00 4b 65             	add    %cl,0x65(%ebx)
80008858:	72 6e                	jb     800088c8 <rodata+0x18c8>
8000885a:	65                   	gs
8000885b:	6c                   	insb   (%dx),%es:(%edi)
8000885c:	20 50 72             	and    %dl,0x72(%eax)
8000885f:	6f                   	outsl  %ds:(%esi),(%dx)
80008860:	63 65 73             	arpl   %sp,0x73(%ebp)
80008863:	73 0a                	jae    8000886f <rodata+0x186f>
80008865:	00 4b 65             	add    %cl,0x65(%ebx)
80008868:	72 6e                	jb     800088d8 <rodata+0x18d8>
8000886a:	65                   	gs
8000886b:	6c                   	insb   (%dx),%es:(%edi)
8000886c:	20 50 72             	and    %dl,0x72(%eax)
8000886f:	6f                   	outsl  %ds:(%esi),(%dx)
80008870:	63 65 73             	arpl   %sp,0x73(%ebp)
80008873:	73 00                	jae    80008875 <rodata+0x1875>
80008875:	54                   	push   %esp
80008876:	65                   	gs
80008877:	73 74                	jae    800088ed <rodata+0x18ed>
80008879:	20 50 72             	and    %dl,0x72(%eax)
8000887c:	6f                   	outsl  %ds:(%esi),(%dx)
8000887d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008880:	73 00                	jae    80008882 <rodata+0x1882>
80008882:	54                   	push   %esp
80008883:	65                   	gs
80008884:	73 74                	jae    800088fa <rodata+0x18fa>
80008886:	20 50 72             	and    %dl,0x72(%eax)
80008889:	6f                   	outsl  %ds:(%esi),(%dx)
8000888a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000888d:	73 20                	jae    800088af <rodata+0x18af>
8000888f:	32 00                	xor    (%eax),%al
80008891:	54                   	push   %esp
80008892:	65                   	gs
80008893:	73 74                	jae    80008909 <rodata+0x1909>
80008895:	20 50 72             	and    %dl,0x72(%eax)
80008898:	6f                   	outsl  %ds:(%esi),(%dx)
80008899:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889c:	73 20                	jae    800088be <rodata+0x18be>
8000889e:	33 00                	xor    (%eax),%eax
800088a0:	73 74                	jae    80008916 <rodata+0x1916>
800088a2:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088a9:	6f 
800088aa:	75 74                	jne    80008920 <rodata+0x1920>
800088ac:	00 73 74             	add    %dh,0x74(%ebx)
800088af:	64                   	fs
800088b0:	65                   	gs
800088b1:	72 72                	jb     80008925 <rodata+0x1925>
800088b3:	00 de                	add    %bl,%dh
800088b5:	58                   	pop    %eax
800088b6:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
800088bc:	f6 58 00             	negb   0x0(%eax)
800088bf:	80 f6 58             	xor    $0x58,%dh
800088c2:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
800088c8:	f6 58 00             	negb   0x0(%eax)
800088cb:	80 f6 58             	xor    $0x58,%dh
800088ce:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
800088d4:	f6 58 00             	negb   0x0(%eax)
800088d7:	80 f6 58             	xor    $0x58,%dh
800088da:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
800088e0:	f6 58 00             	negb   0x0(%eax)
800088e3:	80 f6 58             	xor    $0x58,%dh
800088e6:	00 80 95 58 00 80    	add    %al,-0x7fffa76b(%eax)
800088ec:	f6 58 00             	negb   0x0(%eax)
800088ef:	80 f6 58             	xor    $0x58,%dh
800088f2:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
800088f8:	f6 58 00             	negb   0x0(%eax)
800088fb:	80 f6 58             	xor    $0x58,%dh
800088fe:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
80008904:	f6 58 00             	negb   0x0(%eax)
80008907:	80 f6 58             	xor    $0x58,%dh
8000890a:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
80008910:	f6 58 00             	negb   0x0(%eax)
80008913:	80 f6 58             	xor    $0x58,%dh
80008916:	00 80 a4 58 00 80    	add    %al,-0x7fffa75c(%eax)
8000891c:	f6 58 00             	negb   0x0(%eax)
8000891f:	80 ea 58             	sub    $0x58,%dl
80008922:	00 80 f6 58 00 80    	add    %al,-0x7fffa70a(%eax)
80008928:	b3 58                	mov    $0x58,%bl
8000892a:	00                   	.byte 0x0
8000892b:	80                   	.byte 0x80

Disassembly of section .data:

80009000 <data>:
80009000:	38 72 00             	cmp    %dh,0x0(%edx)
80009003:	80 49 72 00          	orb    $0x0,0x72(%ecx)
80009007:	80 4f 72 00          	orb    $0x0,0x72(%edi)
8000900b:	80 66 72 00          	andb   $0x0,0x72(%esi)
8000900f:	80 71 72 00          	xorb   $0x0,0x72(%ecx)
80009013:	80 88 72 00 80 96 72 	orb    $0x72,-0x697fff8e(%eax)
8000901a:	00 80 a5 72 00 80    	add    %al,-0x7fff8d5b(%eax)
80009020:	b4 72                	mov    $0x72,%ah
80009022:	00 80 c1 72 00 80    	add    %al,-0x7fff8d3f(%eax)
80009028:	dd 72 00             	fnsave 0x0(%edx)
8000902b:	80 e5 72             	and    $0x72,%ch
8000902e:	00 80 f9 72 00 80    	add    %al,-0x7fff8d07(%eax)
80009034:	05 73 00 80 1e       	add    $0x1e800073,%eax
80009039:	73 00                	jae    8000903b <data+0x3b>
8000903b:	80 29 73             	subb   $0x73,(%ecx)
8000903e:	00 80 3b 73 00 80    	add    %al,-0x7fff8cc5(%eax)
80009044:	4d                   	dec    %ebp
80009045:	73 00                	jae    80009047 <data+0x47>
80009047:	80 5d 73 00          	sbbb   $0x0,0x73(%ebp)
8000904b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000904f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009053:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009057:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000905b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000905f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009063:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009067:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000906b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000906f:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009073:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
80009077:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
8000907b:	80 6b 73 00          	subb   $0x0,0x73(%ebx)
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

8001e100 <speaker_installed>:
8001e100:	00 00                	add    %al,(%eax)
	...

8001e104 <pit_ticks>:
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
   7:	74 77                	je     80 <code-0x7fffff80>
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
  21:	70 70                	jo     93 <code-0x7fffff6d>
  23:	6c                   	insb   (%dx),%es:(%edi)
  24:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  28:	6d                   	insl   (%dx),%es:(%edi)
  29:	70 75                	jo     a0 <code-0x7fffff60>
  2b:	74 65                	je     92 <code-0x7fffff6e>
  2d:	72 2c                	jb     5b <code-0x7fffffa5>
  2f:	20 49 6e             	and    %cl,0x6e(%ecx)
  32:	63 2e                	arpl   %bp,(%esi)
  34:	20 62 75             	and    %ah,0x75(%edx)
  37:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  3e:	00 
  3f:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  43:	20 4e 65             	and    %cl,0x65(%esi)
  46:	74 77                	je     bf <code-0x7fffff41>
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
  60:	70 70                	jo     d2 <code-0x7fffff2e>
  62:	6c                   	insb   (%dx),%es:(%edi)
  63:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  67:	6d                   	insl   (%dx),%es:(%edi)
  68:	70 75                	jo     df <code-0x7fffff21>
  6a:	74 65                	je     d1 <code-0x7fffff2f>
  6c:	72 2c                	jb     9a <code-0x7fffff66>
  6e:	20 49 6e             	and    %cl,0x6e(%ecx)
  71:	63 2e                	arpl   %bp,(%esi)
  73:	20 62 75             	and    %ah,0x75(%edx)
  76:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  7d:	00 
  7e:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  82:	20 4e 65             	and    %cl,0x65(%esi)
  85:	74 77                	je     fe <code-0x7fffff02>
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
  9f:	70 70                	jo     111 <code-0x7ffffeef>
  a1:	6c                   	insb   (%dx),%es:(%edi)
  a2:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  a6:	6d                   	insl   (%dx),%es:(%edi)
  a7:	70 75                	jo     11e <code-0x7ffffee2>
  a9:	74 65                	je     110 <code-0x7ffffef0>
  ab:	72 2c                	jb     d9 <code-0x7fffff27>
  ad:	20 49 6e             	and    %cl,0x6e(%ecx)
  b0:	63 2e                	arpl   %bp,(%esi)
  b2:	20 62 75             	and    %ah,0x75(%edx)
  b5:	69 6c 64 20 31 31 29 	imul   $0x293131,0x20(%esp,%eiz,2),%ebp
  bc:	00 
  bd:	00 54 68 65          	add    %dl,0x65(%eax,%ebp,2)
  c1:	20 4e 65             	and    %cl,0x65(%esi)
  c4:	74 77                	je     13d <code-0x7ffffec3>
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
  de:	70 70                	jo     150 <code-0x7ffffeb0>
  e0:	6c                   	insb   (%dx),%es:(%edi)
  e1:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
  e5:	6d                   	insl   (%dx),%es:(%edi)
  e6:	70 75                	jo     15d <code-0x7ffffea3>
  e8:	74 65                	je     14f <code-0x7ffffeb1>
  ea:	72 2c                	jb     118 <code-0x7ffffee8>
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
