
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
80000280:	5b                   	pop    %ebx

80000281 <eternal>:
80000281:	eb fe                	jmp    80000281 <eternal>
80000283:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000288:	53                   	push   %ebx
80000289:	e8 36 23 00 00       	call   800025c4 <kernel_main>
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
800002f0:	e8 ff 42 00 00       	call   800045f4 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 59 22 00 00       	call   80002563 <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 de 42 00 00       	call   800045f4 <exit>
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
800004a2:	e8 7a 57 00 00       	call   80005c21 <memset>
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
800006b9:	e8 63 55 00 00       	call   80005c21 <memset>
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
80000c72:	e8 d1 21 00 00       	call   80002e48 <kmalloc>
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
80000d42:	e8 b5 4e 00 00       	call   80005bfc <memcpy>
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
80000e9d:	e8 9a 37 00 00       	call   8000463c <switch_tasks_roundrobin>
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
800010f2:	e8 51 1d 00 00       	call   80002e48 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 54 1d 00 00       	call   80002e64 <kfree>
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
80001455:	e8 e2 31 00 00       	call   8000463c <switch_tasks_roundrobin>
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
80001781:	e8 14 44 00 00       	call   80005b9a <ceil>
80001786:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
8000178b:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
80001792:	e8 7d 04 00 00       	call   80001c14 <page_align>
80001797:	89 c3                	mov    %eax,%ebx
80001799:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
800017a0:	00 
800017a1:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
800017a6:	89 04 24             	mov    %eax,(%esp)
800017a9:	e8 ec 43 00 00       	call   80005b9a <ceil>
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
80001809:	e8 13 44 00 00       	call   80005c21 <memset>
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
80001893:	e8 f0 2f 00 00       	call   80004888 <getthread>
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
800019ed:	e8 2f 42 00 00       	call   80005c21 <memset>
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
80001aa1:	e8 7b 41 00 00       	call   80005c21 <memset>
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
80001d49:	e8 99 3f 00 00       	call   80005ce7 <strlen>
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
80001d66:	e8 d1 2b 00 00       	call   8000493c <stream_close>
80001d6b:	8b 43 0c             	mov    0xc(%ebx),%eax
80001d6e:	89 04 24             	mov    %eax,(%esp)
80001d71:	e8 c6 2b 00 00       	call   8000493c <stream_close>
80001d76:	8b 43 10             	mov    0x10(%ebx),%eax
80001d79:	89 04 24             	mov    %eax,(%esp)
80001d7c:	e8 bb 2b 00 00       	call   8000493c <stream_close>
80001d81:	89 1c 24             	mov    %ebx,(%esp)
80001d84:	e8 db 10 00 00       	call   80002e64 <kfree>
80001d89:	83 c4 18             	add    $0x18,%esp
80001d8c:	5b                   	pop    %ebx
80001d8d:	c3                   	ret    

80001d8e <console_generic_open>:
80001d8e:	53                   	push   %ebx
80001d8f:	83 ec 18             	sub    $0x18,%esp
80001d92:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001d96:	e8 49 2b 00 00       	call   800048e4 <stream_create>
80001d9b:	89 43 08             	mov    %eax,0x8(%ebx)
80001d9e:	8b 54 24 24          	mov    0x24(%esp),%edx
80001da2:	89 54 24 04          	mov    %edx,0x4(%esp)
80001da6:	89 04 24             	mov    %eax,(%esp)
80001da9:	e8 75 2b 00 00       	call   80004923 <stream_open>
80001dae:	e8 31 2b 00 00       	call   800048e4 <stream_create>
80001db3:	89 43 0c             	mov    %eax,0xc(%ebx)
80001db6:	8b 54 24 28          	mov    0x28(%esp),%edx
80001dba:	89 54 24 04          	mov    %edx,0x4(%esp)
80001dbe:	89 04 24             	mov    %eax,(%esp)
80001dc1:	e8 5d 2b 00 00       	call   80004923 <stream_open>
80001dc6:	e8 19 2b 00 00       	call   800048e4 <stream_create>
80001dcb:	89 43 10             	mov    %eax,0x10(%ebx)
80001dce:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80001dd2:	89 54 24 04          	mov    %edx,0x4(%esp)
80001dd6:	89 04 24             	mov    %eax,(%esp)
80001dd9:	e8 45 2b 00 00       	call   80004923 <stream_open>
80001dde:	83 c4 18             	add    $0x18,%esp
80001de1:	5b                   	pop    %ebx
80001de2:	c3                   	ret    

80001de3 <console_create>:
80001de3:	53                   	push   %ebx
80001de4:	83 ec 18             	sub    $0x18,%esp
80001de7:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001dee:	e8 55 10 00 00       	call   80002e48 <kmalloc>
80001df3:	89 c3                	mov    %eax,%ebx
80001df5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80001dfc:	00 
80001dfd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001e04:	00 
80001e05:	89 04 24             	mov    %eax,(%esp)
80001e08:	e8 14 3e 00 00       	call   80005c21 <memset>
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
80001e77:	e8 d1 2a 00 00       	call   8000494d <stream_read>
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
80001e9d:	e8 cc 2a 00 00       	call   8000496e <stream_write>
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
80001ec3:	e8 a6 2a 00 00       	call   8000496e <stream_write>
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
80002298:	e8 4a 3a 00 00       	call   80005ce7 <strlen>
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
800024b7:	e8 ad 30 00 00       	call   80005569 <puts>
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
800024f5:	e8 6f 30 00 00       	call   80005569 <puts>
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
8000254a:	e8 1a 30 00 00       	call   80005569 <puts>
8000254f:	c7 04 24 f3 75 00 80 	movl   $0x800075f3,(%esp)
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
800025a9:	e8 9f 30 00 00       	call   8000564d <error_puts>
800025ae:	c7 04 24 f3 75 00 80 	movl   $0x800075f3,(%esp)
800025b5:	e8 0a ff ff ff       	call   800024c4 <error_kprintf>
800025ba:	81 c4 18 04 00 00    	add    $0x418,%esp
800025c0:	5b                   	pop    %ebx
800025c1:	c3                   	ret    
800025c2:	66 90                	xchg   %ax,%ax

800025c4 <kernel_main>:
800025c4:	56                   	push   %esi
800025c5:	53                   	push   %ebx
800025c6:	83 ec 14             	sub    $0x14,%esp
800025c9:	8b 74 24 20          	mov    0x20(%esp),%esi
800025cd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025d4:	00 
800025d5:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800025dc:	e8 a7 30 00 00       	call   80005688 <init_text_mode>
800025e1:	89 74 24 04          	mov    %esi,0x4(%esp)
800025e5:	c7 04 24 3a 75 00 80 	movl   $0x8000753a,(%esp)
800025ec:	e8 95 fe ff ff       	call   80002486 <kprintf>
800025f1:	83 7e 04 00          	cmpl   $0x0,0x4(%esi)
800025f5:	74 35                	je     8000262c <kernel_main+0x68>
800025f7:	b8 00 00 00 00       	mov    $0x0,%eax
800025fc:	bb 00 00 00 00       	mov    $0x0,%ebx
80002601:	8d 14 40             	lea    (%eax,%eax,2),%edx
80002604:	8b 06                	mov    (%esi),%eax
80002606:	8d 04 90             	lea    (%eax,%edx,4),%eax
80002609:	31 d2                	xor    %edx,%edx
8000260b:	8a 50 08             	mov    0x8(%eax),%dl
8000260e:	89 54 24 08          	mov    %edx,0x8(%esp)
80002612:	8b 00                	mov    (%eax),%eax
80002614:	89 44 24 04          	mov    %eax,0x4(%esp)
80002618:	c7 04 24 49 75 00 80 	movl   $0x80007549,(%esp)
8000261f:	e8 62 fe ff ff       	call   80002486 <kprintf>
80002624:	43                   	inc    %ebx
80002625:	89 d8                	mov    %ebx,%eax
80002627:	3b 5e 04             	cmp    0x4(%esi),%ebx
8000262a:	72 d5                	jb     80002601 <kernel_main+0x3d>
8000262c:	eb fe                	jmp    8000262c <kernel_main+0x68>
8000262e:	66 90                	xchg   %ax,%ax

80002630 <create_semaphore>:
80002630:	56                   	push   %esi
80002631:	53                   	push   %ebx
80002632:	83 ec 14             	sub    $0x14,%esp
80002635:	e8 4e 22 00 00       	call   80004888 <getthread>
8000263a:	89 c6                	mov    %eax,%esi
8000263c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80002643:	e8 00 08 00 00       	call   80002e48 <kmalloc>
80002648:	89 c3                	mov    %eax,%ebx
8000264a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80002651:	00 
80002652:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002659:	00 
8000265a:	89 04 24             	mov    %eax,(%esp)
8000265d:	e8 bf 35 00 00       	call   80005c21 <memset>
80002662:	8b 44 24 20          	mov    0x20(%esp),%eax
80002666:	89 03                	mov    %eax,(%ebx)
80002668:	8b 44 24 24          	mov    0x24(%esp),%eax
8000266c:	89 43 04             	mov    %eax,0x4(%ebx)
8000266f:	8b 44 24 28          	mov    0x28(%esp),%eax
80002673:	89 43 08             	mov    %eax,0x8(%ebx)
80002676:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000267d:	e8 c6 07 00 00       	call   80002e48 <kmalloc>
80002682:	89 43 0c             	mov    %eax,0xc(%ebx)
80002685:	89 30                	mov    %esi,(%eax)
80002687:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
8000268e:	89 d8                	mov    %ebx,%eax
80002690:	83 c4 14             	add    $0x14,%esp
80002693:	5b                   	pop    %ebx
80002694:	5e                   	pop    %esi
80002695:	c3                   	ret    

80002696 <delete_semaphore>:
80002696:	55                   	push   %ebp
80002697:	57                   	push   %edi
80002698:	56                   	push   %esi
80002699:	53                   	push   %ebx
8000269a:	83 ec 1c             	sub    $0x1c,%esp
8000269d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800026a1:	e8 e2 21 00 00       	call   80004888 <getthread>
800026a6:	85 db                	test   %ebx,%ebx
800026a8:	74 36                	je     800026e0 <delete_semaphore+0x4a>
800026aa:	8b 6b 10             	mov    0x10(%ebx),%ebp
800026ad:	85 ed                	test   %ebp,%ebp
800026af:	74 36                	je     800026e7 <delete_semaphore+0x51>
800026b1:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026b4:	39 01                	cmp    %eax,(%ecx)
800026b6:	74 19                	je     800026d1 <delete_semaphore+0x3b>
800026b8:	89 ef                	mov    %ebp,%edi
800026ba:	ba 00 00 00 00       	mov    $0x0,%edx
800026bf:	eb 05                	jmp    800026c6 <delete_semaphore+0x30>
800026c1:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
800026c4:	74 07                	je     800026cd <delete_semaphore+0x37>
800026c6:	42                   	inc    %edx
800026c7:	89 d6                	mov    %edx,%esi
800026c9:	39 fa                	cmp    %edi,%edx
800026cb:	75 f4                	jne    800026c1 <delete_semaphore+0x2b>
800026cd:	39 ee                	cmp    %ebp,%esi
800026cf:	74 1d                	je     800026ee <delete_semaphore+0x58>
800026d1:	89 1c 24             	mov    %ebx,(%esp)
800026d4:	e8 8b 07 00 00       	call   80002e64 <kfree>
800026d9:	b8 00 00 00 00       	mov    $0x0,%eax
800026de:	eb 13                	jmp    800026f3 <delete_semaphore+0x5d>
800026e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026e5:	eb 0c                	jmp    800026f3 <delete_semaphore+0x5d>
800026e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026ec:	eb 05                	jmp    800026f3 <delete_semaphore+0x5d>
800026ee:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800026f3:	83 c4 1c             	add    $0x1c,%esp
800026f6:	5b                   	pop    %ebx
800026f7:	5e                   	pop    %esi
800026f8:	5f                   	pop    %edi
800026f9:	5d                   	pop    %ebp
800026fa:	c3                   	ret    

800026fb <wait_semaphore>:
800026fb:	57                   	push   %edi
800026fc:	56                   	push   %esi
800026fd:	53                   	push   %ebx
800026fe:	83 ec 10             	sub    $0x10,%esp
80002701:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002705:	e8 7e 21 00 00       	call   80004888 <getthread>
8000270a:	85 db                	test   %ebx,%ebx
8000270c:	0f 84 83 00 00 00    	je     80002795 <wait_semaphore+0x9a>
80002712:	89 c6                	mov    %eax,%esi
80002714:	8b 7b 10             	mov    0x10(%ebx),%edi
80002717:	85 ff                	test   %edi,%edi
80002719:	74 1a                	je     80002735 <wait_semaphore+0x3a>
8000271b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000271e:	39 30                	cmp    %esi,(%eax)
80002720:	74 7a                	je     8000279c <wait_semaphore+0xa1>
80002722:	89 f9                	mov    %edi,%ecx
80002724:	ba 00 00 00 00       	mov    $0x0,%edx
80002729:	eb 05                	jmp    80002730 <wait_semaphore+0x35>
8000272b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000272e:	74 73                	je     800027a3 <wait_semaphore+0xa8>
80002730:	42                   	inc    %edx
80002731:	39 ca                	cmp    %ecx,%edx
80002733:	75 f6                	jne    8000272b <wait_semaphore+0x30>
80002735:	8b 43 04             	mov    0x4(%ebx),%eax
80002738:	3b 43 08             	cmp    0x8(%ebx),%eax
8000273b:	73 74                	jae    800027b1 <wait_semaphore+0xb6>
8000273d:	40                   	inc    %eax
8000273e:	89 43 04             	mov    %eax,0x4(%ebx)
80002741:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80002748:	89 44 24 04          	mov    %eax,0x4(%esp)
8000274c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000274f:	89 04 24             	mov    %eax,(%esp)
80002752:	e8 0e 07 00 00       	call   80002e65 <krealloc>
80002757:	89 43 0c             	mov    %eax,0xc(%ebx)
8000275a:	8b 53 10             	mov    0x10(%ebx),%edx
8000275d:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80002764:	8b 43 10             	mov    0x10(%ebx),%eax
80002767:	40                   	inc    %eax
80002768:	89 43 10             	mov    %eax,0x10(%ebx)
8000276b:	85 c0                	test   %eax,%eax
8000276d:	74 3b                	je     800027aa <wait_semaphore+0xaf>
8000276f:	b8 00 00 00 00       	mov    $0x0,%eax
80002774:	ba 00 00 00 00       	mov    $0x0,%edx
80002779:	8b 4b 0c             	mov    0xc(%ebx),%ecx
8000277c:	8d 04 81             	lea    (%ecx,%eax,4),%eax
8000277f:	83 38 00             	cmpl   $0x0,(%eax)
80002782:	75 02                	jne    80002786 <wait_semaphore+0x8b>
80002784:	89 30                	mov    %esi,(%eax)
80002786:	42                   	inc    %edx
80002787:	89 d0                	mov    %edx,%eax
80002789:	3b 53 10             	cmp    0x10(%ebx),%edx
8000278c:	72 eb                	jb     80002779 <wait_semaphore+0x7e>
8000278e:	b8 00 00 00 00       	mov    $0x0,%eax
80002793:	eb 1e                	jmp    800027b3 <wait_semaphore+0xb8>
80002795:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000279a:	eb 17                	jmp    800027b3 <wait_semaphore+0xb8>
8000279c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027a1:	eb 10                	jmp    800027b3 <wait_semaphore+0xb8>
800027a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027a8:	eb 09                	jmp    800027b3 <wait_semaphore+0xb8>
800027aa:	b8 00 00 00 00       	mov    $0x0,%eax
800027af:	eb 02                	jmp    800027b3 <wait_semaphore+0xb8>
800027b1:	eb fe                	jmp    800027b1 <wait_semaphore+0xb6>
800027b3:	83 c4 10             	add    $0x10,%esp
800027b6:	5b                   	pop    %ebx
800027b7:	5e                   	pop    %esi
800027b8:	5f                   	pop    %edi
800027b9:	c3                   	ret    

800027ba <release_semaphore>:
800027ba:	55                   	push   %ebp
800027bb:	57                   	push   %edi
800027bc:	56                   	push   %esi
800027bd:	53                   	push   %ebx
800027be:	83 ec 0c             	sub    $0xc,%esp
800027c1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800027c5:	e8 be 20 00 00       	call   80004888 <getthread>
800027ca:	85 db                	test   %ebx,%ebx
800027cc:	74 4b                	je     80002819 <release_semaphore+0x5f>
800027ce:	8b 6b 10             	mov    0x10(%ebx),%ebp
800027d1:	85 ed                	test   %ebp,%ebp
800027d3:	74 4b                	je     80002820 <release_semaphore+0x66>
800027d5:	8b 73 0c             	mov    0xc(%ebx),%esi
800027d8:	39 06                	cmp    %eax,(%esi)
800027da:	74 21                	je     800027fd <release_semaphore+0x43>
800027dc:	89 ef                	mov    %ebp,%edi
800027de:	ba 00 00 00 00       	mov    $0x0,%edx
800027e3:	eb 05                	jmp    800027ea <release_semaphore+0x30>
800027e5:	39 04 96             	cmp    %eax,(%esi,%edx,4)
800027e8:	74 0b                	je     800027f5 <release_semaphore+0x3b>
800027ea:	42                   	inc    %edx
800027eb:	89 d1                	mov    %edx,%ecx
800027ed:	39 fa                	cmp    %edi,%edx
800027ef:	75 f4                	jne    800027e5 <release_semaphore+0x2b>
800027f1:	89 d0                	mov    %edx,%eax
800027f3:	eb 02                	jmp    800027f7 <release_semaphore+0x3d>
800027f5:	89 c8                	mov    %ecx,%eax
800027f7:	39 e8                	cmp    %ebp,%eax
800027f9:	75 07                	jne    80002802 <release_semaphore+0x48>
800027fb:	eb 2a                	jmp    80002827 <release_semaphore+0x6d>
800027fd:	b9 00 00 00 00       	mov    $0x0,%ecx
80002802:	ff 4b 04             	decl   0x4(%ebx)
80002805:	8b 43 0c             	mov    0xc(%ebx),%eax
80002808:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000280f:	ff 4b 10             	decl   0x10(%ebx)
80002812:	b8 00 00 00 00       	mov    $0x0,%eax
80002817:	eb 13                	jmp    8000282c <release_semaphore+0x72>
80002819:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000281e:	eb 0c                	jmp    8000282c <release_semaphore+0x72>
80002820:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002825:	eb 05                	jmp    8000282c <release_semaphore+0x72>
80002827:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000282c:	83 c4 0c             	add    $0xc,%esp
8000282f:	5b                   	pop    %ebx
80002830:	5e                   	pop    %esi
80002831:	5f                   	pop    %edi
80002832:	5d                   	pop    %ebp
80002833:	c3                   	ret    

80002834 <create_mutex>:
80002834:	83 ec 1c             	sub    $0x1c,%esp
80002837:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000283e:	00 
8000283f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002846:	00 
80002847:	8b 44 24 20          	mov    0x20(%esp),%eax
8000284b:	89 04 24             	mov    %eax,(%esp)
8000284e:	e8 dd fd ff ff       	call   80002630 <create_semaphore>
80002853:	83 c4 1c             	add    $0x1c,%esp
80002856:	c3                   	ret    

80002857 <delete_mutex>:
80002857:	83 ec 1c             	sub    $0x1c,%esp
8000285a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000285e:	89 04 24             	mov    %eax,(%esp)
80002861:	e8 30 fe ff ff       	call   80002696 <delete_semaphore>
80002866:	83 c4 1c             	add    $0x1c,%esp
80002869:	c3                   	ret    

8000286a <acquire_mutex>:
8000286a:	83 ec 1c             	sub    $0x1c,%esp
8000286d:	8b 44 24 24          	mov    0x24(%esp),%eax
80002871:	25 ff ff 00 00       	and    $0xffff,%eax
80002876:	89 44 24 04          	mov    %eax,0x4(%esp)
8000287a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000287e:	89 04 24             	mov    %eax,(%esp)
80002881:	e8 75 fe ff ff       	call   800026fb <wait_semaphore>
80002886:	83 c4 1c             	add    $0x1c,%esp
80002889:	c3                   	ret    

8000288a <release_mutex>:
8000288a:	83 ec 1c             	sub    $0x1c,%esp
8000288d:	8b 44 24 20          	mov    0x20(%esp),%eax
80002891:	89 04 24             	mov    %eax,(%esp)
80002894:	e8 21 ff ff ff       	call   800027ba <release_semaphore>
80002899:	83 c4 1c             	add    $0x1c,%esp
8000289c:	c3                   	ret    
8000289d:	66 90                	xchg   %ax,%ax
8000289f:	90                   	nop

800028a0 <kill>:
800028a0:	c3                   	ret    

800028a1 <raise>:
800028a1:	c3                   	ret    

800028a2 <signal>:
800028a2:	53                   	push   %ebx
800028a3:	83 ec 08             	sub    $0x8,%esp
800028a6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800028aa:	e8 02 1d 00 00       	call   800045b1 <getprocess>
800028af:	89 c2                	mov    %eax,%edx
800028b1:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
800028b5:	83 fb 09             	cmp    $0x9,%ebx
800028b8:	74 08                	je     800028c2 <signal+0x20>
800028ba:	8b 4c 24 14          	mov    0x14(%esp),%ecx
800028be:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
800028c2:	83 c4 08             	add    $0x8,%esp
800028c5:	5b                   	pop    %ebx
800028c6:	c3                   	ret    

800028c7 <default_sighandler>:
800028c7:	83 ec 1c             	sub    $0x1c,%esp
800028ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800028ce:	83 f8 09             	cmp    $0x9,%eax
800028d1:	74 16                	je     800028e9 <default_sighandler+0x22>
800028d3:	83 f8 0b             	cmp    $0xb,%eax
800028d6:	74 1d                	je     800028f5 <default_sighandler+0x2e>
800028d8:	83 f8 02             	cmp    $0x2,%eax
800028db:	75 24                	jne    80002901 <default_sighandler+0x3a>
800028dd:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800028e4:	e8 0b 1d 00 00       	call   800045f4 <exit>
800028e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800028f0:	e8 ff 1c 00 00       	call   800045f4 <exit>
800028f5:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800028fc:	e8 f3 1c 00 00       	call   800045f4 <exit>
80002901:	83 c4 1c             	add    $0x1c,%esp
80002904:	c3                   	ret    
80002905:	66 90                	xchg   %ax,%ax
80002907:	90                   	nop

80002908 <map_kernel>:
80002908:	57                   	push   %edi
80002909:	56                   	push   %esi
8000290a:	53                   	push   %ebx
8000290b:	83 ec 20             	sub    $0x20,%esp
8000290e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002912:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002917:	bb 00 00 00 00       	mov    $0x0,%ebx
8000291c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002923:	00 
80002924:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000292b:	00 
8000292c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002933:	00 
80002934:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000293b:	00 
8000293c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002942:	89 44 24 08          	mov    %eax,0x8(%esp)
80002946:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000294c:	89 44 24 04          	mov    %eax,0x4(%esp)
80002950:	89 34 24             	mov    %esi,(%esp)
80002953:	e8 cd f1 ff ff       	call   80001b25 <map_page>
80002958:	81 c3 00 10 00 00    	add    $0x1000,%ebx
8000295e:	39 fb                	cmp    %edi,%ebx
80002960:	72 ba                	jb     8000291c <map_kernel+0x14>
80002962:	eb 46                	jmp    800029aa <map_kernel+0xa2>
80002964:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
8000296b:	00 
8000296c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002973:	00 
80002974:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
8000297b:	00 
8000297c:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002983:	00 
80002984:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
8000298a:	89 44 24 08          	mov    %eax,0x8(%esp)
8000298e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002992:	89 34 24             	mov    %esi,(%esp)
80002995:	e8 8b f1 ff ff       	call   80001b25 <map_page>
8000299a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029a0:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800029a6:	75 bc                	jne    80002964 <map_kernel+0x5c>
800029a8:	eb 07                	jmp    800029b1 <map_kernel+0xa9>
800029aa:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800029af:	eb b3                	jmp    80002964 <map_kernel+0x5c>
800029b1:	83 c4 20             	add    $0x20,%esp
800029b4:	5b                   	pop    %ebx
800029b5:	5e                   	pop    %esi
800029b6:	5f                   	pop    %edi
800029b7:	c3                   	ret    

800029b8 <heap_lt_predicate>:
800029b8:	8b 44 24 08          	mov    0x8(%esp),%eax
800029bc:	8a 40 04             	mov    0x4(%eax),%al
800029bf:	25 ff 00 00 00       	and    $0xff,%eax
800029c4:	39 44 24 04          	cmp    %eax,0x4(%esp)
800029c8:	0f 92 c0             	setb   %al
800029cb:	c3                   	ret    

800029cc <heap_le_predicate>:
800029cc:	8b 44 24 08          	mov    0x8(%esp),%eax
800029d0:	8a 40 04             	mov    0x4(%eax),%al
800029d3:	25 ff 00 00 00       	and    $0xff,%eax
800029d8:	39 44 24 04          	cmp    %eax,0x4(%esp)
800029dc:	0f 96 c0             	setbe  %al
800029df:	c3                   	ret    

800029e0 <heap_eq_predicate>:
800029e0:	8b 44 24 08          	mov    0x8(%esp),%eax
800029e4:	8a 40 04             	mov    0x4(%eax),%al
800029e7:	25 ff 00 00 00       	and    $0xff,%eax
800029ec:	39 44 24 04          	cmp    %eax,0x4(%esp)
800029f0:	0f 94 c0             	sete   %al
800029f3:	c3                   	ret    

800029f4 <heap_gt_predicate>:
800029f4:	8b 44 24 08          	mov    0x8(%esp),%eax
800029f8:	8a 40 04             	mov    0x4(%eax),%al
800029fb:	25 ff 00 00 00       	and    $0xff,%eax
80002a00:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a04:	0f 97 c0             	seta   %al
80002a07:	c3                   	ret    

80002a08 <create_heap>:
80002a08:	55                   	push   %ebp
80002a09:	57                   	push   %edi
80002a0a:	56                   	push   %esi
80002a0b:	53                   	push   %ebx
80002a0c:	83 ec 5c             	sub    $0x5c,%esp
80002a0f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002a13:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80002a1a:	88 44 24 2a          	mov    %al,0x2a(%esp)
80002a1e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002a25:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002a29:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002a2d:	73 5c                	jae    80002a8b <create_heap+0x83>
80002a2f:	89 eb                	mov    %ebp,%ebx
80002a31:	25 ff 00 00 00       	and    $0xff,%eax
80002a36:	89 c7                	mov    %eax,%edi
80002a38:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a3c:	25 ff 00 00 00       	and    $0xff,%eax
80002a41:	89 c6                	mov    %eax,%esi
80002a43:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
80002a47:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002a4b:	e8 ec eb ff ff       	call   8000163c <pmm_alloc_page>
80002a50:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002a54:	89 74 24 14          	mov    %esi,0x14(%esp)
80002a58:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002a5f:	00 
80002a60:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002a67:	00 
80002a68:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a6c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a70:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002a75:	89 04 24             	mov    %eax,(%esp)
80002a78:	e8 a8 f0 ff ff       	call   80001b25 <map_page>
80002a7d:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002a83:	39 dd                	cmp    %ebx,%ebp
80002a85:	77 c4                	ja     80002a4b <create_heap+0x43>
80002a87:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002a8b:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002a92:	00 
80002a93:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a9a:	00 
80002a9b:	89 2c 24             	mov    %ebp,(%esp)
80002a9e:	e8 7e 31 00 00       	call   80005c21 <memset>
80002aa3:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002aa6:	8b 44 24 74          	mov    0x74(%esp),%eax
80002aaa:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002aad:	8b 44 24 78          	mov    0x78(%esp),%eax
80002ab1:	89 45 20             	mov    %eax,0x20(%ebp)
80002ab4:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002ab8:	89 45 24             	mov    %eax,0x24(%ebp)
80002abb:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002abf:	88 45 28             	mov    %al,0x28(%ebp)
80002ac2:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002ac6:	88 45 29             	mov    %al,0x29(%ebp)
80002ac9:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002acc:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002ad3:	89 44 24 08          	mov    %eax,0x8(%esp)
80002ad7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002ade:	00 
80002adf:	89 1c 24             	mov    %ebx,(%esp)
80002ae2:	e8 3a 31 00 00       	call   80005c21 <memset>
80002ae7:	8d 74 24 30          	lea    0x30(%esp),%esi
80002aeb:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002af2:	89 44 24 08          	mov    %eax,0x8(%esp)
80002af6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002afa:	89 34 24             	mov    %esi,(%esp)
80002afd:	e8 c6 34 00 00       	call   80005fc8 <place_btree>
80002b02:	83 ec 04             	sub    $0x4,%esp
80002b05:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b0a:	89 ef                	mov    %ebp,%edi
80002b0c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b0e:	c7 45 08 b8 29 00 80 	movl   $0x800029b8,0x8(%ebp)
80002b15:	c7 45 0c cc 29 00 80 	movl   $0x800029cc,0xc(%ebp)
80002b1c:	c7 45 10 e0 29 00 80 	movl   $0x800029e0,0x10(%ebp)
80002b23:	c7 45 14 f4 29 00 80 	movl   $0x800029f4,0x14(%ebp)
80002b2a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b31:	03 45 00             	add    0x0(%ebp),%eax
80002b34:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002b3a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002b3e:	8b 54 24 74          	mov    0x74(%esp),%edx
80002b42:	29 c2                	sub    %eax,%edx
80002b44:	89 50 08             	mov    %edx,0x8(%eax)
80002b47:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002b4e:	89 42 d0             	mov    %eax,-0x30(%edx)
80002b51:	8b 55 00             	mov    0x0(%ebp),%edx
80002b54:	89 02                	mov    %eax,(%edx)
80002b56:	89 e8                	mov    %ebp,%eax
80002b58:	83 c4 5c             	add    $0x5c,%esp
80002b5b:	5b                   	pop    %ebx
80002b5c:	5e                   	pop    %esi
80002b5d:	5f                   	pop    %edi
80002b5e:	5d                   	pop    %ebp
80002b5f:	c3                   	ret    

80002b60 <resize_heap>:
80002b60:	55                   	push   %ebp
80002b61:	57                   	push   %edi
80002b62:	56                   	push   %esi
80002b63:	53                   	push   %ebx
80002b64:	83 ec 3c             	sub    $0x3c,%esp
80002b67:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002b6b:	8b 44 24 54          	mov    0x54(%esp),%eax
80002b6f:	85 db                	test   %ebx,%ebx
80002b71:	0f 84 de 00 00 00    	je     80002c55 <resize_heap+0xf5>
80002b77:	8b 53 18             	mov    0x18(%ebx),%edx
80002b7a:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002b7d:	29 d6                	sub    %edx,%esi
80002b7f:	39 c6                	cmp    %eax,%esi
80002b81:	0f 83 87 00 00 00    	jae    80002c0e <resize_heap+0xae>
80002b87:	01 c2                	add    %eax,%edx
80002b89:	3b 53 24             	cmp    0x24(%ebx),%edx
80002b8c:	0f 87 c3 00 00 00    	ja     80002c55 <resize_heap+0xf5>
80002b92:	89 04 24             	mov    %eax,(%esp)
80002b95:	e8 7a f0 ff ff       	call   80001c14 <page_align>
80002b9a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002b9e:	8b 43 18             	mov    0x18(%ebx),%eax
80002ba1:	01 c6                	add    %eax,%esi
80002ba3:	89 f7                	mov    %esi,%edi
80002ba5:	03 44 24 2c          	add    0x2c(%esp),%eax
80002ba9:	39 c6                	cmp    %eax,%esi
80002bab:	73 5c                	jae    80002c09 <resize_heap+0xa9>
80002bad:	8a 43 29             	mov    0x29(%ebx),%al
80002bb0:	25 ff 00 00 00       	and    $0xff,%eax
80002bb5:	89 c5                	mov    %eax,%ebp
80002bb7:	31 d2                	xor    %edx,%edx
80002bb9:	8a 53 28             	mov    0x28(%ebx),%dl
80002bbc:	89 54 24 28          	mov    %edx,0x28(%esp)
80002bc0:	e8 77 ea ff ff       	call   8000163c <pmm_alloc_page>
80002bc5:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002bc9:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002bcd:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002bd1:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002bd8:	00 
80002bd9:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002be0:	00 
80002be1:	89 44 24 08          	mov    %eax,0x8(%esp)
80002be5:	89 74 24 04          	mov    %esi,0x4(%esp)
80002be9:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002bee:	89 04 24             	mov    %eax,(%esp)
80002bf1:	e8 2f ef ff ff       	call   80001b25 <map_page>
80002bf6:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002bfc:	89 fe                	mov    %edi,%esi
80002bfe:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002c02:	03 43 18             	add    0x18(%ebx),%eax
80002c05:	39 c7                	cmp    %eax,%edi
80002c07:	72 a4                	jb     80002bad <resize_heap+0x4d>
80002c09:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002c0c:	eb 47                	jmp    80002c55 <resize_heap+0xf5>
80002c0e:	39 c6                	cmp    %eax,%esi
80002c10:	76 43                	jbe    80002c55 <resize_heap+0xf5>
80002c12:	01 c2                	add    %eax,%edx
80002c14:	3b 53 20             	cmp    0x20(%ebx),%edx
80002c17:	72 3c                	jb     80002c55 <resize_heap+0xf5>
80002c19:	89 04 24             	mov    %eax,(%esp)
80002c1c:	e8 f3 ef ff ff       	call   80001c14 <page_align>
80002c21:	89 c5                	mov    %eax,%ebp
80002c23:	8b 43 18             	mov    0x18(%ebx),%eax
80002c26:	01 c6                	add    %eax,%esi
80002c28:	89 f7                	mov    %esi,%edi
80002c2a:	01 e8                	add    %ebp,%eax
80002c2c:	39 c6                	cmp    %eax,%esi
80002c2e:	76 22                	jbe    80002c52 <resize_heap+0xf2>
80002c30:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c34:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c39:	89 04 24             	mov    %eax,(%esp)
80002c3c:	e8 7d ee ff ff       	call   80001abe <unmap_page>
80002c41:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002c47:	89 fe                	mov    %edi,%esi
80002c49:	89 e8                	mov    %ebp,%eax
80002c4b:	03 43 18             	add    0x18(%ebx),%eax
80002c4e:	39 c7                	cmp    %eax,%edi
80002c50:	77 de                	ja     80002c30 <resize_heap+0xd0>
80002c52:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002c55:	83 c4 3c             	add    $0x3c,%esp
80002c58:	5b                   	pop    %ebx
80002c59:	5e                   	pop    %esi
80002c5a:	5f                   	pop    %edi
80002c5b:	5d                   	pop    %ebp
80002c5c:	c3                   	ret    

80002c5d <free_chunk>:
80002c5d:	c3                   	ret    

80002c5e <split_chunk>:
80002c5e:	55                   	push   %ebp
80002c5f:	57                   	push   %edi
80002c60:	56                   	push   %esi
80002c61:	53                   	push   %ebx
80002c62:	83 ec 5c             	sub    $0x5c,%esp
80002c65:	8b 74 24 70          	mov    0x70(%esp),%esi
80002c69:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002c6d:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002c71:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c76:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c78:	8b 43 08             	mov    0x8(%ebx),%eax
80002c7b:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c7f:	83 f8 14             	cmp    $0x14,%eax
80002c82:	0f 86 9a 00 00 00    	jbe    80002d22 <split_chunk+0xc4>
80002c88:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002c8f:	00 
80002c90:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c94:	b1 06                	mov    $0x6,%cl
80002c96:	89 e7                	mov    %esp,%edi
80002c98:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c9a:	e8 21 36 00 00       	call   800062c0 <search_btree>
80002c9f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002ca3:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002ca7:	01 dd                	add    %ebx,%ebp
80002ca9:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002cb0:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002cb4:	8b 43 08             	mov    0x8(%ebx),%eax
80002cb7:	2b 44 24 78          	sub    0x78(%esp),%eax
80002cbb:	89 45 08             	mov    %eax,0x8(%ebp)
80002cbe:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002cc2:	8b 44 24 78          	mov    0x78(%esp),%eax
80002cc6:	89 43 08             	mov    %eax,0x8(%ebx)
80002cc9:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002ccd:	8b 45 08             	mov    0x8(%ebp),%eax
80002cd0:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002cd4:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002cda:	89 5a 04             	mov    %ebx,0x4(%edx)
80002cdd:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002ce3:	89 68 04             	mov    %ebp,0x4(%eax)
80002ce6:	8d 74 24 38          	lea    0x38(%esp),%esi
80002cea:	b9 06 00 00 00       	mov    $0x6,%ecx
80002cef:	89 e7                	mov    %esp,%edi
80002cf1:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cf3:	e8 32 33 00 00       	call   8000602a <create_btree_node>
80002cf8:	89 28                	mov    %ebp,(%eax)
80002cfa:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002cfe:	89 50 0c             	mov    %edx,0xc(%eax)
80002d01:	89 42 04             	mov    %eax,0x4(%edx)
80002d04:	8d 74 24 38          	lea    0x38(%esp),%esi
80002d08:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d0d:	89 e7                	mov    %esp,%edi
80002d0f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d11:	e8 14 33 00 00       	call   8000602a <create_btree_node>
80002d16:	89 18                	mov    %ebx,(%eax)
80002d18:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002d1c:	89 50 0c             	mov    %edx,0xc(%eax)
80002d1f:	89 42 08             	mov    %eax,0x8(%edx)
80002d22:	89 d8                	mov    %ebx,%eax
80002d24:	83 c4 5c             	add    $0x5c,%esp
80002d27:	5b                   	pop    %ebx
80002d28:	5e                   	pop    %esi
80002d29:	5f                   	pop    %edi
80002d2a:	5d                   	pop    %ebp
80002d2b:	c3                   	ret    

80002d2c <lookup_chunk>:
80002d2c:	57                   	push   %edi
80002d2d:	56                   	push   %esi
80002d2e:	53                   	push   %ebx
80002d2f:	83 ec 40             	sub    $0x40,%esp
80002d32:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002d36:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002d3a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d3f:	8b 74 24 50          	mov    0x50(%esp),%esi
80002d43:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d45:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002d4c:	00 
80002d4d:	8d 74 24 28          	lea    0x28(%esp),%esi
80002d51:	b1 06                	mov    $0x6,%cl
80002d53:	89 e7                	mov    %esp,%edi
80002d55:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d57:	e8 64 35 00 00       	call   800062c0 <search_btree>
80002d5c:	8b 00                	mov    (%eax),%eax
80002d5e:	8b 50 08             	mov    0x8(%eax),%edx
80002d61:	39 da                	cmp    %ebx,%edx
80002d63:	76 16                	jbe    80002d7b <lookup_chunk+0x4f>
80002d65:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d69:	89 44 24 04          	mov    %eax,0x4(%esp)
80002d6d:	8b 44 24 50          	mov    0x50(%esp),%eax
80002d71:	89 04 24             	mov    %eax,(%esp)
80002d74:	e8 e5 fe ff ff       	call   80002c5e <split_chunk>
80002d79:	eb 04                	jmp    80002d7f <lookup_chunk+0x53>
80002d7b:	39 da                	cmp    %ebx,%edx
80002d7d:	74 00                	je     80002d7f <lookup_chunk+0x53>
80002d7f:	83 c4 40             	add    $0x40,%esp
80002d82:	5b                   	pop    %ebx
80002d83:	5e                   	pop    %esi
80002d84:	5f                   	pop    %edi
80002d85:	c3                   	ret    

80002d86 <glue_chunk>:
80002d86:	c3                   	ret    

80002d87 <heap_malloc>:
80002d87:	83 ec 1c             	sub    $0x1c,%esp
80002d8a:	8b 44 24 20          	mov    0x20(%esp),%eax
80002d8e:	85 c0                	test   %eax,%eax
80002d90:	74 1c                	je     80002dae <heap_malloc+0x27>
80002d92:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d96:	83 c2 14             	add    $0x14,%edx
80002d99:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d9d:	89 04 24             	mov    %eax,(%esp)
80002da0:	e8 87 ff ff ff       	call   80002d2c <lookup_chunk>
80002da5:	85 c0                	test   %eax,%eax
80002da7:	74 0c                	je     80002db5 <heap_malloc+0x2e>
80002da9:	83 c0 0c             	add    $0xc,%eax
80002dac:	eb 0c                	jmp    80002dba <heap_malloc+0x33>
80002dae:	b8 00 00 00 00       	mov    $0x0,%eax
80002db3:	eb 05                	jmp    80002dba <heap_malloc+0x33>
80002db5:	b8 00 00 00 00       	mov    $0x0,%eax
80002dba:	83 c4 1c             	add    $0x1c,%esp
80002dbd:	c3                   	ret    

80002dbe <heap_free>:
80002dbe:	c3                   	ret    

80002dbf <heap_realloc>:
80002dbf:	55                   	push   %ebp
80002dc0:	57                   	push   %edi
80002dc1:	56                   	push   %esi
80002dc2:	53                   	push   %ebx
80002dc3:	83 ec 1c             	sub    $0x1c,%esp
80002dc6:	8b 44 24 30          	mov    0x30(%esp),%eax
80002dca:	8b 74 24 34          	mov    0x34(%esp),%esi
80002dce:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002dd2:	85 c0                	test   %eax,%eax
80002dd4:	74 63                	je     80002e39 <heap_realloc+0x7a>
80002dd6:	85 db                	test   %ebx,%ebx
80002dd8:	74 44                	je     80002e1e <heap_realloc+0x5f>
80002dda:	85 f6                	test   %esi,%esi
80002ddc:	74 40                	je     80002e1e <heap_realloc+0x5f>
80002dde:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002de1:	83 ed 14             	sub    $0x14,%ebp
80002de4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002de8:	89 04 24             	mov    %eax,(%esp)
80002deb:	e8 97 ff ff ff       	call   80002d87 <heap_malloc>
80002df0:	89 c7                	mov    %eax,%edi
80002df2:	39 eb                	cmp    %ebp,%ebx
80002df4:	76 12                	jbe    80002e08 <heap_realloc+0x49>
80002df6:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002dfa:	89 74 24 04          	mov    %esi,0x4(%esp)
80002dfe:	89 04 24             	mov    %eax,(%esp)
80002e01:	e8 f6 2d 00 00       	call   80005bfc <memcpy>
80002e06:	eb 36                	jmp    80002e3e <heap_realloc+0x7f>
80002e08:	39 eb                	cmp    %ebp,%ebx
80002e0a:	73 2b                	jae    80002e37 <heap_realloc+0x78>
80002e0c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002e10:	89 74 24 04          	mov    %esi,0x4(%esp)
80002e14:	89 04 24             	mov    %eax,(%esp)
80002e17:	e8 e0 2d 00 00       	call   80005bfc <memcpy>
80002e1c:	eb 20                	jmp    80002e3e <heap_realloc+0x7f>
80002e1e:	bf 00 00 00 00       	mov    $0x0,%edi
80002e23:	85 f6                	test   %esi,%esi
80002e25:	75 17                	jne    80002e3e <heap_realloc+0x7f>
80002e27:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002e2b:	89 04 24             	mov    %eax,(%esp)
80002e2e:	e8 54 ff ff ff       	call   80002d87 <heap_malloc>
80002e33:	89 c7                	mov    %eax,%edi
80002e35:	eb 07                	jmp    80002e3e <heap_realloc+0x7f>
80002e37:	eb 07                	jmp    80002e40 <heap_realloc+0x81>
80002e39:	bf 00 00 00 00       	mov    $0x0,%edi
80002e3e:	89 f8                	mov    %edi,%eax
80002e40:	83 c4 1c             	add    $0x1c,%esp
80002e43:	5b                   	pop    %ebx
80002e44:	5e                   	pop    %esi
80002e45:	5f                   	pop    %edi
80002e46:	5d                   	pop    %ebp
80002e47:	c3                   	ret    

80002e48 <kmalloc>:
80002e48:	83 ec 1c             	sub    $0x1c,%esp
80002e4b:	8b 44 24 20          	mov    0x20(%esp),%eax
80002e4f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e53:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002e58:	89 04 24             	mov    %eax,(%esp)
80002e5b:	e8 27 ff ff ff       	call   80002d87 <heap_malloc>
80002e60:	83 c4 1c             	add    $0x1c,%esp
80002e63:	c3                   	ret    

80002e64 <kfree>:
80002e64:	c3                   	ret    

80002e65 <krealloc>:
80002e65:	83 ec 1c             	sub    $0x1c,%esp
80002e68:	8b 44 24 24          	mov    0x24(%esp),%eax
80002e6c:	89 44 24 08          	mov    %eax,0x8(%esp)
80002e70:	8b 44 24 20          	mov    0x20(%esp),%eax
80002e74:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e78:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002e7d:	89 04 24             	mov    %eax,(%esp)
80002e80:	e8 3a ff ff ff       	call   80002dbf <heap_realloc>
80002e85:	83 c4 1c             	add    $0x1c,%esp
80002e88:	c3                   	ret    

80002e89 <init_kheap>:
80002e89:	83 ec 2c             	sub    $0x2c,%esp
80002e8c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002e93:	00 
80002e94:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002e9b:	00 
80002e9c:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002ea3:	00 
80002ea4:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002eab:	9f 
80002eac:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002eb3:	90 
80002eb4:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002ebb:	90 
80002ebc:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002ec3:	e8 40 fb ff ff       	call   80002a08 <create_heap>
80002ec8:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002ecd:	83 c4 2c             	add    $0x2c,%esp
80002ed0:	c3                   	ret    
80002ed1:	66 90                	xchg   %ax,%ax
80002ed3:	90                   	nop

80002ed4 <elf_check_magic>:
80002ed4:	8b 54 24 04          	mov    0x4(%esp),%edx
80002ed8:	b8 00 00 00 00       	mov    $0x0,%eax
80002edd:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002ee0:	75 18                	jne    80002efa <elf_check_magic+0x26>
80002ee2:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002ee6:	74 12                	je     80002efa <elf_check_magic+0x26>
80002ee8:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002eec:	75 0c                	jne    80002efa <elf_check_magic+0x26>
80002eee:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002ef2:	0f 94 c0             	sete   %al
80002ef5:	25 ff 00 00 00       	and    $0xff,%eax
80002efa:	c3                   	ret    

80002efb <elf_read_header>:
80002efb:	53                   	push   %ebx
80002efc:	83 ec 18             	sub    $0x18,%esp
80002eff:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f03:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f07:	25 ff ff 00 00       	and    $0xffff,%eax
80002f0c:	89 04 24             	mov    %eax,(%esp)
80002f0f:	e8 ed 08 00 00       	call   80003801 <elf_get_type>
80002f14:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f18:	c7 04 24 62 75 00 80 	movl   $0x80007562,(%esp)
80002f1f:	e8 62 f5 ff ff       	call   80002486 <kprintf>
80002f24:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f28:	25 ff ff 00 00       	and    $0xffff,%eax
80002f2d:	89 04 24             	mov    %eax,(%esp)
80002f30:	e8 d8 04 00 00       	call   8000340d <elf_get_arch>
80002f35:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f39:	c7 04 24 71 75 00 80 	movl   $0x80007571,(%esp)
80002f40:	e8 41 f5 ff ff       	call   80002486 <kprintf>
80002f45:	31 c0                	xor    %eax,%eax
80002f47:	8a 43 04             	mov    0x4(%ebx),%al
80002f4a:	89 04 24             	mov    %eax,(%esp)
80002f4d:	e8 8f 08 00 00       	call   800037e1 <elf_get_class>
80002f52:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f56:	c7 04 24 7e 75 00 80 	movl   $0x8000757e,(%esp)
80002f5d:	e8 24 f5 ff ff       	call   80002486 <kprintf>
80002f62:	31 c0                	xor    %eax,%eax
80002f64:	8a 43 05             	mov    0x5(%ebx),%al
80002f67:	89 04 24             	mov    %eax,(%esp)
80002f6a:	e8 7e 04 00 00       	call   800033ed <elf_get_encoding>
80002f6f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f73:	c7 04 24 8a 75 00 80 	movl   $0x8000758a,(%esp)
80002f7a:	e8 07 f5 ff ff       	call   80002486 <kprintf>
80002f7f:	8a 43 06             	mov    0x6(%ebx),%al
80002f82:	84 c0                	test   %al,%al
80002f84:	74 17                	je     80002f9d <elf_read_header+0xa2>
80002f86:	25 ff 00 00 00       	and    $0xff,%eax
80002f8b:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f8f:	c7 04 24 98 75 00 80 	movl   $0x80007598,(%esp)
80002f96:	e8 eb f4 ff ff       	call   80002486 <kprintf>
80002f9b:	eb 0c                	jmp    80002fa9 <elf_read_header+0xae>
80002f9d:	c7 04 24 a5 75 00 80 	movl   $0x800075a5,(%esp)
80002fa4:	e8 dd f4 ff ff       	call   80002486 <kprintf>
80002fa9:	83 c4 18             	add    $0x18,%esp
80002fac:	5b                   	pop    %ebx
80002fad:	c3                   	ret    

80002fae <elf_get_section>:
80002fae:	8b 54 24 04          	mov    0x4(%esp),%edx
80002fb2:	8b 42 20             	mov    0x20(%edx),%eax
80002fb5:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb8:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002fbb:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002fbf:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002fc5:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002fc8:	c1 e0 03             	shl    $0x3,%eax
80002fcb:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002fd0:	01 c8                	add    %ecx,%eax
80002fd2:	c3                   	ret    

80002fd3 <elf_get_section_by_type>:
80002fd3:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002fd7:	8b 54 24 08          	mov    0x8(%esp),%edx
80002fdb:	8b 41 20             	mov    0x20(%ecx),%eax
80002fde:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fe1:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002fe4:	39 50 04             	cmp    %edx,0x4(%eax)
80002fe7:	74 17                	je     80003000 <elf_get_section_by_type+0x2d>
80002fe9:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002fed:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002ff3:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002ff6:	c1 e1 03             	shl    $0x3,%ecx
80002ff9:	01 c8                	add    %ecx,%eax
80002ffb:	39 50 04             	cmp    %edx,0x4(%eax)
80002ffe:	75 f9                	jne    80002ff9 <elf_get_section_by_type+0x26>
80003000:	c3                   	ret    

80003001 <elf_get_section_string>:
80003001:	53                   	push   %ebx
80003002:	83 ec 08             	sub    $0x8,%esp
80003005:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003009:	66 8b 43 32          	mov    0x32(%ebx),%ax
8000300d:	25 ff ff 00 00       	and    $0xffff,%eax
80003012:	89 44 24 04          	mov    %eax,0x4(%esp)
80003016:	89 1c 24             	mov    %ebx,(%esp)
80003019:	e8 90 ff ff ff       	call   80002fae <elf_get_section>
8000301e:	8b 54 24 14          	mov    0x14(%esp),%edx
80003022:	03 50 10             	add    0x10(%eax),%edx
80003025:	89 d0                	mov    %edx,%eax
80003027:	01 d8                	add    %ebx,%eax
80003029:	83 c4 08             	add    $0x8,%esp
8000302c:	5b                   	pop    %ebx
8000302d:	c3                   	ret    

8000302e <elf_get_section_by_name>:
8000302e:	57                   	push   %edi
8000302f:	56                   	push   %esi
80003030:	53                   	push   %ebx
80003031:	83 ec 10             	sub    $0x10,%esp
80003034:	8b 74 24 20          	mov    0x20(%esp),%esi
80003038:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000303c:	8b 46 20             	mov    0x20(%esi),%eax
8000303f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003042:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003045:	eb 0f                	jmp    80003056 <elf_get_section_by_name+0x28>
80003047:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000304b:	25 ff ff 00 00       	and    $0xffff,%eax
80003050:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003053:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80003056:	8b 03                	mov    (%ebx),%eax
80003058:	89 44 24 04          	mov    %eax,0x4(%esp)
8000305c:	89 34 24             	mov    %esi,(%esp)
8000305f:	e8 9d ff ff ff       	call   80003001 <elf_get_section_string>
80003064:	89 7c 24 04          	mov    %edi,0x4(%esp)
80003068:	89 04 24             	mov    %eax,(%esp)
8000306b:	e8 e1 2c 00 00       	call   80005d51 <strequal>
80003070:	84 c0                	test   %al,%al
80003072:	74 d3                	je     80003047 <elf_get_section_by_name+0x19>
80003074:	89 d8                	mov    %ebx,%eax
80003076:	83 c4 10             	add    $0x10,%esp
80003079:	5b                   	pop    %ebx
8000307a:	5e                   	pop    %esi
8000307b:	5f                   	pop    %edi
8000307c:	c3                   	ret    

8000307d <elf_dump_symtab>:
8000307d:	55                   	push   %ebp
8000307e:	57                   	push   %edi
8000307f:	56                   	push   %esi
80003080:	53                   	push   %ebx
80003081:	83 ec 4c             	sub    $0x4c,%esp
80003084:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80003088:	c7 44 24 04 b7 75 00 	movl   $0x800075b7,0x4(%esp)
8000308f:	80 
80003090:	89 2c 24             	mov    %ebp,(%esp)
80003093:	e8 96 ff ff ff       	call   8000302e <elf_get_section_by_name>
80003098:	8b 58 14             	mov    0x14(%eax),%ebx
8000309b:	c1 eb 04             	shr    $0x4,%ebx
8000309e:	8b 40 10             	mov    0x10(%eax),%eax
800030a1:	c1 e0 04             	shl    $0x4,%eax
800030a4:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
800030a8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030ac:	c7 04 24 bf 75 00 80 	movl   $0x800075bf,(%esp)
800030b3:	e8 ce f3 ff ff       	call   80002486 <kprintf>
800030b8:	c7 04 24 18 76 00 80 	movl   $0x80007618,(%esp)
800030bf:	e8 c2 f3 ff ff       	call   80002486 <kprintf>
800030c4:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
800030cb:	80 
800030cc:	89 2c 24             	mov    %ebp,(%esp)
800030cf:	e8 5a ff ff ff       	call   8000302e <elf_get_section_by_name>
800030d4:	89 44 24 38          	mov    %eax,0x38(%esp)
800030d8:	85 db                	test   %ebx,%ebx
800030da:	0f 84 a5 00 00 00    	je     80003185 <elf_dump_symtab+0x108>
800030e0:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
800030e4:	bb 00 00 00 00       	mov    $0x0,%ebx
800030e9:	89 e8                	mov    %ebp,%eax
800030eb:	03 06                	add    (%esi),%eax
800030ed:	8b 54 24 38          	mov    0x38(%esp),%edx
800030f1:	03 42 10             	add    0x10(%edx),%eax
800030f4:	89 44 24 30          	mov    %eax,0x30(%esp)
800030f8:	66 8b 46 0e          	mov    0xe(%esi),%ax
800030fc:	25 ff ff 00 00       	and    $0xffff,%eax
80003101:	89 44 24 04          	mov    %eax,0x4(%esp)
80003105:	89 2c 24             	mov    %ebp,(%esp)
80003108:	e8 a1 fe ff ff       	call   80002fae <elf_get_section>
8000310d:	8b 00                	mov    (%eax),%eax
8000310f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003113:	89 2c 24             	mov    %ebp,(%esp)
80003116:	e8 e6 fe ff ff       	call   80003001 <elf_get_section_string>
8000311b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000311f:	8a 46 0c             	mov    0xc(%esi),%al
80003122:	c0 e8 04             	shr    $0x4,%al
80003125:	25 ff 00 00 00       	and    $0xff,%eax
8000312a:	89 04 24             	mov    %eax,(%esp)
8000312d:	e8 77 02 00 00       	call   800033a9 <elf_get_symbol_bind>
80003132:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003136:	8b 7e 08             	mov    0x8(%esi),%edi
80003139:	8a 46 0c             	mov    0xc(%esi),%al
8000313c:	83 e0 0f             	and    $0xf,%eax
8000313f:	89 04 24             	mov    %eax,(%esp)
80003142:	e8 1d 02 00 00       	call   80003364 <elf_get_symbol_type>
80003147:	8b 54 24 34          	mov    0x34(%esp),%edx
8000314b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000314f:	8b 54 24 30          	mov    0x30(%esp),%edx
80003153:	89 54 24 14          	mov    %edx,0x14(%esp)
80003157:	8b 54 24 2c          	mov    0x2c(%esp),%edx
8000315b:	89 54 24 10          	mov    %edx,0x10(%esp)
8000315f:	89 7c 24 0c          	mov    %edi,0xc(%esp)
80003163:	89 44 24 08          	mov    %eax,0x8(%esp)
80003167:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000316b:	c7 04 24 d4 75 00 80 	movl   $0x800075d4,(%esp)
80003172:	e8 0f f3 ff ff       	call   80002486 <kprintf>
80003177:	83 c6 10             	add    $0x10,%esi
8000317a:	43                   	inc    %ebx
8000317b:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
8000317f:	0f 85 64 ff ff ff    	jne    800030e9 <elf_dump_symtab+0x6c>
80003185:	83 c4 4c             	add    $0x4c,%esp
80003188:	5b                   	pop    %ebx
80003189:	5e                   	pop    %esi
8000318a:	5f                   	pop    %edi
8000318b:	5d                   	pop    %ebp
8000318c:	c3                   	ret    

8000318d <elf_dump_sections>:
8000318d:	57                   	push   %edi
8000318e:	56                   	push   %esi
8000318f:	53                   	push   %ebx
80003190:	83 ec 10             	sub    $0x10,%esp
80003193:	8b 74 24 20          	mov    0x20(%esp),%esi
80003197:	89 74 24 08          	mov    %esi,0x8(%esp)
8000319b:	66 8b 46 30          	mov    0x30(%esi),%ax
8000319f:	25 ff ff 00 00       	and    $0xffff,%eax
800031a4:	89 44 24 04          	mov    %eax,0x4(%esp)
800031a8:	c7 04 24 e4 75 00 80 	movl   $0x800075e4,(%esp)
800031af:	e8 d2 f2 ff ff       	call   80002486 <kprintf>
800031b4:	c7 04 24 f5 75 00 80 	movl   $0x800075f5,(%esp)
800031bb:	e8 c6 f2 ff ff       	call   80002486 <kprintf>
800031c0:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
800031c5:	74 4a                	je     80003211 <elf_dump_sections+0x84>
800031c7:	bb 00 00 00 00       	mov    $0x0,%ebx
800031cc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800031d0:	89 34 24             	mov    %esi,(%esp)
800031d3:	e8 d6 fd ff ff       	call   80002fae <elf_get_section>
800031d8:	89 c7                	mov    %eax,%edi
800031da:	8b 00                	mov    (%eax),%eax
800031dc:	89 44 24 04          	mov    %eax,0x4(%esp)
800031e0:	89 34 24             	mov    %esi,(%esp)
800031e3:	e8 19 fe ff ff       	call   80003001 <elf_get_section_string>
800031e8:	8b 57 14             	mov    0x14(%edi),%edx
800031eb:	89 54 24 0c          	mov    %edx,0xc(%esp)
800031ef:	89 44 24 08          	mov    %eax,0x8(%esp)
800031f3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800031f7:	c7 04 24 03 76 00 80 	movl   $0x80007603,(%esp)
800031fe:	e8 83 f2 ff ff       	call   80002486 <kprintf>
80003203:	43                   	inc    %ebx
80003204:	66 8b 46 30          	mov    0x30(%esi),%ax
80003208:	25 ff ff 00 00       	and    $0xffff,%eax
8000320d:	39 d8                	cmp    %ebx,%eax
8000320f:	7f bb                	jg     800031cc <elf_dump_sections+0x3f>
80003211:	83 c4 10             	add    $0x10,%esp
80003214:	5b                   	pop    %ebx
80003215:	5e                   	pop    %esi
80003216:	5f                   	pop    %edi
80003217:	c3                   	ret    

80003218 <elf_get_string>:
80003218:	53                   	push   %ebx
80003219:	83 ec 18             	sub    $0x18,%esp
8000321c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003220:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
80003227:	80 
80003228:	89 1c 24             	mov    %ebx,(%esp)
8000322b:	e8 fe fd ff ff       	call   8000302e <elf_get_section_by_name>
80003230:	8b 54 24 24          	mov    0x24(%esp),%edx
80003234:	03 50 10             	add    0x10(%eax),%edx
80003237:	89 d0                	mov    %edx,%eax
80003239:	01 d8                	add    %ebx,%eax
8000323b:	83 c4 18             	add    $0x18,%esp
8000323e:	5b                   	pop    %ebx
8000323f:	c3                   	ret    

80003240 <elf_get_section_data>:
80003240:	8b 44 24 08          	mov    0x8(%esp),%eax
80003244:	8b 40 10             	mov    0x10(%eax),%eax
80003247:	03 44 24 04          	add    0x4(%esp),%eax
8000324b:	c3                   	ret    

8000324c <elf_get_symbol_address>:
8000324c:	56                   	push   %esi
8000324d:	53                   	push   %ebx
8000324e:	83 ec 08             	sub    $0x8,%esp
80003251:	8b 74 24 14          	mov    0x14(%esp),%esi
80003255:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80003259:	66 8b 43 0e          	mov    0xe(%ebx),%ax
8000325d:	25 ff ff 00 00       	and    $0xffff,%eax
80003262:	89 44 24 04          	mov    %eax,0x4(%esp)
80003266:	89 34 24             	mov    %esi,(%esp)
80003269:	e8 40 fd ff ff       	call   80002fae <elf_get_section>
8000326e:	89 44 24 04          	mov    %eax,0x4(%esp)
80003272:	89 34 24             	mov    %esi,(%esp)
80003275:	e8 c6 ff ff ff       	call   80003240 <elf_get_section_data>
8000327a:	03 43 04             	add    0x4(%ebx),%eax
8000327d:	83 c4 08             	add    $0x8,%esp
80003280:	5b                   	pop    %ebx
80003281:	5e                   	pop    %esi
80003282:	c3                   	ret    

80003283 <elf_lookup_symbol>:
80003283:	55                   	push   %ebp
80003284:	57                   	push   %edi
80003285:	56                   	push   %esi
80003286:	53                   	push   %ebx
80003287:	83 ec 2c             	sub    $0x2c,%esp
8000328a:	8b 6c 24 44          	mov    0x44(%esp),%ebp
8000328e:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003295:	00 
80003296:	8b 44 24 40          	mov    0x40(%esp),%eax
8000329a:	89 04 24             	mov    %eax,(%esp)
8000329d:	e8 31 fd ff ff       	call   80002fd3 <elf_get_section_by_type>
800032a2:	8b 70 14             	mov    0x14(%eax),%esi
800032a5:	c1 ee 04             	shr    $0x4,%esi
800032a8:	8b 58 10             	mov    0x10(%eax),%ebx
800032ab:	c1 e3 04             	shl    $0x4,%ebx
800032ae:	03 5c 24 40          	add    0x40(%esp),%ebx
800032b2:	c7 44 24 04 cc 75 00 	movl   $0x800075cc,0x4(%esp)
800032b9:	80 
800032ba:	8b 54 24 40          	mov    0x40(%esp),%edx
800032be:	89 14 24             	mov    %edx,(%esp)
800032c1:	e8 68 fd ff ff       	call   8000302e <elf_get_section_by_name>
800032c6:	85 f6                	test   %esi,%esi
800032c8:	74 32                	je     800032fc <elf_lookup_symbol+0x79>
800032ca:	89 c7                	mov    %eax,%edi
800032cc:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800032d0:	be 00 00 00 00       	mov    $0x0,%esi
800032d5:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800032d9:	8b 44 24 40          	mov    0x40(%esp),%eax
800032dd:	03 03                	add    (%ebx),%eax
800032df:	03 47 10             	add    0x10(%edi),%eax
800032e2:	89 04 24             	mov    %eax,(%esp)
800032e5:	e8 67 2a 00 00       	call   80005d51 <strequal>
800032ea:	84 c0                	test   %al,%al
800032ec:	74 04                	je     800032f2 <elf_lookup_symbol+0x6f>
800032ee:	89 d8                	mov    %ebx,%eax
800032f0:	eb 0a                	jmp    800032fc <elf_lookup_symbol+0x79>
800032f2:	83 c3 10             	add    $0x10,%ebx
800032f5:	46                   	inc    %esi
800032f6:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
800032fa:	75 d9                	jne    800032d5 <elf_lookup_symbol+0x52>
800032fc:	83 c4 2c             	add    $0x2c,%esp
800032ff:	5b                   	pop    %ebx
80003300:	5e                   	pop    %esi
80003301:	5f                   	pop    %edi
80003302:	5d                   	pop    %ebp
80003303:	c3                   	ret    

80003304 <elf_relocate>:
80003304:	57                   	push   %edi
80003305:	56                   	push   %esi
80003306:	53                   	push   %ebx
80003307:	83 ec 10             	sub    $0x10,%esp
8000330a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000330e:	8b 47 20             	mov    0x20(%edi),%eax
80003311:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003314:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003317:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000331c:	74 3c                	je     8000335a <elf_relocate+0x56>
8000331e:	be 00 00 00 00       	mov    $0x0,%esi
80003323:	8b 03                	mov    (%ebx),%eax
80003325:	89 44 24 04          	mov    %eax,0x4(%esp)
80003329:	89 3c 24             	mov    %edi,(%esp)
8000332c:	e8 d0 fc ff ff       	call   80003001 <elf_get_section_string>
80003331:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003338:	00 
80003339:	c7 44 24 04 11 76 00 	movl   $0x80007611,0x4(%esp)
80003340:	80 
80003341:	89 04 24             	mov    %eax,(%esp)
80003344:	e8 58 2a 00 00       	call   80005da1 <strnequal>
80003349:	83 c3 28             	add    $0x28,%ebx
8000334c:	46                   	inc    %esi
8000334d:	66 8b 47 30          	mov    0x30(%edi),%ax
80003351:	25 ff ff 00 00       	and    $0xffff,%eax
80003356:	39 f0                	cmp    %esi,%eax
80003358:	7f c9                	jg     80003323 <elf_relocate+0x1f>
8000335a:	83 c4 10             	add    $0x10,%esp
8000335d:	5b                   	pop    %ebx
8000335e:	5e                   	pop    %esi
8000335f:	5f                   	pop    %edi
80003360:	c3                   	ret    
80003361:	66 90                	xchg   %ax,%ax
80003363:	90                   	nop

80003364 <elf_get_symbol_type>:
80003364:	8a 54 24 04          	mov    0x4(%esp),%dl
80003368:	b8 62 76 00 80       	mov    $0x80007662,%eax
8000336d:	80 fa 06             	cmp    $0x6,%dl
80003370:	77 36                	ja     800033a8 <elf_get_symbol_type+0x44>
80003372:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003378:	ff 24 95 a8 7f 00 80 	jmp    *-0x7fff8058(,%edx,4)
8000337f:	b8 37 76 00 80       	mov    $0x80007637,%eax
80003384:	c3                   	ret    
80003385:	b8 45 76 00 80       	mov    $0x80007645,%eax
8000338a:	c3                   	ret    
8000338b:	b8 4a 76 00 80       	mov    $0x8000764a,%eax
80003390:	c3                   	ret    
80003391:	b8 52 76 00 80       	mov    $0x80007652,%eax
80003396:	c3                   	ret    
80003397:	b8 57 76 00 80       	mov    $0x80007657,%eax
8000339c:	c3                   	ret    
8000339d:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
800033a2:	c3                   	ret    
800033a3:	b8 3e 76 00 80       	mov    $0x8000763e,%eax
800033a8:	c3                   	ret    

800033a9 <elf_get_symbol_bind>:
800033a9:	8a 44 24 04          	mov    0x4(%esp),%al
800033ad:	3c 0f                	cmp    $0xf,%al
800033af:	77 30                	ja     800033e1 <elf_get_symbol_bind+0x38>
800033b1:	25 ff 00 00 00       	and    $0xff,%eax
800033b6:	ff 24 85 c4 7f 00 80 	jmp    *-0x7fff803c(,%eax,4)
800033bd:	b8 6a 76 00 80       	mov    $0x8000766a,%eax
800033c2:	c3                   	ret    
800033c3:	b8 77 76 00 80       	mov    $0x80007677,%eax
800033c8:	c3                   	ret    
800033c9:	b8 7c 76 00 80       	mov    $0x8000767c,%eax
800033ce:	c3                   	ret    
800033cf:	b8 81 76 00 80       	mov    $0x80007681,%eax
800033d4:	c3                   	ret    
800033d5:	b8 86 76 00 80       	mov    $0x80007686,%eax
800033da:	c3                   	ret    
800033db:	b8 8d 76 00 80       	mov    $0x8000768d,%eax
800033e0:	c3                   	ret    
800033e1:	b8 62 76 00 80       	mov    $0x80007662,%eax
800033e6:	c3                   	ret    
800033e7:	b8 70 76 00 80       	mov    $0x80007670,%eax
800033ec:	c3                   	ret    

800033ed <elf_get_encoding>:
800033ed:	8a 44 24 04          	mov    0x4(%esp),%al
800033f1:	3c 01                	cmp    $0x1,%al
800033f3:	74 06                	je     800033fb <elf_get_encoding+0xe>
800033f5:	3c 02                	cmp    $0x2,%al
800033f7:	75 08                	jne    80003401 <elf_get_encoding+0x14>
800033f9:	eb 0c                	jmp    80003407 <elf_get_encoding+0x1a>
800033fb:	b8 94 76 00 80       	mov    $0x80007694,%eax
80003400:	c3                   	ret    
80003401:	b8 ad 76 00 80       	mov    $0x800076ad,%eax
80003406:	c3                   	ret    
80003407:	b8 a2 76 00 80       	mov    $0x800076a2,%eax
8000340c:	c3                   	ret    

8000340d <elf_get_arch>:
8000340d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003411:	66 3d cc 00          	cmp    $0xcc,%ax
80003415:	0f 87 ba 03 00 00    	ja     800037d5 <elf_get_arch+0x3c8>
8000341b:	25 ff ff 00 00       	and    $0xffff,%eax
80003420:	ff 24 85 04 80 00 80 	jmp    *-0x7fff7ffc(,%eax,4)
80003427:	b8 b5 76 00 80       	mov    $0x800076b5,%eax
8000342c:	c3                   	ret    
8000342d:	b8 ce 76 00 80       	mov    $0x800076ce,%eax
80003432:	c3                   	ret    
80003433:	b8 d4 76 00 80       	mov    $0x800076d4,%eax
80003438:	c3                   	ret    
80003439:	b8 e7 76 00 80       	mov    $0x800076e7,%eax
8000343e:	c3                   	ret    
8000343f:	b8 f6 76 00 80       	mov    $0x800076f6,%eax
80003444:	c3                   	ret    
80003445:	b8 05 77 00 80       	mov    $0x80007705,%eax
8000344a:	c3                   	ret    
8000344b:	b8 11 77 00 80       	mov    $0x80007711,%eax
80003450:	c3                   	ret    
80003451:	b8 25 77 00 80       	mov    $0x80007725,%eax
80003456:	c3                   	ret    
80003457:	b8 3e 77 00 80       	mov    $0x8000773e,%eax
8000345c:	c3                   	ret    
8000345d:	b8 58 77 00 80       	mov    $0x80007758,%eax
80003462:	c3                   	ret    
80003463:	b8 70 77 00 80       	mov    $0x80007770,%eax
80003468:	c3                   	ret    
80003469:	b8 38 83 00 80       	mov    $0x80008338,%eax
8000346e:	c3                   	ret    
8000346f:	b8 7f 77 00 80       	mov    $0x8000777f,%eax
80003474:	c3                   	ret    
80003475:	b8 8b 77 00 80       	mov    $0x8000778b,%eax
8000347a:	c3                   	ret    
8000347b:	b8 93 77 00 80       	mov    $0x80007793,%eax
80003480:	c3                   	ret    
80003481:	b8 a2 77 00 80       	mov    $0x800077a2,%eax
80003486:	c3                   	ret    
80003487:	b8 bb 77 00 80       	mov    $0x800077bb,%eax
8000348c:	c3                   	ret    
8000348d:	b8 c7 77 00 80       	mov    $0x800077c7,%eax
80003492:	c3                   	ret    
80003493:	b8 d0 77 00 80       	mov    $0x800077d0,%eax
80003498:	c3                   	ret    
80003499:	b8 dd 77 00 80       	mov    $0x800077dd,%eax
8000349e:	c3                   	ret    
8000349f:	b8 e7 77 00 80       	mov    $0x800077e7,%eax
800034a4:	c3                   	ret    
800034a5:	b8 f4 77 00 80       	mov    $0x800077f4,%eax
800034aa:	c3                   	ret    
800034ab:	b8 ff 77 00 80       	mov    $0x800077ff,%eax
800034b0:	c3                   	ret    
800034b1:	b8 0d 78 00 80       	mov    $0x8000780d,%eax
800034b6:	c3                   	ret    
800034b7:	b8 18 78 00 80       	mov    $0x80007818,%eax
800034bc:	c3                   	ret    
800034bd:	b8 28 78 00 80       	mov    $0x80007828,%eax
800034c2:	c3                   	ret    
800034c3:	b8 38 78 00 80       	mov    $0x80007838,%eax
800034c8:	c3                   	ret    
800034c9:	b8 4b 78 00 80       	mov    $0x8000784b,%eax
800034ce:	c3                   	ret    
800034cf:	b8 5a 78 00 80       	mov    $0x8000785a,%eax
800034d4:	c3                   	ret    
800034d5:	b8 6a 78 00 80       	mov    $0x8000786a,%eax
800034da:	c3                   	ret    
800034db:	b8 76 78 00 80       	mov    $0x80007876,%eax
800034e0:	c3                   	ret    
800034e1:	b8 85 78 00 80       	mov    $0x80007885,%eax
800034e6:	c3                   	ret    
800034e7:	b8 91 78 00 80       	mov    $0x80007891,%eax
800034ec:	c3                   	ret    
800034ed:	b8 a1 78 00 80       	mov    $0x800078a1,%eax
800034f2:	c3                   	ret    
800034f3:	b8 b3 78 00 80       	mov    $0x800078b3,%eax
800034f8:	c3                   	ret    
800034f9:	b8 58 83 00 80       	mov    $0x80008358,%eax
800034fe:	c3                   	ret    
800034ff:	b8 c4 78 00 80       	mov    $0x800078c4,%eax
80003504:	c3                   	ret    
80003505:	b8 d0 78 00 80       	mov    $0x800078d0,%eax
8000350a:	c3                   	ret    
8000350b:	b8 df 78 00 80       	mov    $0x800078df,%eax
80003510:	c3                   	ret    
80003511:	b8 ea 78 00 80       	mov    $0x800078ea,%eax
80003516:	c3                   	ret    
80003517:	b8 fc 78 00 80       	mov    $0x800078fc,%eax
8000351c:	c3                   	ret    
8000351d:	b8 08 79 00 80       	mov    $0x80007908,%eax
80003522:	c3                   	ret    
80003523:	b8 21 79 00 80       	mov    $0x80007921,%eax
80003528:	c3                   	ret    
80003529:	b8 3c 79 00 80       	mov    $0x8000793c,%eax
8000352e:	c3                   	ret    
8000352f:	b8 47 79 00 80       	mov    $0x80007947,%eax
80003534:	c3                   	ret    
80003535:	b8 7c 83 00 80       	mov    $0x8000837c,%eax
8000353a:	c3                   	ret    
8000353b:	b8 9c 83 00 80       	mov    $0x8000839c,%eax
80003540:	c3                   	ret    
80003541:	b8 50 79 00 80       	mov    $0x80007950,%eax
80003546:	c3                   	ret    
80003547:	b8 5d 79 00 80       	mov    $0x8000795d,%eax
8000354c:	c3                   	ret    
8000354d:	b8 75 79 00 80       	mov    $0x80007975,%eax
80003552:	c3                   	ret    
80003553:	b8 8c 79 00 80       	mov    $0x8000798c,%eax
80003558:	c3                   	ret    
80003559:	b8 9e 79 00 80       	mov    $0x8000799e,%eax
8000355e:	c3                   	ret    
8000355f:	b8 b0 79 00 80       	mov    $0x800079b0,%eax
80003564:	c3                   	ret    
80003565:	b8 c2 79 00 80       	mov    $0x800079c2,%eax
8000356a:	c3                   	ret    
8000356b:	b8 d4 79 00 80       	mov    $0x800079d4,%eax
80003570:	c3                   	ret    
80003571:	b8 e9 79 00 80       	mov    $0x800079e9,%eax
80003576:	c3                   	ret    
80003577:	b8 01 7a 00 80       	mov    $0x80007a01,%eax
8000357c:	c3                   	ret    
8000357d:	b8 bc 83 00 80       	mov    $0x800083bc,%eax
80003582:	c3                   	ret    
80003583:	b8 ec 83 00 80       	mov    $0x800083ec,%eax
80003588:	c3                   	ret    
80003589:	b8 0d 7a 00 80       	mov    $0x80007a0d,%eax
8000358e:	c3                   	ret    
8000358f:	b8 1c 7a 00 80       	mov    $0x80007a1c,%eax
80003594:	c3                   	ret    
80003595:	b8 1c 84 00 80       	mov    $0x8000841c,%eax
8000359a:	c3                   	ret    
8000359b:	b8 48 84 00 80       	mov    $0x80008448,%eax
800035a0:	c3                   	ret    
800035a1:	b8 2a 7a 00 80       	mov    $0x80007a2a,%eax
800035a6:	c3                   	ret    
800035a7:	b8 37 7a 00 80       	mov    $0x80007a37,%eax
800035ac:	c3                   	ret    
800035ad:	b8 41 7a 00 80       	mov    $0x80007a41,%eax
800035b2:	c3                   	ret    
800035b3:	b8 4e 7a 00 80       	mov    $0x80007a4e,%eax
800035b8:	c3                   	ret    
800035b9:	b8 5e 7a 00 80       	mov    $0x80007a5e,%eax
800035be:	c3                   	ret    
800035bf:	b8 6e 7a 00 80       	mov    $0x80007a6e,%eax
800035c4:	c3                   	ret    
800035c5:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
800035ca:	c3                   	ret    
800035cb:	b8 87 7a 00 80       	mov    $0x80007a87,%eax
800035d0:	c3                   	ret    
800035d1:	b8 9a 7a 00 80       	mov    $0x80007a9a,%eax
800035d6:	c3                   	ret    
800035d7:	b8 ad 7a 00 80       	mov    $0x80007aad,%eax
800035dc:	c3                   	ret    
800035dd:	b8 b6 7a 00 80       	mov    $0x80007ab6,%eax
800035e2:	c3                   	ret    
800035e3:	b8 bf 7a 00 80       	mov    $0x80007abf,%eax
800035e8:	c3                   	ret    
800035e9:	b8 db 7a 00 80       	mov    $0x80007adb,%eax
800035ee:	c3                   	ret    
800035ef:	b8 ec 7a 00 80       	mov    $0x80007aec,%eax
800035f4:	c3                   	ret    
800035f5:	b8 70 84 00 80       	mov    $0x80008470,%eax
800035fa:	c3                   	ret    
800035fb:	b8 a0 84 00 80       	mov    $0x800084a0,%eax
80003600:	c3                   	ret    
80003601:	b8 02 7b 00 80       	mov    $0x80007b02,%eax
80003606:	c3                   	ret    
80003607:	b8 14 7b 00 80       	mov    $0x80007b14,%eax
8000360c:	c3                   	ret    
8000360d:	b8 24 7b 00 80       	mov    $0x80007b24,%eax
80003612:	c3                   	ret    
80003613:	b8 3d 7b 00 80       	mov    $0x80007b3d,%eax
80003618:	c3                   	ret    
80003619:	b8 4b 7b 00 80       	mov    $0x80007b4b,%eax
8000361e:	c3                   	ret    
8000361f:	b8 c4 84 00 80       	mov    $0x800084c4,%eax
80003624:	c3                   	ret    
80003625:	b8 4f 7b 00 80       	mov    $0x80007b4f,%eax
8000362a:	c3                   	ret    
8000362b:	b8 5e 7b 00 80       	mov    $0x80007b5e,%eax
80003630:	c3                   	ret    
80003631:	b8 77 7b 00 80       	mov    $0x80007b77,%eax
80003636:	c3                   	ret    
80003637:	b8 93 7b 00 80       	mov    $0x80007b93,%eax
8000363c:	c3                   	ret    
8000363d:	b8 ac 7b 00 80       	mov    $0x80007bac,%eax
80003642:	c3                   	ret    
80003643:	b8 b2 7b 00 80       	mov    $0x80007bb2,%eax
80003648:	c3                   	ret    
80003649:	b8 e8 84 00 80       	mov    $0x800084e8,%eax
8000364e:	c3                   	ret    
8000364f:	b8 bc 7b 00 80       	mov    $0x80007bbc,%eax
80003654:	c3                   	ret    
80003655:	b8 2c 85 00 80       	mov    $0x8000852c,%eax
8000365a:	c3                   	ret    
8000365b:	b8 c7 7b 00 80       	mov    $0x80007bc7,%eax
80003660:	c3                   	ret    
80003661:	b8 60 85 00 80       	mov    $0x80008560,%eax
80003666:	c3                   	ret    
80003667:	b8 d6 7b 00 80       	mov    $0x80007bd6,%eax
8000366c:	c3                   	ret    
8000366d:	b8 e7 7b 00 80       	mov    $0x80007be7,%eax
80003672:	c3                   	ret    
80003673:	b8 fb 7b 00 80       	mov    $0x80007bfb,%eax
80003678:	c3                   	ret    
80003679:	b8 88 85 00 80       	mov    $0x80008588,%eax
8000367e:	c3                   	ret    
8000367f:	b8 c0 85 00 80       	mov    $0x800085c0,%eax
80003684:	c3                   	ret    
80003685:	b8 08 7c 00 80       	mov    $0x80007c08,%eax
8000368a:	c3                   	ret    
8000368b:	b8 15 7c 00 80       	mov    $0x80007c15,%eax
80003690:	c3                   	ret    
80003691:	b8 24 7c 00 80       	mov    $0x80007c24,%eax
80003696:	c3                   	ret    
80003697:	b8 33 7c 00 80       	mov    $0x80007c33,%eax
8000369c:	c3                   	ret    
8000369d:	b8 48 7c 00 80       	mov    $0x80007c48,%eax
800036a2:	c3                   	ret    
800036a3:	b8 5e 7c 00 80       	mov    $0x80007c5e,%eax
800036a8:	c3                   	ret    
800036a9:	b8 73 7c 00 80       	mov    $0x80007c73,%eax
800036ae:	c3                   	ret    
800036af:	b8 8e 7c 00 80       	mov    $0x80007c8e,%eax
800036b4:	c3                   	ret    
800036b5:	b8 a5 7c 00 80       	mov    $0x80007ca5,%eax
800036ba:	c3                   	ret    
800036bb:	b8 bb 7c 00 80       	mov    $0x80007cbb,%eax
800036c0:	c3                   	ret    
800036c1:	b8 cb 7c 00 80       	mov    $0x80007ccb,%eax
800036c6:	c3                   	ret    
800036c7:	b8 e9 7c 00 80       	mov    $0x80007ce9,%eax
800036cc:	c3                   	ret    
800036cd:	b8 07 7d 00 80       	mov    $0x80007d07,%eax
800036d2:	c3                   	ret    
800036d3:	b8 e4 85 00 80       	mov    $0x800085e4,%eax
800036d8:	c3                   	ret    
800036d9:	b8 25 7d 00 80       	mov    $0x80007d25,%eax
800036de:	c3                   	ret    
800036df:	b8 31 7d 00 80       	mov    $0x80007d31,%eax
800036e4:	c3                   	ret    
800036e5:	b8 3e 7d 00 80       	mov    $0x80007d3e,%eax
800036ea:	c3                   	ret    
800036eb:	b8 5a 7d 00 80       	mov    $0x80007d5a,%eax
800036f0:	c3                   	ret    
800036f1:	b8 68 7d 00 80       	mov    $0x80007d68,%eax
800036f6:	c3                   	ret    
800036f7:	b8 08 86 00 80       	mov    $0x80008608,%eax
800036fc:	c3                   	ret    
800036fd:	b8 80 7d 00 80       	mov    $0x80007d80,%eax
80003702:	c3                   	ret    
80003703:	b8 96 7d 00 80       	mov    $0x80007d96,%eax
80003708:	c3                   	ret    
80003709:	b8 28 86 00 80       	mov    $0x80008628,%eax
8000370e:	c3                   	ret    
8000370f:	b8 ad 7d 00 80       	mov    $0x80007dad,%eax
80003714:	c3                   	ret    
80003715:	b8 4c 86 00 80       	mov    $0x8000864c,%eax
8000371a:	c3                   	ret    
8000371b:	b8 70 86 00 80       	mov    $0x80008670,%eax
80003720:	c3                   	ret    
80003721:	b8 c8 7d 00 80       	mov    $0x80007dc8,%eax
80003726:	c3                   	ret    
80003727:	b8 94 86 00 80       	mov    $0x80008694,%eax
8000372c:	c3                   	ret    
8000372d:	b8 d3 7d 00 80       	mov    $0x80007dd3,%eax
80003732:	c3                   	ret    
80003733:	b8 df 7d 00 80       	mov    $0x80007ddf,%eax
80003738:	c3                   	ret    
80003739:	b8 cc 86 00 80       	mov    $0x800086cc,%eax
8000373e:	c3                   	ret    
8000373f:	b8 f8 86 00 80       	mov    $0x800086f8,%eax
80003744:	c3                   	ret    
80003745:	b8 20 87 00 80       	mov    $0x80008720,%eax
8000374a:	c3                   	ret    
8000374b:	b8 f6 7d 00 80       	mov    $0x80007df6,%eax
80003750:	c3                   	ret    
80003751:	b8 01 7e 00 80       	mov    $0x80007e01,%eax
80003756:	c3                   	ret    
80003757:	b8 0c 7e 00 80       	mov    $0x80007e0c,%eax
8000375c:	c3                   	ret    
8000375d:	b8 17 7e 00 80       	mov    $0x80007e17,%eax
80003762:	c3                   	ret    
80003763:	b8 34 7e 00 80       	mov    $0x80007e34,%eax
80003768:	c3                   	ret    
80003769:	b8 4c 7e 00 80       	mov    $0x80007e4c,%eax
8000376e:	c3                   	ret    
8000376f:	b8 5a 7e 00 80       	mov    $0x80007e5a,%eax
80003774:	c3                   	ret    
80003775:	b8 69 7e 00 80       	mov    $0x80007e69,%eax
8000377a:	c3                   	ret    
8000377b:	b8 80 7e 00 80       	mov    $0x80007e80,%eax
80003780:	c3                   	ret    
80003781:	b8 8c 7e 00 80       	mov    $0x80007e8c,%eax
80003786:	c3                   	ret    
80003787:	b8 9b 7e 00 80       	mov    $0x80007e9b,%eax
8000378c:	c3                   	ret    
8000378d:	b8 44 87 00 80       	mov    $0x80008744,%eax
80003792:	c3                   	ret    
80003793:	b8 68 87 00 80       	mov    $0x80008768,%eax
80003798:	c3                   	ret    
80003799:	b8 a7 7e 00 80       	mov    $0x80007ea7,%eax
8000379e:	c3                   	ret    
8000379f:	b8 bd 7e 00 80       	mov    $0x80007ebd,%eax
800037a4:	c3                   	ret    
800037a5:	b8 ce 7e 00 80       	mov    $0x80007ece,%eax
800037aa:	c3                   	ret    
800037ab:	b8 db 7e 00 80       	mov    $0x80007edb,%eax
800037b0:	c3                   	ret    
800037b1:	b8 f0 7e 00 80       	mov    $0x80007ef0,%eax
800037b6:	c3                   	ret    
800037b7:	b8 fe 7e 00 80       	mov    $0x80007efe,%eax
800037bc:	c3                   	ret    
800037bd:	b8 14 7f 00 80       	mov    $0x80007f14,%eax
800037c2:	c3                   	ret    
800037c3:	b8 1f 7f 00 80       	mov    $0x80007f1f,%eax
800037c8:	c3                   	ret    
800037c9:	b8 2a 7f 00 80       	mov    $0x80007f2a,%eax
800037ce:	c3                   	ret    
800037cf:	b8 35 7f 00 80       	mov    $0x80007f35,%eax
800037d4:	c3                   	ret    
800037d5:	b8 8c 87 00 80       	mov    $0x8000878c,%eax
800037da:	c3                   	ret    
800037db:	b8 c0 76 00 80       	mov    $0x800076c0,%eax
800037e0:	c3                   	ret    

800037e1 <elf_get_class>:
800037e1:	8a 44 24 04          	mov    0x4(%esp),%al
800037e5:	3c 01                	cmp    $0x1,%al
800037e7:	74 06                	je     800037ef <elf_get_class+0xe>
800037e9:	3c 02                	cmp    $0x2,%al
800037eb:	75 08                	jne    800037f5 <elf_get_class+0x14>
800037ed:	eb 0c                	jmp    800037fb <elf_get_class+0x1a>
800037ef:	b8 f8 77 00 80       	mov    $0x800077f8,%eax
800037f4:	c3                   	ret    
800037f5:	b8 49 7f 00 80       	mov    $0x80007f49,%eax
800037fa:	c3                   	ret    
800037fb:	b8 9b 77 00 80       	mov    $0x8000779b,%eax
80003800:	c3                   	ret    

80003801 <elf_get_type>:
80003801:	8b 44 24 04          	mov    0x4(%esp),%eax
80003805:	66 83 f8 02          	cmp    $0x2,%ax
80003809:	74 34                	je     8000383f <elf_get_type+0x3e>
8000380b:	66 83 f8 02          	cmp    $0x2,%ax
8000380f:	77 08                	ja     80003819 <elf_get_type+0x18>
80003811:	66 83 f8 01          	cmp    $0x1,%ax
80003815:	75 22                	jne    80003839 <elf_get_type+0x38>
80003817:	eb 0e                	jmp    80003827 <elf_get_type+0x26>
80003819:	66 83 f8 03          	cmp    $0x3,%ax
8000381d:	74 0e                	je     8000382d <elf_get_type+0x2c>
8000381f:	66 83 f8 04          	cmp    $0x4,%ax
80003823:	75 14                	jne    80003839 <elf_get_type+0x38>
80003825:	eb 0c                	jmp    80003833 <elf_get_type+0x32>
80003827:	b8 57 7f 00 80       	mov    $0x80007f57,%eax
8000382c:	c3                   	ret    
8000382d:	b8 78 7f 00 80       	mov    $0x80007f78,%eax
80003832:	c3                   	ret    
80003833:	b8 8b 7f 00 80       	mov    $0x80007f8b,%eax
80003838:	c3                   	ret    
80003839:	b8 95 7f 00 80       	mov    $0x80007f95,%eax
8000383e:	c3                   	ret    
8000383f:	b8 68 7f 00 80       	mov    $0x80007f68,%eax
80003844:	c3                   	ret    
80003845:	66 90                	xchg   %ax,%ax
80003847:	90                   	nop

80003848 <init_initrd>:
80003848:	8b 44 24 04          	mov    0x4(%esp),%eax
8000384c:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
80003851:	c3                   	ret    

80003852 <get_initrd_entry>:
80003852:	8b 44 24 04          	mov    0x4(%esp),%eax
80003856:	8d 04 c0             	lea    (%eax,%eax,8),%eax
80003859:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
80003860:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
80003866:	c3                   	ret    

80003867 <find_initrd_entry>:
80003867:	56                   	push   %esi
80003868:	53                   	push   %ebx
80003869:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
8000386d:	8b 74 24 10          	mov    0x10(%esp),%esi
80003871:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
80003877:	8d 42 02             	lea    0x2(%edx),%eax
8000387a:	66 8b 1a             	mov    (%edx),%bx
8000387d:	66 85 db             	test   %bx,%bx
80003880:	74 2c                	je     800038ae <find_initrd_entry+0x47>
80003882:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80003888:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
8000388b:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
8000388f:	31 d2                	xor    %edx,%edx
80003891:	8a 10                	mov    (%eax),%dl
80003893:	39 ca                	cmp    %ecx,%edx
80003895:	75 09                	jne    800038a0 <find_initrd_entry+0x39>
80003897:	31 d2                	xor    %edx,%edx
80003899:	8a 50 01             	mov    0x1(%eax),%dl
8000389c:	39 f2                	cmp    %esi,%edx
8000389e:	74 13                	je     800038b3 <find_initrd_entry+0x4c>
800038a0:	83 c0 06             	add    $0x6,%eax
800038a3:	39 d8                	cmp    %ebx,%eax
800038a5:	75 e8                	jne    8000388f <find_initrd_entry+0x28>
800038a7:	b8 00 00 00 00       	mov    $0x0,%eax
800038ac:	eb 05                	jmp    800038b3 <find_initrd_entry+0x4c>
800038ae:	b8 00 00 00 00       	mov    $0x0,%eax
800038b3:	5b                   	pop    %ebx
800038b4:	5e                   	pop    %esi
800038b5:	c3                   	ret    

800038b6 <get_initrd_entry_number>:
800038b6:	8b 54 24 04          	mov    0x4(%esp),%edx
800038ba:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
800038c0:	83 ea 02             	sub    $0x2,%edx
800038c3:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
800038c8:	89 d0                	mov    %edx,%eax
800038ca:	f7 e1                	mul    %ecx
800038cc:	89 d0                	mov    %edx,%eax
800038ce:	c1 e8 02             	shr    $0x2,%eax
800038d1:	c3                   	ret    

800038d2 <get_initrd_driver>:
800038d2:	57                   	push   %edi
800038d3:	56                   	push   %esi
800038d4:	53                   	push   %ebx
800038d5:	8b 4c 24 10          	mov    0x10(%esp),%ecx
800038d9:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800038de:	8d 70 02             	lea    0x2(%eax),%esi
800038e1:	66 8b 10             	mov    (%eax),%dx
800038e4:	66 85 d2             	test   %dx,%dx
800038e7:	74 28                	je     80003911 <get_initrd_driver+0x3f>
800038e9:	81 e2 ff ff 00 00    	and    $0xffff,%edx
800038ef:	8d 3c 52             	lea    (%edx,%edx,2),%edi
800038f2:	01 ff                	add    %edi,%edi
800038f4:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
800038f8:	89 f2                	mov    %esi,%edx
800038fa:	b8 00 00 00 00       	mov    $0x0,%eax
800038ff:	39 d1                	cmp    %edx,%ecx
80003901:	76 03                	jbe    80003906 <get_initrd_driver+0x34>
80003903:	03 42 02             	add    0x2(%edx),%eax
80003906:	83 c2 06             	add    $0x6,%edx
80003909:	39 da                	cmp    %ebx,%edx
8000390b:	75 f2                	jne    800038ff <get_initrd_driver+0x2d>
8000390d:	01 fe                	add    %edi,%esi
8000390f:	eb 05                	jmp    80003916 <get_initrd_driver+0x44>
80003911:	b8 00 00 00 00       	mov    $0x0,%eax
80003916:	01 f0                	add    %esi,%eax
80003918:	5b                   	pop    %ebx
80003919:	5e                   	pop    %esi
8000391a:	5f                   	pop    %edi
8000391b:	c3                   	ret    

8000391c <initrd_read>:
8000391c:	56                   	push   %esi
8000391d:	53                   	push   %ebx
8000391e:	83 ec 14             	sub    $0x14,%esp
80003921:	8b 44 24 20          	mov    0x20(%esp),%eax
80003925:	8b 74 24 28          	mov    0x28(%esp),%esi
80003929:	31 d2                	xor    %edx,%edx
8000392b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000392e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003932:	8a 40 2c             	mov    0x2c(%eax),%al
80003935:	25 ff 00 00 00       	and    $0xff,%eax
8000393a:	89 04 24             	mov    %eax,(%esp)
8000393d:	e8 25 ff ff ff       	call   80003867 <find_initrd_entry>
80003942:	89 c3                	mov    %eax,%ebx
80003944:	89 04 24             	mov    %eax,(%esp)
80003947:	e8 86 ff ff ff       	call   800038d2 <get_initrd_driver>
8000394c:	39 73 02             	cmp    %esi,0x2(%ebx)
8000394f:	72 1b                	jb     8000396c <initrd_read+0x50>
80003951:	89 74 24 08          	mov    %esi,0x8(%esp)
80003955:	89 44 24 04          	mov    %eax,0x4(%esp)
80003959:	8b 44 24 24          	mov    0x24(%esp),%eax
8000395d:	89 04 24             	mov    %eax,(%esp)
80003960:	e8 97 22 00 00       	call   80005bfc <memcpy>
80003965:	b8 00 00 00 00       	mov    $0x0,%eax
8000396a:	eb 05                	jmp    80003971 <initrd_read+0x55>
8000396c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80003971:	83 c4 14             	add    $0x14,%esp
80003974:	5b                   	pop    %ebx
80003975:	5e                   	pop    %esi
80003976:	c3                   	ret    

80003977 <get_driver_name>:
80003977:	8a 44 24 04          	mov    0x4(%esp),%al
8000397b:	8a 54 24 08          	mov    0x8(%esp),%dl
8000397f:	84 c0                	test   %al,%al
80003981:	74 06                	je     80003989 <get_driver_name+0x12>
80003983:	3c 01                	cmp    $0x1,%al
80003985:	75 51                	jne    800039d8 <get_driver_name+0x61>
80003987:	eb 20                	jmp    800039a9 <get_driver_name+0x32>
80003989:	80 fa 01             	cmp    $0x1,%dl
8000398c:	74 50                	je     800039de <get_driver_name+0x67>
8000398e:	b8 ad 87 00 80       	mov    $0x800087ad,%eax
80003993:	80 fa 01             	cmp    $0x1,%dl
80003996:	72 51                	jb     800039e9 <get_driver_name+0x72>
80003998:	80 fa 02             	cmp    $0x2,%dl
8000399b:	75 06                	jne    800039a3 <get_driver_name+0x2c>
8000399d:	b8 b6 87 00 80       	mov    $0x800087b6,%eax
800039a2:	c3                   	ret    
800039a3:	b8 00 00 00 00       	mov    $0x0,%eax
800039a8:	c3                   	ret    
800039a9:	b8 00 00 00 00       	mov    $0x0,%eax
800039ae:	80 fa 04             	cmp    $0x4,%dl
800039b1:	77 36                	ja     800039e9 <get_driver_name+0x72>
800039b3:	81 e2 ff 00 00 00    	and    $0xff,%edx
800039b9:	ff 24 95 ec 87 00 80 	jmp    *-0x7fff7814(,%edx,4)
800039c0:	b8 c2 87 00 80       	mov    $0x800087c2,%eax
800039c5:	c3                   	ret    
800039c6:	b8 c1 87 00 80       	mov    $0x800087c1,%eax
800039cb:	c3                   	ret    
800039cc:	b8 c6 87 00 80       	mov    $0x800087c6,%eax
800039d1:	c3                   	ret    
800039d2:	b8 d7 87 00 80       	mov    $0x800087d7,%eax
800039d7:	c3                   	ret    
800039d8:	b8 00 00 00 00       	mov    $0x0,%eax
800039dd:	c3                   	ret    
800039de:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
800039e3:	c3                   	ret    
800039e4:	b8 bb 87 00 80       	mov    $0x800087bb,%eax
800039e9:	c3                   	ret    

800039ea <initrd_get_root>:
800039ea:	55                   	push   %ebp
800039eb:	57                   	push   %edi
800039ec:	56                   	push   %esi
800039ed:	53                   	push   %ebx
800039ee:	83 ec 2c             	sub    $0x2c,%esp
800039f1:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039f8:	e8 4b f4 ff ff       	call   80002e48 <kmalloc>
800039fd:	89 c6                	mov    %eax,%esi
800039ff:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003a06:	00 
80003a07:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a0e:	00 
80003a0f:	89 04 24             	mov    %eax,(%esp)
80003a12:	e8 0a 22 00 00       	call   80005c21 <memset>
80003a17:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80003a1b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80003a1f:	c7 06 f4 75 00 80    	movl   $0x800075f4,(%esi)
80003a25:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a2a:	66 8b 00             	mov    (%eax),%ax
80003a2d:	25 ff ff 00 00       	and    $0xffff,%eax
80003a32:	40                   	inc    %eax
80003a33:	89 46 68             	mov    %eax,0x68(%esi)
80003a36:	c1 e0 02             	shl    $0x2,%eax
80003a39:	89 04 24             	mov    %eax,(%esp)
80003a3c:	e8 07 f4 ff ff       	call   80002e48 <kmalloc>
80003a41:	89 c3                	mov    %eax,%ebx
80003a43:	89 46 64             	mov    %eax,0x64(%esi)
80003a46:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a4d:	e8 f6 f3 ff ff       	call   80002e48 <kmalloc>
80003a52:	89 03                	mov    %eax,(%ebx)
80003a54:	8b 46 64             	mov    0x64(%esi),%eax
80003a57:	8b 00                	mov    (%eax),%eax
80003a59:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003a5d:	8b 46 64             	mov    0x64(%esi),%eax
80003a60:	8b 00                	mov    (%eax),%eax
80003a62:	c7 00 e7 87 00 80    	movl   $0x800087e7,(%eax)
80003a68:	8b 46 64             	mov    0x64(%esi),%eax
80003a6b:	8b 00                	mov    (%eax),%eax
80003a6d:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003a71:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a76:	66 83 38 00          	cmpw   $0x0,(%eax)
80003a7a:	0f 84 9f 00 00 00    	je     80003b1f <initrd_get_root+0x135>
80003a80:	bb 04 00 00 00       	mov    $0x4,%ebx
80003a85:	bd 00 00 00 00       	mov    $0x0,%ebp
80003a8a:	89 2c 24             	mov    %ebp,(%esp)
80003a8d:	e8 c0 fd ff ff       	call   80003852 <get_initrd_entry>
80003a92:	89 c7                	mov    %eax,%edi
80003a94:	8b 46 64             	mov    0x64(%esi),%eax
80003a97:	01 d8                	add    %ebx,%eax
80003a99:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003a9d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003aa4:	e8 9f f3 ff ff       	call   80002e48 <kmalloc>
80003aa9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003aad:	89 02                	mov    %eax,(%edx)
80003aaf:	31 c0                	xor    %eax,%eax
80003ab1:	8a 47 01             	mov    0x1(%edi),%al
80003ab4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ab8:	31 c0                	xor    %eax,%eax
80003aba:	8a 07                	mov    (%edi),%al
80003abc:	89 04 24             	mov    %eax,(%esp)
80003abf:	e8 b3 fe ff ff       	call   80003977 <get_driver_name>
80003ac4:	8b 56 64             	mov    0x64(%esi),%edx
80003ac7:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003aca:	89 02                	mov    %eax,(%edx)
80003acc:	8b 46 64             	mov    0x64(%esi),%eax
80003acf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003ad2:	8a 17                	mov    (%edi),%dl
80003ad4:	88 50 2c             	mov    %dl,0x2c(%eax)
80003ad7:	8b 46 64             	mov    0x64(%esi),%eax
80003ada:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003add:	8a 57 01             	mov    0x1(%edi),%dl
80003ae0:	88 50 2d             	mov    %dl,0x2d(%eax)
80003ae3:	8b 46 64             	mov    0x64(%esi),%eax
80003ae6:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003ae9:	8b 57 02             	mov    0x2(%edi),%edx
80003aec:	89 50 34             	mov    %edx,0x34(%eax)
80003aef:	8b 46 64             	mov    0x64(%esi),%eax
80003af2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003af5:	c7 40 44 1c 39 00 80 	movl   $0x8000391c,0x44(%eax)
80003afc:	8b 46 64             	mov    0x64(%esi),%eax
80003aff:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b02:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003b06:	45                   	inc    %ebp
80003b07:	83 c3 04             	add    $0x4,%ebx
80003b0a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003b0f:	66 8b 00             	mov    (%eax),%ax
80003b12:	25 ff ff 00 00       	and    $0xffff,%eax
80003b17:	39 e8                	cmp    %ebp,%eax
80003b19:	0f 8f 6b ff ff ff    	jg     80003a8a <initrd_get_root+0xa0>
80003b1f:	89 f0                	mov    %esi,%eax
80003b21:	83 c4 2c             	add    $0x2c,%esp
80003b24:	5b                   	pop    %ebx
80003b25:	5e                   	pop    %esi
80003b26:	5f                   	pop    %edi
80003b27:	5d                   	pop    %ebp
80003b28:	c3                   	ret    

80003b29 <initrd_open>:
80003b29:	56                   	push   %esi
80003b2a:	53                   	push   %ebx
80003b2b:	83 ec 14             	sub    $0x14,%esp
80003b2e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b32:	c7 44 24 04 f4 75 00 	movl   $0x800075f4,0x4(%esp)
80003b39:	80 
80003b3a:	8b 03                	mov    (%ebx),%eax
80003b3c:	89 04 24             	mov    %eax,(%esp)
80003b3f:	e8 0d 22 00 00       	call   80005d51 <strequal>
80003b44:	84 c0                	test   %al,%al
80003b46:	74 2e                	je     80003b76 <initrd_open+0x4d>
80003b48:	c7 44 24 04 f4 75 00 	movl   $0x800075f4,0x4(%esp)
80003b4f:	80 
80003b50:	8b 43 04             	mov    0x4(%ebx),%eax
80003b53:	89 04 24             	mov    %eax,(%esp)
80003b56:	e8 f6 21 00 00       	call   80005d51 <strequal>
80003b5b:	84 c0                	test   %al,%al
80003b5d:	74 17                	je     80003b76 <initrd_open+0x4d>
80003b5f:	e8 86 fe ff ff       	call   800039ea <initrd_get_root>
80003b64:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003b68:	8b 50 64             	mov    0x64(%eax),%edx
80003b6b:	89 53 64             	mov    %edx,0x64(%ebx)
80003b6e:	8b 40 68             	mov    0x68(%eax),%eax
80003b71:	89 43 68             	mov    %eax,0x68(%ebx)
80003b74:	eb 27                	jmp    80003b9d <initrd_open+0x74>
80003b76:	8b 33                	mov    (%ebx),%esi
80003b78:	e8 6d fe ff ff       	call   800039ea <initrd_get_root>
80003b7d:	89 74 24 04          	mov    %esi,0x4(%esp)
80003b81:	89 04 24             	mov    %eax,(%esp)
80003b84:	e8 bd 0f 00 00       	call   80004b46 <finddir_fs>
80003b89:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003b90:	00 
80003b91:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b95:	89 1c 24             	mov    %ebx,(%esp)
80003b98:	e8 5f 20 00 00       	call   80005bfc <memcpy>
80003b9d:	83 c4 14             	add    $0x14,%esp
80003ba0:	5b                   	pop    %ebx
80003ba1:	5e                   	pop    %esi
80003ba2:	c3                   	ret    
80003ba3:	90                   	nop

80003ba4 <create>:
80003ba4:	56                   	push   %esi
80003ba5:	53                   	push   %ebx
80003ba6:	83 ec 14             	sub    $0x14,%esp
80003ba9:	e8 03 0a 00 00       	call   800045b1 <getprocess>
80003bae:	89 c6                	mov    %eax,%esi
80003bb0:	8b 40 18             	mov    0x18(%eax),%eax
80003bb3:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003bba:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bbe:	8b 46 14             	mov    0x14(%esi),%eax
80003bc1:	89 04 24             	mov    %eax,(%esp)
80003bc4:	e8 9c f2 ff ff       	call   80002e65 <krealloc>
80003bc9:	89 46 14             	mov    %eax,0x14(%esi)
80003bcc:	8b 56 18             	mov    0x18(%esi),%edx
80003bcf:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bd6:	8b 56 18             	mov    0x18(%esi),%edx
80003bd9:	42                   	inc    %edx
80003bda:	89 56 18             	mov    %edx,0x18(%esi)
80003bdd:	85 d2                	test   %edx,%edx
80003bdf:	74 1c                	je     80003bfd <create+0x59>
80003be1:	8b 4e 14             	mov    0x14(%esi),%ecx
80003be4:	83 39 00             	cmpl   $0x0,(%ecx)
80003be7:	74 1b                	je     80003c04 <create+0x60>
80003be9:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bee:	eb 06                	jmp    80003bf6 <create+0x52>
80003bf0:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003bf4:	74 13                	je     80003c09 <create+0x65>
80003bf6:	43                   	inc    %ebx
80003bf7:	39 da                	cmp    %ebx,%edx
80003bf9:	75 f5                	jne    80003bf0 <create+0x4c>
80003bfb:	eb 0c                	jmp    80003c09 <create+0x65>
80003bfd:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c02:	eb 05                	jmp    80003c09 <create+0x65>
80003c04:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c09:	8b 46 14             	mov    0x14(%esi),%eax
80003c0c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c0f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c13:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c17:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c1b:	89 04 24             	mov    %eax,(%esp)
80003c1e:	e8 99 0d 00 00       	call   800049bc <create_fs>
80003c23:	89 06                	mov    %eax,(%esi)
80003c25:	89 d8                	mov    %ebx,%eax
80003c27:	83 c4 14             	add    $0x14,%esp
80003c2a:	5b                   	pop    %ebx
80003c2b:	5e                   	pop    %esi
80003c2c:	c3                   	ret    

80003c2d <open>:
80003c2d:	56                   	push   %esi
80003c2e:	53                   	push   %ebx
80003c2f:	83 ec 14             	sub    $0x14,%esp
80003c32:	e8 7a 09 00 00       	call   800045b1 <getprocess>
80003c37:	89 c6                	mov    %eax,%esi
80003c39:	8b 40 18             	mov    0x18(%eax),%eax
80003c3c:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003c43:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c47:	8b 46 14             	mov    0x14(%esi),%eax
80003c4a:	89 04 24             	mov    %eax,(%esp)
80003c4d:	e8 13 f2 ff ff       	call   80002e65 <krealloc>
80003c52:	89 46 14             	mov    %eax,0x14(%esi)
80003c55:	8b 56 18             	mov    0x18(%esi),%edx
80003c58:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003c5f:	8b 56 18             	mov    0x18(%esi),%edx
80003c62:	42                   	inc    %edx
80003c63:	89 56 18             	mov    %edx,0x18(%esi)
80003c66:	85 d2                	test   %edx,%edx
80003c68:	74 1c                	je     80003c86 <open+0x59>
80003c6a:	8b 4e 14             	mov    0x14(%esi),%ecx
80003c6d:	83 39 00             	cmpl   $0x0,(%ecx)
80003c70:	74 1b                	je     80003c8d <open+0x60>
80003c72:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c77:	eb 06                	jmp    80003c7f <open+0x52>
80003c79:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003c7d:	74 13                	je     80003c92 <open+0x65>
80003c7f:	43                   	inc    %ebx
80003c80:	39 da                	cmp    %ebx,%edx
80003c82:	75 f5                	jne    80003c79 <open+0x4c>
80003c84:	eb 0c                	jmp    80003c92 <open+0x65>
80003c86:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c8b:	eb 05                	jmp    80003c92 <open+0x65>
80003c8d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c92:	8b 46 14             	mov    0x14(%esi),%eax
80003c95:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c98:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c9c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003ca0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003ca4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003ca8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cac:	89 04 24             	mov    %eax,(%esp)
80003caf:	e8 91 12 00 00       	call   80004f45 <open_fs>
80003cb4:	89 06                	mov    %eax,(%esi)
80003cb6:	89 d8                	mov    %ebx,%eax
80003cb8:	83 c4 14             	add    $0x14,%esp
80003cbb:	5b                   	pop    %ebx
80003cbc:	5e                   	pop    %esi
80003cbd:	c3                   	ret    

80003cbe <close>:
80003cbe:	53                   	push   %ebx
80003cbf:	83 ec 18             	sub    $0x18,%esp
80003cc2:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003cc6:	e8 e6 08 00 00       	call   800045b1 <getprocess>
80003ccb:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cce:	73 10                	jae    80003ce0 <close+0x22>
80003cd0:	8b 40 14             	mov    0x14(%eax),%eax
80003cd3:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003cd6:	89 04 24             	mov    %eax,(%esp)
80003cd9:	e8 0f 0d 00 00       	call   800049ed <close_fs>
80003cde:	eb 00                	jmp    80003ce0 <close+0x22>
80003ce0:	83 c4 18             	add    $0x18,%esp
80003ce3:	5b                   	pop    %ebx
80003ce4:	c3                   	ret    

80003ce5 <read>:
80003ce5:	53                   	push   %ebx
80003ce6:	83 ec 18             	sub    $0x18,%esp
80003ce9:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ced:	e8 bf 08 00 00       	call   800045b1 <getprocess>
80003cf2:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cf5:	73 20                	jae    80003d17 <read+0x32>
80003cf7:	8b 54 24 28          	mov    0x28(%esp),%edx
80003cfb:	89 54 24 08          	mov    %edx,0x8(%esp)
80003cff:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d03:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d07:	8b 40 14             	mov    0x14(%eax),%eax
80003d0a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d0d:	89 04 24             	mov    %eax,(%esp)
80003d10:	e8 f6 0c 00 00       	call   80004a0b <read_fs>
80003d15:	eb 00                	jmp    80003d17 <read+0x32>
80003d17:	83 c4 18             	add    $0x18,%esp
80003d1a:	5b                   	pop    %ebx
80003d1b:	c3                   	ret    

80003d1c <write>:
80003d1c:	53                   	push   %ebx
80003d1d:	83 ec 18             	sub    $0x18,%esp
80003d20:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d24:	e8 88 08 00 00       	call   800045b1 <getprocess>
80003d29:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d2c:	73 20                	jae    80003d4e <write+0x32>
80003d2e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d32:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d36:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d3a:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d3e:	8b 40 14             	mov    0x14(%eax),%eax
80003d41:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d44:	89 04 24             	mov    %eax,(%esp)
80003d47:	e8 03 0d 00 00       	call   80004a4f <write_fs>
80003d4c:	eb 00                	jmp    80003d4e <write+0x32>
80003d4e:	83 c4 18             	add    $0x18,%esp
80003d51:	5b                   	pop    %ebx
80003d52:	c3                   	ret    

80003d53 <lseek>:
80003d53:	53                   	push   %ebx
80003d54:	83 ec 18             	sub    $0x18,%esp
80003d57:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d5b:	e8 51 08 00 00       	call   800045b1 <getprocess>
80003d60:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d63:	73 1e                	jae    80003d83 <lseek+0x30>
80003d65:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d69:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d6d:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d71:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d75:	8b 40 14             	mov    0x14(%eax),%eax
80003d78:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d7b:	89 04 24             	mov    %eax,(%esp)
80003d7e:	e8 10 0d 00 00       	call   80004a93 <seek_fs>
80003d83:	83 c4 18             	add    $0x18,%esp
80003d86:	5b                   	pop    %ebx
80003d87:	c3                   	ret    

80003d88 <symlink>:
80003d88:	83 ec 1c             	sub    $0x1c,%esp
80003d8b:	e8 21 08 00 00       	call   800045b1 <getprocess>
80003d90:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d94:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d98:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d9c:	89 04 24             	mov    %eax,(%esp)
80003d9f:	e8 a4 12 00 00       	call   80005048 <symlink_fs>
80003da4:	83 c4 1c             	add    $0x1c,%esp
80003da7:	c3                   	ret    

80003da8 <hardlink>:
80003da8:	83 ec 1c             	sub    $0x1c,%esp
80003dab:	e8 01 08 00 00       	call   800045b1 <getprocess>
80003db0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003db4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003db8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dbc:	89 04 24             	mov    %eax,(%esp)
80003dbf:	e8 21 12 00 00       	call   80004fe5 <hardlink_fs>
80003dc4:	83 c4 1c             	add    $0x1c,%esp
80003dc7:	c3                   	ret    

80003dc8 <unlink>:
80003dc8:	83 ec 1c             	sub    $0x1c,%esp
80003dcb:	e8 e1 07 00 00       	call   800045b1 <getprocess>
80003dd0:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dd4:	89 04 24             	mov    %eax,(%esp)
80003dd7:	e8 c8 0d 00 00       	call   80004ba4 <unlink_fs>
80003ddc:	83 c4 1c             	add    $0x1c,%esp
80003ddf:	c3                   	ret    

80003de0 <rm>:
80003de0:	83 ec 1c             	sub    $0x1c,%esp
80003de3:	e8 c9 07 00 00       	call   800045b1 <getprocess>
80003de8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003def:	00 
80003df0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003df7:	00 
80003df8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dfc:	89 04 24             	mov    %eax,(%esp)
80003dff:	e8 41 11 00 00       	call   80004f45 <open_fs>
80003e04:	89 04 24             	mov    %eax,(%esp)
80003e07:	e8 9a 0d 00 00       	call   80004ba6 <rm_fs>
80003e0c:	83 c4 1c             	add    $0x1c,%esp
80003e0f:	c3                   	ret    

80003e10 <rmdir>:
80003e10:	83 ec 1c             	sub    $0x1c,%esp
80003e13:	e8 99 07 00 00       	call   800045b1 <getprocess>
80003e18:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e1f:	00 
80003e20:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e27:	00 
80003e28:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e2c:	89 04 24             	mov    %eax,(%esp)
80003e2f:	e8 11 11 00 00       	call   80004f45 <open_fs>
80003e34:	89 04 24             	mov    %eax,(%esp)
80003e37:	e8 8d 0d 00 00       	call   80004bc9 <rmdir_fs>
80003e3c:	83 c4 1c             	add    $0x1c,%esp
80003e3f:	c3                   	ret    

80003e40 <rfrm>:
80003e40:	83 ec 1c             	sub    $0x1c,%esp
80003e43:	e8 69 07 00 00       	call   800045b1 <getprocess>
80003e48:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e4f:	00 
80003e50:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e57:	00 
80003e58:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e5c:	89 04 24             	mov    %eax,(%esp)
80003e5f:	e8 e1 10 00 00       	call   80004f45 <open_fs>
80003e64:	89 04 24             	mov    %eax,(%esp)
80003e67:	e8 8b 0d 00 00       	call   80004bf7 <rfrm_fs>
80003e6c:	83 c4 1c             	add    $0x1c,%esp
80003e6f:	c3                   	ret    

80003e70 <chown>:
80003e70:	83 ec 1c             	sub    $0x1c,%esp
80003e73:	e8 39 07 00 00       	call   800045b1 <getprocess>
80003e78:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e7f:	00 
80003e80:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e87:	00 
80003e88:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e8c:	89 04 24             	mov    %eax,(%esp)
80003e8f:	e8 b1 10 00 00       	call   80004f45 <open_fs>
80003e94:	8b 54 24 28          	mov    0x28(%esp),%edx
80003e98:	89 54 24 08          	mov    %edx,0x8(%esp)
80003e9c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ea0:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ea4:	89 04 24             	mov    %eax,(%esp)
80003ea7:	e8 66 0d 00 00       	call   80004c12 <chown_fs>
80003eac:	83 c4 1c             	add    $0x1c,%esp
80003eaf:	c3                   	ret    

80003eb0 <fstat>:
80003eb0:	53                   	push   %ebx
80003eb1:	83 ec 18             	sub    $0x18,%esp
80003eb4:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003eb8:	e8 f4 06 00 00       	call   800045b1 <getprocess>
80003ebd:	3b 58 18             	cmp    0x18(%eax),%ebx
80003ec0:	73 18                	jae    80003eda <fstat+0x2a>
80003ec2:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ec6:	89 54 24 04          	mov    %edx,0x4(%esp)
80003eca:	8b 40 14             	mov    0x14(%eax),%eax
80003ecd:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ed0:	89 04 24             	mov    %eax,(%esp)
80003ed3:	e8 86 0d 00 00       	call   80004c5e <stat_fs>
80003ed8:	eb 00                	jmp    80003eda <fstat+0x2a>
80003eda:	83 c4 18             	add    $0x18,%esp
80003edd:	5b                   	pop    %ebx
80003ede:	c3                   	ret    

80003edf <stat>:
80003edf:	83 ec 1c             	sub    $0x1c,%esp
80003ee2:	e8 ca 06 00 00       	call   800045b1 <getprocess>
80003ee7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003eee:	00 
80003eef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ef6:	00 
80003ef7:	8b 44 24 20          	mov    0x20(%esp),%eax
80003efb:	89 04 24             	mov    %eax,(%esp)
80003efe:	e8 42 10 00 00       	call   80004f45 <open_fs>
80003f03:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f07:	89 54 24 04          	mov    %edx,0x4(%esp)
80003f0b:	89 04 24             	mov    %eax,(%esp)
80003f0e:	e8 4b 0d 00 00       	call   80004c5e <stat_fs>
80003f13:	83 c4 1c             	add    $0x1c,%esp
80003f16:	c3                   	ret    

80003f17 <isatty>:
80003f17:	53                   	push   %ebx
80003f18:	83 ec 08             	sub    $0x8,%esp
80003f1b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f1f:	e8 8d 06 00 00       	call   800045b1 <getprocess>
80003f24:	3b 58 18             	cmp    0x18(%eax),%ebx
80003f27:	73 10                	jae    80003f39 <isatty+0x22>
80003f29:	8b 40 14             	mov    0x14(%eax),%eax
80003f2c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003f2f:	8a 40 18             	mov    0x18(%eax),%al
80003f32:	25 ff 00 00 00       	and    $0xff,%eax
80003f37:	eb 00                	jmp    80003f39 <isatty+0x22>
80003f39:	83 c4 08             	add    $0x8,%esp
80003f3c:	5b                   	pop    %ebx
80003f3d:	c3                   	ret    
80003f3e:	66 90                	xchg   %ax,%ax

80003f40 <init_syscalls>:
80003f40:	83 ec 1c             	sub    $0x1c,%esp
80003f43:	c7 44 24 04 a4 3b 00 	movl   $0x80003ba4,0x4(%esp)
80003f4a:	80 
80003f4b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003f52:	e8 7c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f57:	c7 44 24 04 2d 3c 00 	movl   $0x80003c2d,0x4(%esp)
80003f5e:	80 
80003f5f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003f66:	e8 68 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f6b:	c7 44 24 04 be 3c 00 	movl   $0x80003cbe,0x4(%esp)
80003f72:	80 
80003f73:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003f7a:	e8 54 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f7f:	c7 44 24 04 e5 3c 00 	movl   $0x80003ce5,0x4(%esp)
80003f86:	80 
80003f87:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003f8e:	e8 40 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003f93:	c7 44 24 04 1c 3d 00 	movl   $0x80003d1c,0x4(%esp)
80003f9a:	80 
80003f9b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003fa2:	e8 2c d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fa7:	c7 44 24 04 53 3d 00 	movl   $0x80003d53,0x4(%esp)
80003fae:	80 
80003faf:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003fb6:	e8 18 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fbb:	c7 44 24 04 88 3d 00 	movl   $0x80003d88,0x4(%esp)
80003fc2:	80 
80003fc3:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003fca:	e8 04 d9 ff ff       	call   800018d3 <syscall_install_handler>
80003fcf:	c7 44 24 04 a8 3d 00 	movl   $0x80003da8,0x4(%esp)
80003fd6:	80 
80003fd7:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003fde:	e8 f0 d8 ff ff       	call   800018d3 <syscall_install_handler>
80003fe3:	c7 44 24 04 c8 3d 00 	movl   $0x80003dc8,0x4(%esp)
80003fea:	80 
80003feb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003ff2:	e8 dc d8 ff ff       	call   800018d3 <syscall_install_handler>
80003ff7:	c7 44 24 04 e0 3d 00 	movl   $0x80003de0,0x4(%esp)
80003ffe:	80 
80003fff:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004006:	e8 c8 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000400b:	c7 44 24 04 10 3e 00 	movl   $0x80003e10,0x4(%esp)
80004012:	80 
80004013:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
8000401a:	e8 b4 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000401f:	c7 44 24 04 40 3e 00 	movl   $0x80003e40,0x4(%esp)
80004026:	80 
80004027:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
8000402e:	e8 a0 d8 ff ff       	call   800018d3 <syscall_install_handler>
80004033:	c7 44 24 04 70 3e 00 	movl   $0x80003e70,0x4(%esp)
8000403a:	80 
8000403b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004042:	e8 8c d8 ff ff       	call   800018d3 <syscall_install_handler>
80004047:	c7 44 24 04 b0 3e 00 	movl   $0x80003eb0,0x4(%esp)
8000404e:	80 
8000404f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80004056:	e8 78 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000405b:	c7 44 24 04 df 3e 00 	movl   $0x80003edf,0x4(%esp)
80004062:	80 
80004063:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
8000406a:	e8 64 d8 ff ff       	call   800018d3 <syscall_install_handler>
8000406f:	c7 44 24 04 17 3f 00 	movl   $0x80003f17,0x4(%esp)
80004076:	80 
80004077:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
8000407e:	e8 50 d8 ff ff       	call   800018d3 <syscall_install_handler>
80004083:	c7 44 24 04 8a 42 00 	movl   $0x8000428a,0x4(%esp)
8000408a:	80 
8000408b:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004092:	e8 3c d8 ff ff       	call   800018d3 <syscall_install_handler>
80004097:	c7 44 24 04 38 44 00 	movl   $0x80004438,0x4(%esp)
8000409e:	80 
8000409f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
800040a6:	e8 28 d8 ff ff       	call   800018d3 <syscall_install_handler>
800040ab:	c7 44 24 04 39 44 00 	movl   $0x80004439,0x4(%esp)
800040b2:	80 
800040b3:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
800040ba:	e8 14 d8 ff ff       	call   800018d3 <syscall_install_handler>
800040bf:	c7 44 24 04 bc 47 00 	movl   $0x800047bc,0x4(%esp)
800040c6:	80 
800040c7:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
800040ce:	e8 00 d8 ff ff       	call   800018d3 <syscall_install_handler>
800040d3:	c7 44 24 04 ab 45 00 	movl   $0x800045ab,0x4(%esp)
800040da:	80 
800040db:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800040e2:	e8 ec d7 ff ff       	call   800018d3 <syscall_install_handler>
800040e7:	c7 44 24 04 d0 45 00 	movl   $0x800045d0,0x4(%esp)
800040ee:	80 
800040ef:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
800040f6:	e8 d8 d7 ff ff       	call   800018d3 <syscall_install_handler>
800040fb:	c7 44 24 04 d1 45 00 	movl   $0x800045d1,0x4(%esp)
80004102:	80 
80004103:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000410a:	e8 c4 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000410f:	c7 44 24 04 f4 45 00 	movl   $0x800045f4,0x4(%esp)
80004116:	80 
80004117:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000411e:	e8 b0 d7 ff ff       	call   800018d3 <syscall_install_handler>
80004123:	c7 44 24 04 f5 45 00 	movl   $0x800045f5,0x4(%esp)
8000412a:	80 
8000412b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004132:	e8 9c d7 ff ff       	call   800018d3 <syscall_install_handler>
80004137:	c7 44 24 04 a0 28 00 	movl   $0x800028a0,0x4(%esp)
8000413e:	80 
8000413f:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004146:	e8 88 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000414b:	c7 44 24 04 a1 28 00 	movl   $0x800028a1,0x4(%esp)
80004152:	80 
80004153:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
8000415a:	e8 74 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000415f:	c7 44 24 04 a2 28 00 	movl   $0x800028a2,0x4(%esp)
80004166:	80 
80004167:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
8000416e:	e8 60 d7 ff ff       	call   800018d3 <syscall_install_handler>
80004173:	c7 44 24 04 30 26 00 	movl   $0x80002630,0x4(%esp)
8000417a:	80 
8000417b:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
80004182:	e8 4c d7 ff ff       	call   800018d3 <syscall_install_handler>
80004187:	c7 44 24 04 96 26 00 	movl   $0x80002696,0x4(%esp)
8000418e:	80 
8000418f:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004196:	e8 38 d7 ff ff       	call   800018d3 <syscall_install_handler>
8000419b:	c7 44 24 04 fb 26 00 	movl   $0x800026fb,0x4(%esp)
800041a2:	80 
800041a3:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800041aa:	e8 24 d7 ff ff       	call   800018d3 <syscall_install_handler>
800041af:	c7 44 24 04 ba 27 00 	movl   $0x800027ba,0x4(%esp)
800041b6:	80 
800041b7:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
800041be:	e8 10 d7 ff ff       	call   800018d3 <syscall_install_handler>
800041c3:	c7 44 24 04 34 28 00 	movl   $0x80002834,0x4(%esp)
800041ca:	80 
800041cb:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800041d2:	e8 fc d6 ff ff       	call   800018d3 <syscall_install_handler>
800041d7:	c7 44 24 04 57 28 00 	movl   $0x80002857,0x4(%esp)
800041de:	80 
800041df:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800041e6:	e8 e8 d6 ff ff       	call   800018d3 <syscall_install_handler>
800041eb:	c7 44 24 04 6a 28 00 	movl   $0x8000286a,0x4(%esp)
800041f2:	80 
800041f3:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
800041fa:	e8 d4 d6 ff ff       	call   800018d3 <syscall_install_handler>
800041ff:	c7 44 24 04 8a 28 00 	movl   $0x8000288a,0x4(%esp)
80004206:	80 
80004207:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000420e:	e8 c0 d6 ff ff       	call   800018d3 <syscall_install_handler>
80004213:	83 c4 1c             	add    $0x1c,%esp
80004216:	c3                   	ret    
80004217:	90                   	nop

80004218 <init_processes>:
80004218:	83 ec 1c             	sub    $0x1c,%esp
8000421b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004220:	c1 e0 02             	shl    $0x2,%eax
80004223:	89 04 24             	mov    %eax,(%esp)
80004226:	e8 1d ec ff ff       	call   80002e48 <kmalloc>
8000422b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004230:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004236:	c1 e2 02             	shl    $0x2,%edx
80004239:	89 54 24 08          	mov    %edx,0x8(%esp)
8000423d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004244:	00 
80004245:	89 04 24             	mov    %eax,(%esp)
80004248:	e8 d4 19 00 00       	call   80005c21 <memset>
8000424d:	83 c4 1c             	add    $0x1c,%esp
80004250:	c3                   	ret    

80004251 <find_first_pid>:
80004251:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004257:	85 d2                	test   %edx,%edx
80004259:	74 29                	je     80004284 <find_first_pid+0x33>
8000425b:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
80004261:	83 39 00             	cmpl   $0x0,(%ecx)
80004264:	74 18                	je     8000427e <find_first_pid+0x2d>
80004266:	b8 00 00 00 00       	mov    $0x0,%eax
8000426b:	eb 06                	jmp    80004273 <find_first_pid+0x22>
8000426d:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
80004271:	74 16                	je     80004289 <find_first_pid+0x38>
80004273:	40                   	inc    %eax
80004274:	39 d0                	cmp    %edx,%eax
80004276:	75 f5                	jne    8000426d <find_first_pid+0x1c>
80004278:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000427d:	c3                   	ret    
8000427e:	b8 00 00 00 00       	mov    $0x0,%eax
80004283:	c3                   	ret    
80004284:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004289:	c3                   	ret    

8000428a <fork>:
8000428a:	55                   	push   %ebp
8000428b:	57                   	push   %edi
8000428c:	56                   	push   %esi
8000428d:	53                   	push   %ebx
8000428e:	83 ec 2c             	sub    $0x2c,%esp
80004291:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004297:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000429c:	8b 34 90             	mov    (%eax,%edx,4),%esi
8000429f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800042a6:	e8 9d eb ff ff       	call   80002e48 <kmalloc>
800042ab:	89 c7                	mov    %eax,%edi
800042ad:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800042b4:	00 
800042b5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800042bc:	00 
800042bd:	89 04 24             	mov    %eax,(%esp)
800042c0:	e8 5c 19 00 00       	call   80005c21 <memset>
800042c5:	8b 46 0c             	mov    0xc(%esi),%eax
800042c8:	c1 e0 02             	shl    $0x2,%eax
800042cb:	89 04 24             	mov    %eax,(%esp)
800042ce:	e8 75 eb ff ff       	call   80002e48 <kmalloc>
800042d3:	89 47 08             	mov    %eax,0x8(%edi)
800042d6:	8b 46 0c             	mov    0xc(%esi),%eax
800042d9:	89 47 0c             	mov    %eax,0xc(%edi)
800042dc:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
800042e0:	74 7d                	je     8000435f <fork+0xd5>
800042e2:	bd 00 00 00 00       	mov    $0x0,%ebp
800042e7:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
800042ee:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800042f5:	00 
800042f6:	8b 46 08             	mov    0x8(%esi),%eax
800042f9:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80004300:	8b 47 08             	mov    0x8(%edi),%eax
80004303:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004306:	89 04 24             	mov    %eax,(%esp)
80004309:	e8 ee 18 00 00       	call   80005bfc <memcpy>
8000430e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004315:	00 
80004316:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000431d:	e8 41 c9 ff ff       	call   80000c63 <create_registers>
80004322:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004326:	8b 46 08             	mov    0x8(%esi),%eax
80004329:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000432c:	8b 40 04             	mov    0x4(%eax),%eax
8000432f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004333:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004337:	89 04 24             	mov    %eax,(%esp)
8000433a:	e8 e9 c9 ff ff       	call   80000d28 <copy_registers>
8000433f:	8b 47 08             	mov    0x8(%edi),%eax
80004342:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004345:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004349:	89 50 04             	mov    %edx,0x4(%eax)
8000434c:	8b 47 08             	mov    0x8(%edi),%eax
8000434f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004352:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
80004359:	45                   	inc    %ebp
8000435a:	39 6e 0c             	cmp    %ebp,0xc(%esi)
8000435d:	77 88                	ja     800042e7 <fork+0x5d>
8000435f:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
80004366:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
8000436d:	00 
8000436e:	8d 46 24             	lea    0x24(%esi),%eax
80004371:	89 44 24 04          	mov    %eax,0x4(%esp)
80004375:	8d 47 24             	lea    0x24(%edi),%eax
80004378:	89 04 24             	mov    %eax,(%esp)
8000437b:	e8 7c 18 00 00       	call   80005bfc <memcpy>
80004380:	8b 46 18             	mov    0x18(%esi),%eax
80004383:	c1 e0 02             	shl    $0x2,%eax
80004386:	89 04 24             	mov    %eax,(%esp)
80004389:	e8 ba ea ff ff       	call   80002e48 <kmalloc>
8000438e:	89 c3                	mov    %eax,%ebx
80004390:	8b 46 18             	mov    0x18(%esi),%eax
80004393:	c1 e0 02             	shl    $0x2,%eax
80004396:	89 44 24 08          	mov    %eax,0x8(%esp)
8000439a:	8b 46 14             	mov    0x14(%esi),%eax
8000439d:	89 44 24 04          	mov    %eax,0x4(%esp)
800043a1:	89 1c 24             	mov    %ebx,(%esp)
800043a4:	e8 53 18 00 00       	call   80005bfc <memcpy>
800043a9:	89 5f 14             	mov    %ebx,0x14(%edi)
800043ac:	8b 46 18             	mov    0x18(%esi),%eax
800043af:	89 47 18             	mov    %eax,0x18(%edi)
800043b2:	89 77 68             	mov    %esi,0x68(%edi)
800043b5:	8b 46 70             	mov    0x70(%esi),%eax
800043b8:	85 c0                	test   %eax,%eax
800043ba:	75 07                	jne    800043c3 <fork+0x139>
800043bc:	8b 46 6c             	mov    0x6c(%esi),%eax
800043bf:	89 38                	mov    %edi,(%eax)
800043c1:	eb 1f                	jmp    800043e2 <fork+0x158>
800043c3:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800043ca:	89 44 24 04          	mov    %eax,0x4(%esp)
800043ce:	8b 46 6c             	mov    0x6c(%esi),%eax
800043d1:	89 04 24             	mov    %eax,(%esp)
800043d4:	e8 8c ea ff ff       	call   80002e65 <krealloc>
800043d9:	89 46 6c             	mov    %eax,0x6c(%esi)
800043dc:	8b 56 70             	mov    0x70(%esi),%edx
800043df:	89 3c 90             	mov    %edi,(%eax,%edx,4)
800043e2:	ff 46 70             	incl   0x70(%esi)
800043e5:	e8 67 fe ff ff       	call   80004251 <find_first_pid>
800043ea:	83 f8 ff             	cmp    $0xffffffff,%eax
800043ed:	75 13                	jne    80004402 <fork+0x178>
800043ef:	c7 04 24 00 88 00 80 	movl   $0x80008800,(%esp)
800043f6:	e8 c9 e0 ff ff       	call   800024c4 <error_kprintf>
800043fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004400:	eb 2e                	jmp    80004430 <fork+0x1a6>
80004402:	89 07                	mov    %eax,(%edi)
80004404:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000440a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000440d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004412:	40                   	inc    %eax
80004413:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004418:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000441e:	b8 00 00 00 00       	mov    $0x0,%eax
80004423:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004429:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000442c:	75 02                	jne    80004430 <fork+0x1a6>
8000442e:	8b 07                	mov    (%edi),%eax
80004430:	83 c4 2c             	add    $0x2c,%esp
80004433:	5b                   	pop    %ebx
80004434:	5e                   	pop    %esi
80004435:	5f                   	pop    %edi
80004436:	5d                   	pop    %ebp
80004437:	c3                   	ret    

80004438 <execve>:
80004438:	c3                   	ret    

80004439 <create_process>:
80004439:	56                   	push   %esi
8000443a:	53                   	push   %ebx
8000443b:	83 ec 14             	sub    $0x14,%esp
8000443e:	8b 74 24 20          	mov    0x20(%esp),%esi
80004442:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004449:	e8 fa e9 ff ff       	call   80002e48 <kmalloc>
8000444e:	89 c3                	mov    %eax,%ebx
80004450:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004457:	00 
80004458:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000445f:	00 
80004460:	89 04 24             	mov    %eax,(%esp)
80004463:	e8 b9 17 00 00       	call   80005c21 <memset>
80004468:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000446f:	e8 d4 e9 ff ff       	call   80002e48 <kmalloc>
80004474:	89 43 08             	mov    %eax,0x8(%ebx)
80004477:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
8000447e:	00 
8000447f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004486:	00 
80004487:	89 04 24             	mov    %eax,(%esp)
8000448a:	e8 92 17 00 00       	call   80005c21 <memset>
8000448f:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004493:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004497:	8b 44 24 28          	mov    0x28(%esp),%eax
8000449b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000449f:	8b 44 24 24          	mov    0x24(%esp),%eax
800044a3:	89 44 24 04          	mov    %eax,0x4(%esp)
800044a7:	89 1c 24             	mov    %ebx,(%esp)
800044aa:	e8 0d 03 00 00       	call   800047bc <create_thread>
800044af:	e8 06 d5 ff ff       	call   800019ba <create_address_space>
800044b4:	89 43 10             	mov    %eax,0x10(%ebx)
800044b7:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
800044be:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800044c5:	00 
800044c6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800044cd:	00 
800044ce:	8d 43 24             	lea    0x24(%ebx),%eax
800044d1:	89 04 24             	mov    %eax,(%esp)
800044d4:	e8 48 17 00 00       	call   80005c21 <memset>
800044d9:	89 34 24             	mov    %esi,(%esp)
800044dc:	e8 06 18 00 00       	call   80005ce7 <strlen>
800044e1:	40                   	inc    %eax
800044e2:	89 04 24             	mov    %eax,(%esp)
800044e5:	e8 5e e9 ff ff       	call   80002e48 <kmalloc>
800044ea:	89 43 04             	mov    %eax,0x4(%ebx)
800044ed:	89 74 24 04          	mov    %esi,0x4(%esp)
800044f1:	89 04 24             	mov    %eax,(%esp)
800044f4:	e8 0a 18 00 00       	call   80005d03 <strcpy>
800044f9:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004500:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004507:	e8 3c e9 ff ff       	call   80002e48 <kmalloc>
8000450c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000450f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004516:	e8 36 fd ff ff       	call   80004251 <find_first_pid>
8000451b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000451e:	74 18                	je     80004538 <create_process+0xff>
80004520:	89 03                	mov    %eax,(%ebx)
80004522:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004528:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000452b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004530:	40                   	inc    %eax
80004531:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004536:	eb 05                	jmp    8000453d <create_process+0x104>
80004538:	bb 00 00 00 00       	mov    $0x0,%ebx
8000453d:	89 d8                	mov    %ebx,%eax
8000453f:	83 c4 14             	add    $0x14,%esp
80004542:	5b                   	pop    %ebx
80004543:	5e                   	pop    %esi
80004544:	c3                   	ret    

80004545 <switchpid>:
80004545:	57                   	push   %edi
80004546:	56                   	push   %esi
80004547:	53                   	push   %ebx
80004548:	83 ec 10             	sub    $0x10,%esp
8000454b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000454f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
80004553:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
80004559:	89 1c 24             	mov    %ebx,(%esp)
8000455c:	e8 3f 03 00 00       	call   800048a0 <settid>
80004561:	c1 e6 02             	shl    $0x2,%esi
80004564:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004569:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000456c:	8b 50 08             	mov    0x8(%eax),%edx
8000456f:	c1 e3 02             	shl    $0x2,%ebx
80004572:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80004575:	8b 7a 04             	mov    0x4(%edx),%edi
80004578:	8b 40 10             	mov    0x10(%eax),%eax
8000457b:	89 04 24             	mov    %eax,(%esp)
8000457e:	e8 21 d4 ff ff       	call   800019a4 <switch_address_space>
80004583:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
80004588:	8b 04 30             	mov    (%eax,%esi,1),%eax
8000458b:	8b 40 08             	mov    0x8(%eax),%eax
8000458e:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004591:	8b 40 0c             	mov    0xc(%eax),%eax
80004594:	89 04 24             	mov    %eax,(%esp)
80004597:	e8 65 bf ff ff       	call   80000501 <set_kernel_stack>
8000459c:	89 3c 24             	mov    %edi,(%esp)
8000459f:	e8 c0 bc ff ff       	call   80000264 <task_switch_stub>
800045a4:	83 c4 10             	add    $0x10,%esp
800045a7:	5b                   	pop    %ebx
800045a8:	5e                   	pop    %esi
800045a9:	5f                   	pop    %edi
800045aa:	c3                   	ret    

800045ab <getpid>:
800045ab:	a1 54 e4 01 80       	mov    0x8001e454,%eax
800045b0:	c3                   	ret    

800045b1 <getprocess>:
800045b1:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800045b7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800045bc:	8b 04 90             	mov    (%eax,%edx,4),%eax
800045bf:	c3                   	ret    

800045c0 <setpid>:
800045c0:	8b 44 24 04          	mov    0x4(%esp),%eax
800045c4:	a3 54 e4 01 80       	mov    %eax,0x8001e454
800045c9:	c3                   	ret    

800045ca <getnumpids>:
800045ca:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800045cf:	c3                   	ret    

800045d0 <waitpid>:
800045d0:	c3                   	ret    

800045d1 <wait>:
800045d1:	83 ec 0c             	sub    $0xc,%esp
800045d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800045db:	00 
800045dc:	8b 44 24 10          	mov    0x10(%esp),%eax
800045e0:	89 44 24 04          	mov    %eax,0x4(%esp)
800045e4:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800045eb:	e8 e0 ff ff ff       	call   800045d0 <waitpid>
800045f0:	83 c4 0c             	add    $0xc,%esp
800045f3:	c3                   	ret    

800045f4 <exit>:
800045f4:	c3                   	ret    

800045f5 <stop>:
800045f5:	c3                   	ret    
800045f6:	66 90                	xchg   %ax,%ax

800045f8 <test3_process_run>:
800045f8:	83 ec 1c             	sub    $0x1c,%esp
800045fb:	c7 04 24 48 88 00 80 	movl   $0x80008848,(%esp)
80004602:	e8 7f de ff ff       	call   80002486 <kprintf>
80004607:	eb f2                	jmp    800045fb <test3_process_run+0x3>

80004609 <test2_process_run>:
80004609:	83 ec 1c             	sub    $0x1c,%esp
8000460c:	c7 04 24 58 88 00 80 	movl   $0x80008858,(%esp)
80004613:	e8 6e de ff ff       	call   80002486 <kprintf>
80004618:	eb f2                	jmp    8000460c <test2_process_run+0x3>

8000461a <test_process_run>:
8000461a:	83 ec 1c             	sub    $0x1c,%esp
8000461d:	c7 04 24 68 88 00 80 	movl   $0x80008868,(%esp)
80004624:	e8 5d de ff ff       	call   80002486 <kprintf>
80004629:	eb f2                	jmp    8000461d <test_process_run+0x3>

8000462b <kernel_process_run>:
8000462b:	83 ec 1c             	sub    $0x1c,%esp
8000462e:	c7 04 24 76 88 00 80 	movl   $0x80008876,(%esp)
80004635:	e8 4c de ff ff       	call   80002486 <kprintf>
8000463a:	eb f2                	jmp    8000462e <kernel_process_run+0x3>

8000463c <switch_tasks_roundrobin>:
8000463c:	55                   	push   %ebp
8000463d:	57                   	push   %edi
8000463e:	56                   	push   %esi
8000463f:	53                   	push   %ebx
80004640:	83 ec 2c             	sub    $0x2c,%esp
80004643:	e8 69 ff ff ff       	call   800045b1 <getprocess>
80004648:	89 c7                	mov    %eax,%edi
8000464a:	e8 39 02 00 00       	call   80004888 <getthread>
8000464f:	89 c5                	mov    %eax,%ebp
80004651:	e8 55 ff ff ff       	call   800045ab <getpid>
80004656:	89 c6                	mov    %eax,%esi
80004658:	e8 25 02 00 00       	call   80004882 <gettid>
8000465d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004661:	e8 64 ff ff ff       	call   800045ca <getnumpids>
80004666:	89 c3                	mov    %eax,%ebx
80004668:	85 c0                	test   %eax,%eax
8000466a:	74 4c                	je     800046b8 <switch_tasks_roundrobin+0x7c>
8000466c:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
80004673:	74 43                	je     800046b8 <switch_tasks_roundrobin+0x7c>
80004675:	8b 44 24 40          	mov    0x40(%esp),%eax
80004679:	89 44 24 04          	mov    %eax,0x4(%esp)
8000467d:	8b 45 04             	mov    0x4(%ebp),%eax
80004680:	89 04 24             	mov    %eax,(%esp)
80004683:	e8 a0 c6 ff ff       	call   80000d28 <copy_registers>
80004688:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000468c:	40                   	inc    %eax
8000468d:	89 f2                	mov    %esi,%edx
8000468f:	3b 47 0c             	cmp    0xc(%edi),%eax
80004692:	72 18                	jb     800046ac <switch_tasks_roundrobin+0x70>
80004694:	8d 56 01             	lea    0x1(%esi),%edx
80004697:	39 da                	cmp    %ebx,%edx
80004699:	74 07                	je     800046a2 <switch_tasks_roundrobin+0x66>
8000469b:	b8 00 00 00 00       	mov    $0x0,%eax
800046a0:	eb 0a                	jmp    800046ac <switch_tasks_roundrobin+0x70>
800046a2:	b8 00 00 00 00       	mov    $0x0,%eax
800046a7:	ba 00 00 00 00       	mov    $0x0,%edx
800046ac:	89 44 24 04          	mov    %eax,0x4(%esp)
800046b0:	89 14 24             	mov    %edx,(%esp)
800046b3:	e8 8d fe ff ff       	call   80004545 <switchpid>
800046b8:	83 c4 2c             	add    $0x2c,%esp
800046bb:	5b                   	pop    %ebx
800046bc:	5e                   	pop    %esi
800046bd:	5f                   	pop    %edi
800046be:	5d                   	pop    %ebp
800046bf:	c3                   	ret    

800046c0 <enable_task_switching>:
800046c0:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
800046c7:	c3                   	ret    

800046c8 <init_multitasking>:
800046c8:	83 ec 1c             	sub    $0x1c,%esp
800046cb:	e8 83 c2 ff ff       	call   80000953 <cli>
800046d0:	e8 43 fb ff ff       	call   80004218 <init_processes>
800046d5:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046dc:	00 
800046dd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046e4:	00 
800046e5:	c7 44 24 04 2b 46 00 	movl   $0x8000462b,0x4(%esp)
800046ec:	80 
800046ed:	c7 04 24 86 88 00 80 	movl   $0x80008886,(%esp)
800046f4:	e8 40 fd ff ff       	call   80004439 <create_process>
800046f9:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046ff:	89 50 10             	mov    %edx,0x10(%eax)
80004702:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004709:	00 
8000470a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004711:	00 
80004712:	c7 44 24 04 1a 46 00 	movl   $0x8000461a,0x4(%esp)
80004719:	80 
8000471a:	c7 04 24 95 88 00 80 	movl   $0x80008895,(%esp)
80004721:	e8 13 fd ff ff       	call   80004439 <create_process>
80004726:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000472c:	89 50 10             	mov    %edx,0x10(%eax)
8000472f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004736:	00 
80004737:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000473e:	00 
8000473f:	c7 44 24 04 09 46 00 	movl   $0x80004609,0x4(%esp)
80004746:	80 
80004747:	c7 04 24 a2 88 00 80 	movl   $0x800088a2,(%esp)
8000474e:	e8 e6 fc ff ff       	call   80004439 <create_process>
80004753:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004759:	89 50 10             	mov    %edx,0x10(%eax)
8000475c:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004763:	00 
80004764:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000476b:	00 
8000476c:	c7 44 24 04 f8 45 00 	movl   $0x800045f8,0x4(%esp)
80004773:	80 
80004774:	c7 04 24 b1 88 00 80 	movl   $0x800088b1,(%esp)
8000477b:	e8 b9 fc ff ff       	call   80004439 <create_process>
80004780:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
80004786:	89 50 10             	mov    %edx,0x10(%eax)
80004789:	e8 32 ff ff ff       	call   800046c0 <enable_task_switching>
8000478e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004795:	00 
80004796:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000479d:	e8 a3 fd ff ff       	call   80004545 <switchpid>
800047a2:	83 c4 1c             	add    $0x1c,%esp
800047a5:	c3                   	ret    

800047a6 <disable_task_switching>:
800047a6:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800047ad:	c3                   	ret    

800047ae <init_user_mode>:
800047ae:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
800047b5:	c3                   	ret    

800047b6 <get_mode_flags>:
800047b6:	a0 58 e4 01 80       	mov    0x8001e458,%al
800047bb:	c3                   	ret    

800047bc <create_thread>:
800047bc:	57                   	push   %edi
800047bd:	56                   	push   %esi
800047be:	53                   	push   %ebx
800047bf:	83 ec 10             	sub    $0x10,%esp
800047c2:	8b 74 24 20          	mov    0x20(%esp),%esi
800047c6:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800047cd:	e8 76 e6 ff ff       	call   80002e48 <kmalloc>
800047d2:	89 c7                	mov    %eax,%edi
800047d4:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800047db:	00 
800047dc:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800047e3:	00 
800047e4:	89 04 24             	mov    %eax,(%esp)
800047e7:	e8 35 14 00 00       	call   80005c21 <memset>
800047ec:	8b 46 0c             	mov    0xc(%esi),%eax
800047ef:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
800047f6:	89 44 24 04          	mov    %eax,0x4(%esp)
800047fa:	8b 46 08             	mov    0x8(%esi),%eax
800047fd:	89 04 24             	mov    %eax,(%esp)
80004800:	e8 60 e6 ff ff       	call   80002e65 <krealloc>
80004805:	89 46 08             	mov    %eax,0x8(%esi)
80004808:	8b 56 0c             	mov    0xc(%esi),%edx
8000480b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004812:	8b 56 0c             	mov    0xc(%esi),%edx
80004815:	42                   	inc    %edx
80004816:	89 56 0c             	mov    %edx,0xc(%esi)
80004819:	85 d2                	test   %edx,%edx
8000481b:	74 1c                	je     80004839 <create_thread+0x7d>
8000481d:	8b 46 08             	mov    0x8(%esi),%eax
80004820:	83 38 00             	cmpl   $0x0,(%eax)
80004823:	74 1b                	je     80004840 <create_thread+0x84>
80004825:	bb 00 00 00 00       	mov    $0x0,%ebx
8000482a:	eb 06                	jmp    80004832 <create_thread+0x76>
8000482c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004830:	74 13                	je     80004845 <create_thread+0x89>
80004832:	43                   	inc    %ebx
80004833:	39 da                	cmp    %ebx,%edx
80004835:	75 f5                	jne    8000482c <create_thread+0x70>
80004837:	eb 0c                	jmp    80004845 <create_thread+0x89>
80004839:	bb 00 00 00 00       	mov    $0x0,%ebx
8000483e:	eb 05                	jmp    80004845 <create_thread+0x89>
80004840:	bb 00 00 00 00       	mov    $0x0,%ebx
80004845:	89 1f                	mov    %ebx,(%edi)
80004847:	e8 6a ff ff ff       	call   800047b6 <get_mode_flags>
8000484c:	84 c0                	test   %al,%al
8000484e:	0f 95 c0             	setne  %al
80004851:	25 ff 00 00 00       	and    $0xff,%eax
80004856:	89 44 24 04          	mov    %eax,0x4(%esp)
8000485a:	8b 44 24 24          	mov    0x24(%esp),%eax
8000485e:	89 04 24             	mov    %eax,(%esp)
80004861:	e8 fd c3 ff ff       	call   80000c63 <create_registers>
80004866:	89 47 04             	mov    %eax,0x4(%edi)
80004869:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
80004870:	89 77 10             	mov    %esi,0x10(%edi)
80004873:	8b 46 08             	mov    0x8(%esi),%eax
80004876:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
80004879:	89 f8                	mov    %edi,%eax
8000487b:	83 c4 10             	add    $0x10,%esp
8000487e:	5b                   	pop    %ebx
8000487f:	5e                   	pop    %esi
80004880:	5f                   	pop    %edi
80004881:	c3                   	ret    

80004882 <gettid>:
80004882:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
80004887:	c3                   	ret    

80004888 <getthread>:
80004888:	83 ec 0c             	sub    $0xc,%esp
8000488b:	e8 21 fd ff ff       	call   800045b1 <getprocess>
80004890:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80004896:	8b 40 08             	mov    0x8(%eax),%eax
80004899:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000489c:	83 c4 0c             	add    $0xc,%esp
8000489f:	c3                   	ret    

800048a0 <settid>:
800048a0:	8b 44 24 04          	mov    0x4(%esp),%eax
800048a4:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800048a9:	c3                   	ret    
800048aa:	66 90                	xchg   %ax,%ax

800048ac <stream_generic_open>:
800048ac:	8b 44 24 04          	mov    0x4(%esp),%eax
800048b0:	8b 54 24 08          	mov    0x8(%esp),%edx
800048b4:	8b 4a 44             	mov    0x44(%edx),%ecx
800048b7:	89 48 0c             	mov    %ecx,0xc(%eax)
800048ba:	8b 4a 48             	mov    0x48(%edx),%ecx
800048bd:	89 48 10             	mov    %ecx,0x10(%eax)
800048c0:	8b 52 4c             	mov    0x4c(%edx),%edx
800048c3:	89 50 14             	mov    %edx,0x14(%eax)
800048c6:	b8 00 00 00 00       	mov    $0x0,%eax
800048cb:	c3                   	ret    

800048cc <stream_generic_close>:
800048cc:	83 ec 1c             	sub    $0x1c,%esp
800048cf:	8b 44 24 20          	mov    0x20(%esp),%eax
800048d3:	89 04 24             	mov    %eax,(%esp)
800048d6:	e8 89 e5 ff ff       	call   80002e64 <kfree>
800048db:	b8 00 00 00 00       	mov    $0x0,%eax
800048e0:	83 c4 1c             	add    $0x1c,%esp
800048e3:	c3                   	ret    

800048e4 <stream_create>:
800048e4:	53                   	push   %ebx
800048e5:	83 ec 18             	sub    $0x18,%esp
800048e8:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800048ef:	e8 54 e5 ff ff       	call   80002e48 <kmalloc>
800048f4:	89 c3                	mov    %eax,%ebx
800048f6:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
800048fd:	00 
800048fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004905:	00 
80004906:	89 04 24             	mov    %eax,(%esp)
80004909:	e8 13 13 00 00       	call   80005c21 <memset>
8000490e:	c7 43 04 ac 48 00 80 	movl   $0x800048ac,0x4(%ebx)
80004915:	c7 43 08 cc 48 00 80 	movl   $0x800048cc,0x8(%ebx)
8000491c:	89 d8                	mov    %ebx,%eax
8000491e:	83 c4 18             	add    $0x18,%esp
80004921:	5b                   	pop    %ebx
80004922:	c3                   	ret    

80004923 <stream_open>:
80004923:	83 ec 1c             	sub    $0x1c,%esp
80004926:	8b 44 24 20          	mov    0x20(%esp),%eax
8000492a:	8b 54 24 24          	mov    0x24(%esp),%edx
8000492e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004932:	89 04 24             	mov    %eax,(%esp)
80004935:	ff 50 04             	call   *0x4(%eax)
80004938:	83 c4 1c             	add    $0x1c,%esp
8000493b:	c3                   	ret    

8000493c <stream_close>:
8000493c:	83 ec 1c             	sub    $0x1c,%esp
8000493f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004943:	89 04 24             	mov    %eax,(%esp)
80004946:	ff 50 08             	call   *0x8(%eax)
80004949:	83 c4 1c             	add    $0x1c,%esp
8000494c:	c3                   	ret    

8000494d <stream_read>:
8000494d:	83 ec 1c             	sub    $0x1c,%esp
80004950:	8b 44 24 20          	mov    0x20(%esp),%eax
80004954:	8b 54 24 28          	mov    0x28(%esp),%edx
80004958:	89 54 24 08          	mov    %edx,0x8(%esp)
8000495c:	8b 54 24 24          	mov    0x24(%esp),%edx
80004960:	89 54 24 04          	mov    %edx,0x4(%esp)
80004964:	89 04 24             	mov    %eax,(%esp)
80004967:	ff 50 0c             	call   *0xc(%eax)
8000496a:	83 c4 1c             	add    $0x1c,%esp
8000496d:	c3                   	ret    

8000496e <stream_write>:
8000496e:	83 ec 1c             	sub    $0x1c,%esp
80004971:	8b 44 24 20          	mov    0x20(%esp),%eax
80004975:	8b 54 24 28          	mov    0x28(%esp),%edx
80004979:	89 54 24 08          	mov    %edx,0x8(%esp)
8000497d:	8b 54 24 24          	mov    0x24(%esp),%edx
80004981:	89 54 24 04          	mov    %edx,0x4(%esp)
80004985:	89 04 24             	mov    %eax,(%esp)
80004988:	ff 50 10             	call   *0x10(%eax)
8000498b:	83 c4 1c             	add    $0x1c,%esp
8000498e:	c3                   	ret    

8000498f <stream_seek>:
8000498f:	83 ec 1c             	sub    $0x1c,%esp
80004992:	8b 44 24 20          	mov    0x20(%esp),%eax
80004996:	8b 54 24 28          	mov    0x28(%esp),%edx
8000499a:	89 54 24 08          	mov    %edx,0x8(%esp)
8000499e:	8b 54 24 24          	mov    0x24(%esp),%edx
800049a2:	89 54 24 04          	mov    %edx,0x4(%esp)
800049a6:	89 04 24             	mov    %eax,(%esp)
800049a9:	ff 50 14             	call   *0x14(%eax)
800049ac:	83 c4 1c             	add    $0x1c,%esp
800049af:	c3                   	ret    

800049b0 <get_root>:
800049b0:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800049b5:	c3                   	ret    

800049b6 <get_dev>:
800049b6:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800049bb:	c3                   	ret    

800049bc <create_fs>:
800049bc:	53                   	push   %ebx
800049bd:	83 ec 18             	sub    $0x18,%esp
800049c0:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800049c7:	e8 7c e4 ff ff       	call   80002e48 <kmalloc>
800049cc:	89 c3                	mov    %eax,%ebx
800049ce:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800049d5:	00 
800049d6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800049dd:	00 
800049de:	89 04 24             	mov    %eax,(%esp)
800049e1:	e8 3b 12 00 00       	call   80005c21 <memset>
800049e6:	89 d8                	mov    %ebx,%eax
800049e8:	83 c4 18             	add    $0x18,%esp
800049eb:	5b                   	pop    %ebx
800049ec:	c3                   	ret    

800049ed <close_fs>:
800049ed:	83 ec 1c             	sub    $0x1c,%esp
800049f0:	8b 54 24 20          	mov    0x20(%esp),%edx
800049f4:	8b 42 40             	mov    0x40(%edx),%eax
800049f7:	85 c0                	test   %eax,%eax
800049f9:	74 07                	je     80004a02 <close_fs+0x15>
800049fb:	89 14 24             	mov    %edx,(%esp)
800049fe:	ff d0                	call   *%eax
80004a00:	eb 05                	jmp    80004a07 <close_fs+0x1a>
80004a02:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a07:	83 c4 1c             	add    $0x1c,%esp
80004a0a:	c3                   	ret    

80004a0b <read_fs>:
80004a0b:	83 ec 1c             	sub    $0x1c,%esp
80004a0e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a12:	8a 50 10             	mov    0x10(%eax),%dl
80004a15:	80 fa 06             	cmp    $0x6,%dl
80004a18:	74 0b                	je     80004a25 <read_fs+0x1a>
80004a1a:	80 fa 07             	cmp    $0x7,%dl
80004a1d:	75 09                	jne    80004a28 <read_fs+0x1d>
80004a1f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a23:	74 03                	je     80004a28 <read_fs+0x1d>
80004a25:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a28:	8b 50 44             	mov    0x44(%eax),%edx
80004a2b:	85 d2                	test   %edx,%edx
80004a2d:	74 17                	je     80004a46 <read_fs+0x3b>
80004a2f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004a33:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004a37:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a3b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a3f:	89 04 24             	mov    %eax,(%esp)
80004a42:	ff d2                	call   *%edx
80004a44:	eb 05                	jmp    80004a4b <read_fs+0x40>
80004a46:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a4b:	83 c4 1c             	add    $0x1c,%esp
80004a4e:	c3                   	ret    

80004a4f <write_fs>:
80004a4f:	83 ec 1c             	sub    $0x1c,%esp
80004a52:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a56:	8a 50 10             	mov    0x10(%eax),%dl
80004a59:	80 fa 06             	cmp    $0x6,%dl
80004a5c:	74 0b                	je     80004a69 <write_fs+0x1a>
80004a5e:	80 fa 07             	cmp    $0x7,%dl
80004a61:	75 09                	jne    80004a6c <write_fs+0x1d>
80004a63:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a67:	74 03                	je     80004a6c <write_fs+0x1d>
80004a69:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a6c:	8b 50 48             	mov    0x48(%eax),%edx
80004a6f:	85 d2                	test   %edx,%edx
80004a71:	74 17                	je     80004a8a <write_fs+0x3b>
80004a73:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004a77:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004a7b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a7f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a83:	89 04 24             	mov    %eax,(%esp)
80004a86:	ff d2                	call   *%edx
80004a88:	eb 05                	jmp    80004a8f <write_fs+0x40>
80004a8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a8f:	83 c4 1c             	add    $0x1c,%esp
80004a92:	c3                   	ret    

80004a93 <seek_fs>:
80004a93:	83 ec 1c             	sub    $0x1c,%esp
80004a96:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a9a:	8a 50 10             	mov    0x10(%eax),%dl
80004a9d:	80 fa 06             	cmp    $0x6,%dl
80004aa0:	74 0b                	je     80004aad <seek_fs+0x1a>
80004aa2:	80 fa 07             	cmp    $0x7,%dl
80004aa5:	75 09                	jne    80004ab0 <seek_fs+0x1d>
80004aa7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004aab:	74 03                	je     80004ab0 <seek_fs+0x1d>
80004aad:	8b 40 6c             	mov    0x6c(%eax),%eax
80004ab0:	8b 50 4c             	mov    0x4c(%eax),%edx
80004ab3:	85 d2                	test   %edx,%edx
80004ab5:	74 17                	je     80004ace <seek_fs+0x3b>
80004ab7:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004abb:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004abf:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004ac3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004ac7:	89 04 24             	mov    %eax,(%esp)
80004aca:	ff d2                	call   *%edx
80004acc:	eb 05                	jmp    80004ad3 <seek_fs+0x40>
80004ace:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ad3:	83 c4 1c             	add    $0x1c,%esp
80004ad6:	c3                   	ret    

80004ad7 <readdir_fs>:
80004ad7:	57                   	push   %edi
80004ad8:	56                   	push   %esi
80004ad9:	53                   	push   %ebx
80004ada:	83 ec 10             	sub    $0x10,%esp
80004add:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ae1:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004ae5:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004ae8:	76 4e                	jbe    80004b38 <readdir_fs+0x61>
80004aea:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004af1:	e8 52 e3 ff ff       	call   80002e48 <kmalloc>
80004af6:	89 c6                	mov    %eax,%esi
80004af8:	c1 e7 02             	shl    $0x2,%edi
80004afb:	8b 43 64             	mov    0x64(%ebx),%eax
80004afe:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b01:	8b 00                	mov    (%eax),%eax
80004b03:	89 04 24             	mov    %eax,(%esp)
80004b06:	e8 dc 11 00 00       	call   80005ce7 <strlen>
80004b0b:	40                   	inc    %eax
80004b0c:	89 04 24             	mov    %eax,(%esp)
80004b0f:	e8 34 e3 ff ff       	call   80002e48 <kmalloc>
80004b14:	89 06                	mov    %eax,(%esi)
80004b16:	8b 53 64             	mov    0x64(%ebx),%edx
80004b19:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004b1c:	8b 12                	mov    (%edx),%edx
80004b1e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b22:	89 04 24             	mov    %eax,(%esp)
80004b25:	e8 d9 11 00 00       	call   80005d03 <strcpy>
80004b2a:	8b 43 64             	mov    0x64(%ebx),%eax
80004b2d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b30:	8b 40 30             	mov    0x30(%eax),%eax
80004b33:	89 46 04             	mov    %eax,0x4(%esi)
80004b36:	eb 05                	jmp    80004b3d <readdir_fs+0x66>
80004b38:	be 00 00 00 00       	mov    $0x0,%esi
80004b3d:	89 f0                	mov    %esi,%eax
80004b3f:	83 c4 10             	add    $0x10,%esp
80004b42:	5b                   	pop    %ebx
80004b43:	5e                   	pop    %esi
80004b44:	5f                   	pop    %edi
80004b45:	c3                   	ret    

80004b46 <finddir_fs>:
80004b46:	55                   	push   %ebp
80004b47:	57                   	push   %edi
80004b48:	56                   	push   %esi
80004b49:	53                   	push   %ebx
80004b4a:	83 ec 1c             	sub    $0x1c,%esp
80004b4d:	8b 74 24 30          	mov    0x30(%esp),%esi
80004b51:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80004b55:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80004b59:	74 3c                	je     80004b97 <finddir_fs+0x51>
80004b5b:	bf 00 00 00 00       	mov    $0x0,%edi
80004b60:	bb 00 00 00 00       	mov    $0x0,%ebx
80004b65:	c1 e7 02             	shl    $0x2,%edi
80004b68:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004b6c:	8b 46 64             	mov    0x64(%esi),%eax
80004b6f:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b72:	8b 00                	mov    (%eax),%eax
80004b74:	89 04 24             	mov    %eax,(%esp)
80004b77:	e8 d5 11 00 00       	call   80005d51 <strequal>
80004b7c:	84 c0                	test   %al,%al
80004b7e:	74 08                	je     80004b88 <finddir_fs+0x42>
80004b80:	8b 46 64             	mov    0x64(%esi),%eax
80004b83:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b86:	eb 14                	jmp    80004b9c <finddir_fs+0x56>
80004b88:	43                   	inc    %ebx
80004b89:	89 df                	mov    %ebx,%edi
80004b8b:	3b 5e 68             	cmp    0x68(%esi),%ebx
80004b8e:	72 d5                	jb     80004b65 <finddir_fs+0x1f>
80004b90:	b8 00 00 00 00       	mov    $0x0,%eax
80004b95:	eb 05                	jmp    80004b9c <finddir_fs+0x56>
80004b97:	b8 00 00 00 00       	mov    $0x0,%eax
80004b9c:	83 c4 1c             	add    $0x1c,%esp
80004b9f:	5b                   	pop    %ebx
80004ba0:	5e                   	pop    %esi
80004ba1:	5f                   	pop    %edi
80004ba2:	5d                   	pop    %ebp
80004ba3:	c3                   	ret    

80004ba4 <unlink_fs>:
80004ba4:	c3                   	ret    

80004ba5 <delete_fs>:
80004ba5:	c3                   	ret    

80004ba6 <rm_fs>:
80004ba6:	83 ec 08             	sub    $0x8,%esp
80004ba9:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004bad:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004bb1:	75 12                	jne    80004bc5 <rm_fs+0x1f>
80004bb3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004bba:	00 
80004bbb:	89 04 24             	mov    %eax,(%esp)
80004bbe:	e8 e2 ff ff ff       	call   80004ba5 <delete_fs>
80004bc3:	eb 00                	jmp    80004bc5 <rm_fs+0x1f>
80004bc5:	83 c4 08             	add    $0x8,%esp
80004bc8:	c3                   	ret    

80004bc9 <rmdir_fs>:
80004bc9:	83 ec 08             	sub    $0x8,%esp
80004bcc:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004bd0:	8a 50 10             	mov    0x10(%eax),%dl
80004bd3:	83 e2 07             	and    $0x7,%edx
80004bd6:	80 fa 01             	cmp    $0x1,%dl
80004bd9:	75 18                	jne    80004bf3 <rmdir_fs+0x2a>
80004bdb:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004bdf:	75 12                	jne    80004bf3 <rmdir_fs+0x2a>
80004be1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004be8:	00 
80004be9:	89 04 24             	mov    %eax,(%esp)
80004bec:	e8 b4 ff ff ff       	call   80004ba5 <delete_fs>
80004bf1:	eb 00                	jmp    80004bf3 <rmdir_fs+0x2a>
80004bf3:	83 c4 08             	add    $0x8,%esp
80004bf6:	c3                   	ret    

80004bf7 <rfrm_fs>:
80004bf7:	83 ec 08             	sub    $0x8,%esp
80004bfa:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004c01:	00 
80004c02:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004c06:	89 04 24             	mov    %eax,(%esp)
80004c09:	e8 97 ff ff ff       	call   80004ba5 <delete_fs>
80004c0e:	83 c4 08             	add    $0x8,%esp
80004c11:	c3                   	ret    

80004c12 <chown_fs>:
80004c12:	53                   	push   %ebx
80004c13:	83 ec 18             	sub    $0x18,%esp
80004c16:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c1a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004c1e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004c22:	8a 50 10             	mov    0x10(%eax),%dl
80004c25:	80 fa 06             	cmp    $0x6,%dl
80004c28:	74 0b                	je     80004c35 <chown_fs+0x23>
80004c2a:	80 fa 07             	cmp    $0x7,%dl
80004c2d:	75 09                	jne    80004c38 <chown_fs+0x26>
80004c2f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004c33:	74 03                	je     80004c38 <chown_fs+0x26>
80004c35:	8b 40 6c             	mov    0x6c(%eax),%eax
80004c38:	89 48 08             	mov    %ecx,0x8(%eax)
80004c3b:	89 58 0c             	mov    %ebx,0xc(%eax)
80004c3e:	8b 50 60             	mov    0x60(%eax),%edx
80004c41:	85 d2                	test   %edx,%edx
80004c43:	74 0f                	je     80004c54 <chown_fs+0x42>
80004c45:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004c49:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004c4d:	89 04 24             	mov    %eax,(%esp)
80004c50:	ff d2                	call   *%edx
80004c52:	eb 05                	jmp    80004c59 <chown_fs+0x47>
80004c54:	b8 00 00 00 00       	mov    $0x0,%eax
80004c59:	83 c4 18             	add    $0x18,%esp
80004c5c:	5b                   	pop    %ebx
80004c5d:	c3                   	ret    

80004c5e <stat_fs>:
80004c5e:	56                   	push   %esi
80004c5f:	53                   	push   %ebx
80004c60:	83 ec 14             	sub    $0x14,%esp
80004c63:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c67:	8b 74 24 24          	mov    0x24(%esp),%esi
80004c6b:	8a 43 10             	mov    0x10(%ebx),%al
80004c6e:	3c 06                	cmp    $0x6,%al
80004c70:	74 0a                	je     80004c7c <stat_fs+0x1e>
80004c72:	3c 07                	cmp    $0x7,%al
80004c74:	75 09                	jne    80004c7f <stat_fs+0x21>
80004c76:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004c7a:	74 03                	je     80004c7f <stat_fs+0x21>
80004c7c:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004c7f:	8b 43 30             	mov    0x30(%ebx),%eax
80004c82:	89 46 04             	mov    %eax,0x4(%esi)
80004c85:	8b 43 08             	mov    0x8(%ebx),%eax
80004c88:	89 46 10             	mov    %eax,0x10(%esi)
80004c8b:	8b 43 0c             	mov    0xc(%ebx),%eax
80004c8e:	89 46 14             	mov    %eax,0x14(%esi)
80004c91:	8b 43 34             	mov    0x34(%ebx),%eax
80004c94:	89 46 1c             	mov    %eax,0x1c(%esi)
80004c97:	8b 43 38             	mov    0x38(%ebx),%eax
80004c9a:	89 46 20             	mov    %eax,0x20(%esi)
80004c9d:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004ca4:	00 
80004ca5:	8b 43 34             	mov    0x34(%ebx),%eax
80004ca8:	89 04 24             	mov    %eax,(%esp)
80004cab:	e8 ea 0e 00 00       	call   80005b9a <ceil>
80004cb0:	89 46 24             	mov    %eax,0x24(%esi)
80004cb3:	8b 43 20             	mov    0x20(%ebx),%eax
80004cb6:	89 46 28             	mov    %eax,0x28(%esi)
80004cb9:	8b 43 24             	mov    0x24(%ebx),%eax
80004cbc:	89 46 2c             	mov    %eax,0x2c(%esi)
80004cbf:	8b 43 28             	mov    0x28(%ebx),%eax
80004cc2:	89 46 30             	mov    %eax,0x30(%esi)
80004cc5:	b8 00 00 00 00       	mov    $0x0,%eax
80004cca:	83 c4 14             	add    $0x14,%esp
80004ccd:	5b                   	pop    %ebx
80004cce:	5e                   	pop    %esi
80004ccf:	c3                   	ret    

80004cd0 <mount_fs>:
80004cd0:	56                   	push   %esi
80004cd1:	53                   	push   %ebx
80004cd2:	83 ec 14             	sub    $0x14,%esp
80004cd5:	8b 74 24 20          	mov    0x20(%esp),%esi
80004cd9:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cdf:	eb 02                	jmp    80004ce3 <mount_fs+0x13>
80004ce1:	89 c3                	mov    %eax,%ebx
80004ce3:	8b 43 08             	mov    0x8(%ebx),%eax
80004ce6:	85 c0                	test   %eax,%eax
80004ce8:	75 f7                	jne    80004ce1 <mount_fs+0x11>
80004cea:	89 34 24             	mov    %esi,(%esp)
80004ced:	e8 f5 0f 00 00       	call   80005ce7 <strlen>
80004cf2:	40                   	inc    %eax
80004cf3:	89 04 24             	mov    %eax,(%esp)
80004cf6:	e8 4d e1 ff ff       	call   80002e48 <kmalloc>
80004cfb:	89 03                	mov    %eax,(%ebx)
80004cfd:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d01:	89 04 24             	mov    %eax,(%esp)
80004d04:	e8 fa 0f 00 00       	call   80005d03 <strcpy>
80004d09:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d0d:	89 43 04             	mov    %eax,0x4(%ebx)
80004d10:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d17:	e8 2c e1 ff ff       	call   80002e48 <kmalloc>
80004d1c:	89 43 08             	mov    %eax,0x8(%ebx)
80004d1f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004d26:	b8 00 00 00 00       	mov    $0x0,%eax
80004d2b:	83 c4 14             	add    $0x14,%esp
80004d2e:	5b                   	pop    %ebx
80004d2f:	5e                   	pop    %esi
80004d30:	c3                   	ret    

80004d31 <umount_fs>:
80004d31:	57                   	push   %edi
80004d32:	56                   	push   %esi
80004d33:	53                   	push   %ebx
80004d34:	83 ec 10             	sub    $0x10,%esp
80004d37:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d3b:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d41:	eb 18                	jmp    80004d5b <umount_fs+0x2a>
80004d43:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004d46:	85 db                	test   %ebx,%ebx
80004d48:	74 26                	je     80004d70 <umount_fs+0x3f>
80004d4a:	8b 43 08             	mov    0x8(%ebx),%eax
80004d4d:	8b 78 08             	mov    0x8(%eax),%edi
80004d50:	89 04 24             	mov    %eax,(%esp)
80004d53:	e8 0c e1 ff ff       	call   80002e64 <kfree>
80004d58:	89 7b 08             	mov    %edi,0x8(%ebx)
80004d5b:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d5f:	8b 43 08             	mov    0x8(%ebx),%eax
80004d62:	8b 00                	mov    (%eax),%eax
80004d64:	89 04 24             	mov    %eax,(%esp)
80004d67:	e8 e5 0f 00 00       	call   80005d51 <strequal>
80004d6c:	84 c0                	test   %al,%al
80004d6e:	74 d3                	je     80004d43 <umount_fs+0x12>
80004d70:	b8 00 00 00 00       	mov    $0x0,%eax
80004d75:	83 c4 10             	add    $0x10,%esp
80004d78:	5b                   	pop    %ebx
80004d79:	5e                   	pop    %esi
80004d7a:	5f                   	pop    %edi
80004d7b:	c3                   	ret    

80004d7c <check_mounted>:
80004d7c:	56                   	push   %esi
80004d7d:	53                   	push   %ebx
80004d7e:	83 ec 14             	sub    $0x14,%esp
80004d81:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d85:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d8b:	eb 07                	jmp    80004d94 <check_mounted+0x18>
80004d8d:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004d90:	85 db                	test   %ebx,%ebx
80004d92:	74 16                	je     80004daa <check_mounted+0x2e>
80004d94:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d98:	8b 03                	mov    (%ebx),%eax
80004d9a:	89 04 24             	mov    %eax,(%esp)
80004d9d:	e8 af 0f 00 00       	call   80005d51 <strequal>
80004da2:	84 c0                	test   %al,%al
80004da4:	74 e7                	je     80004d8d <check_mounted+0x11>
80004da6:	b0 01                	mov    $0x1,%al
80004da8:	eb 02                	jmp    80004dac <check_mounted+0x30>
80004daa:	b0 00                	mov    $0x0,%al
80004dac:	83 c4 14             	add    $0x14,%esp
80004daf:	5b                   	pop    %ebx
80004db0:	5e                   	pop    %esi
80004db1:	c3                   	ret    

80004db2 <dev_open>:
80004db2:	53                   	push   %ebx
80004db3:	83 ec 18             	sub    $0x18,%esp
80004db6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004dba:	c7 44 24 04 e7 87 00 	movl   $0x800087e7,0x4(%esp)
80004dc1:	80 
80004dc2:	8b 03                	mov    (%ebx),%eax
80004dc4:	89 04 24             	mov    %eax,(%esp)
80004dc7:	e8 85 0f 00 00       	call   80005d51 <strequal>
80004dcc:	84 c0                	test   %al,%al
80004dce:	74 17                	je     80004de7 <dev_open+0x35>
80004dd0:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004dd4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004dd9:	8b 50 64             	mov    0x64(%eax),%edx
80004ddc:	89 53 64             	mov    %edx,0x64(%ebx)
80004ddf:	8b 40 68             	mov    0x68(%eax),%eax
80004de2:	89 43 68             	mov    %eax,0x68(%ebx)
80004de5:	eb 39                	jmp    80004e20 <dev_open+0x6e>
80004de7:	8b 03                	mov    (%ebx),%eax
80004de9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004ded:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004df2:	89 04 24             	mov    %eax,(%esp)
80004df5:	e8 4c fd ff ff       	call   80004b46 <finddir_fs>
80004dfa:	8a 50 10             	mov    0x10(%eax),%dl
80004dfd:	88 53 10             	mov    %dl,0x10(%ebx)
80004e00:	8a 50 18             	mov    0x18(%eax),%dl
80004e03:	88 53 18             	mov    %dl,0x18(%ebx)
80004e06:	8b 50 44             	mov    0x44(%eax),%edx
80004e09:	89 53 44             	mov    %edx,0x44(%ebx)
80004e0c:	8b 40 48             	mov    0x48(%eax),%eax
80004e0f:	89 43 48             	mov    %eax,0x48(%ebx)
80004e12:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004e19:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004e20:	83 c4 18             	add    $0x18,%esp
80004e23:	5b                   	pop    %ebx
80004e24:	c3                   	ret    

80004e25 <get_full_name>:
80004e25:	53                   	push   %ebx
80004e26:	83 ec 18             	sub    $0x18,%esp
80004e29:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e2d:	8b 18                	mov    (%eax),%ebx
80004e2f:	c7 44 24 04 c0 88 00 	movl   $0x800088c0,0x4(%esp)
80004e36:	80 
80004e37:	8b 40 04             	mov    0x4(%eax),%eax
80004e3a:	89 04 24             	mov    %eax,(%esp)
80004e3d:	e8 0f 10 00 00       	call   80005e51 <strcat>
80004e42:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e46:	89 04 24             	mov    %eax,(%esp)
80004e49:	e8 03 10 00 00       	call   80005e51 <strcat>
80004e4e:	83 c4 18             	add    $0x18,%esp
80004e51:	5b                   	pop    %ebx
80004e52:	c3                   	ret    

80004e53 <resolve_mount>:
80004e53:	56                   	push   %esi
80004e54:	53                   	push   %ebx
80004e55:	83 ec 14             	sub    $0x14,%esp
80004e58:	8b 74 24 20          	mov    0x20(%esp),%esi
80004e5c:	89 34 24             	mov    %esi,(%esp)
80004e5f:	e8 c1 ff ff ff       	call   80004e25 <get_full_name>
80004e64:	89 04 24             	mov    %eax,(%esp)
80004e67:	e8 10 ff ff ff       	call   80004d7c <check_mounted>
80004e6c:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004e72:	84 c0                	test   %al,%al
80004e74:	75 09                	jne    80004e7f <resolve_mount+0x2c>
80004e76:	eb 2b                	jmp    80004ea3 <resolve_mount+0x50>
80004e78:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004e7b:	85 db                	test   %ebx,%ebx
80004e7d:	74 1f                	je     80004e9e <resolve_mount+0x4b>
80004e7f:	89 34 24             	mov    %esi,(%esp)
80004e82:	e8 9e ff ff ff       	call   80004e25 <get_full_name>
80004e87:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e8b:	8b 03                	mov    (%ebx),%eax
80004e8d:	89 04 24             	mov    %eax,(%esp)
80004e90:	e8 bc 0e 00 00       	call   80005d51 <strequal>
80004e95:	84 c0                	test   %al,%al
80004e97:	74 df                	je     80004e78 <resolve_mount+0x25>
80004e99:	8b 73 04             	mov    0x4(%ebx),%esi
80004e9c:	eb 05                	jmp    80004ea3 <resolve_mount+0x50>
80004e9e:	be 00 00 00 00       	mov    $0x0,%esi
80004ea3:	89 f0                	mov    %esi,%eax
80004ea5:	83 c4 14             	add    $0x14,%esp
80004ea8:	5b                   	pop    %ebx
80004ea9:	5e                   	pop    %esi
80004eaa:	c3                   	ret    

80004eab <get_fs>:
80004eab:	83 ec 1c             	sub    $0x1c,%esp
80004eae:	8b 44 24 20          	mov    0x20(%esp),%eax
80004eb2:	89 04 24             	mov    %eax,(%esp)
80004eb5:	e8 99 ff ff ff       	call   80004e53 <resolve_mount>
80004eba:	8a 40 2e             	mov    0x2e(%eax),%al
80004ebd:	83 c4 1c             	add    $0x1c,%esp
80004ec0:	c3                   	ret    

80004ec1 <open_file_fs>:
80004ec1:	56                   	push   %esi
80004ec2:	53                   	push   %ebx
80004ec3:	83 ec 14             	sub    $0x14,%esp
80004ec6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004eca:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ece:	89 1c 24             	mov    %ebx,(%esp)
80004ed1:	e8 d5 ff ff ff       	call   80004eab <get_fs>
80004ed6:	84 c0                	test   %al,%al
80004ed8:	74 06                	je     80004ee0 <open_file_fs+0x1f>
80004eda:	3c 01                	cmp    $0x1,%al
80004edc:	75 14                	jne    80004ef2 <open_file_fs+0x31>
80004ede:	eb 0a                	jmp    80004eea <open_file_fs+0x29>
80004ee0:	89 1c 24             	mov    %ebx,(%esp)
80004ee3:	e8 ca fe ff ff       	call   80004db2 <dev_open>
80004ee8:	eb 08                	jmp    80004ef2 <open_file_fs+0x31>
80004eea:	89 1c 24             	mov    %ebx,(%esp)
80004eed:	e8 37 ec ff ff       	call   80003b29 <initrd_open>
80004ef2:	85 f6                	test   %esi,%esi
80004ef4:	74 49                	je     80004f3f <open_file_fs+0x7e>
80004ef6:	c7 44 24 04 f4 75 00 	movl   $0x800075f4,0x4(%esp)
80004efd:	80 
80004efe:	8b 06                	mov    (%esi),%eax
80004f00:	89 04 24             	mov    %eax,(%esp)
80004f03:	e8 49 0e 00 00       	call   80005d51 <strequal>
80004f08:	84 c0                	test   %al,%al
80004f0a:	74 09                	je     80004f15 <open_file_fs+0x54>
80004f0c:	c7 43 04 f4 75 00 80 	movl   $0x800075f4,0x4(%ebx)
80004f13:	eb 16                	jmp    80004f2b <open_file_fs+0x6a>
80004f15:	c7 44 24 04 c0 88 00 	movl   $0x800088c0,0x4(%esp)
80004f1c:	80 
80004f1d:	8b 46 04             	mov    0x4(%esi),%eax
80004f20:	89 04 24             	mov    %eax,(%esp)
80004f23:	e8 29 0f 00 00       	call   80005e51 <strcat>
80004f28:	89 43 04             	mov    %eax,0x4(%ebx)
80004f2b:	8b 06                	mov    (%esi),%eax
80004f2d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f31:	8b 43 04             	mov    0x4(%ebx),%eax
80004f34:	89 04 24             	mov    %eax,(%esp)
80004f37:	e8 15 0f 00 00       	call   80005e51 <strcat>
80004f3c:	89 43 04             	mov    %eax,0x4(%ebx)
80004f3f:	83 c4 14             	add    $0x14,%esp
80004f42:	5b                   	pop    %ebx
80004f43:	5e                   	pop    %esi
80004f44:	c3                   	ret    

80004f45 <open_fs>:
80004f45:	57                   	push   %edi
80004f46:	56                   	push   %esi
80004f47:	53                   	push   %ebx
80004f48:	83 ec 10             	sub    $0x10,%esp
80004f4b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f52:	e8 f1 de ff ff       	call   80002e48 <kmalloc>
80004f57:	89 c3                	mov    %eax,%ebx
80004f59:	c7 40 04 f4 75 00 80 	movl   $0x800075f4,0x4(%eax)
80004f60:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004f64:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004f6b:	e8 d8 de ff ff       	call   80002e48 <kmalloc>
80004f70:	89 c7                	mov    %eax,%edi
80004f72:	89 44 24 08          	mov    %eax,0x8(%esp)
80004f76:	c7 44 24 04 c0 88 00 	movl   $0x800088c0,0x4(%esp)
80004f7d:	80 
80004f7e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f82:	89 04 24             	mov    %eax,(%esp)
80004f85:	e8 1d 0f 00 00       	call   80005ea7 <strtok>
80004f8a:	89 c6                	mov    %eax,%esi
80004f8c:	89 03                	mov    %eax,(%ebx)
80004f8e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f95:	00 
80004f96:	89 1c 24             	mov    %ebx,(%esp)
80004f99:	e8 23 ff ff ff       	call   80004ec1 <open_file_fs>
80004f9e:	85 f6                	test   %esi,%esi
80004fa0:	74 3a                	je     80004fdc <open_fs+0x97>
80004fa2:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004fa6:	c7 44 24 04 c0 88 00 	movl   $0x800088c0,0x4(%esp)
80004fad:	80 
80004fae:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004fb5:	e8 ed 0e 00 00       	call   80005ea7 <strtok>
80004fba:	85 c0                	test   %eax,%eax
80004fbc:	74 1e                	je     80004fdc <open_fs+0x97>
80004fbe:	89 44 24 04          	mov    %eax,0x4(%esp)
80004fc2:	89 1c 24             	mov    %ebx,(%esp)
80004fc5:	e8 7c fb ff ff       	call   80004b46 <finddir_fs>
80004fca:	89 c6                	mov    %eax,%esi
80004fcc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004fd0:	89 04 24             	mov    %eax,(%esp)
80004fd3:	e8 e9 fe ff ff       	call   80004ec1 <open_file_fs>
80004fd8:	89 f3                	mov    %esi,%ebx
80004fda:	eb c6                	jmp    80004fa2 <open_fs+0x5d>
80004fdc:	89 d8                	mov    %ebx,%eax
80004fde:	83 c4 10             	add    $0x10,%esp
80004fe1:	5b                   	pop    %ebx
80004fe2:	5e                   	pop    %esi
80004fe3:	5f                   	pop    %edi
80004fe4:	c3                   	ret    

80004fe5 <hardlink_fs>:
80004fe5:	57                   	push   %edi
80004fe6:	56                   	push   %esi
80004fe7:	53                   	push   %ebx
80004fe8:	83 ec 10             	sub    $0x10,%esp
80004feb:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004fef:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ff3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ffa:	00 
80004ffb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005002:	00 
80005003:	89 1c 24             	mov    %ebx,(%esp)
80005006:	e8 3a ff ff ff       	call   80004f45 <open_fs>
8000500b:	89 c7                	mov    %eax,%edi
8000500d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005014:	00 
80005015:	89 34 24             	mov    %esi,(%esp)
80005018:	e8 9f f9 ff ff       	call   800049bc <create_fs>
8000501d:	89 c2                	mov    %eax,%edx
8000501f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005022:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005026:	8b 40 54             	mov    0x54(%eax),%eax
80005029:	85 c0                	test   %eax,%eax
8000502b:	74 0f                	je     8000503c <hardlink_fs+0x57>
8000502d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005031:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005035:	89 14 24             	mov    %edx,(%esp)
80005038:	ff d0                	call   *%eax
8000503a:	eb 05                	jmp    80005041 <hardlink_fs+0x5c>
8000503c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005041:	83 c4 10             	add    $0x10,%esp
80005044:	5b                   	pop    %ebx
80005045:	5e                   	pop    %esi
80005046:	5f                   	pop    %edi
80005047:	c3                   	ret    

80005048 <symlink_fs>:
80005048:	57                   	push   %edi
80005049:	56                   	push   %esi
8000504a:	53                   	push   %ebx
8000504b:	83 ec 10             	sub    $0x10,%esp
8000504e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005052:	8b 74 24 24          	mov    0x24(%esp),%esi
80005056:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000505d:	00 
8000505e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005065:	00 
80005066:	89 1c 24             	mov    %ebx,(%esp)
80005069:	e8 d7 fe ff ff       	call   80004f45 <open_fs>
8000506e:	89 c7                	mov    %eax,%edi
80005070:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005077:	00 
80005078:	89 34 24             	mov    %esi,(%esp)
8000507b:	e8 3c f9 ff ff       	call   800049bc <create_fs>
80005080:	89 c2                	mov    %eax,%edx
80005082:	89 78 6c             	mov    %edi,0x6c(%eax)
80005085:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80005089:	8b 40 50             	mov    0x50(%eax),%eax
8000508c:	85 c0                	test   %eax,%eax
8000508e:	74 0f                	je     8000509f <symlink_fs+0x57>
80005090:	89 74 24 08          	mov    %esi,0x8(%esp)
80005094:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005098:	89 14 24             	mov    %edx,(%esp)
8000509b:	ff d0                	call   *%eax
8000509d:	eb 05                	jmp    800050a4 <symlink_fs+0x5c>
8000509f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050a4:	83 c4 10             	add    $0x10,%esp
800050a7:	5b                   	pop    %ebx
800050a8:	5e                   	pop    %esi
800050a9:	5f                   	pop    %edi
800050aa:	c3                   	ret    

800050ab <add_dev_node>:
800050ab:	53                   	push   %ebx
800050ac:	83 ec 18             	sub    $0x18,%esp
800050af:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050b5:	8b 43 68             	mov    0x68(%ebx),%eax
800050b8:	40                   	inc    %eax
800050b9:	89 44 24 04          	mov    %eax,0x4(%esp)
800050bd:	8b 43 64             	mov    0x64(%ebx),%eax
800050c0:	89 04 24             	mov    %eax,(%esp)
800050c3:	e8 9d dd ff ff       	call   80002e65 <krealloc>
800050c8:	89 43 64             	mov    %eax,0x64(%ebx)
800050cb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050d0:	8b 50 68             	mov    0x68(%eax),%edx
800050d3:	8b 40 64             	mov    0x64(%eax),%eax
800050d6:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800050da:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
800050dd:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050e2:	ff 40 68             	incl   0x68(%eax)
800050e5:	83 c4 18             	add    $0x18,%esp
800050e8:	5b                   	pop    %ebx
800050e9:	c3                   	ret    

800050ea <init_vfs>:
800050ea:	53                   	push   %ebx
800050eb:	83 ec 18             	sub    $0x18,%esp
800050ee:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800050f5:	e8 4e dd ff ff       	call   80002e48 <kmalloc>
800050fa:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
800050ff:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005106:	00 
80005107:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000510e:	00 
8000510f:	89 04 24             	mov    %eax,(%esp)
80005112:	e8 0a 0b 00 00       	call   80005c21 <memset>
80005117:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000511e:	e8 25 dd ff ff       	call   80002e48 <kmalloc>
80005123:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005128:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000512f:	00 
80005130:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005137:	00 
80005138:	89 04 24             	mov    %eax,(%esp)
8000513b:	e8 e1 0a 00 00       	call   80005c21 <memset>
80005140:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005145:	c7 00 f4 75 00 80    	movl   $0x800075f4,(%eax)
8000514b:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005150:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005154:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005159:	c7 00 f4 75 00 80    	movl   $0x800075f4,(%eax)
8000515f:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005164:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80005168:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000516c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005173:	e8 d0 dc ff ff       	call   80002e48 <kmalloc>
80005178:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
8000517d:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005184:	00 
80005185:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000518c:	00 
8000518d:	89 04 24             	mov    %eax,(%esp)
80005190:	e8 8c 0a 00 00       	call   80005c21 <memset>
80005195:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
8000519a:	c7 00 c2 88 00 80    	movl   $0x800088c2,(%eax)
800051a0:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
800051a5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800051a9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800051ad:	c7 40 44 82 57 00 80 	movl   $0x80005782,0x44(%eax)
800051b4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800051b8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800051bf:	e8 84 dc ff ff       	call   80002e48 <kmalloc>
800051c4:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
800051c9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800051d0:	00 
800051d1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051d8:	00 
800051d9:	89 04 24             	mov    %eax,(%esp)
800051dc:	e8 40 0a 00 00       	call   80005c21 <memset>
800051e1:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800051e6:	c7 00 c8 88 00 80    	movl   $0x800088c8,(%eax)
800051ec:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800051f1:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800051f5:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800051f9:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800051fd:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005204:	e8 3f dc ff ff       	call   80002e48 <kmalloc>
80005209:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
8000520e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005215:	00 
80005216:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000521d:	00 
8000521e:	89 04 24             	mov    %eax,(%esp)
80005221:	e8 fb 09 00 00       	call   80005c21 <memset>
80005226:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000522b:	c7 00 cf 88 00 80    	movl   $0x800088cf,(%eax)
80005231:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005236:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000523a:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000523f:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005243:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005247:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
8000524d:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
80005254:	e8 ef db ff ff       	call   80002e48 <kmalloc>
80005259:	89 43 64             	mov    %eax,0x64(%ebx)
8000525c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005261:	8b 40 64             	mov    0x64(%eax),%eax
80005264:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
8000526a:	89 10                	mov    %edx,(%eax)
8000526c:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005271:	8b 50 64             	mov    0x64(%eax),%edx
80005274:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
8000527a:	89 4a 04             	mov    %ecx,0x4(%edx)
8000527d:	8b 50 64             	mov    0x64(%eax),%edx
80005280:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005286:	89 4a 08             	mov    %ecx,0x8(%edx)
80005289:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
80005290:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005297:	e8 ac db ff ff       	call   80002e48 <kmalloc>
8000529c:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
800052a1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800052a8:	83 c4 18             	add    $0x18,%esp
800052ab:	5b                   	pop    %ebx
800052ac:	c3                   	ret    
800052ad:	66 90                	xchg   %ax,%ax
800052af:	90                   	nop

800052b0 <ls>:
800052b0:	56                   	push   %esi
800052b1:	53                   	push   %ebx
800052b2:	83 ec 14             	sub    $0x14,%esp
800052b5:	8b 74 24 20          	mov    0x20(%esp),%esi
800052b9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800052c0:	00 
800052c1:	89 34 24             	mov    %esi,(%esp)
800052c4:	e8 0e f8 ff ff       	call   80004ad7 <readdir_fs>
800052c9:	85 c0                	test   %eax,%eax
800052cb:	74 28                	je     800052f5 <ls+0x45>
800052cd:	bb 00 00 00 00       	mov    $0x0,%ebx
800052d2:	8b 00                	mov    (%eax),%eax
800052d4:	89 44 24 04          	mov    %eax,0x4(%esp)
800052d8:	c7 04 24 86 75 00 80 	movl   $0x80007586,(%esp)
800052df:	e8 a2 d1 ff ff       	call   80002486 <kprintf>
800052e4:	43                   	inc    %ebx
800052e5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800052e9:	89 34 24             	mov    %esi,(%esp)
800052ec:	e8 e6 f7 ff ff       	call   80004ad7 <readdir_fs>
800052f1:	85 c0                	test   %eax,%eax
800052f3:	75 dd                	jne    800052d2 <ls+0x22>
800052f5:	83 c4 14             	add    $0x14,%esp
800052f8:	5b                   	pop    %ebx
800052f9:	5e                   	pop    %esi
800052fa:	c3                   	ret    

800052fb <cat>:
800052fb:	56                   	push   %esi
800052fc:	53                   	push   %ebx
800052fd:	83 ec 14             	sub    $0x14,%esp
80005300:	8b 74 24 20          	mov    0x20(%esp),%esi
80005304:	8b 46 34             	mov    0x34(%esi),%eax
80005307:	89 04 24             	mov    %eax,(%esp)
8000530a:	e8 39 db ff ff       	call   80002e48 <kmalloc>
8000530f:	89 c3                	mov    %eax,%ebx
80005311:	8b 46 34             	mov    0x34(%esi),%eax
80005314:	89 44 24 08          	mov    %eax,0x8(%esp)
80005318:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000531c:	89 34 24             	mov    %esi,(%esp)
8000531f:	e8 e7 f6 ff ff       	call   80004a0b <read_fs>
80005324:	89 1c 24             	mov    %ebx,(%esp)
80005327:	e8 5a d1 ff ff       	call   80002486 <kprintf>
8000532c:	89 1c 24             	mov    %ebx,(%esp)
8000532f:	e8 30 db ff ff       	call   80002e64 <kfree>
80005334:	83 c4 14             	add    $0x14,%esp
80005337:	5b                   	pop    %ebx
80005338:	5e                   	pop    %esi
80005339:	c3                   	ret    
8000533a:	66 90                	xchg   %ax,%ax

8000533c <scroll>:
8000533c:	56                   	push   %esi
8000533d:	53                   	push   %ebx
8000533e:	83 ec 14             	sub    $0x14,%esp
80005341:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005347:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000534c:	83 f8 18             	cmp    $0x18,%eax
8000534f:	7e 65                	jle    800053b6 <scroll+0x7a>
80005351:	83 e8 18             	sub    $0x18,%eax
80005354:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
8000535b:	8d 34 01             	lea    (%ecx,%eax,1),%esi
8000535e:	c1 e6 05             	shl    $0x5,%esi
80005361:	f7 de                	neg    %esi
80005363:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
80005369:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
8000536f:	89 74 24 08          	mov    %esi,0x8(%esp)
80005373:	01 c8                	add    %ecx,%eax
80005375:	c1 e0 05             	shl    $0x5,%eax
80005378:	01 d0                	add    %edx,%eax
8000537a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000537e:	89 14 24             	mov    %edx,(%esp)
80005381:	e8 76 08 00 00       	call   80005bfc <memcpy>
80005386:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000538d:	00 
8000538e:	c1 e3 08             	shl    $0x8,%ebx
80005391:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005397:	83 cb 20             	or     $0x20,%ebx
8000539a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000539e:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
800053a4:	89 34 24             	mov    %esi,(%esp)
800053a7:	e8 93 08 00 00       	call   80005c3f <memsetw>
800053ac:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
800053b3:	00 00 00 
800053b6:	83 c4 14             	add    $0x14,%esp
800053b9:	5b                   	pop    %ebx
800053ba:	5e                   	pop    %esi
800053bb:	c3                   	ret    

800053bc <move_csr>:
800053bc:	53                   	push   %ebx
800053bd:	83 ec 18             	sub    $0x18,%esp
800053c0:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800053c5:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
800053c8:	c1 e3 04             	shl    $0x4,%ebx
800053cb:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800053d1:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
800053d8:	00 
800053d9:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
800053e0:	e8 61 c4 ff ff       	call   80001846 <outportb>
800053e5:	0f b6 c7             	movzbl %bh,%eax
800053e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800053ec:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
800053f3:	e8 4e c4 ff ff       	call   80001846 <outportb>
800053f8:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
800053ff:	00 
80005400:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005407:	e8 3a c4 ff ff       	call   80001846 <outportb>
8000540c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005412:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005416:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000541d:	e8 24 c4 ff ff       	call   80001846 <outportb>
80005422:	83 c4 18             	add    $0x18,%esp
80005425:	5b                   	pop    %ebx
80005426:	c3                   	ret    

80005427 <clear>:
80005427:	56                   	push   %esi
80005428:	53                   	push   %ebx
80005429:	83 ec 14             	sub    $0x14,%esp
8000542c:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005432:	c1 e6 08             	shl    $0x8,%esi
80005435:	bb 00 00 00 00       	mov    $0x0,%ebx
8000543a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005440:	83 ce 20             	or     $0x20,%esi
80005443:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000544a:	00 
8000544b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000544f:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005454:	01 d8                	add    %ebx,%eax
80005456:	89 04 24             	mov    %eax,(%esp)
80005459:	e8 e1 07 00 00       	call   80005c3f <memsetw>
8000545e:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
80005464:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
8000546a:	75 d7                	jne    80005443 <clear+0x1c>
8000546c:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005473:	00 00 00 
80005476:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
8000547d:	00 00 00 
80005480:	e8 37 ff ff ff       	call   800053bc <move_csr>
80005485:	83 c4 14             	add    $0x14,%esp
80005488:	5b                   	pop    %ebx
80005489:	5e                   	pop    %esi
8000548a:	c3                   	ret    

8000548b <putch>:
8000548b:	53                   	push   %ebx
8000548c:	83 ec 08             	sub    $0x8,%esp
8000548f:	8a 44 24 10          	mov    0x10(%esp),%al
80005493:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005499:	c1 e2 08             	shl    $0x8,%edx
8000549c:	3c 08                	cmp    $0x8,%al
8000549e:	75 38                	jne    800054d8 <putch+0x4d>
800054a0:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800054a5:	48                   	dec    %eax
800054a6:	83 f8 ff             	cmp    $0xffffffff,%eax
800054a9:	74 07                	je     800054b2 <putch+0x27>
800054ab:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800054b0:	eb 0a                	jmp    800054bc <putch+0x31>
800054b2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800054b9:	00 00 00 
800054bc:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800054c1:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
800054c4:	c1 e1 04             	shl    $0x4,%ecx
800054c7:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
800054cd:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800054d2:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
800054d6:	eb 69                	jmp    80005541 <putch+0xb6>
800054d8:	3c 09                	cmp    $0x9,%al
800054da:	75 12                	jne    800054ee <putch+0x63>
800054dc:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800054e1:	83 c0 08             	add    $0x8,%eax
800054e4:	83 e0 f8             	and    $0xfffffff8,%eax
800054e7:	a3 64 e4 01 80       	mov    %eax,0x8001e464
800054ec:	eb 53                	jmp    80005541 <putch+0xb6>
800054ee:	3c 0d                	cmp    $0xd,%al
800054f0:	75 0c                	jne    800054fe <putch+0x73>
800054f2:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800054f9:	00 00 00 
800054fc:	eb 5c                	jmp    8000555a <putch+0xcf>
800054fe:	3c 0a                	cmp    $0xa,%al
80005500:	75 12                	jne    80005514 <putch+0x89>
80005502:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005509:	00 00 00 
8000550c:	ff 05 60 e4 01 80    	incl   0x8001e460
80005512:	eb 2d                	jmp    80005541 <putch+0xb6>
80005514:	3c 1f                	cmp    $0x1f,%al
80005516:	76 29                	jbe    80005541 <putch+0xb6>
80005518:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000551e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005521:	c1 e3 04             	shl    $0x4,%ebx
80005524:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000552a:	25 ff 00 00 00       	and    $0xff,%eax
8000552f:	09 c2                	or     %eax,%edx
80005531:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
80005537:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000553b:	ff 05 64 e4 01 80    	incl   0x8001e464
80005541:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80005548:	7e 10                	jle    8000555a <putch+0xcf>
8000554a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005551:	00 00 00 
80005554:	ff 05 60 e4 01 80    	incl   0x8001e460
8000555a:	e8 dd fd ff ff       	call   8000533c <scroll>
8000555f:	e8 58 fe ff ff       	call   800053bc <move_csr>
80005564:	83 c4 08             	add    $0x8,%esp
80005567:	5b                   	pop    %ebx
80005568:	c3                   	ret    

80005569 <puts>:
80005569:	56                   	push   %esi
8000556a:	53                   	push   %ebx
8000556b:	83 ec 14             	sub    $0x14,%esp
8000556e:	8b 74 24 20          	mov    0x20(%esp),%esi
80005572:	bb 00 00 00 00       	mov    $0x0,%ebx
80005577:	eb 0e                	jmp    80005587 <puts+0x1e>
80005579:	31 c0                	xor    %eax,%eax
8000557b:	8a 04 1e             	mov    (%esi,%ebx,1),%al
8000557e:	89 04 24             	mov    %eax,(%esp)
80005581:	e8 05 ff ff ff       	call   8000548b <putch>
80005586:	43                   	inc    %ebx
80005587:	89 34 24             	mov    %esi,(%esp)
8000558a:	e8 58 07 00 00       	call   80005ce7 <strlen>
8000558f:	39 c3                	cmp    %eax,%ebx
80005591:	7c e6                	jl     80005579 <puts+0x10>
80005593:	83 c4 14             	add    $0x14,%esp
80005596:	5b                   	pop    %ebx
80005597:	5e                   	pop    %esi
80005598:	c3                   	ret    

80005599 <vga_write>:
80005599:	57                   	push   %edi
8000559a:	56                   	push   %esi
8000559b:	53                   	push   %ebx
8000559c:	83 ec 10             	sub    $0x10,%esp
8000559f:	8b 74 24 20          	mov    0x20(%esp),%esi
800055a3:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055a7:	85 ff                	test   %edi,%edi
800055a9:	74 21                	je     800055cc <vga_write+0x33>
800055ab:	b8 00 00 00 00       	mov    $0x0,%eax
800055b0:	bb 00 00 00 00       	mov    $0x0,%ebx
800055b5:	8a 04 06             	mov    (%esi,%eax,1),%al
800055b8:	25 ff 00 00 00       	and    $0xff,%eax
800055bd:	89 04 24             	mov    %eax,(%esp)
800055c0:	e8 c6 fe ff ff       	call   8000548b <putch>
800055c5:	43                   	inc    %ebx
800055c6:	89 d8                	mov    %ebx,%eax
800055c8:	39 fb                	cmp    %edi,%ebx
800055ca:	75 e9                	jne    800055b5 <vga_write+0x1c>
800055cc:	83 c4 10             	add    $0x10,%esp
800055cf:	5b                   	pop    %ebx
800055d0:	5e                   	pop    %esi
800055d1:	5f                   	pop    %edi
800055d2:	c3                   	ret    

800055d3 <settextcolor>:
800055d3:	31 c0                	xor    %eax,%eax
800055d5:	8a 44 24 08          	mov    0x8(%esp),%al
800055d9:	c1 e0 04             	shl    $0x4,%eax
800055dc:	8a 54 24 04          	mov    0x4(%esp),%dl
800055e0:	83 e2 0f             	and    $0xf,%edx
800055e3:	09 d0                	or     %edx,%eax
800055e5:	a3 8c 90 00 80       	mov    %eax,0x8000908c
800055ea:	c3                   	ret    

800055eb <vga_write_error>:
800055eb:	55                   	push   %ebp
800055ec:	57                   	push   %edi
800055ed:	56                   	push   %esi
800055ee:	53                   	push   %ebx
800055ef:	83 ec 1c             	sub    $0x1c,%esp
800055f2:	8b 74 24 30          	mov    0x30(%esp),%esi
800055f6:	8b 7c 24 34          	mov    0x34(%esp),%edi
800055fa:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
80005600:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005607:	00 
80005608:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000560f:	e8 bf ff ff ff       	call   800055d3 <settextcolor>
80005614:	85 ff                	test   %edi,%edi
80005616:	74 21                	je     80005639 <vga_write_error+0x4e>
80005618:	b8 00 00 00 00       	mov    $0x0,%eax
8000561d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005622:	8a 04 06             	mov    (%esi,%eax,1),%al
80005625:	25 ff 00 00 00       	and    $0xff,%eax
8000562a:	89 04 24             	mov    %eax,(%esp)
8000562d:	e8 59 fe ff ff       	call   8000548b <putch>
80005632:	43                   	inc    %ebx
80005633:	89 d8                	mov    %ebx,%eax
80005635:	39 fb                	cmp    %edi,%ebx
80005637:	75 e9                	jne    80005622 <vga_write_error+0x37>
80005639:	81 e5 ff 00 00 00    	and    $0xff,%ebp
8000563f:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
80005645:	83 c4 1c             	add    $0x1c,%esp
80005648:	5b                   	pop    %ebx
80005649:	5e                   	pop    %esi
8000564a:	5f                   	pop    %edi
8000564b:	5d                   	pop    %ebp
8000564c:	c3                   	ret    

8000564d <error_puts>:
8000564d:	53                   	push   %ebx
8000564e:	83 ec 18             	sub    $0x18,%esp
80005651:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005657:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000565e:	00 
8000565f:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80005666:	e8 68 ff ff ff       	call   800055d3 <settextcolor>
8000566b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000566f:	89 04 24             	mov    %eax,(%esp)
80005672:	e8 f2 fe ff ff       	call   80005569 <puts>
80005677:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000567d:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
80005683:	83 c4 18             	add    $0x18,%esp
80005686:	5b                   	pop    %ebx
80005687:	c3                   	ret    

80005688 <init_text_mode>:
80005688:	83 ec 1c             	sub    $0x1c,%esp
8000568b:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
80005692:	80 0b 00 
80005695:	31 c0                	xor    %eax,%eax
80005697:	8a 44 24 24          	mov    0x24(%esp),%al
8000569b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000569f:	31 c0                	xor    %eax,%eax
800056a1:	8a 44 24 20          	mov    0x20(%esp),%al
800056a5:	89 04 24             	mov    %eax,(%esp)
800056a8:	e8 26 ff ff ff       	call   800055d3 <settextcolor>
800056ad:	e8 75 fd ff ff       	call   80005427 <clear>
800056b2:	83 c4 1c             	add    $0x1c,%esp
800056b5:	c3                   	ret    
800056b6:	66 90                	xchg   %ax,%ax

800056b8 <getch>:
800056b8:	83 ec 2c             	sub    $0x2c,%esp
800056bb:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
800056c0:	a0 28 ee 01 80       	mov    0x8001ee28,%al
800056c5:	88 44 24 1f          	mov    %al,0x1f(%esp)
800056c9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056cd:	84 c0                	test   %al,%al
800056cf:	74 ef                	je     800056c0 <getch+0x8>
800056d1:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056d5:	25 ff 00 00 00       	and    $0xff,%eax
800056da:	89 04 24             	mov    %eax,(%esp)
800056dd:	e8 a9 fd ff ff       	call   8000548b <putch>
800056e2:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
800056e9:	8a 44 24 1f          	mov    0x1f(%esp),%al
800056ed:	83 c4 2c             	add    $0x2c,%esp
800056f0:	c3                   	ret    

800056f1 <gets>:
800056f1:	55                   	push   %ebp
800056f2:	57                   	push   %edi
800056f3:	56                   	push   %esi
800056f4:	53                   	push   %ebx
800056f5:	83 ec 2c             	sub    $0x2c,%esp
800056f8:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800056ff:	e8 44 d7 ff ff       	call   80002e48 <kmalloc>
80005704:	89 c7                	mov    %eax,%edi
80005706:	e8 ad ff ff ff       	call   800056b8 <getch>
8000570b:	88 c3                	mov    %al,%bl
8000570d:	3c 0a                	cmp    $0xa,%al
8000570f:	74 50                	je     80005761 <gets+0x70>
80005711:	be 00 00 00 00       	mov    $0x0,%esi
80005716:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000571d:	00 
8000571e:	80 fb 08             	cmp    $0x8,%bl
80005721:	74 06                	je     80005729 <gets+0x38>
80005723:	88 1f                	mov    %bl,(%edi)
80005725:	47                   	inc    %edi
80005726:	46                   	inc    %esi
80005727:	eb 06                	jmp    8000572f <gets+0x3e>
80005729:	85 f6                	test   %esi,%esi
8000572b:	74 02                	je     8000572f <gets+0x3e>
8000572d:	4f                   	dec    %edi
8000572e:	4e                   	dec    %esi
8000572f:	e8 84 ff ff ff       	call   800056b8 <getch>
80005734:	88 c3                	mov    %al,%bl
80005736:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000573a:	4d                   	dec    %ebp
8000573b:	39 f5                	cmp    %esi,%ebp
8000573d:	75 1b                	jne    8000575a <gets+0x69>
8000573f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80005744:	29 ef                	sub    %ebp,%edi
80005746:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000574a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000574e:	89 3c 24             	mov    %edi,(%esp)
80005751:	e8 0f d7 ff ff       	call   80002e65 <krealloc>
80005756:	89 c7                	mov    %eax,%edi
80005758:	89 ee                	mov    %ebp,%esi
8000575a:	80 fb 0a             	cmp    $0xa,%bl
8000575d:	75 bf                	jne    8000571e <gets+0x2d>
8000575f:	eb 05                	jmp    80005766 <gets+0x75>
80005761:	be 00 00 00 00       	mov    $0x0,%esi
80005766:	c6 07 00             	movb   $0x0,(%edi)
80005769:	8d 46 01             	lea    0x1(%esi),%eax
8000576c:	89 44 24 04          	mov    %eax,0x4(%esp)
80005770:	29 f7                	sub    %esi,%edi
80005772:	89 3c 24             	mov    %edi,(%esp)
80005775:	e8 eb d6 ff ff       	call   80002e65 <krealloc>
8000577a:	83 c4 2c             	add    $0x2c,%esp
8000577d:	5b                   	pop    %ebx
8000577e:	5e                   	pop    %esi
8000577f:	5f                   	pop    %edi
80005780:	5d                   	pop    %ebp
80005781:	c3                   	ret    

80005782 <keyboard_read>:
80005782:	55                   	push   %ebp
80005783:	57                   	push   %edi
80005784:	56                   	push   %esi
80005785:	53                   	push   %ebx
80005786:	83 ec 0c             	sub    $0xc,%esp
80005789:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000578d:	8b 6c 24 28          	mov    0x28(%esp),%ebp
80005791:	e8 22 ff ff ff       	call   800056b8 <getch>
80005796:	85 ed                	test   %ebp,%ebp
80005798:	74 13                	je     800057ad <keyboard_read+0x2b>
8000579a:	89 ee                	mov    %ebp,%esi
8000579c:	89 fb                	mov    %edi,%ebx
8000579e:	88 03                	mov    %al,(%ebx)
800057a0:	43                   	inc    %ebx
800057a1:	4e                   	dec    %esi
800057a2:	e8 11 ff ff ff       	call   800056b8 <getch>
800057a7:	85 f6                	test   %esi,%esi
800057a9:	75 f3                	jne    8000579e <keyboard_read+0x1c>
800057ab:	01 ef                	add    %ebp,%edi
800057ad:	c6 07 00             	movb   $0x0,(%edi)
800057b0:	89 f8                	mov    %edi,%eax
800057b2:	83 c4 0c             	add    $0xc,%esp
800057b5:	5b                   	pop    %ebx
800057b6:	5e                   	pop    %esi
800057b7:	5f                   	pop    %edi
800057b8:	5d                   	pop    %ebp
800057b9:	c3                   	ret    

800057ba <set_leds>:
800057ba:	53                   	push   %ebx
800057bb:	83 ec 18             	sub    $0x18,%esp
800057be:	8a 5c 24 20          	mov    0x20(%esp),%bl
800057c2:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800057c9:	e8 72 c0 ff ff       	call   80001840 <inportb>
800057ce:	a8 02                	test   $0x2,%al
800057d0:	75 f0                	jne    800057c2 <set_leds+0x8>
800057d2:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
800057d9:	00 
800057da:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057e1:	e8 60 c0 ff ff       	call   80001846 <outportb>
800057e6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800057ec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800057f0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800057f7:	e8 4a c0 ff ff       	call   80001846 <outportb>
800057fc:	83 c4 18             	add    $0x18,%esp
800057ff:	5b                   	pop    %ebx
80005800:	c3                   	ret    

80005801 <keyboard_handler>:
80005801:	83 ec 1c             	sub    $0x1c,%esp
80005804:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000580b:	e8 30 c0 ff ff       	call   80001840 <inportb>
80005810:	84 c0                	test   %al,%al
80005812:	79 5c                	jns    80005870 <keyboard_handler+0x6f>
80005814:	3c aa                	cmp    $0xaa,%al
80005816:	74 1c                	je     80005834 <keyboard_handler+0x33>
80005818:	3c aa                	cmp    $0xaa,%al
8000581a:	77 0a                	ja     80005826 <keyboard_handler+0x25>
8000581c:	3c 9d                	cmp    $0x9d,%al
8000581e:	0f 85 26 01 00 00    	jne    8000594a <keyboard_handler+0x149>
80005824:	eb 2c                	jmp    80005852 <keyboard_handler+0x51>
80005826:	3c b6                	cmp    $0xb6,%al
80005828:	74 19                	je     80005843 <keyboard_handler+0x42>
8000582a:	3c b8                	cmp    $0xb8,%al
8000582c:	0f 85 18 01 00 00    	jne    8000594a <keyboard_handler+0x149>
80005832:	eb 2d                	jmp    80005861 <keyboard_handler+0x60>
80005834:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000583b:	00 00 00 
8000583e:	e9 07 01 00 00       	jmp    8000594a <keyboard_handler+0x149>
80005843:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000584a:	00 00 00 
8000584d:	e9 f8 00 00 00       	jmp    8000594a <keyboard_handler+0x149>
80005852:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
80005859:	00 00 00 
8000585c:	e9 e9 00 00 00       	jmp    8000594a <keyboard_handler+0x149>
80005861:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
80005868:	00 00 00 
8000586b:	e9 da 00 00 00       	jmp    8000594a <keyboard_handler+0x149>
80005870:	8d 50 e3             	lea    -0x1d(%eax),%edx
80005873:	80 fa 1d             	cmp    $0x1d,%dl
80005876:	77 6e                	ja     800058e6 <keyboard_handler+0xe5>
80005878:	81 e2 ff 00 00 00    	and    $0xff,%edx
8000587e:	ff 24 95 d8 88 00 80 	jmp    *-0x7fff7728(,%edx,4)
80005885:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
8000588c:	00 00 00 
8000588f:	e9 b6 00 00 00       	jmp    8000594a <keyboard_handler+0x149>
80005894:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
8000589b:	00 00 00 
8000589e:	e9 a7 00 00 00       	jmp    8000594a <keyboard_handler+0x149>
800058a3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800058a8:	85 c0                	test   %eax,%eax
800058aa:	0f 94 c0             	sete   %al
800058ad:	25 ff 00 00 00       	and    $0xff,%eax
800058b2:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
800058b7:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800058bc:	c1 e0 02             	shl    $0x2,%eax
800058bf:	25 ff 00 00 00       	and    $0xff,%eax
800058c4:	89 04 24             	mov    %eax,(%esp)
800058c7:	e8 ee fe ff ff       	call   800057ba <set_leds>
800058cc:	eb 7c                	jmp    8000594a <keyboard_handler+0x149>
800058ce:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
800058d5:	00 00 00 
800058d8:	eb 70                	jmp    8000594a <keyboard_handler+0x149>
800058da:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
800058e1:	00 00 00 
800058e4:	eb 64                	jmp    8000594a <keyboard_handler+0x149>
800058e6:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
800058ec:	85 d2                	test   %edx,%edx
800058ee:	74 2e                	je     8000591e <keyboard_handler+0x11d>
800058f0:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800058f6:	85 d2                	test   %edx,%edx
800058f8:	74 12                	je     8000590c <keyboard_handler+0x10b>
800058fa:	25 ff 00 00 00       	and    $0xff,%eax
800058ff:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005905:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000590a:	eb 3e                	jmp    8000594a <keyboard_handler+0x149>
8000590c:	25 ff 00 00 00       	and    $0xff,%eax
80005911:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005917:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000591c:	eb 2c                	jmp    8000594a <keyboard_handler+0x149>
8000591e:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005924:	85 d2                	test   %edx,%edx
80005926:	74 12                	je     8000593a <keyboard_handler+0x139>
80005928:	25 ff 00 00 00       	and    $0xff,%eax
8000592d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005933:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005938:	eb 10                	jmp    8000594a <keyboard_handler+0x149>
8000593a:	25 ff 00 00 00       	and    $0xff,%eax
8000593f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005945:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000594a:	83 c4 1c             	add    $0x1c,%esp
8000594d:	c3                   	ret    

8000594e <keyboard_install>:
8000594e:	83 ec 1c             	sub    $0x1c,%esp
80005951:	c7 44 24 04 01 58 00 	movl   $0x80005801,0x4(%esp)
80005958:	80 
80005959:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005960:	e8 a7 af ff ff       	call   8000090c <irq_install_handler>
80005965:	83 c4 1c             	add    $0x1c,%esp
80005968:	c3                   	ret    
80005969:	66 90                	xchg   %ax,%ax
8000596b:	90                   	nop

8000596c <mouse_handler>:
8000596c:	83 ec 1c             	sub    $0x1c,%esp
8000596f:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005974:	3c 01                	cmp    $0x1,%al
80005976:	74 28                	je     800059a0 <mouse_handler+0x34>
80005978:	3c 01                	cmp    $0x1,%al
8000597a:	72 06                	jb     80005982 <mouse_handler+0x16>
8000597c:	3c 02                	cmp    $0x2,%al
8000597e:	75 6a                	jne    800059ea <mouse_handler+0x7e>
80005980:	eb 3c                	jmp    800059be <mouse_handler+0x52>
80005982:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005989:	e8 b2 be ff ff       	call   80001840 <inportb>
8000598e:	a2 29 ee 01 80       	mov    %al,0x8001ee29
80005993:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005998:	40                   	inc    %eax
80005999:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000599e:	eb 4a                	jmp    800059ea <mouse_handler+0x7e>
800059a0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059a7:	e8 94 be ff ff       	call   80001840 <inportb>
800059ac:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
800059b1:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800059b6:	40                   	inc    %eax
800059b7:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800059bc:	eb 2c                	jmp    800059ea <mouse_handler+0x7e>
800059be:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059c5:	e8 76 be ff ff       	call   80001840 <inportb>
800059ca:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
800059cf:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
800059d4:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
800059d9:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
800059de:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
800059e3:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
800059ea:	83 c4 1c             	add    $0x1c,%esp
800059ed:	c3                   	ret    

800059ee <mouse_wait>:
800059ee:	83 ec 1c             	sub    $0x1c,%esp
800059f1:	8a 44 24 20          	mov    0x20(%esp),%al
800059f5:	84 c0                	test   %al,%al
800059f7:	75 12                	jne    80005a0b <mouse_wait+0x1d>
800059f9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a00:	e8 3b be ff ff       	call   80001840 <inportb>
80005a05:	a8 01                	test   $0x1,%al
80005a07:	74 f0                	je     800059f9 <mouse_wait+0xb>
80005a09:	eb 14                	jmp    80005a1f <mouse_wait+0x31>
80005a0b:	3c 01                	cmp    $0x1,%al
80005a0d:	75 10                	jne    80005a1f <mouse_wait+0x31>
80005a0f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a16:	e8 25 be ff ff       	call   80001840 <inportb>
80005a1b:	a8 02                	test   $0x2,%al
80005a1d:	75 f0                	jne    80005a0f <mouse_wait+0x21>
80005a1f:	83 c4 1c             	add    $0x1c,%esp
80005a22:	c3                   	ret    

80005a23 <mouse_read>:
80005a23:	83 ec 1c             	sub    $0x1c,%esp
80005a26:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005a2d:	e8 bc ff ff ff       	call   800059ee <mouse_wait>
80005a32:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a39:	e8 02 be ff ff       	call   80001840 <inportb>
80005a3e:	83 c4 1c             	add    $0x1c,%esp
80005a41:	c3                   	ret    

80005a42 <mouse_write>:
80005a42:	53                   	push   %ebx
80005a43:	83 ec 18             	sub    $0x18,%esp
80005a46:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005a4a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005a51:	e8 98 ff ff ff       	call   800059ee <mouse_wait>
80005a56:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80005a5d:	00 
80005a5e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a65:	e8 dc bd ff ff       	call   80001846 <outportb>
80005a6a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005a71:	e8 78 ff ff ff       	call   800059ee <mouse_wait>
80005a76:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005a7c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005a80:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a87:	e8 ba bd ff ff       	call   80001846 <outportb>
80005a8c:	83 c4 18             	add    $0x18,%esp
80005a8f:	5b                   	pop    %ebx
80005a90:	c3                   	ret    

80005a91 <mouse_install>:
80005a91:	53                   	push   %ebx
80005a92:	83 ec 18             	sub    $0x18,%esp
80005a95:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005a9c:	e8 4d ff ff ff       	call   800059ee <mouse_wait>
80005aa1:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80005aa8:	00 
80005aa9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005ab0:	e8 91 bd ff ff       	call   80001846 <outportb>
80005ab5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005abc:	e8 2d ff ff ff       	call   800059ee <mouse_wait>
80005ac1:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005ac8:	00 
80005ac9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005ad0:	e8 71 bd ff ff       	call   80001846 <outportb>
80005ad5:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005adc:	e8 0d ff ff ff       	call   800059ee <mouse_wait>
80005ae1:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005ae8:	e8 53 bd ff ff       	call   80001840 <inportb>
80005aed:	88 c3                	mov    %al,%bl
80005aef:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005af6:	e8 f3 fe ff ff       	call   800059ee <mouse_wait>
80005afb:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005b02:	00 
80005b03:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005b0a:	e8 37 bd ff ff       	call   80001846 <outportb>
80005b0f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b16:	e8 d3 fe ff ff       	call   800059ee <mouse_wait>
80005b1b:	83 cb 02             	or     $0x2,%ebx
80005b1e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005b24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b28:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005b2f:	e8 12 bd ff ff       	call   80001846 <outportb>
80005b34:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80005b3b:	e8 02 ff ff ff       	call   80005a42 <mouse_write>
80005b40:	e8 de fe ff ff       	call   80005a23 <mouse_read>
80005b45:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80005b4c:	e8 f1 fe ff ff       	call   80005a42 <mouse_write>
80005b51:	e8 cd fe ff ff       	call   80005a23 <mouse_read>
80005b56:	c7 44 24 04 6c 59 00 	movl   $0x8000596c,0x4(%esp)
80005b5d:	80 
80005b5e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005b65:	e8 a2 ad ff ff       	call   8000090c <irq_install_handler>
80005b6a:	83 c4 18             	add    $0x18,%esp
80005b6d:	5b                   	pop    %ebx
80005b6e:	c3                   	ret    
80005b6f:	90                   	nop

80005b70 <pow>:
80005b70:	83 ec 1c             	sub    $0x1c,%esp
80005b73:	8b 54 24 24          	mov    0x24(%esp),%edx
80005b77:	b8 01 00 00 00       	mov    $0x1,%eax
80005b7c:	85 d2                	test   %edx,%edx
80005b7e:	74 16                	je     80005b96 <pow+0x26>
80005b80:	4a                   	dec    %edx
80005b81:	89 54 24 04          	mov    %edx,0x4(%esp)
80005b85:	8b 44 24 20          	mov    0x20(%esp),%eax
80005b89:	89 04 24             	mov    %eax,(%esp)
80005b8c:	e8 df ff ff ff       	call   80005b70 <pow>
80005b91:	0f af 44 24 20       	imul   0x20(%esp),%eax
80005b96:	83 c4 1c             	add    $0x1c,%esp
80005b99:	c3                   	ret    

80005b9a <ceil>:
80005b9a:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005b9e:	8b 44 24 04          	mov    0x4(%esp),%eax
80005ba2:	ba 00 00 00 00       	mov    $0x0,%edx
80005ba7:	f7 f1                	div    %ecx
80005ba9:	85 d2                	test   %edx,%edx
80005bab:	75 0c                	jne    80005bb9 <ceil+0x1f>
80005bad:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bb1:	ba 00 00 00 00       	mov    $0x0,%edx
80005bb6:	f7 f1                	div    %ecx
80005bb8:	c3                   	ret    
80005bb9:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bbd:	29 d0                	sub    %edx,%eax
80005bbf:	ba 00 00 00 00       	mov    $0x0,%edx
80005bc4:	f7 f1                	div    %ecx
80005bc6:	40                   	inc    %eax
80005bc7:	c3                   	ret    

80005bc8 <floor>:
80005bc8:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005bcc:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bd0:	ba 00 00 00 00       	mov    $0x0,%edx
80005bd5:	f7 f1                	div    %ecx
80005bd7:	85 d2                	test   %edx,%edx
80005bd9:	75 0c                	jne    80005be7 <floor+0x1f>
80005bdb:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bdf:	ba 00 00 00 00       	mov    $0x0,%edx
80005be4:	f7 f1                	div    %ecx
80005be6:	c3                   	ret    
80005be7:	8b 44 24 04          	mov    0x4(%esp),%eax
80005beb:	29 d0                	sub    %edx,%eax
80005bed:	ba 00 00 00 00       	mov    $0x0,%edx
80005bf2:	f7 f1                	div    %ecx
80005bf4:	c3                   	ret    

80005bf5 <abs>:
80005bf5:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bf9:	c3                   	ret    
80005bfa:	66 90                	xchg   %ax,%ax

80005bfc <memcpy>:
80005bfc:	53                   	push   %ebx
80005bfd:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c01:	85 db                	test   %ebx,%ebx
80005c03:	74 16                	je     80005c1b <memcpy+0x1f>
80005c05:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005c09:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005c0d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005c11:	8a 02                	mov    (%edx),%al
80005c13:	88 01                	mov    %al,(%ecx)
80005c15:	41                   	inc    %ecx
80005c16:	42                   	inc    %edx
80005c17:	39 da                	cmp    %ebx,%edx
80005c19:	75 f6                	jne    80005c11 <memcpy+0x15>
80005c1b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c1f:	5b                   	pop    %ebx
80005c20:	c3                   	ret    

80005c21 <memset>:
80005c21:	53                   	push   %ebx
80005c22:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c26:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c2a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005c2e:	85 db                	test   %ebx,%ebx
80005c30:	74 0b                	je     80005c3d <memset+0x1c>
80005c32:	01 c3                	add    %eax,%ebx
80005c34:	89 c2                	mov    %eax,%edx
80005c36:	88 0a                	mov    %cl,(%edx)
80005c38:	42                   	inc    %edx
80005c39:	39 da                	cmp    %ebx,%edx
80005c3b:	75 f9                	jne    80005c36 <memset+0x15>
80005c3d:	5b                   	pop    %ebx
80005c3e:	c3                   	ret    

80005c3f <memsetw>:
80005c3f:	53                   	push   %ebx
80005c40:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c44:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c48:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005c4c:	85 d2                	test   %edx,%edx
80005c4e:	74 0b                	je     80005c5b <memsetw+0x1c>
80005c50:	89 c1                	mov    %eax,%ecx
80005c52:	66 89 19             	mov    %bx,(%ecx)
80005c55:	83 c1 02             	add    $0x2,%ecx
80005c58:	4a                   	dec    %edx
80005c59:	75 f7                	jne    80005c52 <memsetw+0x13>
80005c5b:	5b                   	pop    %ebx
80005c5c:	c3                   	ret    

80005c5d <memequal>:
80005c5d:	57                   	push   %edi
80005c5e:	56                   	push   %esi
80005c5f:	53                   	push   %ebx
80005c60:	8b 74 24 10          	mov    0x10(%esp),%esi
80005c64:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005c68:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005c6c:	85 db                	test   %ebx,%ebx
80005c6e:	74 22                	je     80005c92 <memequal+0x35>
80005c70:	b9 00 00 00 00       	mov    $0x0,%ecx
80005c75:	ba 00 00 00 00       	mov    $0x0,%edx
80005c7a:	b0 01                	mov    $0x1,%al
80005c7c:	84 c0                	test   %al,%al
80005c7e:	74 09                	je     80005c89 <memequal+0x2c>
80005c80:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005c83:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005c86:	0f 94 c0             	sete   %al
80005c89:	42                   	inc    %edx
80005c8a:	89 d1                	mov    %edx,%ecx
80005c8c:	39 da                	cmp    %ebx,%edx
80005c8e:	75 ec                	jne    80005c7c <memequal+0x1f>
80005c90:	eb 02                	jmp    80005c94 <memequal+0x37>
80005c92:	b0 01                	mov    $0x1,%al
80005c94:	5b                   	pop    %ebx
80005c95:	5e                   	pop    %esi
80005c96:	5f                   	pop    %edi
80005c97:	c3                   	ret    

80005c98 <memclr>:
80005c98:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005c9c:	8b 54 24 08          	mov    0x8(%esp),%edx
80005ca0:	89 c8                	mov    %ecx,%eax
80005ca2:	f6 c1 03             	test   $0x3,%cl
80005ca5:	74 0d                	je     80005cb4 <memclr+0x1c>
80005ca7:	85 d2                	test   %edx,%edx
80005ca9:	74 2d                	je     80005cd8 <memclr+0x40>
80005cab:	c6 00 00             	movb   $0x0,(%eax)
80005cae:	40                   	inc    %eax
80005caf:	4a                   	dec    %edx
80005cb0:	a8 03                	test   $0x3,%al
80005cb2:	75 0a                	jne    80005cbe <memclr+0x26>
80005cb4:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005cba:	75 08                	jne    80005cc4 <memclr+0x2c>
80005cbc:	eb 1a                	jmp    80005cd8 <memclr+0x40>
80005cbe:	85 d2                	test   %edx,%edx
80005cc0:	75 e9                	jne    80005cab <memclr+0x13>
80005cc2:	eb 14                	jmp    80005cd8 <memclr+0x40>
80005cc4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005cca:	83 c0 04             	add    $0x4,%eax
80005ccd:	83 ea 04             	sub    $0x4,%edx
80005cd0:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005cd6:	75 ec                	jne    80005cc4 <memclr+0x2c>
80005cd8:	85 d2                	test   %edx,%edx
80005cda:	74 0a                	je     80005ce6 <memclr+0x4e>
80005cdc:	01 c2                	add    %eax,%edx
80005cde:	40                   	inc    %eax
80005cdf:	c6 00 00             	movb   $0x0,(%eax)
80005ce2:	39 d0                	cmp    %edx,%eax
80005ce4:	75 f8                	jne    80005cde <memclr+0x46>
80005ce6:	c3                   	ret    

80005ce7 <strlen>:
80005ce7:	8b 54 24 04          	mov    0x4(%esp),%edx
80005ceb:	80 3a 00             	cmpb   $0x0,(%edx)
80005cee:	74 0d                	je     80005cfd <strlen+0x16>
80005cf0:	b8 00 00 00 00       	mov    $0x0,%eax
80005cf5:	40                   	inc    %eax
80005cf6:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005cfa:	75 f9                	jne    80005cf5 <strlen+0xe>
80005cfc:	c3                   	ret    
80005cfd:	b8 00 00 00 00       	mov    $0x0,%eax
80005d02:	c3                   	ret    

80005d03 <strcpy>:
80005d03:	53                   	push   %ebx
80005d04:	83 ec 0c             	sub    $0xc,%esp
80005d07:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005d0b:	89 1c 24             	mov    %ebx,(%esp)
80005d0e:	e8 d4 ff ff ff       	call   80005ce7 <strlen>
80005d13:	40                   	inc    %eax
80005d14:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d18:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d1c:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d20:	89 04 24             	mov    %eax,(%esp)
80005d23:	e8 d4 fe ff ff       	call   80005bfc <memcpy>
80005d28:	83 c4 0c             	add    $0xc,%esp
80005d2b:	5b                   	pop    %ebx
80005d2c:	c3                   	ret    

80005d2d <strncpy>:
80005d2d:	83 ec 0c             	sub    $0xc,%esp
80005d30:	8b 44 24 18          	mov    0x18(%esp),%eax
80005d34:	40                   	inc    %eax
80005d35:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d39:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d3d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d41:	8b 44 24 10          	mov    0x10(%esp),%eax
80005d45:	89 04 24             	mov    %eax,(%esp)
80005d48:	e8 af fe ff ff       	call   80005bfc <memcpy>
80005d4d:	83 c4 0c             	add    $0xc,%esp
80005d50:	c3                   	ret    

80005d51 <strequal>:
80005d51:	57                   	push   %edi
80005d52:	56                   	push   %esi
80005d53:	53                   	push   %ebx
80005d54:	83 ec 04             	sub    $0x4,%esp
80005d57:	8b 74 24 14          	mov    0x14(%esp),%esi
80005d5b:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005d5f:	89 34 24             	mov    %esi,(%esp)
80005d62:	e8 80 ff ff ff       	call   80005ce7 <strlen>
80005d67:	89 c3                	mov    %eax,%ebx
80005d69:	89 3c 24             	mov    %edi,(%esp)
80005d6c:	e8 76 ff ff ff       	call   80005ce7 <strlen>
80005d71:	b1 00                	mov    $0x0,%cl
80005d73:	39 c3                	cmp    %eax,%ebx
80005d75:	75 21                	jne    80005d98 <strequal+0x47>
80005d77:	85 db                	test   %ebx,%ebx
80005d79:	7e 1b                	jle    80005d96 <strequal+0x45>
80005d7b:	ba 00 00 00 00       	mov    $0x0,%edx
80005d80:	b1 01                	mov    $0x1,%cl
80005d82:	84 c9                	test   %cl,%cl
80005d84:	74 09                	je     80005d8f <strequal+0x3e>
80005d86:	8a 04 17             	mov    (%edi,%edx,1),%al
80005d89:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005d8c:	0f 94 c1             	sete   %cl
80005d8f:	42                   	inc    %edx
80005d90:	39 da                	cmp    %ebx,%edx
80005d92:	75 ee                	jne    80005d82 <strequal+0x31>
80005d94:	eb 02                	jmp    80005d98 <strequal+0x47>
80005d96:	b1 01                	mov    $0x1,%cl
80005d98:	88 c8                	mov    %cl,%al
80005d9a:	83 c4 04             	add    $0x4,%esp
80005d9d:	5b                   	pop    %ebx
80005d9e:	5e                   	pop    %esi
80005d9f:	5f                   	pop    %edi
80005da0:	c3                   	ret    

80005da1 <strnequal>:
80005da1:	57                   	push   %edi
80005da2:	56                   	push   %esi
80005da3:	53                   	push   %ebx
80005da4:	8b 74 24 10          	mov    0x10(%esp),%esi
80005da8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005dac:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005db0:	85 db                	test   %ebx,%ebx
80005db2:	74 2a                	je     80005dde <strnequal+0x3d>
80005db4:	b9 00 00 00 00       	mov    $0x0,%ecx
80005db9:	ba 00 00 00 00       	mov    $0x0,%edx
80005dbe:	b8 01 00 00 00       	mov    $0x1,%eax
80005dc3:	85 c0                	test   %eax,%eax
80005dc5:	74 0e                	je     80005dd5 <strnequal+0x34>
80005dc7:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005dca:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005dcd:	0f 94 c0             	sete   %al
80005dd0:	25 ff 00 00 00       	and    $0xff,%eax
80005dd5:	42                   	inc    %edx
80005dd6:	89 d1                	mov    %edx,%ecx
80005dd8:	39 da                	cmp    %ebx,%edx
80005dda:	75 e7                	jne    80005dc3 <strnequal+0x22>
80005ddc:	eb 05                	jmp    80005de3 <strnequal+0x42>
80005dde:	b8 01 00 00 00       	mov    $0x1,%eax
80005de3:	5b                   	pop    %ebx
80005de4:	5e                   	pop    %esi
80005de5:	5f                   	pop    %edi
80005de6:	c3                   	ret    

80005de7 <strlower>:
80005de7:	56                   	push   %esi
80005de8:	53                   	push   %ebx
80005de9:	83 ec 04             	sub    $0x4,%esp
80005dec:	8b 74 24 10          	mov    0x10(%esp),%esi
80005df0:	bb 00 00 00 00       	mov    $0x0,%ebx
80005df5:	eb 11                	jmp    80005e08 <strlower+0x21>
80005df7:	89 d8                	mov    %ebx,%eax
80005df9:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005dfc:	f6 c2 01             	test   $0x1,%dl
80005dff:	74 03                	je     80005e04 <strlower+0x1d>
80005e01:	83 c2 20             	add    $0x20,%edx
80005e04:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e07:	43                   	inc    %ebx
80005e08:	89 34 24             	mov    %esi,(%esp)
80005e0b:	e8 d7 fe ff ff       	call   80005ce7 <strlen>
80005e10:	39 c3                	cmp    %eax,%ebx
80005e12:	7c e3                	jl     80005df7 <strlower+0x10>
80005e14:	89 f0                	mov    %esi,%eax
80005e16:	83 c4 04             	add    $0x4,%esp
80005e19:	5b                   	pop    %ebx
80005e1a:	5e                   	pop    %esi
80005e1b:	c3                   	ret    

80005e1c <strupper>:
80005e1c:	56                   	push   %esi
80005e1d:	53                   	push   %ebx
80005e1e:	83 ec 04             	sub    $0x4,%esp
80005e21:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e25:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e2a:	eb 11                	jmp    80005e3d <strupper+0x21>
80005e2c:	89 d8                	mov    %ebx,%eax
80005e2e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005e31:	f6 c2 02             	test   $0x2,%dl
80005e34:	74 03                	je     80005e39 <strupper+0x1d>
80005e36:	83 ea 20             	sub    $0x20,%edx
80005e39:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e3c:	43                   	inc    %ebx
80005e3d:	89 34 24             	mov    %esi,(%esp)
80005e40:	e8 a2 fe ff ff       	call   80005ce7 <strlen>
80005e45:	39 c3                	cmp    %eax,%ebx
80005e47:	7c e3                	jl     80005e2c <strupper+0x10>
80005e49:	89 f0                	mov    %esi,%eax
80005e4b:	83 c4 04             	add    $0x4,%esp
80005e4e:	5b                   	pop    %ebx
80005e4f:	5e                   	pop    %esi
80005e50:	c3                   	ret    

80005e51 <strcat>:
80005e51:	53                   	push   %ebx
80005e52:	83 ec 08             	sub    $0x8,%esp
80005e55:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005e59:	89 1c 24             	mov    %ebx,(%esp)
80005e5c:	e8 86 fe ff ff       	call   80005ce7 <strlen>
80005e61:	8b 54 24 14          	mov    0x14(%esp),%edx
80005e65:	89 54 24 04          	mov    %edx,0x4(%esp)
80005e69:	01 c3                	add    %eax,%ebx
80005e6b:	89 1c 24             	mov    %ebx,(%esp)
80005e6e:	e8 90 fe ff ff       	call   80005d03 <strcpy>
80005e73:	83 c4 08             	add    $0x8,%esp
80005e76:	5b                   	pop    %ebx
80005e77:	c3                   	ret    

80005e78 <strncat>:
80005e78:	53                   	push   %ebx
80005e79:	83 ec 0c             	sub    $0xc,%esp
80005e7c:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005e80:	89 1c 24             	mov    %ebx,(%esp)
80005e83:	e8 5f fe ff ff       	call   80005ce7 <strlen>
80005e88:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005e8c:	89 54 24 08          	mov    %edx,0x8(%esp)
80005e90:	8b 54 24 18          	mov    0x18(%esp),%edx
80005e94:	89 54 24 04          	mov    %edx,0x4(%esp)
80005e98:	01 c3                	add    %eax,%ebx
80005e9a:	89 1c 24             	mov    %ebx,(%esp)
80005e9d:	e8 8b fe ff ff       	call   80005d2d <strncpy>
80005ea2:	83 c4 0c             	add    $0xc,%esp
80005ea5:	5b                   	pop    %ebx
80005ea6:	c3                   	ret    

80005ea7 <strtok>:
80005ea7:	55                   	push   %ebp
80005ea8:	57                   	push   %edi
80005ea9:	56                   	push   %esi
80005eaa:	53                   	push   %ebx
80005eab:	83 ec 10             	sub    $0x10,%esp
80005eae:	8b 44 24 24          	mov    0x24(%esp),%eax
80005eb2:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005eb6:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80005eba:	85 c0                	test   %eax,%eax
80005ebc:	74 04                	je     80005ec2 <strtok+0x1b>
80005ebe:	89 06                	mov    %eax,(%esi)
80005ec0:	eb 05                	jmp    80005ec7 <strtok+0x20>
80005ec2:	83 3e 00             	cmpl   $0x0,(%esi)
80005ec5:	74 57                	je     80005f1e <strtok+0x77>
80005ec7:	bd 00 00 00 00       	mov    $0x0,%ebp
80005ecc:	eb 15                	jmp    80005ee3 <strtok+0x3c>
80005ece:	80 3b 00             	cmpb   $0x0,(%ebx)
80005ed1:	75 0c                	jne    80005edf <strtok+0x38>
80005ed3:	89 d8                	mov    %ebx,%eax
80005ed5:	29 e8                	sub    %ebp,%eax
80005ed7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005edd:	eb 44                	jmp    80005f23 <strtok+0x7c>
80005edf:	45                   	inc    %ebp
80005ee0:	43                   	inc    %ebx
80005ee1:	89 1e                	mov    %ebx,(%esi)
80005ee3:	89 3c 24             	mov    %edi,(%esp)
80005ee6:	e8 fc fd ff ff       	call   80005ce7 <strlen>
80005eeb:	8b 1e                	mov    (%esi),%ebx
80005eed:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ef1:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005ef5:	89 1c 24             	mov    %ebx,(%esp)
80005ef8:	e8 a4 fe ff ff       	call   80005da1 <strnequal>
80005efd:	84 c0                	test   %al,%al
80005eff:	74 cd                	je     80005ece <strtok+0x27>
80005f01:	89 d8                	mov    %ebx,%eax
80005f03:	29 e8                	sub    %ebp,%eax
80005f05:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005f09:	c6 03 00             	movb   $0x0,(%ebx)
80005f0c:	89 3c 24             	mov    %edi,(%esp)
80005f0f:	e8 d3 fd ff ff       	call   80005ce7 <strlen>
80005f14:	01 c5                	add    %eax,%ebp
80005f16:	01 2e                	add    %ebp,(%esi)
80005f18:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005f1c:	eb 05                	jmp    80005f23 <strtok+0x7c>
80005f1e:	b8 00 00 00 00       	mov    $0x0,%eax
80005f23:	83 c4 10             	add    $0x10,%esp
80005f26:	5b                   	pop    %ebx
80005f27:	5e                   	pop    %esi
80005f28:	5f                   	pop    %edi
80005f29:	5d                   	pop    %ebp
80005f2a:	c3                   	ret    
80005f2b:	90                   	nop

80005f2c <standard_lt_predicate>:
80005f2c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f30:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f34:	0f 92 c0             	setb   %al
80005f37:	c3                   	ret    

80005f38 <standard_le_predicate>:
80005f38:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f3c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f40:	0f 96 c0             	setbe  %al
80005f43:	c3                   	ret    

80005f44 <standard_eq_predicate>:
80005f44:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f48:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f4c:	0f 94 c0             	sete   %al
80005f4f:	c3                   	ret    

80005f50 <standard_gt_predicate>:
80005f50:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f54:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f58:	0f 97 c0             	seta   %al
80005f5b:	c3                   	ret    

80005f5c <create_btree>:
80005f5c:	56                   	push   %esi
80005f5d:	53                   	push   %ebx
80005f5e:	83 ec 14             	sub    $0x14,%esp
80005f61:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f65:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005f6c:	e8 d7 ce ff ff       	call   80002e48 <kmalloc>
80005f71:	89 c6                	mov    %eax,%esi
80005f73:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f7a:	00 
80005f7b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f82:	00 
80005f83:	89 04 24             	mov    %eax,(%esp)
80005f86:	e8 96 fc ff ff       	call   80005c21 <memset>
80005f8b:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005f8f:	89 33                	mov    %esi,(%ebx)
80005f91:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005f96:	8b 44 24 24          	mov    0x24(%esp),%eax
80005f9a:	f7 e2                	mul    %edx
80005f9c:	c1 ea 04             	shr    $0x4,%edx
80005f9f:	89 53 04             	mov    %edx,0x4(%ebx)
80005fa2:	c7 43 08 2c 5f 00 80 	movl   $0x80005f2c,0x8(%ebx)
80005fa9:	c7 43 0c 38 5f 00 80 	movl   $0x80005f38,0xc(%ebx)
80005fb0:	c7 43 10 44 5f 00 80 	movl   $0x80005f44,0x10(%ebx)
80005fb7:	c7 43 14 50 5f 00 80 	movl   $0x80005f50,0x14(%ebx)
80005fbe:	89 d8                	mov    %ebx,%eax
80005fc0:	83 c4 14             	add    $0x14,%esp
80005fc3:	5b                   	pop    %ebx
80005fc4:	5e                   	pop    %esi
80005fc5:	c2 04 00             	ret    $0x4

80005fc8 <place_btree>:
80005fc8:	56                   	push   %esi
80005fc9:	53                   	push   %ebx
80005fca:	83 ec 14             	sub    $0x14,%esp
80005fcd:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005fd1:	8b 74 24 24          	mov    0x24(%esp),%esi
80005fd5:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fdc:	00 
80005fdd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fe4:	00 
80005fe5:	89 34 24             	mov    %esi,(%esp)
80005fe8:	e8 34 fc ff ff       	call   80005c21 <memset>
80005fed:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005ff1:	89 33                	mov    %esi,(%ebx)
80005ff3:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005ff8:	8b 44 24 28          	mov    0x28(%esp),%eax
80005ffc:	f7 e2                	mul    %edx
80005ffe:	c1 ea 04             	shr    $0x4,%edx
80006001:	89 53 04             	mov    %edx,0x4(%ebx)
80006004:	c7 43 08 2c 5f 00 80 	movl   $0x80005f2c,0x8(%ebx)
8000600b:	c7 43 0c 38 5f 00 80 	movl   $0x80005f38,0xc(%ebx)
80006012:	c7 43 10 44 5f 00 80 	movl   $0x80005f44,0x10(%ebx)
80006019:	c7 43 14 50 5f 00 80 	movl   $0x80005f50,0x14(%ebx)
80006020:	89 d8                	mov    %ebx,%eax
80006022:	83 c4 14             	add    $0x14,%esp
80006025:	5b                   	pop    %ebx
80006026:	5e                   	pop    %esi
80006027:	c2 04 00             	ret    $0x4

8000602a <create_btree_node>:
8000602a:	53                   	push   %ebx
8000602b:	83 ec 18             	sub    $0x18,%esp
8000602e:	8b 44 24 20          	mov    0x20(%esp),%eax
80006032:	8b 54 24 24          	mov    0x24(%esp),%edx
80006036:	85 d2                	test   %edx,%edx
80006038:	74 22                	je     8000605c <create_btree_node+0x32>
8000603a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000603d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006040:	c1 e2 04             	shl    $0x4,%edx
80006043:	89 d1                	mov    %edx,%ecx
80006045:	01 c2                	add    %eax,%edx
80006047:	39 d0                	cmp    %edx,%eax
80006049:	73 77                	jae    800060c2 <create_btree_node+0x98>
8000604b:	89 c3                	mov    %eax,%ebx
8000604d:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80006054:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80006058:	75 52                	jne    800060ac <create_btree_node+0x82>
8000605a:	eb 32                	jmp    8000608e <create_btree_node+0x64>
8000605c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80006063:	e8 e0 cd ff ff       	call   80002e48 <kmalloc>
80006068:	89 c3                	mov    %eax,%ebx
8000606a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006071:	00 
80006072:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006079:	00 
8000607a:	89 04 24             	mov    %eax,(%esp)
8000607d:	e8 9f fb ff ff       	call   80005c21 <memset>
80006082:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80006086:	eb 3c                	jmp    800060c4 <create_btree_node+0x9a>
80006088:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
8000608c:	75 1e                	jne    800060ac <create_btree_node+0x82>
8000608e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80006095:	00 
80006096:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000609d:	00 
8000609e:	89 1c 24             	mov    %ebx,(%esp)
800060a1:	e8 7b fb ff ff       	call   80005c21 <memset>
800060a6:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800060aa:	eb 18                	jmp    800060c4 <create_btree_node+0x9a>
800060ac:	39 cb                	cmp    %ecx,%ebx
800060ae:	74 04                	je     800060b4 <create_btree_node+0x8a>
800060b0:	89 d8                	mov    %ebx,%eax
800060b2:	eb 05                	jmp    800060b9 <create_btree_node+0x8f>
800060b4:	b8 00 00 00 00       	mov    $0x0,%eax
800060b9:	8d 58 14             	lea    0x14(%eax),%ebx
800060bc:	39 d3                	cmp    %edx,%ebx
800060be:	72 c8                	jb     80006088 <create_btree_node+0x5e>
800060c0:	eb 02                	jmp    800060c4 <create_btree_node+0x9a>
800060c2:	89 c3                	mov    %eax,%ebx
800060c4:	89 d8                	mov    %ebx,%eax
800060c6:	83 c4 18             	add    $0x18,%esp
800060c9:	5b                   	pop    %ebx
800060ca:	c3                   	ret    

800060cb <destroy_btree_node>:
800060cb:	53                   	push   %ebx
800060cc:	83 ec 18             	sub    $0x18,%esp
800060cf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800060d3:	8b 43 04             	mov    0x4(%ebx),%eax
800060d6:	89 04 24             	mov    %eax,(%esp)
800060d9:	e8 ed ff ff ff       	call   800060cb <destroy_btree_node>
800060de:	8b 43 08             	mov    0x8(%ebx),%eax
800060e1:	89 04 24             	mov    %eax,(%esp)
800060e4:	e8 e2 ff ff ff       	call   800060cb <destroy_btree_node>
800060e9:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
800060ed:	89 1c 24             	mov    %ebx,(%esp)
800060f0:	e8 6f cd ff ff       	call   80002e64 <kfree>
800060f5:	83 c4 18             	add    $0x18,%esp
800060f8:	5b                   	pop    %ebx
800060f9:	c3                   	ret    

800060fa <destroy_btree>:
800060fa:	83 ec 1c             	sub    $0x1c,%esp
800060fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80006101:	89 04 24             	mov    %eax,(%esp)
80006104:	e8 c2 ff ff ff       	call   800060cb <destroy_btree_node>
80006109:	83 c4 1c             	add    $0x1c,%esp
8000610c:	c3                   	ret    

8000610d <insert_btree_node>:
8000610d:	55                   	push   %ebp
8000610e:	57                   	push   %edi
8000610f:	56                   	push   %esi
80006110:	53                   	push   %ebx
80006111:	83 ec 2c             	sub    $0x2c,%esp
80006114:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006118:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
8000611c:	8b 03                	mov    (%ebx),%eax
8000611e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006122:	89 2c 24             	mov    %ebp,(%esp)
80006125:	ff 54 24 4c          	call   *0x4c(%esp)
80006129:	84 c0                	test   %al,%al
8000612b:	74 42                	je     8000616f <insert_btree_node+0x62>
8000612d:	8b 43 04             	mov    0x4(%ebx),%eax
80006130:	85 c0                	test   %eax,%eax
80006132:	74 1c                	je     80006150 <insert_btree_node+0x43>
80006134:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006138:	89 44 24 18          	mov    %eax,0x18(%esp)
8000613c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006141:	89 e7                	mov    %esp,%edi
80006143:	8d 74 24 40          	lea    0x40(%esp),%esi
80006147:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006149:	e8 bf ff ff ff       	call   8000610d <insert_btree_node>
8000614e:	eb 70                	jmp    800061c0 <insert_btree_node+0xb3>
80006150:	b9 06 00 00 00       	mov    $0x6,%ecx
80006155:	89 e7                	mov    %esp,%edi
80006157:	8d 74 24 40          	lea    0x40(%esp),%esi
8000615b:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000615d:	e8 c8 fe ff ff       	call   8000602a <create_btree_node>
80006162:	89 43 04             	mov    %eax,0x4(%ebx)
80006165:	89 28                	mov    %ebp,(%eax)
80006167:	8b 43 04             	mov    0x4(%ebx),%eax
8000616a:	89 58 0c             	mov    %ebx,0xc(%eax)
8000616d:	eb 51                	jmp    800061c0 <insert_btree_node+0xb3>
8000616f:	8b 03                	mov    (%ebx),%eax
80006171:	89 44 24 04          	mov    %eax,0x4(%esp)
80006175:	89 2c 24             	mov    %ebp,(%esp)
80006178:	ff 54 24 54          	call   *0x54(%esp)
8000617c:	84 c0                	test   %al,%al
8000617e:	74 40                	je     800061c0 <insert_btree_node+0xb3>
80006180:	8b 43 08             	mov    0x8(%ebx),%eax
80006183:	85 c0                	test   %eax,%eax
80006185:	74 1c                	je     800061a3 <insert_btree_node+0x96>
80006187:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
8000618b:	89 44 24 18          	mov    %eax,0x18(%esp)
8000618f:	b9 06 00 00 00       	mov    $0x6,%ecx
80006194:	89 e7                	mov    %esp,%edi
80006196:	8d 74 24 40          	lea    0x40(%esp),%esi
8000619a:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000619c:	e8 6c ff ff ff       	call   8000610d <insert_btree_node>
800061a1:	eb 1d                	jmp    800061c0 <insert_btree_node+0xb3>
800061a3:	b9 06 00 00 00       	mov    $0x6,%ecx
800061a8:	89 e7                	mov    %esp,%edi
800061aa:	8d 74 24 40          	lea    0x40(%esp),%esi
800061ae:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061b0:	e8 75 fe ff ff       	call   8000602a <create_btree_node>
800061b5:	89 43 08             	mov    %eax,0x8(%ebx)
800061b8:	89 28                	mov    %ebp,(%eax)
800061ba:	8b 43 08             	mov    0x8(%ebx),%eax
800061bd:	89 58 0c             	mov    %ebx,0xc(%eax)
800061c0:	83 c4 2c             	add    $0x2c,%esp
800061c3:	5b                   	pop    %ebx
800061c4:	5e                   	pop    %esi
800061c5:	5f                   	pop    %edi
800061c6:	5d                   	pop    %ebp
800061c7:	c3                   	ret    

800061c8 <insert_btree>:
800061c8:	57                   	push   %edi
800061c9:	56                   	push   %esi
800061ca:	83 ec 24             	sub    $0x24,%esp
800061cd:	8b 44 24 48          	mov    0x48(%esp),%eax
800061d1:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800061d5:	8b 44 24 30          	mov    0x30(%esp),%eax
800061d9:	89 44 24 18          	mov    %eax,0x18(%esp)
800061dd:	b9 06 00 00 00       	mov    $0x6,%ecx
800061e2:	89 e7                	mov    %esp,%edi
800061e4:	8d 74 24 30          	lea    0x30(%esp),%esi
800061e8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061ea:	e8 1e ff ff ff       	call   8000610d <insert_btree_node>
800061ef:	83 c4 24             	add    $0x24,%esp
800061f2:	5e                   	pop    %esi
800061f3:	5f                   	pop    %edi
800061f4:	c3                   	ret    

800061f5 <search_btree_node>:
800061f5:	57                   	push   %edi
800061f6:	56                   	push   %esi
800061f7:	53                   	push   %ebx
800061f8:	83 ec 20             	sub    $0x20,%esp
800061fb:	8b 5c 24 48          	mov    0x48(%esp),%ebx
800061ff:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80006203:	8b 03                	mov    (%ebx),%eax
80006205:	89 44 24 04          	mov    %eax,0x4(%esp)
80006209:	89 34 24             	mov    %esi,(%esp)
8000620c:	ff 54 24 40          	call   *0x40(%esp)
80006210:	84 c0                	test   %al,%al
80006212:	74 29                	je     8000623d <search_btree_node+0x48>
80006214:	8b 43 04             	mov    0x4(%ebx),%eax
80006217:	85 c0                	test   %eax,%eax
80006219:	0f 84 98 00 00 00    	je     800062b7 <search_btree_node+0xc2>
8000621f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006223:	89 44 24 18          	mov    %eax,0x18(%esp)
80006227:	b9 06 00 00 00       	mov    $0x6,%ecx
8000622c:	89 e7                	mov    %esp,%edi
8000622e:	8d 74 24 30          	lea    0x30(%esp),%esi
80006232:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006234:	e8 bc ff ff ff       	call   800061f5 <search_btree_node>
80006239:	89 c3                	mov    %eax,%ebx
8000623b:	eb 7a                	jmp    800062b7 <search_btree_node+0xc2>
8000623d:	8b 03                	mov    (%ebx),%eax
8000623f:	89 44 24 04          	mov    %eax,0x4(%esp)
80006243:	89 34 24             	mov    %esi,(%esp)
80006246:	ff 54 24 38          	call   *0x38(%esp)
8000624a:	84 c0                	test   %al,%al
8000624c:	74 25                	je     80006273 <search_btree_node+0x7e>
8000624e:	8b 43 04             	mov    0x4(%ebx),%eax
80006251:	85 c0                	test   %eax,%eax
80006253:	74 56                	je     800062ab <search_btree_node+0xb6>
80006255:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006259:	89 44 24 18          	mov    %eax,0x18(%esp)
8000625d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006262:	89 e7                	mov    %esp,%edi
80006264:	8d 74 24 30          	lea    0x30(%esp),%esi
80006268:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000626a:	e8 86 ff ff ff       	call   800061f5 <search_btree_node>
8000626f:	89 c3                	mov    %eax,%ebx
80006271:	eb 44                	jmp    800062b7 <search_btree_node+0xc2>
80006273:	8b 03                	mov    (%ebx),%eax
80006275:	89 44 24 04          	mov    %eax,0x4(%esp)
80006279:	89 34 24             	mov    %esi,(%esp)
8000627c:	ff 54 24 44          	call   *0x44(%esp)
80006280:	84 c0                	test   %al,%al
80006282:	74 25                	je     800062a9 <search_btree_node+0xb4>
80006284:	8b 43 08             	mov    0x8(%ebx),%eax
80006287:	85 c0                	test   %eax,%eax
80006289:	74 27                	je     800062b2 <search_btree_node+0xbd>
8000628b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000628f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006293:	b9 06 00 00 00       	mov    $0x6,%ecx
80006298:	89 e7                	mov    %esp,%edi
8000629a:	8d 74 24 30          	lea    0x30(%esp),%esi
8000629e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062a0:	e8 50 ff ff ff       	call   800061f5 <search_btree_node>
800062a5:	89 c3                	mov    %eax,%ebx
800062a7:	eb 0e                	jmp    800062b7 <search_btree_node+0xc2>
800062a9:	eb 0e                	jmp    800062b9 <search_btree_node+0xc4>
800062ab:	bb 00 00 00 00       	mov    $0x0,%ebx
800062b0:	eb 05                	jmp    800062b7 <search_btree_node+0xc2>
800062b2:	bb 00 00 00 00       	mov    $0x0,%ebx
800062b7:	89 d8                	mov    %ebx,%eax
800062b9:	83 c4 20             	add    $0x20,%esp
800062bc:	5b                   	pop    %ebx
800062bd:	5e                   	pop    %esi
800062be:	5f                   	pop    %edi
800062bf:	c3                   	ret    

800062c0 <search_btree>:
800062c0:	57                   	push   %edi
800062c1:	56                   	push   %esi
800062c2:	83 ec 24             	sub    $0x24,%esp
800062c5:	8b 44 24 48          	mov    0x48(%esp),%eax
800062c9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800062cd:	8b 44 24 30          	mov    0x30(%esp),%eax
800062d1:	89 44 24 18          	mov    %eax,0x18(%esp)
800062d5:	b9 06 00 00 00       	mov    $0x6,%ecx
800062da:	89 e7                	mov    %esp,%edi
800062dc:	8d 74 24 30          	lea    0x30(%esp),%esi
800062e0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062e2:	e8 0e ff ff ff       	call   800061f5 <search_btree_node>
800062e7:	83 c4 24             	add    $0x24,%esp
800062ea:	5e                   	pop    %esi
800062eb:	5f                   	pop    %edi
800062ec:	c3                   	ret    

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
8000753a:	41                   	inc    %ecx
8000753b:	64                   	fs
8000753c:	64                   	fs
8000753d:	72 65                	jb     800075a4 <rodata+0x5a4>
8000753f:	73 73                	jae    800075b4 <rodata+0x5b4>
80007541:	3a 20                	cmp    (%eax),%ah
80007543:	25 30 38 58 0a       	and    $0xa583830,%eax
80007548:	00 4c 65 6e          	add    %cl,0x6e(%ebp,%eiz,2)
8000754c:	67 74 68             	addr16 je 800075b7 <rodata+0x5b7>
8000754f:	20 25 30 38 58 2c    	and    %ah,0x2c583830
80007555:	20 66 6c             	and    %ah,0x6c(%esi)
80007558:	61                   	popa   
80007559:	67 73 20             	addr16 jae 8000757c <rodata+0x57c>
8000755c:	25 30 38 58 0a       	and    $0xa583830,%eax
80007561:	00 46 69             	add    %al,0x69(%esi)
80007564:	6c                   	insb   (%dx),%es:(%edi)
80007565:	65 20 74 79 70       	and    %dh,%gs:0x70(%ecx,%edi,2)
8000756a:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000756d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007572:	61                   	popa   
80007573:	63 68 69             	arpl   %bp,0x69(%eax)
80007576:	6e                   	outsb  %ds:(%esi),(%dx)
80007577:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000757a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000757f:	6c                   	insb   (%dx),%es:(%edi)
80007580:	61                   	popa   
80007581:	73 73                	jae    800075f6 <rodata+0x5f6>
80007583:	3a 09                	cmp    (%ecx),%cl
80007585:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000758b:	6e                   	outsb  %ds:(%esi),(%dx)
8000758c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000758f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007596:	0a 00                	or     (%eax),%al
80007598:	56                   	push   %esi
80007599:	65                   	gs
8000759a:	72 73                	jb     8000760f <rodata+0x60f>
8000759c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
800075a3:	0a 00                	or     (%eax),%al
800075a5:	56                   	push   %esi
800075a6:	65                   	gs
800075a7:	72 73                	jb     8000761c <rodata+0x61c>
800075a9:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075b0:	76 61                	jbe    80007613 <rodata+0x613>
800075b2:	6c                   	insb   (%dx),%es:(%edi)
800075b3:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075ba:	6d 
800075bb:	74 61                	je     8000761e <rodata+0x61e>
800075bd:	62 00                	bound  %eax,(%eax)
800075bf:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075c4:	74 72                	je     80007638 <rodata+0x638>
800075c6:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075cd:	73 74                	jae    80007643 <rodata+0x643>
800075cf:	72 74                	jb     80007645 <rodata+0x645>
800075d1:	61                   	popa   
800075d2:	62 00                	bound  %eax,(%eax)
800075d4:	25 64 09 25 73       	and    $0x73250964,%eax
800075d9:	09 25 64 09 25 73    	or     %esp,0x73250964
800075df:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075e5:	20 73 65             	and    %dh,0x65(%ebx)
800075e8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075ec:	6e                   	outsb  %ds:(%esi),(%dx)
800075ed:	73 3a                	jae    80007629 <rodata+0x629>
800075ef:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075f5:	23 09                	and    (%ecx),%ecx
800075f7:	09 4e 61             	or     %ecx,0x61(%esi)
800075fa:	6d                   	insl   (%dx),%es:(%edi)
800075fb:	65 09 09             	or     %ecx,%gs:(%ecx)
800075fe:	53                   	push   %ebx
800075ff:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007606:	09 25 73 09 09 25    	or     %esp,0x25090973
8000760c:	30 38                	xor    %bh,(%eax)
8000760e:	58                   	pop    %eax
8000760f:	0a 00                	or     (%eax),%al
80007611:	2e 72 65             	jb,pn  80007679 <rodata+0x679>
80007614:	6c                   	insb   (%dx),%es:(%edi)
80007615:	2e 00 00             	add    %al,%cs:(%eax)
80007618:	23 09                	and    (%ecx),%ecx
8000761a:	54                   	push   %esp
8000761b:	79 70                	jns    8000768d <rodata+0x68d>
8000761d:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007621:	7a 65                	jp     80007688 <rodata+0x688>
80007623:	09 42 69             	or     %eax,0x69(%edx)
80007626:	6e                   	outsb  %ds:(%esi),(%dx)
80007627:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000762b:	6d                   	insl   (%dx),%es:(%edi)
8000762c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007630:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007634:	6e                   	outsb  %ds:(%esi),(%dx)
80007635:	0a 00                	or     (%eax),%al
80007637:	4e                   	dec    %esi
80007638:	4f                   	dec    %edi
80007639:	54                   	push   %esp
8000763a:	59                   	pop    %ecx
8000763b:	50                   	push   %eax
8000763c:	45                   	inc    %ebp
8000763d:	00 4f 42             	add    %cl,0x42(%edi)
80007640:	4a                   	dec    %edx
80007641:	45                   	inc    %ebp
80007642:	43                   	inc    %ebx
80007643:	54                   	push   %esp
80007644:	00 46 55             	add    %al,0x55(%esi)
80007647:	4e                   	dec    %esi
80007648:	43                   	inc    %ebx
80007649:	00 53 45             	add    %dl,0x45(%ebx)
8000764c:	43                   	inc    %ebx
8000764d:	54                   	push   %esp
8000764e:	49                   	dec    %ecx
8000764f:	4f                   	dec    %edi
80007650:	4e                   	dec    %esi
80007651:	00 46 49             	add    %al,0x49(%esi)
80007654:	4c                   	dec    %esp
80007655:	45                   	inc    %ebp
80007656:	00 43 4f             	add    %al,0x4f(%ebx)
80007659:	4d                   	dec    %ebp
8000765a:	4d                   	dec    %ebp
8000765b:	4f                   	dec    %edi
8000765c:	4e                   	dec    %esi
8000765d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007661:	00 55 4e             	add    %dl,0x4e(%ebp)
80007664:	4b                   	dec    %ebx
80007665:	4e                   	dec    %esi
80007666:	4f                   	dec    %edi
80007667:	57                   	push   %edi
80007668:	4e                   	dec    %esi
80007669:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000766d:	41                   	inc    %ecx
8000766e:	4c                   	dec    %esp
8000766f:	00 47 4c             	add    %al,0x4c(%edi)
80007672:	4f                   	dec    %edi
80007673:	42                   	inc    %edx
80007674:	41                   	inc    %ecx
80007675:	4c                   	dec    %esp
80007676:	00 57 45             	add    %dl,0x45(%edi)
80007679:	41                   	inc    %ecx
8000767a:	4b                   	dec    %ebx
8000767b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000767f:	53                   	push   %ebx
80007680:	00 48 49             	add    %cl,0x49(%eax)
80007683:	4f                   	dec    %edi
80007684:	53                   	push   %ebx
80007685:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007689:	52                   	push   %edx
8000768a:	4f                   	dec    %edi
8000768b:	43                   	inc    %ebx
8000768c:	00 48 49             	add    %cl,0x49(%eax)
8000768f:	50                   	push   %eax
80007690:	52                   	push   %edx
80007691:	4f                   	dec    %edi
80007692:	43                   	inc    %ebx
80007693:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007697:	74 6c                	je     80007705 <rodata+0x705>
80007699:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000769d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800076a4:	67 
800076a5:	20 65 6e             	and    %ah,0x6e(%ebp)
800076a8:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800076af:	76 
800076b0:	61                   	popa   
800076b1:	6c                   	insb   (%dx),%es:(%edi)
800076b2:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076b9:	61 
800076ba:	63 68 69             	arpl   %bp,0x69(%eax)
800076bd:	6e                   	outsb  %ds:(%esi),(%dx)
800076be:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076c2:	26                   	es
800076c3:	54                   	push   %esp
800076c4:	20 57 45             	and    %dl,0x45(%edi)
800076c7:	20 33                	and    %dh,(%ebx)
800076c9:	32 31                	xor    (%ecx),%dh
800076cb:	30 30                	xor    %dh,(%eax)
800076cd:	00 53 50             	add    %dl,0x50(%ebx)
800076d0:	41                   	inc    %ecx
800076d1:	52                   	push   %edx
800076d2:	43                   	inc    %ebx
800076d3:	00 49 6e             	add    %cl,0x6e(%ecx)
800076d6:	74 65                	je     8000773d <rodata+0x73d>
800076d8:	6c                   	insb   (%dx),%es:(%edi)
800076d9:	20 38                	and    %bh,(%eax)
800076db:	30 33                	xor    %dh,(%ebx)
800076dd:	38 36                	cmp    %dh,(%esi)
800076df:	20 28                	and    %ch,(%eax)
800076e1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076e7:	4d                   	dec    %ebp
800076e8:	6f                   	outsl  %ds:(%esi),(%dx)
800076e9:	74 6f                	je     8000775a <rodata+0x75a>
800076eb:	72 6f                	jb     8000775c <rodata+0x75c>
800076ed:	6c                   	insb   (%dx),%es:(%edi)
800076ee:	61                   	popa   
800076ef:	20 36                	and    %dh,(%esi)
800076f1:	38 30                	cmp    %dh,(%eax)
800076f3:	30 30                	xor    %dh,(%eax)
800076f5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076f8:	74 6f                	je     80007769 <rodata+0x769>
800076fa:	72 6f                	jb     8000776b <rodata+0x76b>
800076fc:	6c                   	insb   (%dx),%es:(%edi)
800076fd:	61                   	popa   
800076fe:	20 38                	and    %bh,(%eax)
80007700:	38 30                	cmp    %dh,(%eax)
80007702:	30 30                	xor    %dh,(%eax)
80007704:	00 49 6e             	add    %cl,0x6e(%ecx)
80007707:	74 65                	je     8000776e <rodata+0x76e>
80007709:	6c                   	insb   (%dx),%es:(%edi)
8000770a:	20 38                	and    %bh,(%eax)
8000770c:	30 38                	xor    %bh,(%eax)
8000770e:	36 30 00             	xor    %al,%ss:(%eax)
80007711:	4d                   	dec    %ebp
80007712:	49                   	dec    %ecx
80007713:	50                   	push   %eax
80007714:	53                   	push   %ebx
80007715:	20 49 20             	and    %cl,0x20(%ecx)
80007718:	41                   	inc    %ecx
80007719:	72 63                	jb     8000777e <rodata+0x77e>
8000771b:	68 69 74 65 63       	push   $0x63657469
80007720:	74 75                	je     80007797 <rodata+0x797>
80007722:	72 65                	jb     80007789 <rodata+0x789>
80007724:	00 49 42             	add    %cl,0x42(%ecx)
80007727:	4d                   	dec    %ebp
80007728:	20 53 79             	and    %dl,0x79(%ebx)
8000772b:	73 74                	jae    800077a1 <rodata+0x7a1>
8000772d:	65                   	gs
8000772e:	6d                   	insl   (%dx),%es:(%edi)
8000772f:	2f                   	das    
80007730:	33 37                	xor    (%edi),%esi
80007732:	30 20                	xor    %ah,(%eax)
80007734:	50                   	push   %eax
80007735:	72 6f                	jb     800077a6 <rodata+0x7a6>
80007737:	63 65 73             	arpl   %sp,0x73(%ebp)
8000773a:	73 6f                	jae    800077ab <rodata+0x7ab>
8000773c:	72 00                	jb     8000773e <rodata+0x73e>
8000773e:	4d                   	dec    %ebp
8000773f:	49                   	dec    %ecx
80007740:	50                   	push   %eax
80007741:	53                   	push   %ebx
80007742:	20 52 53             	and    %dl,0x53(%edx)
80007745:	33 30                	xor    (%eax),%esi
80007747:	30 30                	xor    %dh,(%eax)
80007749:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000774d:	74 6c                	je     800077bb <rodata+0x7bb>
8000774f:	65                   	gs
80007750:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007755:	61                   	popa   
80007756:	6e                   	outsb  %ds:(%esi),(%dx)
80007757:	00 48 65             	add    %cl,0x65(%eax)
8000775a:	77 6c                	ja     800077c8 <rodata+0x7c8>
8000775c:	65                   	gs
8000775d:	74 74                	je     800077d3 <rodata+0x7d3>
8000775f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007764:	61                   	popa   
80007765:	72 64                	jb     800077cb <rodata+0x7cb>
80007767:	20 50 41             	and    %dl,0x41(%eax)
8000776a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000776f:	00 46 75             	add    %al,0x75(%esi)
80007772:	6a 69                	push   $0x69
80007774:	74 73                	je     800077e9 <rodata+0x7e9>
80007776:	75 20                	jne    80007798 <rodata+0x798>
80007778:	56                   	push   %esi
80007779:	50                   	push   %eax
8000777a:	50                   	push   %eax
8000777b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007780:	6e                   	outsb  %ds:(%esi),(%dx)
80007781:	74 65                	je     800077e8 <rodata+0x7e8>
80007783:	6c                   	insb   (%dx),%es:(%edi)
80007784:	20 38                	and    %bh,(%eax)
80007786:	30 39                	xor    %bh,(%ecx)
80007788:	36 30 00             	xor    %al,%ss:(%eax)
8000778b:	50                   	push   %eax
8000778c:	6f                   	outsl  %ds:(%esi),(%dx)
8000778d:	77 65                	ja     800077f4 <rodata+0x7f4>
8000778f:	72 50                	jb     800077e1 <rodata+0x7e1>
80007791:	43                   	inc    %ebx
80007792:	00 50 6f             	add    %dl,0x6f(%eax)
80007795:	77 65                	ja     800077fc <rodata+0x7fc>
80007797:	72 50                	jb     800077e9 <rodata+0x7e9>
80007799:	43                   	inc    %ebx
8000779a:	20 36                	and    %dh,(%esi)
8000779c:	34 2d                	xor    $0x2d,%al
8000779e:	62 69 74             	bound  %ebp,0x74(%ecx)
800077a1:	00 49 42             	add    %cl,0x42(%ecx)
800077a4:	4d                   	dec    %ebp
800077a5:	20 53 79             	and    %dl,0x79(%ebx)
800077a8:	73 74                	jae    8000781e <rodata+0x81e>
800077aa:	65                   	gs
800077ab:	6d                   	insl   (%dx),%es:(%edi)
800077ac:	2f                   	das    
800077ad:	33 39                	xor    (%ecx),%edi
800077af:	30 20                	xor    %ah,(%eax)
800077b1:	50                   	push   %eax
800077b2:	72 6f                	jb     80007823 <rodata+0x823>
800077b4:	63 65 73             	arpl   %sp,0x73(%ebp)
800077b7:	73 6f                	jae    80007828 <rodata+0x828>
800077b9:	72 00                	jb     800077bb <rodata+0x7bb>
800077bb:	49                   	dec    %ecx
800077bc:	42                   	inc    %edx
800077bd:	4d                   	dec    %ebp
800077be:	20 53 50             	and    %dl,0x50(%ebx)
800077c1:	55                   	push   %ebp
800077c2:	2f                   	das    
800077c3:	53                   	push   %ebx
800077c4:	50                   	push   %eax
800077c5:	43                   	inc    %ebx
800077c6:	00 4e 45             	add    %cl,0x45(%esi)
800077c9:	43                   	inc    %ebx
800077ca:	20 56 38             	and    %dl,0x38(%esi)
800077cd:	30 30                	xor    %dh,(%eax)
800077cf:	00 46 75             	add    %al,0x75(%esi)
800077d2:	6a 69                	push   $0x69
800077d4:	74 73                	je     80007849 <rodata+0x849>
800077d6:	75 20                	jne    800077f8 <rodata+0x7f8>
800077d8:	46                   	inc    %esi
800077d9:	52                   	push   %edx
800077da:	32 30                	xor    (%eax),%dh
800077dc:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077e0:	20 52 48             	and    %dl,0x48(%edx)
800077e3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077e8:	6f                   	outsl  %ds:(%esi),(%dx)
800077e9:	74 6f                	je     8000785a <rodata+0x85a>
800077eb:	72 6f                	jb     8000785c <rodata+0x85c>
800077ed:	6c                   	insb   (%dx),%es:(%edi)
800077ee:	61                   	popa   
800077ef:	20 52 43             	and    %dl,0x43(%edx)
800077f2:	45                   	inc    %ebp
800077f3:	00 41 52             	add    %al,0x52(%ecx)
800077f6:	4d                   	dec    %ebp
800077f7:	20 33                	and    %dh,(%ebx)
800077f9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077ff:	44                   	inc    %esp
80007800:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007807:	41                   	inc    %ecx
80007808:	6c                   	insb   (%dx),%es:(%edi)
80007809:	70 68                	jo     80007873 <rodata+0x873>
8000780b:	61                   	popa   
8000780c:	00 48 69             	add    %cl,0x69(%eax)
8000780f:	74 61                	je     80007872 <rodata+0x872>
80007811:	63 68 69             	arpl   %bp,0x69(%eax)
80007814:	20 53 48             	and    %dl,0x48(%ebx)
80007817:	00 53 50             	add    %dl,0x50(%ebx)
8000781a:	41                   	inc    %ecx
8000781b:	52                   	push   %edx
8000781c:	43                   	inc    %ebx
8000781d:	20 56 65             	and    %dl,0x65(%esi)
80007820:	72 73                	jb     80007895 <rodata+0x895>
80007822:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007829:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007830:	54                   	push   %esp
80007831:	52                   	push   %edx
80007832:	49                   	dec    %ecx
80007833:	43                   	inc    %ebx
80007834:	4f                   	dec    %edi
80007835:	52                   	push   %edx
80007836:	45                   	inc    %ebp
80007837:	00 41 72             	add    %al,0x72(%ecx)
8000783a:	67 6f                	outsl  %ds:(%si),(%dx)
8000783c:	6e                   	outsb  %ds:(%esi),(%dx)
8000783d:	61                   	popa   
8000783e:	75 74                	jne    800078b4 <rodata+0x8b4>
80007840:	20 52 49             	and    %dl,0x49(%edx)
80007843:	53                   	push   %ebx
80007844:	43                   	inc    %ebx
80007845:	20 43 6f             	and    %al,0x6f(%ebx)
80007848:	72 65                	jb     800078af <rodata+0x8af>
8000784a:	00 48 69             	add    %cl,0x69(%eax)
8000784d:	74 61                	je     800078b0 <rodata+0x8b0>
8000784f:	63 68 69             	arpl   %bp,0x69(%eax)
80007852:	20 48 38             	and    %cl,0x38(%eax)
80007855:	2f                   	das    
80007856:	33 30                	xor    (%eax),%esi
80007858:	30 00                	xor    %al,(%eax)
8000785a:	48                   	dec    %eax
8000785b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007862:	48 
80007863:	38 2f                	cmp    %ch,(%edi)
80007865:	33 30                	xor    (%eax),%esi
80007867:	30 68 00             	xor    %ch,0x0(%eax)
8000786a:	48                   	dec    %eax
8000786b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007872:	48 
80007873:	38 53 00             	cmp    %dl,0x0(%ebx)
80007876:	48                   	dec    %eax
80007877:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000787e:	48 
8000787f:	38 2f                	cmp    %ch,(%edi)
80007881:	35 30 30 00 49       	xor    $0x49003030,%eax
80007886:	6e                   	outsb  %ds:(%esi),(%dx)
80007887:	74 65                	je     800078ee <rodata+0x8ee>
80007889:	6c                   	insb   (%dx),%es:(%edi)
8000788a:	20 49 41             	and    %cl,0x41(%ecx)
8000788d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007892:	74 61                	je     800078f5 <rodata+0x8f5>
80007894:	6e                   	outsb  %ds:(%esi),(%dx)
80007895:	66 6f                	outsw  %ds:(%esi),(%dx)
80007897:	72 64                	jb     800078fd <rodata+0x8fd>
80007899:	20 4d 49             	and    %cl,0x49(%ebp)
8000789c:	50                   	push   %eax
8000789d:	53                   	push   %ebx
8000789e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
800078a3:	74 6f                	je     80007914 <rodata+0x914>
800078a5:	72 6f                	jb     80007916 <rodata+0x916>
800078a7:	6c                   	insb   (%dx),%es:(%edi)
800078a8:	61                   	popa   
800078a9:	20 43 6f             	and    %al,0x6f(%ebx)
800078ac:	6c                   	insb   (%dx),%es:(%edi)
800078ad:	64                   	fs
800078ae:	46                   	inc    %esi
800078af:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078b6:	6f                   	outsl  %ds:(%esi),(%dx)
800078b7:	72 6f                	jb     80007928 <rodata+0x928>
800078b9:	6c                   	insb   (%dx),%es:(%edi)
800078ba:	61                   	popa   
800078bb:	20 4d 36             	and    %cl,0x36(%ebp)
800078be:	38 48 43             	cmp    %cl,0x43(%eax)
800078c1:	31 32                	xor    %esi,(%edx)
800078c3:	00 53 69             	add    %dl,0x69(%ebx)
800078c6:	65                   	gs
800078c7:	6d                   	insl   (%dx),%es:(%edi)
800078c8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ca:	73 20                	jae    800078ec <rodata+0x8ec>
800078cc:	50                   	push   %eax
800078cd:	43                   	inc    %ebx
800078ce:	50                   	push   %eax
800078cf:	00 53 6f             	add    %dl,0x6f(%ebx)
800078d2:	6e                   	outsb  %ds:(%esi),(%dx)
800078d3:	79 20                	jns    800078f5 <rodata+0x8f5>
800078d5:	6e                   	outsb  %ds:(%esi),(%dx)
800078d6:	43                   	inc    %ebx
800078d7:	50                   	push   %eax
800078d8:	55                   	push   %ebp
800078d9:	20 52 49             	and    %dl,0x49(%edx)
800078dc:	53                   	push   %ebx
800078dd:	43                   	inc    %ebx
800078de:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078e2:	73 6f                	jae    80007953 <rodata+0x953>
800078e4:	20 4e 44             	and    %cl,0x44(%esi)
800078e7:	52                   	push   %edx
800078e8:	31 00                	xor    %eax,(%eax)
800078ea:	4d                   	dec    %ebp
800078eb:	6f                   	outsl  %ds:(%esi),(%dx)
800078ec:	74 6f                	je     8000795d <rodata+0x95d>
800078ee:	72 6f                	jb     8000795f <rodata+0x95f>
800078f0:	6c                   	insb   (%dx),%es:(%edi)
800078f1:	61                   	popa   
800078f2:	20 53 74             	and    %dl,0x74(%ebx)
800078f5:	61                   	popa   
800078f6:	72 43                	jb     8000793b <rodata+0x93b>
800078f8:	6f                   	outsl  %ds:(%esi),(%dx)
800078f9:	72 65                	jb     80007960 <rodata+0x960>
800078fb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078ff:	6f                   	outsl  %ds:(%esi),(%dx)
80007900:	74 61                	je     80007963 <rodata+0x963>
80007902:	20 4d 45             	and    %cl,0x45(%ebp)
80007905:	31 36                	xor    %esi,(%esi)
80007907:	00 53 54             	add    %dl,0x54(%ebx)
8000790a:	4d                   	dec    %ebp
8000790b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007912:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007916:	6e                   	outsb  %ds:(%esi),(%dx)
80007917:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000791e:	30 30                	xor    %dh,(%eax)
80007920:	00 41 64             	add    %al,0x64(%ecx)
80007923:	76 61                	jbe    80007986 <rodata+0x986>
80007925:	6e                   	outsb  %ds:(%esi),(%dx)
80007926:	63 65 64             	arpl   %sp,0x64(%ebp)
80007929:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000792d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007934:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007939:	79 4a                	jns    80007985 <rodata+0x985>
8000793b:	00 41 4d             	add    %al,0x4d(%ecx)
8000793e:	44                   	inc    %esp
8000793f:	20 78 38             	and    %bh,0x38(%eax)
80007942:	36                   	ss
80007943:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007948:	6f                   	outsl  %ds:(%esi),(%dx)
80007949:	6e                   	outsb  %ds:(%esi),(%dx)
8000794a:	79 20                	jns    8000796c <rodata+0x96c>
8000794c:	44                   	inc    %esp
8000794d:	53                   	push   %ebx
8000794e:	50                   	push   %eax
8000794f:	00 53 69             	add    %dl,0x69(%ebx)
80007952:	65                   	gs
80007953:	6d                   	insl   (%dx),%es:(%edi)
80007954:	65 6e                	outsb  %gs:(%esi),(%dx)
80007956:	73 20                	jae    80007978 <rodata+0x978>
80007958:	46                   	inc    %esi
80007959:	58                   	pop    %eax
8000795a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000795f:	4d                   	dec    %ebp
80007960:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007967:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000796b:	6e                   	outsb  %ds:(%esi),(%dx)
8000796c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007973:	2b 00                	sub    (%eax),%eax
80007975:	53                   	push   %ebx
80007976:	54                   	push   %esp
80007977:	4d                   	dec    %ebp
80007978:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000797f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007983:	6e                   	outsb  %ds:(%esi),(%dx)
80007984:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000798b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000798e:	74 6f                	je     800079ff <rodata+0x9ff>
80007990:	72 6f                	jb     80007a01 <rodata+0xa01>
80007992:	6c                   	insb   (%dx),%es:(%edi)
80007993:	61                   	popa   
80007994:	20 4d 43             	and    %cl,0x43(%ebp)
80007997:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799b:	31 36                	xor    %esi,(%esi)
8000799d:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a0:	74 6f                	je     80007a11 <rodata+0xa11>
800079a2:	72 6f                	jb     80007a13 <rodata+0xa13>
800079a4:	6c                   	insb   (%dx),%es:(%edi)
800079a5:	61                   	popa   
800079a6:	20 4d 43             	and    %cl,0x43(%ebp)
800079a9:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079ad:	31 31                	xor    %esi,(%ecx)
800079af:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079b2:	74 6f                	je     80007a23 <rodata+0xa23>
800079b4:	72 6f                	jb     80007a25 <rodata+0xa25>
800079b6:	6c                   	insb   (%dx),%es:(%edi)
800079b7:	61                   	popa   
800079b8:	20 4d 43             	and    %cl,0x43(%ebp)
800079bb:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079bf:	30 38                	xor    %bh,(%eax)
800079c1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079c4:	74 6f                	je     80007a35 <rodata+0xa35>
800079c6:	72 6f                	jb     80007a37 <rodata+0xa37>
800079c8:	6c                   	insb   (%dx),%es:(%edi)
800079c9:	61                   	popa   
800079ca:	20 4d 43             	and    %cl,0x43(%ebp)
800079cd:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079d1:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079d7:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079de:	61                   	popa   
800079df:	70 68                	jo     80007a49 <rodata+0xa49>
800079e1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079e8:	00 53 54             	add    %dl,0x54(%ebx)
800079eb:	4d                   	dec    %ebp
800079ec:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079f3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079f7:	6e                   	outsb  %ds:(%esi),(%dx)
800079f8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079ff:	39 00                	cmp    %eax,(%eax)
80007a01:	44                   	inc    %esp
80007a02:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007a09:	56                   	push   %esi
80007a0a:	41                   	inc    %ecx
80007a0b:	58                   	pop    %eax
80007a0c:	00 45 6c             	add    %al,0x6c(%ebp)
80007a0f:	65                   	gs
80007a10:	6d                   	insl   (%dx),%es:(%edi)
80007a11:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a13:	74 20                	je     80007a35 <rodata+0xa35>
80007a15:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a18:	44                   	inc    %esp
80007a19:	53                   	push   %ebx
80007a1a:	50                   	push   %eax
80007a1b:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a1f:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a23:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a2a:	53                   	push   %ebx
80007a2b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a32:	72 
80007a33:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a3a:	65                   	gs
80007a3b:	6c                   	insb   (%dx),%es:(%edi)
80007a3c:	20 41 56             	and    %al,0x56(%ecx)
80007a3f:	52                   	push   %edx
80007a40:	00 46 75             	add    %al,0x75(%esi)
80007a43:	6a 69                	push   $0x69
80007a45:	74 73                	je     80007aba <rodata+0xaba>
80007a47:	75 20                	jne    80007a69 <rodata+0xa69>
80007a49:	46                   	inc    %esi
80007a4a:	52                   	push   %edx
80007a4b:	33 30                	xor    (%eax),%esi
80007a4d:	00 4d 69             	add    %cl,0x69(%ebp)
80007a50:	74 73                	je     80007ac5 <rodata+0xac5>
80007a52:	75 62                	jne    80007ab6 <rodata+0xab6>
80007a54:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a5b:	30 56 00             	xor    %dl,0x0(%esi)
80007a5e:	4d                   	dec    %ebp
80007a5f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a66:	68 
80007a67:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a6d:	00 4e 45             	add    %cl,0x45(%esi)
80007a70:	43                   	inc    %ebx
80007a71:	20 76 38             	and    %dh,0x38(%esi)
80007a74:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a79:	74 73                	je     80007aee <rodata+0xaee>
80007a7b:	75 62                	jne    80007adf <rodata+0xadf>
80007a7d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a84:	32 52 00             	xor    0x0(%edx),%dl
80007a87:	4d                   	dec    %ebp
80007a88:	61                   	popa   
80007a89:	74 73                	je     80007afe <rodata+0xafe>
80007a8b:	75 73                	jne    80007b00 <rodata+0xb00>
80007a8d:	68 69 74 61 20       	push   $0x20617469
80007a92:	4d                   	dec    %ebp
80007a93:	4e                   	dec    %esi
80007a94:	31 30                	xor    %esi,(%eax)
80007a96:	33 30                	xor    (%eax),%esi
80007a98:	30 00                	xor    %al,(%eax)
80007a9a:	4d                   	dec    %ebp
80007a9b:	61                   	popa   
80007a9c:	74 73                	je     80007b11 <rodata+0xb11>
80007a9e:	75 73                	jne    80007b13 <rodata+0xb13>
80007aa0:	68 69 74 61 20       	push   $0x20617469
80007aa5:	4d                   	dec    %ebp
80007aa6:	4e                   	dec    %esi
80007aa7:	31 30                	xor    %esi,(%eax)
80007aa9:	32 30                	xor    (%eax),%dh
80007aab:	30 00                	xor    %al,(%eax)
80007aad:	70 69                	jo     80007b18 <rodata+0xb18>
80007aaf:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007ab2:	61                   	popa   
80007ab3:	76 61                	jbe    80007b16 <rodata+0xb16>
80007ab5:	00 4f 70             	add    %cl,0x70(%edi)
80007ab8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aba:	52                   	push   %edx
80007abb:	49                   	dec    %ecx
80007abc:	53                   	push   %ebx
80007abd:	43                   	inc    %ebx
80007abe:	00 41 52             	add    %al,0x52(%ecx)
80007ac1:	43                   	inc    %ebx
80007ac2:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ac5:	74 65                	je     80007b2c <rodata+0xb2c>
80007ac7:	72 6e                	jb     80007b37 <rodata+0xb37>
80007ac9:	61                   	popa   
80007aca:	74 69                	je     80007b35 <rodata+0xb35>
80007acc:	6f                   	outsl  %ds:(%esi),(%dx)
80007acd:	6e                   	outsb  %ds:(%esi),(%dx)
80007ace:	61                   	popa   
80007acf:	6c                   	insb   (%dx),%es:(%edi)
80007ad0:	20 41 52             	and    %al,0x52(%ecx)
80007ad3:	43                   	inc    %ebx
80007ad4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad5:	6d                   	insl   (%dx),%es:(%edi)
80007ad6:	70 61                	jo     80007b39 <rodata+0xb39>
80007ad8:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007adc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ade:	73 69                	jae    80007b49 <rodata+0xb49>
80007ae0:	6c                   	insb   (%dx),%es:(%edi)
80007ae1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ae8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ae9:	73 61                	jae    80007b4c <rodata+0xb4c>
80007aeb:	00 41 6c             	add    %al,0x6c(%ecx)
80007aee:	70 68                	jo     80007b58 <rodata+0xb58>
80007af0:	61                   	popa   
80007af1:	6d                   	insl   (%dx),%es:(%edi)
80007af2:	6f                   	outsl  %ds:(%esi),(%dx)
80007af3:	73 61                	jae    80007b56 <rodata+0xb56>
80007af5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007afc:	6f                   	outsl  %ds:(%esi),(%dx)
80007afd:	43                   	inc    %ebx
80007afe:	6f                   	outsl  %ds:(%esi),(%dx)
80007aff:	72 65                	jb     80007b66 <rodata+0xb66>
80007b01:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007b05:	6f                   	outsl  %ds:(%esi),(%dx)
80007b06:	72 20                	jb     80007b28 <rodata+0xb28>
80007b08:	4e                   	dec    %esi
80007b09:	65                   	gs
80007b0a:	74 77                	je     80007b83 <rodata+0xb83>
80007b0c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b0d:	72 6b                	jb     80007b7a <rodata+0xb7a>
80007b0f:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b13:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b17:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b1a:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b1d:	50                   	push   %eax
80007b1e:	20 31                	and    %dh,(%ecx)
80007b20:	30 30                	xor    %dh,(%eax)
80007b22:	30 00                	xor    %al,(%eax)
80007b24:	53                   	push   %ebx
80007b25:	54                   	push   %esp
80007b26:	4d                   	dec    %ebp
80007b27:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b2e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b32:	6e                   	outsb  %ds:(%esi),(%dx)
80007b33:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b3a:	30 30                	xor    %dh,(%eax)
80007b3c:	00 55 62             	add    %dl,0x62(%ebp)
80007b3f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b46:	32 78 78             	xor    0x78(%eax),%bh
80007b49:	78 00                	js     80007b4b <rodata+0xb4b>
80007b4b:	4d                   	dec    %ebp
80007b4c:	41                   	inc    %ecx
80007b4d:	58                   	pop    %eax
80007b4e:	00 46 75             	add    %al,0x75(%esi)
80007b51:	6a 69                	push   $0x69
80007b53:	74 73                	je     80007bc8 <rodata+0xbc8>
80007b55:	75 20                	jne    80007b77 <rodata+0xb77>
80007b57:	46                   	inc    %esi
80007b58:	32 4d 43             	xor    0x43(%ebp),%cl
80007b5b:	31 36                	xor    %esi,(%esi)
80007b5d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b61:	61                   	popa   
80007b62:	73 20                	jae    80007b84 <rodata+0xb84>
80007b64:	49                   	dec    %ecx
80007b65:	6e                   	outsb  %ds:(%esi),(%dx)
80007b66:	73 74                	jae    80007bdc <rodata+0xbdc>
80007b68:	72 75                	jb     80007bdf <rodata+0xbdf>
80007b6a:	6d                   	insl   (%dx),%es:(%edi)
80007b6b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b6d:	74 73                	je     80007be2 <rodata+0xbe2>
80007b6f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b72:	50                   	push   %eax
80007b73:	34 33                	xor    $0x33,%al
80007b75:	30 00                	xor    %al,(%eax)
80007b77:	41                   	inc    %ecx
80007b78:	6e                   	outsb  %ds:(%esi),(%dx)
80007b79:	61                   	popa   
80007b7a:	6c                   	insb   (%dx),%es:(%edi)
80007b7b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b7c:	67 20 44 65          	and    %al,0x65(%si)
80007b80:	76 69                	jbe    80007beb <rodata+0xbeb>
80007b82:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b85:	20 42 6c             	and    %al,0x6c(%edx)
80007b88:	61                   	popa   
80007b89:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b8c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b93:	53                   	push   %ebx
80007b94:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b9b:	73 
80007b9c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b9d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9e:	20 53 31             	and    %dl,0x31(%ebx)
80007ba1:	43                   	inc    %ebx
80007ba2:	33 33                	xor    (%ebx),%esi
80007ba4:	20 46 61             	and    %al,0x61(%esi)
80007ba7:	6d                   	insl   (%dx),%es:(%edi)
80007ba8:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007baf:	72 
80007bb0:	70 00                	jo     80007bb2 <rodata+0xbb2>
80007bb2:	41                   	inc    %ecx
80007bb3:	72 63                	jb     80007c18 <rodata+0xc18>
80007bb5:	61                   	popa   
80007bb6:	20 52 49             	and    %dl,0x49(%edx)
80007bb9:	53                   	push   %ebx
80007bba:	43                   	inc    %ebx
80007bbb:	00 65 58             	add    %ah,0x58(%ebp)
80007bbe:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bc1:	73 20                	jae    80007be3 <rodata+0xbe3>
80007bc3:	43                   	inc    %ebx
80007bc4:	50                   	push   %eax
80007bc5:	55                   	push   %ebp
80007bc6:	00 41 6c             	add    %al,0x6c(%ecx)
80007bc9:	74 65                	je     80007c30 <rodata+0xc30>
80007bcb:	72 61                	jb     80007c2e <rodata+0xc2e>
80007bcd:	20 4e 69             	and    %cl,0x69(%esi)
80007bd0:	6f                   	outsl  %ds:(%esi),(%dx)
80007bd1:	73 20                	jae    80007bf3 <rodata+0xbf3>
80007bd3:	49                   	dec    %ecx
80007bd4:	49                   	dec    %ecx
80007bd5:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bd8:	74 6f                	je     80007c49 <rodata+0xc49>
80007bda:	72 6f                	jb     80007c4b <rodata+0xc4b>
80007bdc:	6c                   	insb   (%dx),%es:(%edi)
80007bdd:	61                   	popa   
80007bde:	74 65                	je     80007c45 <rodata+0xc45>
80007be0:	20 58 47             	and    %bl,0x47(%eax)
80007be3:	41                   	inc    %ecx
80007be4:	54                   	push   %esp
80007be5:	45                   	inc    %ebp
80007be6:	00 49 6e             	add    %cl,0x6e(%ecx)
80007be9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bef:	20 43 31             	and    %al,0x31(%ebx)
80007bf2:	36                   	ss
80007bf3:	78 2f                	js     80007c24 <rodata+0xc24>
80007bf5:	58                   	pop    %eax
80007bf6:	43                   	inc    %ebx
80007bf7:	31 36                	xor    %esi,(%esi)
80007bf9:	78 00                	js     80007bfb <rodata+0xbfb>
80007bfb:	52                   	push   %edx
80007bfc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bfe:	65                   	gs
80007bff:	73 61                	jae    80007c62 <rodata+0xc62>
80007c01:	73 20                	jae    80007c23 <rodata+0xc23>
80007c03:	4d                   	dec    %ebp
80007c04:	31 36                	xor    %esi,(%esi)
80007c06:	43                   	inc    %ebx
80007c07:	00 52 65             	add    %dl,0x65(%edx)
80007c0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007c0b:	65                   	gs
80007c0c:	73 61                	jae    80007c6f <rodata+0xc6f>
80007c0e:	73 20                	jae    80007c30 <rodata+0xc30>
80007c10:	4d                   	dec    %ebp
80007c11:	33 32                	xor    (%edx),%esi
80007c13:	43                   	inc    %ebx
80007c14:	00 41 6c             	add    %al,0x6c(%ecx)
80007c17:	74 69                	je     80007c82 <rodata+0xc82>
80007c19:	75 6d                	jne    80007c88 <rodata+0xc88>
80007c1b:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c1f:	33 30                	xor    (%eax),%esi
80007c21:	30 30                	xor    %dh,(%eax)
80007c23:	00 46 72             	add    %al,0x72(%esi)
80007c26:	65                   	gs
80007c27:	65                   	gs
80007c28:	73 63                	jae    80007c8d <rodata+0xc8d>
80007c2a:	61                   	popa   
80007c2b:	6c                   	insb   (%dx),%es:(%edi)
80007c2c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c30:	30 38                	xor    %bh,(%eax)
80007c32:	00 41 6e             	add    %al,0x6e(%ecx)
80007c35:	61                   	popa   
80007c36:	6c                   	insb   (%dx),%es:(%edi)
80007c37:	6f                   	outsl  %ds:(%esi),(%dx)
80007c38:	67 20 44 65          	and    %al,0x65(%si)
80007c3c:	76 69                	jbe    80007ca7 <rodata+0xca7>
80007c3e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c41:	20 53 48             	and    %dl,0x48(%ebx)
80007c44:	41                   	inc    %ecx
80007c45:	52                   	push   %edx
80007c46:	43                   	inc    %ebx
80007c47:	00 43 79             	add    %al,0x79(%ebx)
80007c4a:	61                   	popa   
80007c4b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c4c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c50:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c55:	67 79 20             	addr16 jns 80007c78 <rodata+0xc78>
80007c58:	65                   	gs
80007c59:	43                   	inc    %ebx
80007c5a:	4f                   	dec    %edi
80007c5b:	47                   	inc    %edi
80007c5c:	32 00                	xor    (%eax),%al
80007c5e:	53                   	push   %ebx
80007c5f:	75 6e                	jne    80007ccf <rodata+0xccf>
80007c61:	70 6c                	jo     80007ccf <rodata+0xccf>
80007c63:	75 73                	jne    80007cd8 <rodata+0xcd8>
80007c65:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c68:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c6b:	65                   	gs
80007c6c:	37                   	aaa    
80007c6d:	20 52 49             	and    %dl,0x49(%edx)
80007c70:	53                   	push   %ebx
80007c71:	43                   	inc    %ebx
80007c72:	00 4e 65             	add    %cl,0x65(%esi)
80007c75:	77 20                	ja     80007c97 <rodata+0xc97>
80007c77:	4a                   	dec    %edx
80007c78:	61                   	popa   
80007c79:	70 61                	jo     80007cdc <rodata+0xcdc>
80007c7b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c7c:	20 52 61             	and    %dl,0x61(%edx)
80007c7f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c86:	20 
80007c87:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c8e:	42                   	inc    %edx
80007c8f:	72 6f                	jb     80007d00 <rodata+0xd00>
80007c91:	61                   	popa   
80007c92:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c96:	20 56 69             	and    %dl,0x69(%esi)
80007c99:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c9c:	43                   	inc    %ebx
80007c9d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c9e:	72 65                	jb     80007d05 <rodata+0xd05>
80007ca0:	20 49 49             	and    %cl,0x49(%ecx)
80007ca3:	49                   	dec    %ecx
80007ca4:	00 52 49             	add    %dl,0x49(%edx)
80007ca7:	53                   	push   %ebx
80007ca8:	43                   	inc    %ebx
80007ca9:	20 66 6f             	and    %ah,0x6f(%esi)
80007cac:	72 20                	jb     80007cce <rodata+0xcce>
80007cae:	4c                   	dec    %esp
80007caf:	61                   	popa   
80007cb0:	74 74                	je     80007d26 <rodata+0xd26>
80007cb2:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007cb9:	41                   	inc    %ecx
80007cba:	00 53 65             	add    %dl,0x65(%ebx)
80007cbd:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cc4:	6f                   	outsl  %ds:(%esi),(%dx)
80007cc5:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc6:	20 43 31             	and    %al,0x31(%ebx)
80007cc9:	37                   	aaa    
80007cca:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cce:	61                   	popa   
80007ccf:	73 20                	jae    80007cf1 <rodata+0xcf1>
80007cd1:	49                   	dec    %ecx
80007cd2:	6e                   	outsb  %ds:(%esi),(%dx)
80007cd3:	73 74                	jae    80007d49 <rodata+0xd49>
80007cd5:	72 75                	jb     80007d4c <rodata+0xd4c>
80007cd7:	6d                   	insl   (%dx),%es:(%edi)
80007cd8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cda:	74 73                	je     80007d4f <rodata+0xd4f>
80007cdc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007ce0:	33 32                	xor    (%edx),%esi
80007ce2:	30 43 36             	xor    %al,0x36(%ebx)
80007ce5:	30 30                	xor    %dh,(%eax)
80007ce7:	30 00                	xor    %al,(%eax)
80007ce9:	54                   	push   %esp
80007cea:	65                   	gs
80007ceb:	78 61                	js     80007d4e <rodata+0xd4e>
80007ced:	73 20                	jae    80007d0f <rodata+0xd0f>
80007cef:	49                   	dec    %ecx
80007cf0:	6e                   	outsb  %ds:(%esi),(%dx)
80007cf1:	73 74                	jae    80007d67 <rodata+0xd67>
80007cf3:	72 75                	jb     80007d6a <rodata+0xd6a>
80007cf5:	6d                   	insl   (%dx),%es:(%edi)
80007cf6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cf8:	74 73                	je     80007d6d <rodata+0xd6d>
80007cfa:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cfe:	33 32                	xor    (%edx),%esi
80007d00:	30 43 32             	xor    %al,0x32(%ebx)
80007d03:	30 30                	xor    %dh,(%eax)
80007d05:	30 00                	xor    %al,(%eax)
80007d07:	54                   	push   %esp
80007d08:	65                   	gs
80007d09:	78 61                	js     80007d6c <rodata+0xd6c>
80007d0b:	73 20                	jae    80007d2d <rodata+0xd2d>
80007d0d:	49                   	dec    %ecx
80007d0e:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0f:	73 74                	jae    80007d85 <rodata+0xd85>
80007d11:	72 75                	jb     80007d88 <rodata+0xd88>
80007d13:	6d                   	insl   (%dx),%es:(%edi)
80007d14:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d16:	74 73                	je     80007d8b <rodata+0xd8b>
80007d18:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d1c:	33 32                	xor    (%edx),%esi
80007d1e:	30 43 35             	xor    %al,0x35(%ebx)
80007d21:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d26:	79 70                	jns    80007d98 <rodata+0xd98>
80007d28:	72 65                	jb     80007d8f <rodata+0xd8f>
80007d2a:	73 73                	jae    80007d9f <rodata+0xd9f>
80007d2c:	20 4d 38             	and    %cl,0x38(%ebp)
80007d2f:	43                   	inc    %ebx
80007d30:	00 52 65             	add    %dl,0x65(%edx)
80007d33:	6e                   	outsb  %ds:(%esi),(%dx)
80007d34:	65                   	gs
80007d35:	73 61                	jae    80007d98 <rodata+0xd98>
80007d37:	73 20                	jae    80007d59 <rodata+0xd59>
80007d39:	52                   	push   %edx
80007d3a:	33 32                	xor    (%edx),%esi
80007d3c:	43                   	inc    %ebx
80007d3d:	00 4e 58             	add    %cl,0x58(%esi)
80007d40:	50                   	push   %eax
80007d41:	20 53 65             	and    %dl,0x65(%ebx)
80007d44:	6d                   	insl   (%dx),%es:(%edi)
80007d45:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d4c:	74 6f                	je     80007dbd <rodata+0xdbd>
80007d4e:	72 73                	jb     80007dc3 <rodata+0xdc3>
80007d50:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d54:	4d                   	dec    %ebp
80007d55:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d5c:	41 4c 
80007d5e:	43                   	inc    %ebx
80007d5f:	4f                   	dec    %edi
80007d60:	4d                   	dec    %ebp
80007d61:	4d                   	dec    %ebp
80007d62:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d66:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d6a:	74 65                	je     80007dd1 <rodata+0xdd1>
80007d6c:	6c                   	insb   (%dx),%es:(%edi)
80007d6d:	20 38                	and    %bh,(%eax)
80007d6f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d75:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d79:	72 69                	jb     80007de4 <rodata+0xde4>
80007d7b:	61                   	popa   
80007d7c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d7d:	74 73                	je     80007df2 <rodata+0xdf2>
80007d7f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d82:	64                   	fs
80007d83:	65                   	gs
80007d84:	73 20                	jae    80007da6 <rodata+0xda6>
80007d86:	54                   	push   %esp
80007d87:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d8b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8c:	6c                   	insb   (%dx),%es:(%edi)
80007d8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8e:	67 79 20             	addr16 jns 80007db1 <rodata+0xdb1>
80007d91:	52                   	push   %edx
80007d92:	49                   	dec    %ecx
80007d93:	53                   	push   %ebx
80007d94:	43                   	inc    %ebx
80007d95:	00 43 79             	add    %al,0x79(%ebx)
80007d98:	61                   	popa   
80007d99:	6e                   	outsb  %ds:(%esi),(%dx)
80007d9a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d9e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007da3:	67 79 20             	addr16 jns 80007dc6 <rodata+0xdc6>
80007da6:	65                   	gs
80007da7:	43                   	inc    %ebx
80007da8:	4f                   	dec    %edi
80007da9:	47                   	inc    %edi
80007daa:	31 58 00             	xor    %ebx,0x0(%eax)
80007dad:	4e                   	dec    %esi
80007dae:	65                   	gs
80007daf:	77 20                	ja     80007dd1 <rodata+0xdd1>
80007db1:	4a                   	dec    %edx
80007db2:	61                   	popa   
80007db3:	70 61                	jo     80007e16 <rodata+0xe16>
80007db5:	6e                   	outsb  %ds:(%esi),(%dx)
80007db6:	20 52 61             	and    %dl,0x61(%edx)
80007db9:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007dc0:	20 
80007dc1:	31 36                	xor    %esi,(%esi)
80007dc3:	2d 62 69 74 00       	sub    $0x746962,%eax
80007dc8:	52                   	push   %edx
80007dc9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dcb:	65                   	gs
80007dcc:	73 61                	jae    80007e2f <rodata+0xe2f>
80007dce:	73 20                	jae    80007df0 <rodata+0xdf0>
80007dd0:	52                   	push   %edx
80007dd1:	58                   	pop    %eax
80007dd2:	00 4d 43             	add    %cl,0x43(%ebp)
80007dd5:	53                   	push   %ebx
80007dd6:	54                   	push   %esp
80007dd7:	20 45 6c             	and    %al,0x6c(%ebp)
80007dda:	62 72 75             	bound  %esi,0x75(%edx)
80007ddd:	73 00                	jae    80007ddf <rodata+0xddf>
80007ddf:	43                   	inc    %ebx
80007de0:	79 61                	jns    80007e43 <rodata+0xe43>
80007de2:	6e                   	outsb  %ds:(%esi),(%dx)
80007de3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007de7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007dec:	67 79 20             	addr16 jns 80007e0f <rodata+0xe0f>
80007def:	65                   	gs
80007df0:	43                   	inc    %ebx
80007df1:	4f                   	dec    %edi
80007df2:	47                   	inc    %edi
80007df3:	31 36                	xor    %esi,(%esi)
80007df5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007df8:	74 65                	je     80007e5f <rodata+0xe5f>
80007dfa:	6c                   	insb   (%dx),%es:(%edi)
80007dfb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007dff:	4d                   	dec    %ebp
80007e00:	00 49 6e             	add    %cl,0x6e(%ecx)
80007e03:	74 65                	je     80007e6a <rodata+0xe6a>
80007e05:	6c                   	insb   (%dx),%es:(%edi)
80007e06:	20 4b 31             	and    %cl,0x31(%ebx)
80007e09:	30 4d 00             	xor    %cl,0x0(%ebp)
80007e0c:	41                   	inc    %ecx
80007e0d:	52                   	push   %edx
80007e0e:	4d                   	dec    %ebp
80007e0f:	20 36                	and    %dh,(%esi)
80007e11:	34 2d                	xor    $0x2d,%al
80007e13:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e16:	00 41 74             	add    %al,0x74(%ecx)
80007e19:	6d                   	insl   (%dx),%es:(%edi)
80007e1a:	65                   	gs
80007e1b:	6c                   	insb   (%dx),%es:(%edi)
80007e1c:	20 43 6f             	and    %al,0x6f(%ebx)
80007e1f:	72 70                	jb     80007e91 <rodata+0xe91>
80007e21:	6f                   	outsl  %ds:(%esi),(%dx)
80007e22:	72 61                	jb     80007e85 <rodata+0xe85>
80007e24:	74 69                	je     80007e8f <rodata+0xe8f>
80007e26:	6f                   	outsl  %ds:(%esi),(%dx)
80007e27:	6e                   	outsb  %ds:(%esi),(%dx)
80007e28:	20 41 56             	and    %al,0x56(%ecx)
80007e2b:	52                   	push   %edx
80007e2c:	20 33                	and    %dh,(%ebx)
80007e2e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e34:	53                   	push   %ebx
80007e35:	54                   	push   %esp
80007e36:	4d                   	dec    %ebp
80007e37:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e3e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e42:	6e                   	outsb  %ds:(%esi),(%dx)
80007e43:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e4a:	38 00                	cmp    %al,(%eax)
80007e4c:	54                   	push   %esp
80007e4d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e54:	49 
80007e55:	4c                   	dec    %esp
80007e56:	45                   	inc    %ebp
80007e57:	36                   	ss
80007e58:	34 00                	xor    $0x0,%al
80007e5a:	54                   	push   %esp
80007e5b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e62:	49 
80007e63:	4c                   	dec    %esp
80007e64:	45                   	inc    %ebp
80007e65:	50                   	push   %eax
80007e66:	72 6f                	jb     80007ed7 <rodata+0xed7>
80007e68:	00 58 69             	add    %bl,0x69(%eax)
80007e6b:	6c                   	insb   (%dx),%es:(%edi)
80007e6c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e73:	72 6f                	jb     80007ee4 <rodata+0xee4>
80007e75:	42                   	inc    %edx
80007e76:	6c                   	insb   (%dx),%es:(%edi)
80007e77:	61                   	popa   
80007e78:	7a 65                	jp     80007edf <rodata+0xedf>
80007e7a:	20 52 49             	and    %dl,0x49(%edx)
80007e7d:	53                   	push   %ebx
80007e7e:	43                   	inc    %ebx
80007e7f:	00 4e 56             	add    %cl,0x56(%esi)
80007e82:	49                   	dec    %ecx
80007e83:	44                   	inc    %esp
80007e84:	49                   	dec    %ecx
80007e85:	41                   	inc    %ecx
80007e86:	20 43 55             	and    %al,0x55(%ebx)
80007e89:	44                   	inc    %esp
80007e8a:	41                   	inc    %ecx
80007e8b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e8f:	65                   	gs
80007e90:	72 61                	jb     80007ef3 <rodata+0xef3>
80007e92:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e96:	45                   	inc    %ebp
80007e97:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e9c:	6c                   	insb   (%dx),%es:(%edi)
80007e9d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9e:	75 64                	jne    80007f04 <rodata+0xf04>
80007ea0:	53                   	push   %ebx
80007ea1:	68 69 65 6c 64       	push   $0x646c6569
80007ea6:	00 53 79             	add    %dl,0x79(%ebx)
80007ea9:	6e                   	outsb  %ds:(%esi),(%dx)
80007eaa:	6f                   	outsl  %ds:(%esi),(%dx)
80007eab:	70 73                	jo     80007f20 <rodata+0xf20>
80007ead:	79 73                	jns    80007f22 <rodata+0xf22>
80007eaf:	20 41 52             	and    %al,0x52(%ecx)
80007eb2:	43                   	inc    %ebx
80007eb3:	6f                   	outsl  %ds:(%esi),(%dx)
80007eb4:	6d                   	insl   (%dx),%es:(%edi)
80007eb5:	70 61                	jo     80007f18 <rodata+0xf18>
80007eb7:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007ebb:	32 00                	xor    (%eax),%al
80007ebd:	4f                   	dec    %edi
80007ebe:	70 65                	jo     80007f25 <rodata+0xf25>
80007ec0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec1:	38 20                	cmp    %ah,(%eax)
80007ec3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ec9:	52                   	push   %edx
80007eca:	49                   	dec    %ecx
80007ecb:	53                   	push   %ebx
80007ecc:	43                   	inc    %ebx
80007ecd:	00 52 65             	add    %dl,0x65(%edx)
80007ed0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ed1:	65                   	gs
80007ed2:	73 61                	jae    80007f35 <rodata+0xf35>
80007ed4:	73 20                	jae    80007ef6 <rodata+0xef6>
80007ed6:	52                   	push   %edx
80007ed7:	4c                   	dec    %esp
80007ed8:	37                   	aaa    
80007ed9:	38 00                	cmp    %al,(%eax)
80007edb:	42                   	inc    %edx
80007edc:	72 6f                	jb     80007f4d <rodata+0xf4d>
80007ede:	61                   	popa   
80007edf:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ee3:	20 56 69             	and    %dl,0x69(%esi)
80007ee6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ee9:	43                   	inc    %ebx
80007eea:	6f                   	outsl  %ds:(%esi),(%dx)
80007eeb:	72 65                	jb     80007f52 <rodata+0xf52>
80007eed:	20 56 00             	and    %dl,0x0(%esi)
80007ef0:	52                   	push   %edx
80007ef1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ef3:	65                   	gs
80007ef4:	73 61                	jae    80007f57 <rodata+0xf57>
80007ef6:	73 20                	jae    80007f18 <rodata+0xf18>
80007ef8:	37                   	aaa    
80007ef9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007efc:	52                   	push   %edx
80007efd:	00 46 72             	add    %al,0x72(%esi)
80007f00:	65                   	gs
80007f01:	65                   	gs
80007f02:	73 63                	jae    80007f67 <rodata+0xf67>
80007f04:	61                   	popa   
80007f05:	6c                   	insb   (%dx),%es:(%edi)
80007f06:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007f0d:	45                   	inc    %ebp
80007f0e:	58                   	pop    %eax
80007f0f:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f13:	00 42 65             	add    %al,0x65(%edx)
80007f16:	79 6f                	jns    80007f87 <rodata+0xf87>
80007f18:	6e                   	outsb  %ds:(%esi),(%dx)
80007f19:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f1d:	31 00                	xor    %eax,(%eax)
80007f1f:	42                   	inc    %edx
80007f20:	65                   	gs
80007f21:	79 6f                	jns    80007f92 <rodata+0xf92>
80007f23:	6e                   	outsb  %ds:(%esi),(%dx)
80007f24:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f28:	32 00                	xor    (%eax),%al
80007f2a:	58                   	pop    %eax
80007f2b:	4d                   	dec    %ebp
80007f2c:	4f                   	dec    %edi
80007f2d:	53                   	push   %ebx
80007f2e:	20 78 43             	and    %bh,0x43(%eax)
80007f31:	4f                   	dec    %edi
80007f32:	52                   	push   %edx
80007f33:	45                   	inc    %ebp
80007f34:	00 4d 69             	add    %cl,0x69(%ebp)
80007f37:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f3a:	63 68 69             	arpl   %bp,0x69(%eax)
80007f3d:	70 20                	jo     80007f5f <rodata+0xf5f>
80007f3f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f45:	50                   	push   %eax
80007f46:	49                   	dec    %ecx
80007f47:	43                   	inc    %ebx
80007f48:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f4b:	76 61                	jbe    80007fae <rodata+0xfae>
80007f4d:	6c                   	insb   (%dx),%es:(%edi)
80007f4e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f55:	73 
80007f56:	00 52 65             	add    %dl,0x65(%edx)
80007f59:	6c                   	insb   (%dx),%es:(%edi)
80007f5a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f5b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f5e:	61                   	popa   
80007f5f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f63:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f6a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f6e:	61                   	popa   
80007f6f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f73:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f7a:	61                   	popa   
80007f7b:	72 65                	jb     80007fe2 <rodata+0xfe2>
80007f7d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f81:	6a 65                	push   $0x65
80007f83:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f87:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f8e:	65 
80007f8f:	20 66 69             	and    %ah,0x69(%esi)
80007f92:	6c                   	insb   (%dx),%es:(%edi)
80007f93:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f97:	72 65                	jb     80007ffe <rodata+0xffe>
80007f99:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f9c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f9d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007fa4:	70 65                	jo     8000800b <rodata+0x100b>
80007fa6:	00 00                	add    %al,(%eax)
80007fa8:	7f 33                	jg     80007fdd <rodata+0xfdd>
80007faa:	00 80 a3 33 00 80    	add    %al,-0x7fffcc5d(%eax)
80007fb0:	85 33                	test   %esi,(%ebx)
80007fb2:	00 80 8b 33 00 80    	add    %al,-0x7fffcc75(%eax)
80007fb8:	91                   	xchg   %eax,%ecx
80007fb9:	33 00                	xor    (%eax),%eax
80007fbb:	80 97 33 00 80 9d 33 	adcb   $0x33,-0x627fffcd(%edi)
80007fc2:	00 80 bd 33 00 80    	add    %al,-0x7fffcc43(%eax)
80007fc8:	e7 33                	out    %eax,$0x33
80007fca:	00 80 c3 33 00 80    	add    %al,-0x7fffcc3d(%eax)
80007fd0:	e1 33                	loope  80008005 <rodata+0x1005>
80007fd2:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80007fd8:	e1 33                	loope  8000800d <rodata+0x100d>
80007fda:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80007fe0:	e1 33                	loope  80008015 <rodata+0x1015>
80007fe2:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80007fe8:	e1 33                	loope  8000801d <rodata+0x101d>
80007fea:	00 80 c9 33 00 80    	add    %al,-0x7fffcc37(%eax)
80007ff0:	e1 33                	loope  80008025 <rodata+0x1025>
80007ff2:	00 80 cf 33 00 80    	add    %al,-0x7fffcc31(%eax)
80007ff8:	d5 33                	aad    $0x33
80007ffa:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80008000:	db 33                	(bad)  (%ebx)
80008002:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
80008008:	db 37                	(bad)  (%edi)
8000800a:	00 80 2d 34 00 80    	add    %al,-0x7fffcbd3(%eax)
80008010:	33 34 00             	xor    (%eax,%eax,1),%esi
80008013:	80 39 34             	cmpb   $0x34,(%ecx)
80008016:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
8000801c:	d5 37                	aad    $0x37
8000801e:	00 80 45 34 00 80    	add    %al,-0x7fffcbbb(%eax)
80008024:	4b                   	dec    %ebx
80008025:	34 00                	xor    $0x0,%al
80008027:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
8000802b:	80 57 34 00          	adcb   $0x0,0x34(%edi)
8000802f:	80 d5 37             	adc    $0x37,%ch
80008032:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008038:	d5 37                	aad    $0x37
8000803a:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008040:	5d                   	pop    %ebp
80008041:	34 00                	xor    $0x0,%al
80008043:	80 d5 37             	adc    $0x37,%ch
80008046:	00 80 63 34 00 80    	add    %al,-0x7fffcb9d(%eax)
8000804c:	69 34 00 80 6f 34 00 	imul   $0x346f80,(%eax,%eax,1),%esi
80008053:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
80008057:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
8000805b:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
80008062:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008068:	d5 37                	aad    $0x37
8000806a:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008070:	d5 37                	aad    $0x37
80008072:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008078:	d5 37                	aad    $0x37
8000807a:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008080:	d5 37                	aad    $0x37
80008082:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008088:	d5 37                	aad    $0x37
8000808a:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008090:	d5 37                	aad    $0x37
80008092:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
80008098:	93                   	xchg   %eax,%ebx
80008099:	34 00                	xor    $0x0,%al
8000809b:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
800080a2:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
800080a8:	ab                   	stos   %eax,%es:(%edi)
800080a9:	34 00                	xor    $0x0,%al
800080ab:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
800080b2:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
800080b8:	c3                   	ret    
800080b9:	34 00                	xor    $0x0,%al
800080bb:	80 c9 34             	or     $0x34,%cl
800080be:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
800080c4:	d5 34                	aad    $0x34
800080c6:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
800080cc:	e1 34                	loope  80008102 <rodata+0x1102>
800080ce:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
800080d4:	ed                   	in     (%dx),%eax
800080d5:	34 00                	xor    $0x0,%al
800080d7:	80 f3 34             	xor    $0x34,%bl
800080da:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
800080e0:	ff 34 00             	pushl  (%eax,%eax,1)
800080e3:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
800080ea:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
800080f0:	17                   	pop    %ss
800080f1:	35 00 80 1d 35       	xor    $0x351d8000,%eax
800080f6:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
800080fc:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80008102:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
80008108:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
8000810e:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80008114:	4d                   	dec    %ebp
80008115:	35 00 80 53 35       	xor    $0x35538000,%eax
8000811a:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008120:	5f                   	pop    %edi
80008121:	35 00 80 65 35       	xor    $0x35658000,%eax
80008126:	00 80 6b 35 00 80    	add    %al,-0x7fffca95(%eax)
8000812c:	71 35                	jno    80008163 <rodata+0x1163>
8000812e:	00 80 77 35 00 80    	add    %al,-0x7fffca89(%eax)
80008134:	7d 35                	jge    8000816b <rodata+0x116b>
80008136:	00 80 83 35 00 80    	add    %al,-0x7fffca7d(%eax)
8000813c:	89 35 00 80 8f 35    	mov    %esi,0x358f8000
80008142:	00 80 95 35 00 80    	add    %al,-0x7fffca6b(%eax)
80008148:	9b                   	fwait
80008149:	35 00 80 a1 35       	xor    $0x35a18000,%eax
8000814e:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
80008154:	ad                   	lods   %ds:(%esi),%eax
80008155:	35 00 80 b3 35       	xor    $0x35b38000,%eax
8000815a:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
80008160:	bf 35 00 80 c5       	mov    $0xc5800035,%edi
80008165:	35 00 80 cb 35       	xor    $0x35cb8000,%eax
8000816a:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
80008170:	d7                   	xlat   %ds:(%ebx)
80008171:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
80008176:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
8000817c:	e9 35 00 80 ef       	jmp    6f8081b6 <code-0x107f7e4a>
80008181:	35 00 80 f5 35       	xor    $0x35f58000,%eax
80008186:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
8000818c:	01 36                	add    %esi,(%esi)
8000818e:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
80008194:	0d 36 00 80 13       	or     $0x13800036,%eax
80008199:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
800081a0:	1f                   	pop    %ds
800081a1:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
800081a8:	2b 36                	sub    (%esi),%esi
800081aa:	00 80 31 36 00 80    	add    %al,-0x7fffc9cf(%eax)
800081b0:	37                   	aaa    
800081b1:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
800081b8:	43                   	inc    %ebx
800081b9:	36 00 80 49 36 00 80 	add    %al,%ss:-0x7fffc9b7(%eax)
800081c0:	4f                   	dec    %edi
800081c1:	36 00 80 55 36 00 80 	add    %al,%ss:-0x7fffc9ab(%eax)
800081c8:	5b                   	pop    %ebx
800081c9:	36 00 80 61 36 00 80 	add    %al,%ss:-0x7fffc99f(%eax)
800081d0:	67 36 00 80 6d 36    	add    %al,%ss:0x366d(%bx,%si)
800081d6:	00 80 73 36 00 80    	add    %al,-0x7fffc98d(%eax)
800081dc:	79 36                	jns    80008214 <rodata+0x1214>
800081de:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
800081e4:	85 36                	test   %esi,(%esi)
800081e6:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
800081ec:	d5 37                	aad    $0x37
800081ee:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
800081f4:	d5 37                	aad    $0x37
800081f6:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
800081fc:	d5 37                	aad    $0x37
800081fe:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008204:	d5 37                	aad    $0x37
80008206:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
8000820c:	d5 37                	aad    $0x37
8000820e:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
80008214:	91                   	xchg   %eax,%ecx
80008215:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
8000821c:	9d                   	popf   
8000821d:	36 00 80 a3 36 00 80 	add    %al,%ss:-0x7fffc95d(%eax)
80008224:	a9 36 00 80 af       	test   $0xaf800036,%eax
80008229:	36 00 80 b5 36 00 80 	add    %al,%ss:-0x7fffc94b(%eax)
80008230:	bb 36 00 80 c1       	mov    $0xc1800036,%ebx
80008235:	36 00 80 c7 36 00 80 	add    %al,%ss:-0x7fffc939(%eax)
8000823c:	cd 36                	int    $0x36
8000823e:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008244:	d5 37                	aad    $0x37
80008246:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
8000824c:	d5 37                	aad    $0x37
8000824e:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008254:	d5 37                	aad    $0x37
80008256:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
8000825c:	d5 37                	aad    $0x37
8000825e:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008264:	d5 37                	aad    $0x37
80008266:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
8000826c:	d5 37                	aad    $0x37
8000826e:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008274:	d5 37                	aad    $0x37
80008276:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
8000827c:	d5 37                	aad    $0x37
8000827e:	00 80 d5 37 00 80    	add    %al,-0x7fffc82b(%eax)
80008284:	d3                   	(bad)  
80008285:	36 00 80 d9 36 00 80 	add    %al,%ss:-0x7fffc927(%eax)
8000828c:	df 36                	fbstp  (%esi)
8000828e:	00 80 e5 36 00 80    	add    %al,-0x7fffc91b(%eax)
80008294:	eb 36                	jmp    800082cc <rodata+0x12cc>
80008296:	00 80 f1 36 00 80    	add    %al,-0x7fffc90f(%eax)
8000829c:	f7 36                	divl   (%esi)
8000829e:	00 80 fd 36 00 80    	add    %al,-0x7fffc903(%eax)
800082a4:	03 37                	add    (%edi),%esi
800082a6:	00 80 09 37 00 80    	add    %al,-0x7fffc8f7(%eax)
800082ac:	0f 37                	getsec 
800082ae:	00 80 15 37 00 80    	add    %al,-0x7fffc8eb(%eax)
800082b4:	1b 37                	sbb    (%edi),%esi
800082b6:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
800082bc:	27                   	daa    
800082bd:	37                   	aaa    
800082be:	00 80 2d 37 00 80    	add    %al,-0x7fffc8d3(%eax)
800082c4:	33 37                	xor    (%edi),%esi
800082c6:	00 80 39 37 00 80    	add    %al,-0x7fffc8c7(%eax)
800082cc:	3f                   	aas    
800082cd:	37                   	aaa    
800082ce:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800082d4:	4b                   	dec    %ebx
800082d5:	37                   	aaa    
800082d6:	00 80 51 37 00 80    	add    %al,-0x7fffc8af(%eax)
800082dc:	d5 37                	aad    $0x37
800082de:	00 80 57 37 00 80    	add    %al,-0x7fffc8a9(%eax)
800082e4:	d5 37                	aad    $0x37
800082e6:	00 80 5d 37 00 80    	add    %al,-0x7fffc8a3(%eax)
800082ec:	63 37                	arpl   %si,(%edi)
800082ee:	00 80 69 37 00 80    	add    %al,-0x7fffc897(%eax)
800082f4:	6f                   	outsl  %ds:(%esi),(%dx)
800082f5:	37                   	aaa    
800082f6:	00 80 75 37 00 80    	add    %al,-0x7fffc88b(%eax)
800082fc:	7b 37                	jnp    80008335 <rodata+0x1335>
800082fe:	00 80 81 37 00 80    	add    %al,-0x7fffc87f(%eax)
80008304:	87 37                	xchg   %esi,(%edi)
80008306:	00 80 8d 37 00 80    	add    %al,-0x7fffc873(%eax)
8000830c:	93                   	xchg   %eax,%ebx
8000830d:	37                   	aaa    
8000830e:	00 80 99 37 00 80    	add    %al,-0x7fffc867(%eax)
80008314:	9f                   	lahf   
80008315:	37                   	aaa    
80008316:	00 80 a5 37 00 80    	add    %al,-0x7fffc85b(%eax)
8000831c:	ab                   	stos   %eax,%es:(%edi)
8000831d:	37                   	aaa    
8000831e:	00 80 b1 37 00 80    	add    %al,-0x7fffc84f(%eax)
80008324:	b7 37                	mov    $0x37,%bh
80008326:	00 80 bd 37 00 80    	add    %al,-0x7fffc843(%eax)
8000832c:	c3                   	ret    
8000832d:	37                   	aaa    
8000832e:	00 80 c9 37 00 80    	add    %al,-0x7fffc837(%eax)
80008334:	cf                   	iret   
80008335:	37                   	aaa    
80008336:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
8000833c:	6e                   	outsb  %ds:(%esi),(%dx)
8000833d:	63 65 64             	arpl   %sp,0x64(%ebp)
80008340:	20 69 6e             	and    %ch,0x6e(%ecx)
80008343:	73 74                	jae    800083b9 <rodata+0x13b9>
80008345:	72 75                	jb     800083bc <rodata+0x13bc>
80008347:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000834b:	6e                   	outsb  %ds:(%esi),(%dx)
8000834c:	20 73 65             	and    %dh,0x65(%ebx)
8000834f:	74 20                	je     80008371 <rodata+0x1371>
80008351:	53                   	push   %ebx
80008352:	50                   	push   %eax
80008353:	41                   	inc    %ecx
80008354:	52                   	push   %edx
80008355:	43                   	inc    %ebx
80008356:	00 00                	add    %al,(%eax)
80008358:	46                   	inc    %esi
80008359:	75 6a                	jne    800083c5 <rodata+0x13c5>
8000835b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008362:	41 
80008363:	20 4d 75             	and    %cl,0x75(%ebp)
80008366:	6c                   	insb   (%dx),%es:(%edi)
80008367:	74 69                	je     800083d2 <rodata+0x13d2>
80008369:	6d                   	insl   (%dx),%es:(%edi)
8000836a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008371:	63 65 
80008373:	6c                   	insb   (%dx),%es:(%edi)
80008374:	65                   	gs
80008375:	72 61                	jb     800083d8 <rodata+0x13d8>
80008377:	74 6f                	je     800083e8 <rodata+0x13e8>
80008379:	72 00                	jb     8000837b <rodata+0x137b>
8000837b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000837f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008386:	75 
80008387:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000838e:	43                   	inc    %ebx
8000838f:	6f                   	outsl  %ds:(%esi),(%dx)
80008390:	72 70                	jb     80008402 <rodata+0x1402>
80008392:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008396:	50                   	push   %eax
80008397:	2d 31 30 00 00       	sub    $0x3031,%eax
8000839c:	44                   	inc    %esp
8000839d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800083a4:	45                   	inc    %ebp
800083a5:	71 75                	jno    8000841c <rodata+0x141c>
800083a7:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800083ae:	43                   	inc    %ebx
800083af:	6f                   	outsl  %ds:(%esi),(%dx)
800083b0:	72 70                	jb     80008422 <rodata+0x1422>
800083b2:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083b6:	50                   	push   %eax
800083b7:	2d 31 31 00 00       	sub    $0x3131,%eax
800083bc:	41                   	inc    %ecx
800083bd:	78 69                	js     80008428 <rodata+0x1428>
800083bf:	73 20                	jae    800083e1 <rodata+0x13e1>
800083c1:	43                   	inc    %ebx
800083c2:	6f                   	outsl  %ds:(%esi),(%dx)
800083c3:	6d                   	insl   (%dx),%es:(%edi)
800083c4:	6d                   	insl   (%dx),%es:(%edi)
800083c5:	75 6e                	jne    80008435 <rodata+0x1435>
800083c7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083ce:	73 20                	jae    800083f0 <rodata+0x13f0>
800083d0:	33 32                	xor    (%edx),%esi
800083d2:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083d7:	65                   	gs
800083d8:	6d                   	insl   (%dx),%es:(%edi)
800083d9:	62 65 64             	bound  %esp,0x64(%ebp)
800083dc:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083e2:	6f                   	outsl  %ds:(%esi),(%dx)
800083e3:	63 65 73             	arpl   %sp,0x73(%ebp)
800083e6:	73 6f                	jae    80008457 <rodata+0x1457>
800083e8:	72 00                	jb     800083ea <rodata+0x13ea>
800083ea:	00 00                	add    %al,(%eax)
800083ec:	49                   	dec    %ecx
800083ed:	6e                   	outsb  %ds:(%esi),(%dx)
800083ee:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083f4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083f8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083fd:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008404:	2d 
80008405:	62 69 74             	bound  %ebp,0x74(%ecx)
80008408:	20 65 6d             	and    %ah,0x6d(%ebp)
8000840b:	62 65 64             	bound  %esp,0x64(%ebp)
8000840e:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008414:	6f                   	outsl  %ds:(%esi),(%dx)
80008415:	63 65 73             	arpl   %sp,0x73(%ebp)
80008418:	73 6f                	jae    80008489 <rodata+0x1489>
8000841a:	72 00                	jb     8000841c <rodata+0x141c>
8000841c:	44                   	inc    %esp
8000841d:	6f                   	outsl  %ds:(%esi),(%dx)
8000841e:	6e                   	outsb  %ds:(%esi),(%dx)
8000841f:	61                   	popa   
80008420:	6c                   	insb   (%dx),%es:(%edi)
80008421:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008425:	75 74                	jne    8000849b <rodata+0x149b>
80008427:	68 27 73 20 65       	push   $0x65207327
8000842c:	64                   	fs
8000842d:	75 63                	jne    80008492 <rodata+0x1492>
8000842f:	61                   	popa   
80008430:	74 69                	je     8000849b <rodata+0x149b>
80008432:	6f                   	outsl  %ds:(%esi),(%dx)
80008433:	6e                   	outsb  %ds:(%esi),(%dx)
80008434:	61                   	popa   
80008435:	6c                   	insb   (%dx),%es:(%edi)
80008436:	20 36                	and    %dh,(%esi)
80008438:	34 2d                	xor    $0x2d,%al
8000843a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000843d:	20 70 72             	and    %dh,0x72(%eax)
80008440:	6f                   	outsl  %ds:(%esi),(%dx)
80008441:	63 65 73             	arpl   %sp,0x73(%ebp)
80008444:	73 6f                	jae    800084b5 <rodata+0x14b5>
80008446:	72 00                	jb     80008448 <rodata+0x1448>
80008448:	48                   	dec    %eax
80008449:	61                   	popa   
8000844a:	72 76                	jb     800084c2 <rodata+0x14c2>
8000844c:	61                   	popa   
8000844d:	72 64                	jb     800084b3 <rodata+0x14b3>
8000844f:	20 55 6e             	and    %dl,0x6e(%ebp)
80008452:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008459:	79 20                	jns    8000847b <rodata+0x147b>
8000845b:	6d                   	insl   (%dx),%es:(%edi)
8000845c:	61                   	popa   
8000845d:	63 68 69             	arpl   %bp,0x69(%eax)
80008460:	6e                   	outsb  %ds:(%esi),(%dx)
80008461:	65                   	gs
80008462:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008467:	70 65                	jo     800084ce <rodata+0x14ce>
80008469:	6e                   	outsb  %ds:(%esi),(%dx)
8000846a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000846d:	74 00                	je     8000846f <rodata+0x146f>
8000846f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008473:	6d                   	insl   (%dx),%es:(%edi)
80008474:	70 73                	jo     800084e9 <rodata+0x14e9>
80008476:	6f                   	outsl  %ds:(%esi),(%dx)
80008477:	6e                   	outsb  %ds:(%esi),(%dx)
80008478:	20 4d 75             	and    %cl,0x75(%ebp)
8000847b:	6c                   	insb   (%dx),%es:(%edi)
8000847c:	74 69                	je     800084e7 <rodata+0x14e7>
8000847e:	6d                   	insl   (%dx),%es:(%edi)
8000847f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008486:	6e 65 
80008488:	72 61                	jb     800084eb <rodata+0x14eb>
8000848a:	6c                   	insb   (%dx),%es:(%edi)
8000848b:	20 50 75             	and    %dl,0x75(%eax)
8000848e:	72 70                	jb     80008500 <rodata+0x1500>
80008490:	6f                   	outsl  %ds:(%esi),(%dx)
80008491:	73 65                	jae    800084f8 <rodata+0x14f8>
80008493:	20 50 72             	and    %dl,0x72(%eax)
80008496:	6f                   	outsl  %ds:(%esi),(%dx)
80008497:	63 65 73             	arpl   %sp,0x73(%ebp)
8000849a:	73 6f                	jae    8000850b <rodata+0x150b>
8000849c:	72 00                	jb     8000849e <rodata+0x149e>
8000849e:	00 00                	add    %al,(%eax)
800084a0:	4e                   	dec    %esi
800084a1:	61                   	popa   
800084a2:	74 69                	je     8000850d <rodata+0x150d>
800084a4:	6f                   	outsl  %ds:(%esi),(%dx)
800084a5:	6e                   	outsb  %ds:(%esi),(%dx)
800084a6:	61                   	popa   
800084a7:	6c                   	insb   (%dx),%es:(%edi)
800084a8:	20 53 65             	and    %dl,0x65(%ebx)
800084ab:	6d                   	insl   (%dx),%es:(%edi)
800084ac:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084b3:	74 6f                	je     80008524 <rodata+0x1524>
800084b5:	72 20                	jb     800084d7 <rodata+0x14d7>
800084b7:	33 32                	xor    (%edx),%esi
800084b9:	30 30                	xor    %dh,(%eax)
800084bb:	30 20                	xor    %ah,(%eax)
800084bd:	73 65                	jae    80008524 <rodata+0x1524>
800084bf:	72 69                	jb     8000852a <rodata+0x152a>
800084c1:	65                   	gs
800084c2:	73 00                	jae    800084c4 <rodata+0x14c4>
800084c4:	4e                   	dec    %esi
800084c5:	61                   	popa   
800084c6:	74 69                	je     80008531 <rodata+0x1531>
800084c8:	6f                   	outsl  %ds:(%esi),(%dx)
800084c9:	6e                   	outsb  %ds:(%esi),(%dx)
800084ca:	61                   	popa   
800084cb:	6c                   	insb   (%dx),%es:(%edi)
800084cc:	20 53 65             	and    %dl,0x65(%ebx)
800084cf:	6d                   	insl   (%dx),%es:(%edi)
800084d0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084d7:	74 6f                	je     80008548 <rodata+0x1548>
800084d9:	72 20                	jb     800084fb <rodata+0x14fb>
800084db:	43                   	inc    %ebx
800084dc:	6f                   	outsl  %ds:(%esi),(%dx)
800084dd:	6d                   	insl   (%dx),%es:(%edi)
800084de:	70 61                	jo     80008541 <rodata+0x1541>
800084e0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084e4:	53                   	push   %ebx
800084e5:	43                   	inc    %ebx
800084e6:	00 00                	add    %al,(%eax)
800084e8:	50                   	push   %eax
800084e9:	4b                   	dec    %ebx
800084ea:	55                   	push   %ebp
800084eb:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084f0:	79 20                	jns    80008512 <rodata+0x1512>
800084f2:	4c                   	dec    %esp
800084f3:	74 64                	je     80008559 <rodata+0x1559>
800084f5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084f9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084fd:	52                   	push   %edx
800084fe:	43                   	inc    %ebx
800084ff:	20 6f 66             	and    %ch,0x66(%edi)
80008502:	20 50 65             	and    %dl,0x65(%eax)
80008505:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008509:	20 55 6e             	and    %dl,0x6e(%ebp)
8000850c:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008513:	79 20                	jns    80008535 <rodata+0x1535>
80008515:	6d                   	insl   (%dx),%es:(%edi)
80008516:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
8000851d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008520:	73 6f                	jae    80008591 <rodata+0x1591>
80008522:	72 20                	jb     80008544 <rodata+0x1544>
80008524:	73 65                	jae    8000858b <rodata+0x158b>
80008526:	72 69                	jb     80008591 <rodata+0x1591>
80008528:	65                   	gs
80008529:	73 00                	jae    8000852b <rodata+0x152b>
8000852b:	00 49 63             	add    %cl,0x63(%ecx)
8000852e:	65                   	gs
8000852f:	72 61                	jb     80008592 <rodata+0x1592>
80008531:	20 53 65             	and    %dl,0x65(%ebx)
80008534:	6d                   	insl   (%dx),%es:(%edi)
80008535:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000853c:	74 6f                	je     800085ad <rodata+0x15ad>
8000853e:	72 20                	jb     80008560 <rodata+0x1560>
80008540:	49                   	dec    %ecx
80008541:	6e                   	outsb  %ds:(%esi),(%dx)
80008542:	63 2e                	arpl   %bp,(%esi)
80008544:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008548:	70 20                	jo     8000856a <rodata+0x156a>
8000854a:	45                   	inc    %ebp
8000854b:	78 65                	js     800085b2 <rodata+0x15b2>
8000854d:	63 75 74             	arpl   %si,0x74(%ebp)
80008550:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008557:	63 65 73             	arpl   %sp,0x73(%ebp)
8000855a:	73 6f                	jae    800085cb <rodata+0x15cb>
8000855c:	72 00                	jb     8000855e <rodata+0x155e>
8000855e:	00 00                	add    %al,(%eax)
80008560:	4e                   	dec    %esi
80008561:	61                   	popa   
80008562:	74 69                	je     800085cd <rodata+0x15cd>
80008564:	6f                   	outsl  %ds:(%esi),(%dx)
80008565:	6e                   	outsb  %ds:(%esi),(%dx)
80008566:	61                   	popa   
80008567:	6c                   	insb   (%dx),%es:(%edi)
80008568:	20 53 65             	and    %dl,0x65(%ebx)
8000856b:	6d                   	insl   (%dx),%es:(%edi)
8000856c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008573:	74 6f                	je     800085e4 <rodata+0x15e4>
80008575:	72 20                	jb     80008597 <rodata+0x1597>
80008577:	43                   	inc    %ebx
80008578:	6f                   	outsl  %ds:(%esi),(%dx)
80008579:	6d                   	insl   (%dx),%es:(%edi)
8000857a:	70 61                	jo     800085dd <rodata+0x15dd>
8000857c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008580:	53                   	push   %ebx
80008581:	43                   	inc    %ebx
80008582:	20 43 52             	and    %al,0x52(%ebx)
80008585:	58                   	pop    %eax
80008586:	00 00                	add    %al,(%eax)
80008588:	4d                   	dec    %ebp
80008589:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008590:	70 20                	jo     800085b2 <rodata+0x15b2>
80008592:	54                   	push   %esp
80008593:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008597:	6f                   	outsl  %ds:(%esi),(%dx)
80008598:	6c                   	insb   (%dx),%es:(%edi)
80008599:	6f                   	outsl  %ds:(%esi),(%dx)
8000859a:	67 79 20             	addr16 jns 800085bd <rodata+0x15bd>
8000859d:	64                   	fs
8000859e:	73 50                	jae    800085f0 <rodata+0x15f0>
800085a0:	49                   	dec    %ecx
800085a1:	43                   	inc    %ebx
800085a2:	33 30                	xor    (%eax),%esi
800085a4:	46                   	inc    %esi
800085a5:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800085a9:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085b0:	67 
800085b1:	6e                   	outsb  %ds:(%esi),(%dx)
800085b2:	61                   	popa   
800085b3:	6c                   	insb   (%dx),%es:(%edi)
800085b4:	20 43 6f             	and    %al,0x6f(%ebx)
800085b7:	6e                   	outsb  %ds:(%esi),(%dx)
800085b8:	74 72                	je     8000862c <rodata+0x162c>
800085ba:	6f                   	outsl  %ds:(%esi),(%dx)
800085bb:	6c                   	insb   (%dx),%es:(%edi)
800085bc:	6c                   	insb   (%dx),%es:(%edi)
800085bd:	65                   	gs
800085be:	72 00                	jb     800085c0 <rodata+0x15c0>
800085c0:	46                   	inc    %esi
800085c1:	72 65                	jb     80008628 <rodata+0x1628>
800085c3:	65                   	gs
800085c4:	73 63                	jae    80008629 <rodata+0x1629>
800085c6:	61                   	popa   
800085c7:	6c                   	insb   (%dx),%es:(%edi)
800085c8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085cc:	6d                   	insl   (%dx),%es:(%edi)
800085cd:	6d                   	insl   (%dx),%es:(%edi)
800085ce:	75 6e                	jne    8000863e <rodata+0x163e>
800085d0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085d7:	20 45 6e             	and    %al,0x6e(%ebp)
800085da:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085e1:	53 
800085e2:	43                   	inc    %ebx
800085e3:	00 53 54             	add    %dl,0x54(%ebx)
800085e6:	4d                   	dec    %ebp
800085e7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ee:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085f2:	6e                   	outsb  %ds:(%esi),(%dx)
800085f3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085fa:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
80008601:	20 
80008602:	44                   	inc    %esp
80008603:	53                   	push   %ebx
80008604:	50                   	push   %eax
80008605:	00 00                	add    %al,(%eax)
80008607:	00 53 54             	add    %dl,0x54(%ebx)
8000860a:	4d                   	dec    %ebp
8000860b:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008612:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008616:	6e                   	outsb  %ds:(%esi),(%dx)
80008617:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000861e:	50                   	push   %eax
8000861f:	37                   	aaa    
80008620:	78 20                	js     80008642 <rodata+0x1642>
80008622:	52                   	push   %edx
80008623:	49                   	dec    %ecx
80008624:	53                   	push   %ebx
80008625:	43                   	inc    %ebx
80008626:	00 00                	add    %al,(%eax)
80008628:	44                   	inc    %esp
80008629:	61                   	popa   
8000862a:	6c                   	insb   (%dx),%es:(%edi)
8000862b:	6c                   	insb   (%dx),%es:(%edi)
8000862c:	61                   	popa   
8000862d:	73 20                	jae    8000864f <rodata+0x164f>
8000862f:	53                   	push   %ebx
80008630:	65                   	gs
80008631:	6d                   	insl   (%dx),%es:(%edi)
80008632:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008639:	74 6f                	je     800086aa <rodata+0x16aa>
8000863b:	72 20                	jb     8000865d <rodata+0x165d>
8000863d:	4d                   	dec    %ebp
8000863e:	41                   	inc    %ecx
8000863f:	58                   	pop    %eax
80008640:	51                   	push   %ecx
80008641:	33 30                	xor    (%eax),%esi
80008643:	20 43 6f             	and    %al,0x6f(%ebx)
80008646:	72 65                	jb     800086ad <rodata+0x16ad>
80008648:	00 00                	add    %al,(%eax)
8000864a:	00 00                	add    %al,(%eax)
8000864c:	4d                   	dec    %ebp
8000864d:	32 30                	xor    (%eax),%dh
8000864f:	30 30                	xor    %dh,(%eax)
80008651:	20 52 65             	and    %dl,0x65(%edx)
80008654:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008657:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000865d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008661:	52                   	push   %edx
80008662:	49                   	dec    %ecx
80008663:	53                   	push   %ebx
80008664:	43                   	inc    %ebx
80008665:	20 50 72             	and    %dl,0x72(%eax)
80008668:	6f                   	outsl  %ds:(%esi),(%dx)
80008669:	63 65 73             	arpl   %sp,0x73(%ebp)
8000866c:	73 6f                	jae    800086dd <rodata+0x16dd>
8000866e:	72 00                	jb     80008670 <rodata+0x1670>
80008670:	43                   	inc    %ebx
80008671:	72 61                	jb     800086d4 <rodata+0x16d4>
80008673:	79 20                	jns    80008695 <rodata+0x1695>
80008675:	49                   	dec    %ecx
80008676:	6e                   	outsb  %ds:(%esi),(%dx)
80008677:	63 2e                	arpl   %bp,(%esi)
80008679:	20 4e 56             	and    %cl,0x56(%esi)
8000867c:	32 20                	xor    (%eax),%ah
8000867e:	56                   	push   %esi
8000867f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008684:	20 41 72             	and    %al,0x72(%ecx)
80008687:	63 68 69             	arpl   %bp,0x69(%eax)
8000868a:	74 65                	je     800086f1 <rodata+0x16f1>
8000868c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008690:	65 00 00             	add    %al,%gs:(%eax)
80008693:	00 49 6d             	add    %cl,0x6d(%ecx)
80008696:	61                   	popa   
80008697:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000869e:	6e 
8000869f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800086a3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086a8:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800086af:	54 
800086b0:	41                   	inc    %ecx
800086b1:	20 50 72             	and    %dl,0x72(%eax)
800086b4:	6f                   	outsl  %ds:(%esi),(%dx)
800086b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800086b8:	73 6f                	jae    80008729 <rodata+0x1729>
800086ba:	72 20                	jb     800086dc <rodata+0x16dc>
800086bc:	41                   	inc    %ecx
800086bd:	72 63                	jb     80008722 <rodata+0x1722>
800086bf:	68 69 74 65 63       	push   $0x63657469
800086c4:	74 75                	je     8000873b <rodata+0x173b>
800086c6:	72 65                	jb     8000872d <rodata+0x172d>
800086c8:	00 00                	add    %al,(%eax)
800086ca:	00 00                	add    %al,(%eax)
800086cc:	4e                   	dec    %esi
800086cd:	61                   	popa   
800086ce:	74 69                	je     80008739 <rodata+0x1739>
800086d0:	6f                   	outsl  %ds:(%esi),(%dx)
800086d1:	6e                   	outsb  %ds:(%esi),(%dx)
800086d2:	61                   	popa   
800086d3:	6c                   	insb   (%dx),%es:(%edi)
800086d4:	20 53 65             	and    %dl,0x65(%ebx)
800086d7:	6d                   	insl   (%dx),%es:(%edi)
800086d8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086df:	74 6f                	je     80008750 <rodata+0x1750>
800086e1:	72 20                	jb     80008703 <rodata+0x1703>
800086e3:	43                   	inc    %ebx
800086e4:	6f                   	outsl  %ds:(%esi),(%dx)
800086e5:	6d                   	insl   (%dx),%es:(%edi)
800086e6:	70 61                	jo     80008749 <rodata+0x1749>
800086e8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086ec:	53                   	push   %ebx
800086ed:	43                   	inc    %ebx
800086ee:	20 31                	and    %dh,(%ecx)
800086f0:	36                   	ss
800086f1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086f6:	00 00                	add    %al,(%eax)
800086f8:	46                   	inc    %esi
800086f9:	72 65                	jb     80008760 <rodata+0x1760>
800086fb:	65                   	gs
800086fc:	73 63                	jae    80008761 <rodata+0x1761>
800086fe:	61                   	popa   
800086ff:	6c                   	insb   (%dx),%es:(%edi)
80008700:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008704:	74 65                	je     8000876b <rodata+0x176b>
80008706:	6e                   	outsb  %ds:(%esi),(%dx)
80008707:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000870e:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008712:	6f                   	outsl  %ds:(%esi),(%dx)
80008713:	63 65 73             	arpl   %sp,0x73(%ebp)
80008716:	73 69                	jae    80008781 <rodata+0x1781>
80008718:	6e                   	outsb  %ds:(%esi),(%dx)
80008719:	67 20 55 6e          	and    %dl,0x6e(%di)
8000871d:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008724:	6e 
80008725:	65 6f                	outsl  %gs:(%esi),(%dx)
80008727:	6e                   	outsb  %ds:(%esi),(%dx)
80008728:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000872c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008731:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008738:	45 
80008739:	39 58 20             	cmp    %ebx,0x20(%eax)
8000873c:	43                   	inc    %ebx
8000873d:	6f                   	outsl  %ds:(%esi),(%dx)
8000873e:	72 65                	jb     800087a5 <rodata+0x17a5>
80008740:	00 00                	add    %al,(%eax)
80008742:	00 00                	add    %al,(%eax)
80008744:	4b                   	dec    %ebx
80008745:	49                   	dec    %ecx
80008746:	50                   	push   %eax
80008747:	4f                   	dec    %edi
80008748:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000874d:	54                   	push   %esp
8000874e:	20 43 6f             	and    %al,0x6f(%ebx)
80008751:	72 65                	jb     800087b8 <rodata+0x17b8>
80008753:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008758:	74 20                	je     8000877a <rodata+0x177a>
8000875a:	47                   	inc    %edi
8000875b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000875d:	65                   	gs
8000875e:	72 61                	jb     800087c1 <rodata+0x17c1>
80008760:	74 69                	je     800087cb <rodata+0x17cb>
80008762:	6f                   	outsl  %ds:(%esi),(%dx)
80008763:	6e                   	outsb  %ds:(%esi),(%dx)
80008764:	00 00                	add    %al,(%eax)
80008766:	00 00                	add    %al,(%eax)
80008768:	4b                   	dec    %ebx
80008769:	49                   	dec    %ecx
8000876a:	50                   	push   %eax
8000876b:	4f                   	dec    %edi
8000876c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008771:	54                   	push   %esp
80008772:	20 43 6f             	and    %al,0x6f(%ebx)
80008775:	72 65                	jb     800087dc <rodata+0x17dc>
80008777:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000877c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008780:	6e                   	outsb  %ds:(%esi),(%dx)
80008781:	65                   	gs
80008782:	72 61                	jb     800087e5 <rodata+0x17e5>
80008784:	74 69                	je     800087ef <rodata+0x17ef>
80008786:	6f                   	outsl  %ds:(%esi),(%dx)
80008787:	6e                   	outsb  %ds:(%esi),(%dx)
80008788:	00 00                	add    %al,(%eax)
8000878a:	00 00                	add    %al,(%eax)
8000878c:	55                   	push   %ebp
8000878d:	6e                   	outsb  %ds:(%esi),(%dx)
8000878e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008792:	6e                   	outsb  %ds:(%esi),(%dx)
80008793:	2c 20                	sub    $0x20,%al
80008795:	65                   	gs
80008796:	6d                   	insl   (%dx),%es:(%edi)
80008797:	70 74                	jo     8000880d <rodata+0x180d>
80008799:	79 2c                	jns    800087c7 <rodata+0x17c7>
8000879b:	20 6f 72             	and    %ch,0x72(%edi)
8000879e:	20 72 65             	and    %dh,0x65(%edx)
800087a1:	73 65                	jae    80008808 <rodata+0x1808>
800087a3:	72 76                	jb     8000881b <rodata+0x181b>
800087a5:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800087ab:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800087af:	74 00                	je     800087b1 <rodata+0x17b1>
800087b1:	65                   	gs
800087b2:	78 74                	js     80008828 <rodata+0x1828>
800087b4:	32 00                	xor    (%eax),%al
800087b6:	6e                   	outsb  %ds:(%esi),(%dx)
800087b7:	66                   	data16
800087b8:	74 73                	je     8000882d <rodata+0x182d>
800087ba:	00 61 74             	add    %ah,0x74(%ecx)
800087bd:	61                   	popa   
800087be:	70 69                	jo     80008829 <rodata+0x1829>
800087c0:	00 73 61             	add    %dh,0x61(%ebx)
800087c3:	74 61                	je     80008826 <rodata+0x1826>
800087c5:	00 75 73             	add    %dh,0x73(%ebp)
800087c8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087cb:	61                   	popa   
800087cc:	73 73                	jae    80008841 <rodata+0x1841>
800087ce:	5f                   	pop    %edi
800087cf:	73 74                	jae    80008845 <rodata+0x1845>
800087d1:	6f                   	outsl  %ds:(%esi),(%dx)
800087d2:	72 61                	jb     80008835 <rodata+0x1835>
800087d4:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087d9:	74 77                	je     80008852 <rodata+0x1852>
800087db:	6f                   	outsl  %ds:(%esi),(%dx)
800087dc:	72 6b                	jb     80008849 <rodata+0x1849>
800087de:	5f                   	pop    %edi
800087df:	73 74                	jae    80008855 <rodata+0x1855>
800087e1:	6f                   	outsl  %ds:(%esi),(%dx)
800087e2:	72 61                	jb     80008845 <rodata+0x1845>
800087e4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087e9:	76 00                	jbe    800087eb <rodata+0x17eb>
800087eb:	00 c0                	add    %al,%al
800087ed:	39 00                	cmp    %eax,(%eax)
800087ef:	80 e4 39             	and    $0x39,%ah
800087f2:	00 80 c6 39 00 80    	add    %al,-0x7fffc63a(%eax)
800087f8:	cc                   	int3   
800087f9:	39 00                	cmp    %eax,(%eax)
800087fb:	80 d2 39             	adc    $0x39,%dl
800087fe:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80008804:	6d                   	insl   (%dx),%es:(%edi)
80008805:	75 6d                	jne    80008874 <rodata+0x1874>
80008807:	20 6e 75             	and    %ch,0x75(%esi)
8000880a:	6d                   	insl   (%dx),%es:(%edi)
8000880b:	62 65 72             	bound  %esp,0x72(%ebp)
8000880e:	20 6f 66             	and    %ch,0x66(%edi)
80008811:	20 70 72             	and    %dh,0x72(%eax)
80008814:	6f                   	outsl  %ds:(%esi),(%dx)
80008815:	63 65 73             	arpl   %sp,0x73(%ebp)
80008818:	73 65                	jae    8000887f <rodata+0x187f>
8000881a:	73 20                	jae    8000883c <rodata+0x183c>
8000881c:	65                   	gs
8000881d:	78 63                	js     80008882 <rodata+0x1882>
8000881f:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008826:	54 68 65 
80008829:	20 70 72             	and    %dh,0x72(%eax)
8000882c:	6f                   	outsl  %ds:(%esi),(%dx)
8000882d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008830:	73 20                	jae    80008852 <rodata+0x1852>
80008832:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008835:	6e                   	outsb  %ds:(%esi),(%dx)
80008836:	6f                   	outsl  %ds:(%esi),(%dx)
80008837:	74 20                	je     80008859 <rodata+0x1859>
80008839:	62 65 20             	bound  %esp,0x20(%ebp)
8000883c:	63 72 65             	arpl   %si,0x65(%edx)
8000883f:	61                   	popa   
80008840:	74 65                	je     800088a7 <rodata+0x18a7>
80008842:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008846:	00 00                	add    %al,(%eax)
80008848:	54                   	push   %esp
80008849:	65                   	gs
8000884a:	73 74                	jae    800088c0 <rodata+0x18c0>
8000884c:	20 50 72             	and    %dl,0x72(%eax)
8000884f:	6f                   	outsl  %ds:(%esi),(%dx)
80008850:	63 65 73             	arpl   %sp,0x73(%ebp)
80008853:	73 20                	jae    80008875 <rodata+0x1875>
80008855:	33 0a                	xor    (%edx),%ecx
80008857:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885b:	74 20                	je     8000887d <rodata+0x187d>
8000885d:	50                   	push   %eax
8000885e:	72 6f                	jb     800088cf <rodata+0x18cf>
80008860:	63 65 73             	arpl   %sp,0x73(%ebp)
80008863:	73 20                	jae    80008885 <rodata+0x1885>
80008865:	32 0a                	xor    (%edx),%cl
80008867:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000886b:	74 20                	je     8000888d <rodata+0x188d>
8000886d:	50                   	push   %eax
8000886e:	72 6f                	jb     800088df <rodata+0x18df>
80008870:	63 65 73             	arpl   %sp,0x73(%ebp)
80008873:	73 0a                	jae    8000887f <rodata+0x187f>
80008875:	00 4b 65             	add    %cl,0x65(%ebx)
80008878:	72 6e                	jb     800088e8 <rodata+0x18e8>
8000887a:	65                   	gs
8000887b:	6c                   	insb   (%dx),%es:(%edi)
8000887c:	20 50 72             	and    %dl,0x72(%eax)
8000887f:	6f                   	outsl  %ds:(%esi),(%dx)
80008880:	63 65 73             	arpl   %sp,0x73(%ebp)
80008883:	73 0a                	jae    8000888f <rodata+0x188f>
80008885:	00 4b 65             	add    %cl,0x65(%ebx)
80008888:	72 6e                	jb     800088f8 <rodata+0x18f8>
8000888a:	65                   	gs
8000888b:	6c                   	insb   (%dx),%es:(%edi)
8000888c:	20 50 72             	and    %dl,0x72(%eax)
8000888f:	6f                   	outsl  %ds:(%esi),(%dx)
80008890:	63 65 73             	arpl   %sp,0x73(%ebp)
80008893:	73 00                	jae    80008895 <rodata+0x1895>
80008895:	54                   	push   %esp
80008896:	65                   	gs
80008897:	73 74                	jae    8000890d <rodata+0x190d>
80008899:	20 50 72             	and    %dl,0x72(%eax)
8000889c:	6f                   	outsl  %ds:(%esi),(%dx)
8000889d:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a0:	73 00                	jae    800088a2 <rodata+0x18a2>
800088a2:	54                   	push   %esp
800088a3:	65                   	gs
800088a4:	73 74                	jae    8000891a <rodata+0x191a>
800088a6:	20 50 72             	and    %dl,0x72(%eax)
800088a9:	6f                   	outsl  %ds:(%esi),(%dx)
800088aa:	63 65 73             	arpl   %sp,0x73(%ebp)
800088ad:	73 20                	jae    800088cf <rodata+0x18cf>
800088af:	32 00                	xor    (%eax),%al
800088b1:	54                   	push   %esp
800088b2:	65                   	gs
800088b3:	73 74                	jae    80008929 <rodata+0x1929>
800088b5:	20 50 72             	and    %dl,0x72(%eax)
800088b8:	6f                   	outsl  %ds:(%esi),(%dx)
800088b9:	63 65 73             	arpl   %sp,0x73(%ebp)
800088bc:	73 20                	jae    800088de <rodata+0x18de>
800088be:	33 00                	xor    (%eax),%eax
800088c0:	2f                   	das    
800088c1:	00 73 74             	add    %dh,0x74(%ebx)
800088c4:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088cb:	6f 
800088cc:	75 74                	jne    80008942 <rodata+0x1942>
800088ce:	00 73 74             	add    %dh,0x74(%ebx)
800088d1:	64                   	fs
800088d2:	65                   	gs
800088d3:	72 72                	jb     80008947 <rodata+0x1947>
800088d5:	00 00                	add    %al,(%eax)
800088d7:	00 ce                	add    %cl,%dh
800088d9:	58                   	pop    %eax
800088da:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
800088e0:	e6 58                	out    %al,$0x58
800088e2:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
800088e8:	e6 58                	out    %al,$0x58
800088ea:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
800088f0:	e6 58                	out    %al,$0x58
800088f2:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
800088f8:	e6 58                	out    %al,$0x58
800088fa:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008900:	e6 58                	out    %al,$0x58
80008902:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008908:	e6 58                	out    %al,$0x58
8000890a:	00 80 85 58 00 80    	add    %al,-0x7fffa77b(%eax)
80008910:	e6 58                	out    %al,$0x58
80008912:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008918:	e6 58                	out    %al,$0x58
8000891a:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008920:	e6 58                	out    %al,$0x58
80008922:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008928:	e6 58                	out    %al,$0x58
8000892a:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008930:	e6 58                	out    %al,$0x58
80008932:	00 80 e6 58 00 80    	add    %al,-0x7fffa71a(%eax)
80008938:	e6 58                	out    %al,$0x58
8000893a:	00 80 94 58 00 80    	add    %al,-0x7fffa76c(%eax)
80008940:	e6 58                	out    %al,$0x58
80008942:	00 80 da 58 00 80    	add    %al,-0x7fffa726(%eax)
80008948:	e6 58                	out    %al,$0x58
8000894a:	00 80 a3 58 00 80    	add    %al,-0x7fffa75d(%eax)

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
