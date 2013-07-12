
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
80000281:	bc 00 a0 01 80       	mov    $0x8001a000,%esp
80000286:	53                   	push   %ebx
80000287:	e8 e8 22 00 00       	call   80002574 <kernel_main>
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 0f 1a 00 80       	mov    $0x80001a0f,%eax
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
800002e4:	e8 2a 22 00 00       	call   80002513 <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 6f 42 00 00       	call   80004564 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 09 22 00 00       	call   80002513 <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 4e 42 00 00       	call   80004564 <exit>
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
8000036f:	e8 9f 21 00 00       	call   80002513 <panic>
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
800004a2:	e8 c6 56 00 00       	call   80005b6d <memset>
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
80000520:	e8 be 0c 00 00       	call   800011e3 <wrmsr>
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
80000648:	e8 67 1e 00 00       	call   800024b4 <log>
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
800006b9:	e8 af 54 00 00       	call   80005b6d <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 e5 1d 00 00       	call   800024b4 <log>
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
800007b7:	e8 2c 0c 00 00       	call   800013e8 <pic_install>
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
80000903:	e8 ac 1b 00 00       	call   800024b4 <log>
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
8000093f:	e8 90 09 00 00       	call   800012d4 <pic_eoi>
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
80000c4a:	e8 65 18 00 00       	call   800024b4 <log>
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
80000c72:	e8 41 21 00 00       	call   80002db8 <kmalloc>
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
80000d42:	e8 01 4e 00 00       	call   80005b48 <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 d7 16 00 00       	call   80002436 <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 af 16 00 00       	call   80002436 <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 87 16 00 00       	call   80002436 <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 66 16 00 00       	call   80002436 <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 46 16 00 00       	call   80002436 <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 2c 16 00 00       	call   80002436 <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 04 16 00 00       	call   80002436 <kprintf>
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
80000e72:	e8 9c 16 00 00       	call   80002513 <panic>
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
80000e9d:	e8 0a 37 00 00       	call   800045ac <switch_tasks_roundrobin>
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
80000ede:	e8 55 0e 00 00       	call   80001d38 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 e5 02 00 00       	call   800011e3 <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 32 0e 00 00       	call   80001d38 <page_align>
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
80000f2a:	e8 a1 02 00 00       	call   800011d0 <rdmsr>
80000f2f:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80000f33:	89 04 24             	mov    %eax,(%esp)
80000f36:	e8 fd 0d 00 00       	call   80001d38 <page_align>
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
80000fff:	e8 af 05 00 00       	call   800015b3 <pit_install>
80001004:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%esp)
8000100b:	ff 
8000100c:	c7 04 24 80 03 00 00 	movl   $0x380,(%esp)
80001013:	e8 37 ff ff ff       	call   80000f4f <lapic_write_register>
80001018:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000101f:	e8 40 09 00 00       	call   80001964 <inportb>
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
800010f2:	e8 c1 1c 00 00       	call   80002db8 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 c4 1c 00 00       	call   80002dd4 <kfree>
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
80001152:	e8 5d 13 00 00       	call   800024b4 <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 1b 09 00 00       	call   80001a92 <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	89 04 24             	mov    %eax,(%esp)
8000117e:	e8 dd 05 00 00       	call   80001760 <init_pmm>
80001183:	e8 cb 0b 00 00       	call   80001d53 <init_vmm>
80001188:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000118f:	e8 20 13 00 00       	call   800024b4 <log>
80001194:	83 c4 1c             	add    $0x1c,%esp
80001197:	c3                   	ret    

80001198 <inmemb>:
80001198:	8b 44 24 04          	mov    0x4(%esp),%eax
8000119c:	8a 00                	mov    (%eax),%al
8000119e:	c3                   	ret    

8000119f <outmemb>:
8000119f:	8b 44 24 08          	mov    0x8(%esp),%eax
800011a3:	8b 54 24 04          	mov    0x4(%esp),%edx
800011a7:	88 02                	mov    %al,(%edx)
800011a9:	c3                   	ret    

800011aa <inmemw>:
800011aa:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ae:	66 8b 00             	mov    (%eax),%ax
800011b1:	c3                   	ret    

800011b2 <outmemw>:
800011b2:	8b 54 24 08          	mov    0x8(%esp),%edx
800011b6:	8b 44 24 04          	mov    0x4(%esp),%eax
800011ba:	66 89 10             	mov    %dx,(%eax)
800011bd:	c3                   	ret    

800011be <inmeml>:
800011be:	8b 44 24 04          	mov    0x4(%esp),%eax
800011c2:	8b 00                	mov    (%eax),%eax
800011c4:	c3                   	ret    

800011c5 <outmeml>:
800011c5:	8b 54 24 08          	mov    0x8(%esp),%edx
800011c9:	8b 44 24 04          	mov    0x4(%esp),%eax
800011cd:	89 10                	mov    %edx,(%eax)
800011cf:	c3                   	ret    

800011d0 <rdmsr>:
800011d0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011d4:	0f 32                	rdmsr  
800011d6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800011da:	89 01                	mov    %eax,(%ecx)
800011dc:	8b 44 24 0c          	mov    0xc(%esp),%eax
800011e0:	89 10                	mov    %edx,(%eax)
800011e2:	c3                   	ret    

800011e3 <wrmsr>:
800011e3:	8b 54 24 0c          	mov    0xc(%esp),%edx
800011e7:	8b 44 24 08          	mov    0x8(%esp),%eax
800011eb:	8b 4c 24 04          	mov    0x4(%esp),%ecx
800011ef:	0f 30                	wrmsr  
800011f1:	c3                   	ret    
800011f2:	66 90                	xchg   %ax,%ax

800011f4 <pic_remap>:
800011f4:	56                   	push   %esi
800011f5:	53                   	push   %ebx
800011f6:	83 ec 14             	sub    $0x14,%esp
800011f9:	0f b6 74 24 20       	movzbl 0x20(%esp),%esi
800011fe:	8a 5c 24 24          	mov    0x24(%esp),%bl
80001202:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
80001209:	00 
8000120a:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001211:	e8 54 07 00 00       	call   8000196a <outportb>
80001216:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000121d:	00 
8000121e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001225:	e8 40 07 00 00       	call   8000196a <outportb>
8000122a:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001230:	89 74 24 04          	mov    %esi,0x4(%esp)
80001234:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000123b:	e8 2a 07 00 00       	call   8000196a <outportb>
80001240:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001246:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000124a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001251:	e8 14 07 00 00       	call   8000196a <outportb>
80001256:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
8000125d:	00 
8000125e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001265:	e8 00 07 00 00       	call   8000196a <outportb>
8000126a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80001271:	00 
80001272:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001279:	e8 ec 06 00 00       	call   8000196a <outportb>
8000127e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001285:	00 
80001286:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000128d:	e8 d8 06 00 00       	call   8000196a <outportb>
80001292:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001299:	00 
8000129a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012a1:	e8 c4 06 00 00       	call   8000196a <outportb>
800012a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012ad:	00 
800012ae:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012b5:	e8 b0 06 00 00       	call   8000196a <outportb>
800012ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012c1:	00 
800012c2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012c9:	e8 9c 06 00 00       	call   8000196a <outportb>
800012ce:	83 c4 14             	add    $0x14,%esp
800012d1:	5b                   	pop    %ebx
800012d2:	5e                   	pop    %esi
800012d3:	c3                   	ret    

800012d4 <pic_eoi>:
800012d4:	83 ec 1c             	sub    $0x1c,%esp
800012d7:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
800012dc:	7e 14                	jle    800012f2 <pic_eoi+0x1e>
800012de:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012e5:	00 
800012e6:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
800012ed:	e8 78 06 00 00       	call   8000196a <outportb>
800012f2:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012f9:	00 
800012fa:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001301:	e8 64 06 00 00       	call   8000196a <outportb>
80001306:	83 c4 1c             	add    $0x1c,%esp
80001309:	c3                   	ret    

8000130a <pic_set_irq_mask>:
8000130a:	83 ec 1c             	sub    $0x1c,%esp
8000130d:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001312:	7f 30                	jg     80001344 <pic_set_irq_mask+0x3a>
80001314:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000131b:	e8 44 06 00 00       	call   80001964 <inportb>
80001320:	ba 01 00 00 00       	mov    $0x1,%edx
80001325:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001329:	d3 e2                	shl    %cl,%edx
8000132b:	09 d0                	or     %edx,%eax
8000132d:	25 ff 00 00 00       	and    $0xff,%eax
80001332:	89 44 24 04          	mov    %eax,0x4(%esp)
80001336:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000133d:	e8 28 06 00 00       	call   8000196a <outportb>
80001342:	eb 31                	jmp    80001375 <pic_set_irq_mask+0x6b>
80001344:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000134b:	e8 14 06 00 00       	call   80001964 <inportb>
80001350:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001354:	83 e9 08             	sub    $0x8,%ecx
80001357:	ba 01 00 00 00       	mov    $0x1,%edx
8000135c:	d3 e2                	shl    %cl,%edx
8000135e:	09 d0                	or     %edx,%eax
80001360:	25 ff 00 00 00       	and    $0xff,%eax
80001365:	89 44 24 04          	mov    %eax,0x4(%esp)
80001369:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001370:	e8 f5 05 00 00       	call   8000196a <outportb>
80001375:	83 c4 1c             	add    $0x1c,%esp
80001378:	c3                   	ret    

80001379 <pic_clear_irq_mask>:
80001379:	83 ec 1c             	sub    $0x1c,%esp
8000137c:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001381:	7f 30                	jg     800013b3 <pic_clear_irq_mask+0x3a>
80001383:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000138a:	e8 d5 05 00 00       	call   80001964 <inportb>
8000138f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80001394:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001398:	d3 c2                	rol    %cl,%edx
8000139a:	21 d0                	and    %edx,%eax
8000139c:	25 ff 00 00 00       	and    $0xff,%eax
800013a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800013a5:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013ac:	e8 b9 05 00 00       	call   8000196a <outportb>
800013b1:	eb 31                	jmp    800013e4 <pic_clear_irq_mask+0x6b>
800013b3:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013ba:	e8 a5 05 00 00       	call   80001964 <inportb>
800013bf:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013c3:	83 e9 08             	sub    $0x8,%ecx
800013c6:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013cb:	d3 c2                	rol    %cl,%edx
800013cd:	21 d0                	and    %edx,%eax
800013cf:	25 ff 00 00 00       	and    $0xff,%eax
800013d4:	89 44 24 04          	mov    %eax,0x4(%esp)
800013d8:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013df:	e8 86 05 00 00       	call   8000196a <outportb>
800013e4:	83 c4 1c             	add    $0x1c,%esp
800013e7:	c3                   	ret    

800013e8 <pic_install>:
800013e8:	83 ec 1c             	sub    $0x1c,%esp
800013eb:	c7 44 24 04 28 00 00 	movl   $0x28,0x4(%esp)
800013f2:	00 
800013f3:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
800013fa:	e8 f5 fd ff ff       	call   800011f4 <pic_remap>
800013ff:	83 c4 1c             	add    $0x1c,%esp
80001402:	c3                   	ret    

80001403 <pic_uninstall>:
80001403:	83 ec 1c             	sub    $0x1c,%esp
80001406:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
8000140d:	00 
8000140e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001415:	e8 50 05 00 00       	call   8000196a <outportb>
8000141a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001421:	00 
80001422:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001429:	e8 3c 05 00 00       	call   8000196a <outportb>
8000142e:	83 c4 1c             	add    $0x1c,%esp
80001431:	c3                   	ret    
80001432:	66 90                	xchg   %ax,%ax

80001434 <pit_handler>:
80001434:	83 ec 1c             	sub    $0x1c,%esp
80001437:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000143c:	40                   	inc    %eax
8000143d:	a3 04 e1 01 80       	mov    %eax,0x8001e104
80001442:	8b 44 24 20          	mov    0x20(%esp),%eax
80001446:	89 04 24             	mov    %eax,(%esp)
80001449:	e8 5e 31 00 00       	call   800045ac <switch_tasks_roundrobin>
8000144e:	83 c4 1c             	add    $0x1c,%esp
80001451:	c3                   	ret    

80001452 <pit_get_time>:
80001452:	a1 04 e1 01 80       	mov    0x8001e104,%eax
80001457:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
8000145e:	c3                   	ret    

8000145f <pit_wait>:
8000145f:	8b 15 04 e1 01 80    	mov    0x8001e104,%edx
80001465:	03 54 24 04          	add    0x4(%esp),%edx
80001469:	a1 04 e1 01 80       	mov    0x8001e104,%eax
8000146e:	39 c2                	cmp    %eax,%edx
80001470:	77 f7                	ja     80001469 <pit_wait+0xa>
80001472:	c3                   	ret    

80001473 <pit_sleep>:
80001473:	83 ec 04             	sub    $0x4,%esp
80001476:	8b 44 24 08          	mov    0x8(%esp),%eax
8000147a:	0f af 05 f0 ed 01 80 	imul   0x8001edf0,%eax
80001481:	89 04 24             	mov    %eax,(%esp)
80001484:	e8 d6 ff ff ff       	call   8000145f <pit_wait>
80001489:	83 c4 04             	add    $0x4,%esp
8000148c:	c3                   	ret    

8000148d <pit_channel0_install>:
8000148d:	56                   	push   %esi
8000148e:	53                   	push   %ebx
8000148f:	83 ec 14             	sub    $0x14,%esp
80001492:	8b 74 24 20          	mov    0x20(%esp),%esi
80001496:	c7 44 24 04 34 14 00 	movl   $0x80001434,0x4(%esp)
8000149d:	80 
8000149e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800014a5:	e8 62 f4 ff ff       	call   8000090c <irq_install_handler>
800014aa:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
800014af:	89 c2                	mov    %eax,%edx
800014b1:	c1 fa 1f             	sar    $0x1f,%edx
800014b4:	f7 fe                	idiv   %esi
800014b6:	89 c3                	mov    %eax,%ebx
800014b8:	c7 44 24 04 36 00 00 	movl   $0x36,0x4(%esp)
800014bf:	00 
800014c0:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
800014c7:	e8 9e 04 00 00       	call   8000196a <outportb>
800014cc:	0f b6 c3             	movzbl %bl,%eax
800014cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800014d3:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014da:	e8 8b 04 00 00       	call   8000196a <outportb>
800014df:	0f b6 df             	movzbl %bh,%ebx
800014e2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014e6:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014ed:	e8 78 04 00 00       	call   8000196a <outportb>
800014f2:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800014f8:	83 c4 14             	add    $0x14,%esp
800014fb:	5b                   	pop    %ebx
800014fc:	5e                   	pop    %esi
800014fd:	c3                   	ret    

800014fe <pit_channel2_install>:
800014fe:	53                   	push   %ebx
800014ff:	83 ec 18             	sub    $0x18,%esp
80001502:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001509:	e8 56 04 00 00       	call   80001964 <inportb>
8000150e:	25 fc 00 00 00       	and    $0xfc,%eax
80001513:	83 c8 01             	or     $0x1,%eax
80001516:	89 44 24 04          	mov    %eax,0x4(%esp)
8000151a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001521:	e8 44 04 00 00       	call   8000196a <outportb>
80001526:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000152b:	89 c2                	mov    %eax,%edx
8000152d:	c1 fa 1f             	sar    $0x1f,%edx
80001530:	f7 7c 24 20          	idivl  0x20(%esp)
80001534:	89 c3                	mov    %eax,%ebx
80001536:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
8000153d:	00 
8000153e:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001545:	e8 20 04 00 00       	call   8000196a <outportb>
8000154a:	0f b6 c3             	movzbl %bl,%eax
8000154d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001551:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001558:	e8 0d 04 00 00       	call   8000196a <outportb>
8000155d:	0f b6 df             	movzbl %bh,%ebx
80001560:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001564:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000156b:	e8 fa 03 00 00       	call   8000196a <outportb>
80001570:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001577:	e8 e8 03 00 00       	call   80001964 <inportb>
8000157c:	88 c3                	mov    %al,%bl
8000157e:	83 e3 fe             	and    $0xfffffffe,%ebx
80001581:	31 c0                	xor    %eax,%eax
80001583:	88 d8                	mov    %bl,%al
80001585:	89 44 24 04          	mov    %eax,0x4(%esp)
80001589:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001590:	e8 d5 03 00 00       	call   8000196a <outportb>
80001595:	83 cb 01             	or     $0x1,%ebx
80001598:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000159e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015a2:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015a9:	e8 bc 03 00 00       	call   8000196a <outportb>
800015ae:	83 c4 18             	add    $0x18,%esp
800015b1:	5b                   	pop    %ebx
800015b2:	c3                   	ret    

800015b3 <pit_install>:
800015b3:	83 ec 1c             	sub    $0x1c,%esp
800015b6:	8b 44 24 20          	mov    0x20(%esp),%eax
800015ba:	85 c0                	test   %eax,%eax
800015bc:	75 0e                	jne    800015cc <pit_install+0x19>
800015be:	8b 44 24 24          	mov    0x24(%esp),%eax
800015c2:	89 04 24             	mov    %eax,(%esp)
800015c5:	e8 c3 fe ff ff       	call   8000148d <pit_channel0_install>
800015ca:	eb 11                	jmp    800015dd <pit_install+0x2a>
800015cc:	83 f8 02             	cmp    $0x2,%eax
800015cf:	75 0c                	jne    800015dd <pit_install+0x2a>
800015d1:	8b 54 24 24          	mov    0x24(%esp),%edx
800015d5:	89 14 24             	mov    %edx,(%esp)
800015d8:	e8 21 ff ff ff       	call   800014fe <pit_channel2_install>
800015dd:	83 c4 1c             	add    $0x1c,%esp
800015e0:	c3                   	ret    

800015e1 <speaker_beep>:
800015e1:	83 ec 1c             	sub    $0x1c,%esp
800015e4:	80 3d 00 e1 01 80 00 	cmpb   $0x0,0x8001e100
800015eb:	75 1b                	jne    80001608 <speaker_beep+0x27>
800015ed:	8b 44 24 20          	mov    0x20(%esp),%eax
800015f1:	89 44 24 04          	mov    %eax,0x4(%esp)
800015f5:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
800015fc:	e8 b2 ff ff ff       	call   800015b3 <pit_install>
80001601:	c6 05 00 e1 01 80 01 	movb   $0x1,0x8001e100
80001608:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
8000160f:	e8 50 03 00 00       	call   80001964 <inportb>
80001614:	83 c8 03             	or     $0x3,%eax
80001617:	25 ff 00 00 00       	and    $0xff,%eax
8000161c:	89 44 24 04          	mov    %eax,0x4(%esp)
80001620:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001627:	e8 3e 03 00 00       	call   8000196a <outportb>
8000162c:	83 c4 1c             	add    $0x1c,%esp
8000162f:	c3                   	ret    

80001630 <pmm_alloc_page>:
80001630:	55                   	push   %ebp
80001631:	57                   	push   %edi
80001632:	56                   	push   %esi
80001633:	53                   	push   %ebx
80001634:	83 ec 04             	sub    $0x4,%esp
80001637:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
8000163c:	c1 e8 05             	shr    $0x5,%eax
8000163f:	89 04 24             	mov    %eax,(%esp)
80001642:	74 54                	je     80001698 <pmm_alloc_page+0x68>
80001644:	8b 1d f4 ed 01 80    	mov    0x8001edf4,%ebx
8000164a:	be 00 00 00 00       	mov    $0x0,%esi
8000164f:	eb 33                	jmp    80001684 <pmm_alloc_page+0x54>
80001651:	89 d5                	mov    %edx,%ebp
80001653:	d3 e5                	shl    %cl,%ebp
80001655:	85 c5                	test   %eax,%ebp
80001657:	75 1c                	jne    80001675 <pmm_alloc_page+0x45>
80001659:	eb 0a                	jmp    80001665 <pmm_alloc_page+0x35>
8000165b:	bd 01 00 00 00       	mov    $0x1,%ebp
80001660:	b9 00 00 00 00       	mov    $0x0,%ecx
80001665:	09 e8                	or     %ebp,%eax
80001667:	89 07                	mov    %eax,(%edi)
80001669:	89 c8                	mov    %ecx,%eax
8000166b:	c1 e0 0c             	shl    $0xc,%eax
8000166e:	c1 e6 11             	shl    $0x11,%esi
80001671:	01 f0                	add    %esi,%eax
80001673:	eb 23                	jmp    80001698 <pmm_alloc_page+0x68>
80001675:	41                   	inc    %ecx
80001676:	83 f9 20             	cmp    $0x20,%ecx
80001679:	75 d6                	jne    80001651 <pmm_alloc_page+0x21>
8000167b:	46                   	inc    %esi
8000167c:	83 c3 04             	add    $0x4,%ebx
8000167f:	3b 34 24             	cmp    (%esp),%esi
80001682:	74 14                	je     80001698 <pmm_alloc_page+0x68>
80001684:	89 df                	mov    %ebx,%edi
80001686:	8b 03                	mov    (%ebx),%eax
80001688:	a8 01                	test   $0x1,%al
8000168a:	74 cf                	je     8000165b <pmm_alloc_page+0x2b>
8000168c:	b9 01 00 00 00       	mov    $0x1,%ecx
80001691:	ba 01 00 00 00       	mov    $0x1,%edx
80001696:	eb b9                	jmp    80001651 <pmm_alloc_page+0x21>
80001698:	83 c4 04             	add    $0x4,%esp
8000169b:	5b                   	pop    %ebx
8000169c:	5e                   	pop    %esi
8000169d:	5f                   	pop    %edi
8000169e:	5d                   	pop    %ebp
8000169f:	c3                   	ret    

800016a0 <pmm_claim_page>:
800016a0:	53                   	push   %ebx
800016a1:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016a5:	89 ca                	mov    %ecx,%edx
800016a7:	c1 ea 11             	shr    $0x11,%edx
800016aa:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016af:	c1 e9 0c             	shr    $0xc,%ecx
800016b2:	bb 01 00 00 00       	mov    $0x1,%ebx
800016b7:	d3 e3                	shl    %cl,%ebx
800016b9:	09 1c 90             	or     %ebx,(%eax,%edx,4)
800016bc:	5b                   	pop    %ebx
800016bd:	c3                   	ret    

800016be <pmm_free_page>:
800016be:	53                   	push   %ebx
800016bf:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800016c3:	89 ca                	mov    %ecx,%edx
800016c5:	c1 ea 11             	shr    $0x11,%edx
800016c8:	a1 f4 ed 01 80       	mov    0x8001edf4,%eax
800016cd:	c1 e9 0c             	shr    $0xc,%ecx
800016d0:	bb 01 00 00 00       	mov    $0x1,%ebx
800016d5:	d3 e3                	shl    %cl,%ebx
800016d7:	f7 d3                	not    %ebx
800016d9:	21 1c 90             	and    %ebx,(%eax,%edx,4)
800016dc:	5b                   	pop    %ebx
800016dd:	c3                   	ret    

800016de <map_pmm_bitmap>:
800016de:	57                   	push   %edi
800016df:	56                   	push   %esi
800016e0:	53                   	push   %ebx
800016e1:	83 ec 20             	sub    $0x20,%esp
800016e4:	8b 7c 24 30          	mov    0x30(%esp),%edi
800016e8:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
800016ef:	e8 44 06 00 00       	call   80001d38 <page_align>
800016f4:	83 3d f8 ed 01 80 00 	cmpl   $0x0,0x8001edf8
800016fb:	74 5c                	je     80001759 <map_pmm_bitmap+0x7b>
800016fd:	89 c3                	mov    %eax,%ebx
800016ff:	be 00 00 00 00       	mov    $0x0,%esi
80001704:	89 1c 24             	mov    %ebx,(%esp)
80001707:	e8 90 eb ff ff       	call   8000029c <mem_map_page_ok>
8000170c:	84 c0                	test   %al,%al
8000170e:	74 3b                	je     8000174b <map_pmm_bitmap+0x6d>
80001710:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001717:	00 
80001718:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000171f:	00 
80001720:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001727:	00 
80001728:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000172f:	00 
80001730:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001734:	89 f0                	mov    %esi,%eax
80001736:	c1 e0 0c             	shl    $0xc,%eax
80001739:	2d 00 00 20 70       	sub    $0x70200000,%eax
8000173e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001742:	89 3c 24             	mov    %edi,(%esp)
80001745:	e8 ff 04 00 00       	call   80001c49 <map_page>
8000174a:	46                   	inc    %esi
8000174b:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001751:	3b 35 f8 ed 01 80    	cmp    0x8001edf8,%esi
80001757:	72 ab                	jb     80001704 <map_pmm_bitmap+0x26>
80001759:	83 c4 20             	add    $0x20,%esp
8000175c:	5b                   	pop    %ebx
8000175d:	5e                   	pop    %esi
8000175e:	5f                   	pop    %edi
8000175f:	c3                   	ret    

80001760 <init_pmm>:
80001760:	55                   	push   %ebp
80001761:	57                   	push   %edi
80001762:	56                   	push   %esi
80001763:	53                   	push   %ebx
80001764:	83 ec 2c             	sub    $0x2c,%esp
80001767:	8b 5c 24 40          	mov    0x40(%esp),%ebx
8000176b:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
8000176f:	0f 84 ab 01 00 00    	je     80001920 <init_pmm+0x1c0>
80001775:	bd 00 00 00 00       	mov    $0x0,%ebp
8000177a:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
80001781:	00 
80001782:	be 00 00 00 00       	mov    $0x0,%esi
80001787:	bf 00 00 00 00       	mov    $0x0,%edi
8000178c:	8b 03                	mov    (%ebx),%eax
8000178e:	03 34 28             	add    (%eax,%ebp,1),%esi
80001791:	13 7c 28 04          	adc    0x4(%eax,%ebp,1),%edi
80001795:	89 74 24 04          	mov    %esi,0x4(%esp)
80001799:	c7 04 24 cc 73 00 80 	movl   $0x800073cc,(%esp)
800017a0:	e8 91 0c 00 00       	call   80002436 <kprintf>
800017a5:	ff 44 24 1c          	incl   0x1c(%esp)
800017a9:	8b 43 04             	mov    0x4(%ebx),%eax
800017ac:	83 c5 0c             	add    $0xc,%ebp
800017af:	3b 44 24 1c          	cmp    0x1c(%esp),%eax
800017b3:	77 d7                	ja     8000178c <init_pmm+0x2c>
800017b5:	85 c0                	test   %eax,%eax
800017b7:	74 37                	je     800017f0 <init_pmm+0x90>
800017b9:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%esp)
800017c0:	00 
800017c1:	bd 00 00 00 00       	mov    $0x0,%ebp
800017c6:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800017ca:	03 03                	add    (%ebx),%eax
800017cc:	8b 50 08             	mov    0x8(%eax),%edx
800017cf:	89 54 24 08          	mov    %edx,0x8(%esp)
800017d3:	8b 00                	mov    (%eax),%eax
800017d5:	89 44 24 04          	mov    %eax,0x4(%esp)
800017d9:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
800017e0:	e8 51 0c 00 00       	call   80002436 <kprintf>
800017e5:	45                   	inc    %ebp
800017e6:	83 44 24 1c 0c       	addl   $0xc,0x1c(%esp)
800017eb:	39 6b 04             	cmp    %ebp,0x4(%ebx)
800017ee:	77 d6                	ja     800017c6 <init_pmm+0x66>
800017f0:	89 74 24 04          	mov    %esi,0x4(%esp)
800017f4:	c7 04 24 ae 73 00 80 	movl   $0x800073ae,(%esp)
800017fb:	e8 36 0c 00 00       	call   80002436 <kprintf>
80001800:	8b 43 04             	mov    0x4(%ebx),%eax
80001803:	8b 0b                	mov    (%ebx),%ecx
80001805:	8d 54 40 fd          	lea    -0x3(%eax,%eax,2),%edx
80001809:	8d 14 91             	lea    (%ecx,%edx,4),%edx
8000180c:	f6 42 08 01          	testb  $0x1,0x8(%edx)
80001810:	75 21                	jne    80001833 <init_pmm+0xd3>
80001812:	83 ff 00             	cmp    $0x0,%edi
80001815:	77 1c                	ja     80001833 <init_pmm+0xd3>
80001817:	8d 04 40             	lea    (%eax,%eax,2),%eax
8000181a:	8d 44 81 e8          	lea    -0x18(%ecx,%eax,4),%eax
8000181e:	2b 32                	sub    (%edx),%esi
80001820:	1b 7a 04             	sbb    0x4(%edx),%edi
80001823:	89 c2                	mov    %eax,%edx
80001825:	f6 40 08 01          	testb  $0x1,0x8(%eax)
80001829:	75 08                	jne    80001833 <init_pmm+0xd3>
8000182b:	83 e8 0c             	sub    $0xc,%eax
8000182e:	83 ff 00             	cmp    $0x0,%edi
80001831:	76 eb                	jbe    8000181e <init_pmm+0xbe>
80001833:	89 74 24 04          	mov    %esi,0x4(%esp)
80001837:	c7 04 24 c0 73 00 80 	movl   $0x800073c0,(%esp)
8000183e:	e8 f3 0b 00 00       	call   80002436 <kprintf>
80001843:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
8000184a:	00 
8000184b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001852:	00 
80001853:	89 34 24             	mov    %esi,(%esp)
80001856:	89 7c 24 04          	mov    %edi,0x4(%esp)
8000185a:	e8 e2 41 00 00       	call   80005a41 <ceil>
8000185f:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80001864:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000186b:	e8 c8 04 00 00       	call   80001d38 <page_align>
80001870:	89 c3                	mov    %eax,%ebx
80001872:	c7 44 24 08 00 80 00 	movl   $0x8000,0x8(%esp)
80001879:	00 
8000187a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001881:	00 
80001882:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80001887:	89 04 24             	mov    %eax,(%esp)
8000188a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001891:	00 
80001892:	e8 aa 41 00 00       	call   80005a41 <ceil>
80001897:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
8000189c:	85 c0                	test   %eax,%eax
8000189e:	74 32                	je     800018d2 <init_pmm+0x172>
800018a0:	be 00 00 00 00       	mov    $0x0,%esi
800018a5:	89 1c 24             	mov    %ebx,(%esp)
800018a8:	e8 ef e9 ff ff       	call   8000029c <mem_map_page_ok>
800018ad:	84 c0                	test   %al,%al
800018af:	74 12                	je     800018c3 <init_pmm+0x163>
800018b1:	89 d8                	mov    %ebx,%eax
800018b3:	83 c8 03             	or     $0x3,%eax
800018b6:	89 04 b5 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%esi,4)
800018bd:	89 d8                	mov    %ebx,%eax
800018bf:	0f 01 38             	invlpg (%eax)
800018c2:	46                   	inc    %esi
800018c3:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800018c9:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
800018ce:	39 c6                	cmp    %eax,%esi
800018d0:	72 d3                	jb     800018a5 <init_pmm+0x145>
800018d2:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
800018d9:	00 e0 8f 
800018dc:	c1 e0 0c             	shl    $0xc,%eax
800018df:	89 44 24 08          	mov    %eax,0x8(%esp)
800018e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800018ea:	00 
800018eb:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
800018f2:	e8 76 42 00 00       	call   80005b6d <memset>
800018f7:	85 db                	test   %ebx,%ebx
800018f9:	74 17                	je     80001912 <init_pmm+0x1b2>
800018fb:	be 00 00 00 00       	mov    $0x0,%esi
80001900:	89 34 24             	mov    %esi,(%esp)
80001903:	e8 98 fd ff ff       	call   800016a0 <pmm_claim_page>
80001908:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000190e:	39 de                	cmp    %ebx,%esi
80001910:	72 ee                	jb     80001900 <init_pmm+0x1a0>
80001912:	c7 04 24 d8 73 00 80 	movl   $0x800073d8,(%esp)
80001919:	e8 96 0b 00 00       	call   800024b4 <log>
8000191e:	eb 39                	jmp    80001959 <init_pmm+0x1f9>
80001920:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001927:	00 
80001928:	c7 04 24 ae 73 00 80 	movl   $0x800073ae,(%esp)
8000192f:	e8 02 0b 00 00       	call   80002436 <kprintf>
80001934:	8b 43 04             	mov    0x4(%ebx),%eax
80001937:	8b 0b                	mov    (%ebx),%ecx
80001939:	8d 54 40 fd          	lea    -0x3(%eax,%eax,2),%edx
8000193d:	8d 14 91             	lea    (%ecx,%edx,4),%edx
80001940:	be 00 00 00 00       	mov    $0x0,%esi
80001945:	bf 00 00 00 00       	mov    $0x0,%edi
8000194a:	f6 42 08 01          	testb  $0x1,0x8(%edx)
8000194e:	0f 84 c3 fe ff ff    	je     80001817 <init_pmm+0xb7>
80001954:	e9 da fe ff ff       	jmp    80001833 <init_pmm+0xd3>
80001959:	83 c4 2c             	add    $0x2c,%esp
8000195c:	5b                   	pop    %ebx
8000195d:	5e                   	pop    %esi
8000195e:	5f                   	pop    %edi
8000195f:	5d                   	pop    %ebp
80001960:	c3                   	ret    
80001961:	66 90                	xchg   %ax,%ax
80001963:	90                   	nop

80001964 <inportb>:
80001964:	8b 54 24 04          	mov    0x4(%esp),%edx
80001968:	ec                   	in     (%dx),%al
80001969:	c3                   	ret    

8000196a <outportb>:
8000196a:	8b 54 24 04          	mov    0x4(%esp),%edx
8000196e:	8a 44 24 08          	mov    0x8(%esp),%al
80001972:	ee                   	out    %al,(%dx)
80001973:	c3                   	ret    

80001974 <inportw>:
80001974:	8b 54 24 04          	mov    0x4(%esp),%edx
80001978:	66 ed                	in     (%dx),%ax
8000197a:	c3                   	ret    

8000197b <outportw>:
8000197b:	8b 44 24 08          	mov    0x8(%esp),%eax
8000197f:	8b 54 24 04          	mov    0x4(%esp),%edx
80001983:	66 ef                	out    %ax,(%dx)
80001985:	c3                   	ret    

80001986 <inportl>:
80001986:	8b 54 24 04          	mov    0x4(%esp),%edx
8000198a:	ed                   	in     (%dx),%eax
8000198b:	c3                   	ret    

8000198c <outportl>:
8000198c:	8b 44 24 08          	mov    0x8(%esp),%eax
80001990:	8b 54 24 04          	mov    0x4(%esp),%edx
80001994:	ef                   	out    %eax,(%dx)
80001995:	c3                   	ret    
80001996:	66 90                	xchg   %ax,%ax

80001998 <syscalls_install>:
80001998:	83 ec 1c             	sub    $0x1c,%esp
8000199b:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800019a2:	00 
800019a3:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
800019aa:	00 
800019ab:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
800019b2:	e8 2c f8 ff ff       	call   800011e3 <wrmsr>
800019b7:	e8 3c 2e 00 00       	call   800047f8 <getthread>
800019bc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800019c3:	00 
800019c4:	8b 40 0c             	mov    0xc(%eax),%eax
800019c7:	89 44 24 04          	mov    %eax,0x4(%esp)
800019cb:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
800019d2:	e8 0c f8 ff ff       	call   800011e3 <wrmsr>
800019d7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800019de:	00 
800019df:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
800019e6:	80 
800019e7:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
800019ee:	e8 f0 f7 ff ff       	call   800011e3 <wrmsr>
800019f3:	83 c4 1c             	add    $0x1c,%esp
800019f6:	c3                   	ret    

800019f7 <syscall_install_handler>:
800019f7:	8b 44 24 04          	mov    0x4(%esp),%eax
800019fb:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
80001a01:	73 0b                	jae    80001a0e <syscall_install_handler+0x17>
80001a03:	8b 54 24 08          	mov    0x8(%esp),%edx
80001a07:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
80001a0e:	c3                   	ret    

80001a0f <syscall_handler>:
80001a0f:	55                   	push   %ebp
80001a10:	57                   	push   %edi
80001a11:	56                   	push   %esi
80001a12:	53                   	push   %ebx
80001a13:	8b 54 24 14          	mov    0x14(%esp),%edx
80001a17:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80001a1a:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
80001a20:	73 25                	jae    80001a47 <syscall_handler+0x38>
80001a22:	8b 42 20             	mov    0x20(%edx),%eax
80001a25:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001a2c:	8b 5a 10             	mov    0x10(%edx),%ebx
80001a2f:	8b 72 14             	mov    0x14(%edx),%esi
80001a32:	8b 7a 24             	mov    0x24(%edx),%edi
80001a35:	8b 6a 28             	mov    0x28(%edx),%ebp
80001a38:	53                   	push   %ebx
80001a39:	56                   	push   %esi
80001a3a:	57                   	push   %edi
80001a3b:	55                   	push   %ebp
80001a3c:	50                   	push   %eax
80001a3d:	ff d1                	call   *%ecx
80001a3f:	5b                   	pop    %ebx
80001a40:	5b                   	pop    %ebx
80001a41:	5b                   	pop    %ebx
80001a42:	5b                   	pop    %ebx
80001a43:	5b                   	pop    %ebx
80001a44:	89 42 2c             	mov    %eax,0x2c(%edx)
80001a47:	5b                   	pop    %ebx
80001a48:	5e                   	pop    %esi
80001a49:	5f                   	pop    %edi
80001a4a:	5d                   	pop    %ebp
80001a4b:	c3                   	ret    

80001a4c <get_time>:
80001a4c:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
80001a53:	75 0a                	jne    80001a5f <get_time+0x13>
80001a55:	83 ec 0c             	sub    $0xc,%esp
80001a58:	e8 f5 f9 ff ff       	call   80001452 <pit_get_time>
80001a5d:	eb 01                	jmp    80001a60 <get_time+0x14>
80001a5f:	c3                   	ret    
80001a60:	83 c4 0c             	add    $0xc,%esp
80001a63:	c3                   	ret    

80001a64 <sleep>:
80001a64:	83 ec 1c             	sub    $0x1c,%esp
80001a67:	a0 40 e4 01 80       	mov    0x8001e440,%al
80001a6c:	84 c0                	test   %al,%al
80001a6e:	75 0e                	jne    80001a7e <sleep+0x1a>
80001a70:	8b 44 24 20          	mov    0x20(%esp),%eax
80001a74:	89 04 24             	mov    %eax,(%esp)
80001a77:	e8 f7 f9 ff ff       	call   80001473 <pit_sleep>
80001a7c:	eb 10                	jmp    80001a8e <sleep+0x2a>
80001a7e:	3c 01                	cmp    $0x1,%al
80001a80:	75 0c                	jne    80001a8e <sleep+0x2a>
80001a82:	8b 44 24 20          	mov    0x20(%esp),%eax
80001a86:	89 04 24             	mov    %eax,(%esp)
80001a89:	e8 04 f5 ff ff       	call   80000f92 <lapic_timer_sleep>
80001a8e:	83 c4 1c             	add    $0x1c,%esp
80001a91:	c3                   	ret    

80001a92 <timer_install>:
80001a92:	53                   	push   %ebx
80001a93:	83 ec 18             	sub    $0x18,%esp
80001a96:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a9a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001a9e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001aa5:	e8 09 fb ff ff       	call   800015b3 <pit_install>
80001aaa:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80001ab1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001ab5:	c7 04 24 e8 73 00 80 	movl   $0x800073e8,(%esp)
80001abc:	e8 f3 09 00 00       	call   800024b4 <log>
80001ac1:	83 c4 18             	add    $0x18,%esp
80001ac4:	5b                   	pop    %ebx
80001ac5:	c3                   	ret    
80001ac6:	66 90                	xchg   %ax,%ax

80001ac8 <switch_address_space>:
80001ac8:	8b 44 24 04          	mov    0x4(%esp),%eax
80001acc:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001ad1:	0f 22 d8             	mov    %eax,%cr3
80001ad4:	c3                   	ret    

80001ad5 <flush_tlb>:
80001ad5:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80001ada:	0f 22 d8             	mov    %eax,%cr3
80001add:	c3                   	ret    

80001ade <create_address_space>:
80001ade:	56                   	push   %esi
80001adf:	53                   	push   %ebx
80001ae0:	83 ec 14             	sub    $0x14,%esp
80001ae3:	e8 48 fb ff ff       	call   80001630 <pmm_alloc_page>
80001ae8:	89 c6                	mov    %eax,%esi
80001aea:	89 c3                	mov    %eax,%ebx
80001aec:	83 cb 03             	or     $0x3,%ebx
80001aef:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001af5:	e8 db ff ff ff       	call   80001ad5 <flush_tlb>
80001afa:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001b01:	00 
80001b02:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001b09:	00 
80001b0a:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80001b11:	e8 57 40 00 00       	call   80005b6d <memset>
80001b16:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001b1c:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001b22:	89 f0                	mov    %esi,%eax
80001b24:	83 c4 14             	add    $0x14,%esp
80001b27:	5b                   	pop    %ebx
80001b28:	5e                   	pop    %esi
80001b29:	c3                   	ret    

80001b2a <get_page>:
80001b2a:	55                   	push   %ebp
80001b2b:	57                   	push   %edi
80001b2c:	56                   	push   %esi
80001b2d:	53                   	push   %ebx
80001b2e:	83 ec 2c             	sub    $0x2c,%esp
80001b31:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001b35:	8a 44 24 48          	mov    0x48(%esp),%al
80001b39:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001b3d:	89 dd                	mov    %ebx,%ebp
80001b3f:	c1 ed 0c             	shr    $0xc,%ebp
80001b42:	c1 eb 16             	shr    $0x16,%ebx
80001b45:	89 df                	mov    %ebx,%edi
80001b47:	c1 e7 0c             	shl    $0xc,%edi
80001b4a:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001b50:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001b57:	ff 
80001b58:	0f 94 c0             	sete   %al
80001b5b:	25 ff 00 00 00       	and    $0xff,%eax
80001b60:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001b65:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001b6b:	75 1d                	jne    80001b8a <get_page+0x60>
80001b6d:	66 be 00 e0          	mov    $0xe000,%si
80001b71:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001b77:	75 11                	jne    80001b8a <get_page+0x60>
80001b79:	8b 44 24 40          	mov    0x40(%esp),%eax
80001b7d:	83 c8 03             	or     $0x3,%eax
80001b80:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001b85:	e8 4b ff ff ff       	call   80001ad5 <flush_tlb>
80001b8a:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001b8e:	74 0b                	je     80001b9b <get_page+0x71>
80001b90:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001b96:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001b99:	eb 3f                	jmp    80001bda <get_page+0xb0>
80001b9b:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001ba0:	74 33                	je     80001bd5 <get_page+0xab>
80001ba2:	e8 89 fa ff ff       	call   80001630 <pmm_alloc_page>
80001ba7:	83 c8 03             	or     $0x3,%eax
80001baa:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001bad:	e8 23 ff ff ff       	call   80001ad5 <flush_tlb>
80001bb2:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001bb9:	00 
80001bba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001bc1:	00 
80001bc2:	89 3c 24             	mov    %edi,(%esp)
80001bc5:	e8 a3 3f 00 00       	call   80005b6d <memset>
80001bca:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001bd0:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001bd3:	eb 05                	jmp    80001bda <get_page+0xb0>
80001bd5:	b8 00 00 00 00       	mov    $0x0,%eax
80001bda:	83 c4 2c             	add    $0x2c,%esp
80001bdd:	5b                   	pop    %ebx
80001bde:	5e                   	pop    %esi
80001bdf:	5f                   	pop    %edi
80001be0:	5d                   	pop    %ebp
80001be1:	c3                   	ret    

80001be2 <unmap_page>:
80001be2:	53                   	push   %ebx
80001be3:	83 ec 28             	sub    $0x28,%esp
80001be6:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001bed:	00 
80001bee:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001bf5:	00 
80001bf6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001bfd:	00 
80001bfe:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001c05:	00 
80001c06:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001c0d:	00 
80001c0e:	8b 44 24 34          	mov    0x34(%esp),%eax
80001c12:	89 44 24 04          	mov    %eax,0x4(%esp)
80001c16:	8b 44 24 30          	mov    0x30(%esp),%eax
80001c1a:	89 04 24             	mov    %eax,(%esp)
80001c1d:	e8 08 ff ff ff       	call   80001b2a <get_page>
80001c22:	89 c3                	mov    %eax,%ebx
80001c24:	85 c0                	test   %eax,%eax
80001c26:	74 1c                	je     80001c44 <unmap_page+0x62>
80001c28:	8b 00                	mov    (%eax),%eax
80001c2a:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c2f:	89 04 24             	mov    %eax,(%esp)
80001c32:	e8 87 fa ff ff       	call   800016be <pmm_free_page>
80001c37:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001c3d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001c41:	0f 01 38             	invlpg (%eax)
80001c44:	83 c4 28             	add    $0x28,%esp
80001c47:	5b                   	pop    %ebx
80001c48:	c3                   	ret    

80001c49 <map_page>:
80001c49:	57                   	push   %edi
80001c4a:	56                   	push   %esi
80001c4b:	53                   	push   %ebx
80001c4c:	83 ec 20             	sub    $0x20,%esp
80001c4f:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001c54:	8a 54 24 40          	mov    0x40(%esp),%dl
80001c58:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001c5c:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001c61:	89 fb                	mov    %edi,%ebx
80001c63:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001c69:	84 d2                	test   %dl,%dl
80001c6b:	74 03                	je     80001c70 <map_page+0x27>
80001c6d:	83 cb 02             	or     $0x2,%ebx
80001c70:	84 c9                	test   %cl,%cl
80001c72:	74 03                	je     80001c77 <map_page+0x2e>
80001c74:	83 cb 04             	or     $0x4,%ebx
80001c77:	89 f0                	mov    %esi,%eax
80001c79:	84 c0                	test   %al,%al
80001c7b:	74 03                	je     80001c80 <map_page+0x37>
80001c7d:	80 cf 01             	or     $0x1,%bh
80001c80:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001c86:	89 74 24 18          	mov    %esi,0x18(%esp)
80001c8a:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001c90:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001c94:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001c9a:	89 54 24 10          	mov    %edx,0x10(%esp)
80001c9e:	89 f8                	mov    %edi,%eax
80001ca0:	25 ff 00 00 00       	and    $0xff,%eax
80001ca5:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001ca9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001cb0:	00 
80001cb1:	8b 44 24 34          	mov    0x34(%esp),%eax
80001cb5:	89 44 24 04          	mov    %eax,0x4(%esp)
80001cb9:	8b 44 24 30          	mov    0x30(%esp),%eax
80001cbd:	89 04 24             	mov    %eax,(%esp)
80001cc0:	e8 65 fe ff ff       	call   80001b2a <get_page>
80001cc5:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001cc9:	89 18                	mov    %ebx,(%eax)
80001ccb:	8b 44 24 34          	mov    0x34(%esp),%eax
80001ccf:	0f 01 38             	invlpg (%eax)
80001cd2:	83 c4 20             	add    $0x20,%esp
80001cd5:	5b                   	pop    %ebx
80001cd6:	5e                   	pop    %esi
80001cd7:	5f                   	pop    %edi
80001cd8:	c3                   	ret    

80001cd9 <get_mapping>:
80001cd9:	53                   	push   %ebx
80001cda:	83 ec 28             	sub    $0x28,%esp
80001cdd:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001ce1:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001ce8:	00 
80001ce9:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cf0:	00 
80001cf1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001cf8:	00 
80001cf9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001d00:	00 
80001d01:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001d08:	00 
80001d09:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001d0d:	8b 44 24 30          	mov    0x30(%esp),%eax
80001d11:	89 04 24             	mov    %eax,(%esp)
80001d14:	e8 11 fe ff ff       	call   80001b2a <get_page>
80001d19:	85 c0                	test   %eax,%eax
80001d1b:	74 11                	je     80001d2e <get_mapping+0x55>
80001d1d:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001d23:	8b 00                	mov    (%eax),%eax
80001d25:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001d2a:	01 d8                	add    %ebx,%eax
80001d2c:	eb 05                	jmp    80001d33 <get_mapping+0x5a>
80001d2e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001d33:	83 c4 28             	add    $0x28,%esp
80001d36:	5b                   	pop    %ebx
80001d37:	c3                   	ret    

80001d38 <page_align>:
80001d38:	8b 44 24 04          	mov    0x4(%esp),%eax
80001d3c:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001d42:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001d45:	85 c8                	test   %ecx,%eax
80001d47:	74 09                	je     80001d52 <page_align+0x1a>
80001d49:	f7 da                	neg    %edx
80001d4b:	21 d0                	and    %edx,%eax
80001d4d:	05 00 10 00 00       	add    $0x1000,%eax
80001d52:	c3                   	ret    

80001d53 <init_vmm>:
80001d53:	56                   	push   %esi
80001d54:	53                   	push   %ebx
80001d55:	83 ec 24             	sub    $0x24,%esp
80001d58:	0f 20 d8             	mov    %cr3,%eax
80001d5b:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001d60:	e8 79 fd ff ff       	call   80001ade <create_address_space>
80001d65:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001d6a:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001d6f:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001d74:	e8 5c fd ff ff       	call   80001ad5 <flush_tlb>
80001d79:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d7e:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001d85:	00 
80001d86:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001d8d:	00 
80001d8e:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001d95:	00 
80001d96:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001d9d:	00 
80001d9e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001da2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001da6:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001dab:	89 04 24             	mov    %eax,(%esp)
80001dae:	e8 96 fe ff ff       	call   80001c49 <map_page>
80001db3:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001db9:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001dbf:	75 bd                	jne    80001d7e <init_vmm+0x2b>
80001dc1:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001dc6:	bb 00 00 00 00       	mov    $0x0,%ebx
80001dcb:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001dd2:	00 
80001dd3:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001dda:	00 
80001ddb:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001de2:	00 
80001de3:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001dea:	00 
80001deb:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001df1:	89 44 24 08          	mov    %eax,0x8(%esp)
80001df5:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001dfb:	89 44 24 04          	mov    %eax,0x4(%esp)
80001dff:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001e04:	89 04 24             	mov    %eax,(%esp)
80001e07:	e8 3d fe ff ff       	call   80001c49 <map_page>
80001e0c:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001e12:	39 f3                	cmp    %esi,%ebx
80001e14:	72 b5                	jb     80001dcb <init_vmm+0x78>
80001e16:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001e1b:	89 04 24             	mov    %eax,(%esp)
80001e1e:	e8 bb f8 ff ff       	call   800016de <map_pmm_bitmap>
80001e23:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001e28:	89 04 24             	mov    %eax,(%esp)
80001e2b:	e8 98 fc ff ff       	call   80001ac8 <switch_address_space>
80001e30:	c7 04 24 12 74 00 80 	movl   $0x80007412,(%esp)
80001e37:	e8 78 06 00 00       	call   800024b4 <log>
80001e3c:	83 c4 24             	add    $0x24,%esp
80001e3f:	5b                   	pop    %ebx
80001e40:	5e                   	pop    %esi
80001e41:	c3                   	ret    
80001e42:	66 90                	xchg   %ax,%ax

80001e44 <bochs_puts>:
80001e44:	56                   	push   %esi
80001e45:	53                   	push   %ebx
80001e46:	83 ec 14             	sub    $0x14,%esp
80001e49:	8b 74 24 20          	mov    0x20(%esp),%esi
80001e4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80001e52:	eb 16                	jmp    80001e6a <bochs_puts+0x26>
80001e54:	31 c0                	xor    %eax,%eax
80001e56:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001e59:	89 44 24 04          	mov    %eax,0x4(%esp)
80001e5d:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001e64:	e8 01 fb ff ff       	call   8000196a <outportb>
80001e69:	43                   	inc    %ebx
80001e6a:	89 34 24             	mov    %esi,(%esp)
80001e6d:	e8 c1 3d 00 00       	call   80005c33 <strlen>
80001e72:	39 c3                	cmp    %eax,%ebx
80001e74:	7c de                	jl     80001e54 <bochs_puts+0x10>
80001e76:	83 c4 14             	add    $0x14,%esp
80001e79:	5b                   	pop    %ebx
80001e7a:	5e                   	pop    %esi
80001e7b:	c3                   	ret    

80001e7c <skip_atoi>:
80001e7c:	56                   	push   %esi
80001e7d:	53                   	push   %ebx
80001e7e:	89 c6                	mov    %eax,%esi
80001e80:	8b 10                	mov    (%eax),%edx
80001e82:	8a 0a                	mov    (%edx),%cl
80001e84:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001e87:	3c 09                	cmp    $0x9,%al
80001e89:	77 1e                	ja     80001ea9 <skip_atoi+0x2d>
80001e8b:	42                   	inc    %edx
80001e8c:	bb 00 00 00 00       	mov    $0x0,%ebx
80001e91:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001e94:	0f be c9             	movsbl %cl,%ecx
80001e97:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001e9b:	89 16                	mov    %edx,(%esi)
80001e9d:	8a 0a                	mov    (%edx),%cl
80001e9f:	42                   	inc    %edx
80001ea0:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001ea3:	3c 09                	cmp    $0x9,%al
80001ea5:	76 ea                	jbe    80001e91 <skip_atoi+0x15>
80001ea7:	eb 05                	jmp    80001eae <skip_atoi+0x32>
80001ea9:	bb 00 00 00 00       	mov    $0x0,%ebx
80001eae:	89 d8                	mov    %ebx,%eax
80001eb0:	5b                   	pop    %ebx
80001eb1:	5e                   	pop    %esi
80001eb2:	c3                   	ret    

80001eb3 <number>:
80001eb3:	55                   	push   %ebp
80001eb4:	57                   	push   %edi
80001eb5:	56                   	push   %esi
80001eb6:	53                   	push   %ebx
80001eb7:	83 ec 54             	sub    $0x54,%esp
80001eba:	89 c3                	mov    %eax,%ebx
80001ebc:	89 d6                	mov    %edx,%esi
80001ebe:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001ec2:	bd 4c 74 00 80       	mov    $0x8000744c,%ebp
80001ec7:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001ecc:	75 05                	jne    80001ed3 <number+0x20>
80001ece:	bd 24 74 00 80       	mov    $0x80007424,%ebp
80001ed3:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001ed8:	74 05                	je     80001edf <number+0x2c>
80001eda:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001edf:	8b 44 24 14          	mov    0x14(%esp),%eax
80001ee3:	89 04 24             	mov    %eax,(%esp)
80001ee6:	83 e8 02             	sub    $0x2,%eax
80001ee9:	83 f8 22             	cmp    $0x22,%eax
80001eec:	0f 87 93 01 00 00    	ja     80002085 <number+0x1d2>
80001ef2:	8b 44 24 70          	mov    0x70(%esp),%eax
80001ef6:	83 e0 01             	and    $0x1,%eax
80001ef9:	83 f8 01             	cmp    $0x1,%eax
80001efc:	19 d2                	sbb    %edx,%edx
80001efe:	83 e2 f0             	and    $0xfffffff0,%edx
80001f01:	83 c2 30             	add    $0x30,%edx
80001f04:	88 54 24 04          	mov    %dl,0x4(%esp)
80001f08:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001f0d:	74 10                	je     80001f1f <number+0x6c>
80001f0f:	85 f6                	test   %esi,%esi
80001f11:	79 0c                	jns    80001f1f <number+0x6c>
80001f13:	f7 de                	neg    %esi
80001f15:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001f1a:	e9 79 01 00 00       	jmp    80002098 <number+0x1e5>
80001f1f:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80001f24:	0f 85 62 01 00 00    	jne    8000208c <number+0x1d9>
80001f2a:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
80001f2f:	0f 85 5e 01 00 00    	jne    80002093 <number+0x1e0>
80001f35:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
80001f3a:	8b 44 24 70          	mov    0x70(%esp),%eax
80001f3e:	83 e0 20             	and    $0x20,%eax
80001f41:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80001f45:	74 1f                	je     80001f66 <number+0xb3>
80001f47:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80001f4c:	75 07                	jne    80001f55 <number+0xa2>
80001f4e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80001f53:	eb 11                	jmp    80001f66 <number+0xb3>
80001f55:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001f5a:	0f 94 c0             	sete   %al
80001f5d:	25 ff 00 00 00       	and    $0xff,%eax
80001f62:	29 44 24 68          	sub    %eax,0x68(%esp)
80001f66:	85 f6                	test   %esi,%esi
80001f68:	75 0c                	jne    80001f76 <number+0xc3>
80001f6a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
80001f6f:	b9 01 00 00 00       	mov    $0x1,%ecx
80001f74:	eb 34                	jmp    80001faa <number+0xf7>
80001f76:	b9 00 00 00 00       	mov    $0x0,%ecx
80001f7b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
80001f7f:	89 f7                	mov    %esi,%edi
80001f81:	89 f0                	mov    %esi,%eax
80001f83:	ba 00 00 00 00       	mov    $0x0,%edx
80001f88:	f7 34 24             	divl   (%esp)
80001f8b:	89 c3                	mov    %eax,%ebx
80001f8d:	89 c6                	mov    %eax,%esi
80001f8f:	89 f8                	mov    %edi,%eax
80001f91:	ba 00 00 00 00       	mov    $0x0,%edx
80001f96:	f7 34 24             	divl   (%esp)
80001f99:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
80001f9d:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80001fa1:	41                   	inc    %ecx
80001fa2:	85 db                	test   %ebx,%ebx
80001fa4:	75 d9                	jne    80001f7f <number+0xcc>
80001fa6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001faa:	89 cf                	mov    %ecx,%edi
80001fac:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80001fb0:	7d 04                	jge    80001fb6 <number+0x103>
80001fb2:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80001fb6:	8b 44 24 68          	mov    0x68(%esp),%eax
80001fba:	29 f8                	sub    %edi,%eax
80001fbc:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
80001fc1:	75 1e                	jne    80001fe1 <number+0x12e>
80001fc3:	8d 70 ff             	lea    -0x1(%eax),%esi
80001fc6:	85 c0                	test   %eax,%eax
80001fc8:	7e 15                	jle    80001fdf <number+0x12c>
80001fca:	01 d8                	add    %ebx,%eax
80001fcc:	89 fa                	mov    %edi,%edx
80001fce:	c6 03 20             	movb   $0x20,(%ebx)
80001fd1:	43                   	inc    %ebx
80001fd2:	39 c3                	cmp    %eax,%ebx
80001fd4:	75 f8                	jne    80001fce <number+0x11b>
80001fd6:	89 d7                	mov    %edx,%edi
80001fd8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001fdd:	eb 02                	jmp    80001fe1 <number+0x12e>
80001fdf:	89 f0                	mov    %esi,%eax
80001fe1:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
80001fe6:	74 07                	je     80001fef <number+0x13c>
80001fe8:	8a 54 24 1b          	mov    0x1b(%esp),%dl
80001fec:	88 13                	mov    %dl,(%ebx)
80001fee:	43                   	inc    %ebx
80001fef:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
80001ff4:	74 20                	je     80002016 <number+0x163>
80001ff6:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
80001ffb:	75 06                	jne    80002003 <number+0x150>
80001ffd:	c6 03 30             	movb   $0x30,(%ebx)
80002000:	43                   	inc    %ebx
80002001:	eb 13                	jmp    80002016 <number+0x163>
80002003:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
80002008:	75 0c                	jne    80002016 <number+0x163>
8000200a:	c6 03 30             	movb   $0x30,(%ebx)
8000200d:	8a 55 21             	mov    0x21(%ebp),%dl
80002010:	88 53 01             	mov    %dl,0x1(%ebx)
80002013:	83 c3 02             	add    $0x2,%ebx
80002016:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
8000201b:	75 23                	jne    80002040 <number+0x18d>
8000201d:	8d 70 ff             	lea    -0x1(%eax),%esi
80002020:	85 c0                	test   %eax,%eax
80002022:	7e 1a                	jle    8000203e <number+0x18b>
80002024:	01 d8                	add    %ebx,%eax
80002026:	89 fa                	mov    %edi,%edx
80002028:	89 c6                	mov    %eax,%esi
8000202a:	8a 44 24 04          	mov    0x4(%esp),%al
8000202e:	88 03                	mov    %al,(%ebx)
80002030:	43                   	inc    %ebx
80002031:	39 f3                	cmp    %esi,%ebx
80002033:	75 f9                	jne    8000202e <number+0x17b>
80002035:	89 d7                	mov    %edx,%edi
80002037:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000203c:	eb 02                	jmp    80002040 <number+0x18d>
8000203e:	89 f0                	mov    %esi,%eax
80002040:	39 f9                	cmp    %edi,%ecx
80002042:	7d 0e                	jge    80002052 <number+0x19f>
80002044:	89 fa                	mov    %edi,%edx
80002046:	29 ca                	sub    %ecx,%edx
80002048:	01 da                	add    %ebx,%edx
8000204a:	c6 03 30             	movb   $0x30,(%ebx)
8000204d:	43                   	inc    %ebx
8000204e:	39 d3                	cmp    %edx,%ebx
80002050:	75 f8                	jne    8000204a <number+0x197>
80002052:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002055:	85 c9                	test   %ecx,%ecx
80002057:	7e 1c                	jle    80002075 <number+0x1c2>
80002059:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
8000205d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002061:	89 de                	mov    %ebx,%esi
80002063:	89 04 24             	mov    %eax,(%esp)
80002066:	8a 02                	mov    (%edx),%al
80002068:	88 06                	mov    %al,(%esi)
8000206a:	46                   	inc    %esi
8000206b:	4a                   	dec    %edx
8000206c:	39 fa                	cmp    %edi,%edx
8000206e:	75 f6                	jne    80002066 <number+0x1b3>
80002070:	8b 04 24             	mov    (%esp),%eax
80002073:	01 cb                	add    %ecx,%ebx
80002075:	85 c0                	test   %eax,%eax
80002077:	7e 28                	jle    800020a1 <number+0x1ee>
80002079:	01 d8                	add    %ebx,%eax
8000207b:	c6 03 20             	movb   $0x20,(%ebx)
8000207e:	43                   	inc    %ebx
8000207f:	39 c3                	cmp    %eax,%ebx
80002081:	75 f8                	jne    8000207b <number+0x1c8>
80002083:	eb 1c                	jmp    800020a1 <number+0x1ee>
80002085:	bb 00 00 00 00       	mov    $0x0,%ebx
8000208a:	eb 15                	jmp    800020a1 <number+0x1ee>
8000208c:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002091:	eb 05                	jmp    80002098 <number+0x1e5>
80002093:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002098:	ff 4c 24 68          	decl   0x68(%esp)
8000209c:	e9 99 fe ff ff       	jmp    80001f3a <number+0x87>
800020a1:	89 d8                	mov    %ebx,%eax
800020a3:	83 c4 54             	add    $0x54,%esp
800020a6:	5b                   	pop    %ebx
800020a7:	5e                   	pop    %esi
800020a8:	5f                   	pop    %edi
800020a9:	5d                   	pop    %ebp
800020aa:	c3                   	ret    

800020ab <vsprintf>:
800020ab:	55                   	push   %ebp
800020ac:	57                   	push   %edi
800020ad:	56                   	push   %esi
800020ae:	53                   	push   %ebx
800020af:	83 ec 2c             	sub    $0x2c,%esp
800020b2:	8b 6c 24 48          	mov    0x48(%esp),%ebp
800020b6:	8b 44 24 44          	mov    0x44(%esp),%eax
800020ba:	8a 00                	mov    (%eax),%al
800020bc:	84 c0                	test   %al,%al
800020be:	0f 84 5d 03 00 00    	je     80002421 <vsprintf+0x376>
800020c4:	8b 7c 24 40          	mov    0x40(%esp),%edi
800020c8:	3c 25                	cmp    $0x25,%al
800020ca:	74 08                	je     800020d4 <vsprintf+0x29>
800020cc:	88 07                	mov    %al,(%edi)
800020ce:	47                   	inc    %edi
800020cf:	e9 35 03 00 00       	jmp    80002409 <vsprintf+0x35e>
800020d4:	bb 00 00 00 00       	mov    $0x0,%ebx
800020d9:	8b 44 24 44          	mov    0x44(%esp),%eax
800020dd:	8d 50 01             	lea    0x1(%eax),%edx
800020e0:	89 54 24 44          	mov    %edx,0x44(%esp)
800020e4:	8a 50 01             	mov    0x1(%eax),%dl
800020e7:	8d 42 e0             	lea    -0x20(%edx),%eax
800020ea:	3c 10                	cmp    $0x10,%al
800020ec:	77 25                	ja     80002113 <vsprintf+0x68>
800020ee:	25 ff 00 00 00       	and    $0xff,%eax
800020f3:	ff 24 85 74 74 00 80 	jmp    *-0x7fff8b8c(,%eax,4)
800020fa:	83 cb 10             	or     $0x10,%ebx
800020fd:	eb da                	jmp    800020d9 <vsprintf+0x2e>
800020ff:	83 cb 04             	or     $0x4,%ebx
80002102:	eb d5                	jmp    800020d9 <vsprintf+0x2e>
80002104:	83 cb 08             	or     $0x8,%ebx
80002107:	eb d0                	jmp    800020d9 <vsprintf+0x2e>
80002109:	83 cb 20             	or     $0x20,%ebx
8000210c:	eb cb                	jmp    800020d9 <vsprintf+0x2e>
8000210e:	83 cb 01             	or     $0x1,%ebx
80002111:	eb c6                	jmp    800020d9 <vsprintf+0x2e>
80002113:	8d 42 d0             	lea    -0x30(%edx),%eax
80002116:	3c 09                	cmp    $0x9,%al
80002118:	77 0f                	ja     80002129 <vsprintf+0x7e>
8000211a:	8d 44 24 44          	lea    0x44(%esp),%eax
8000211e:	e8 59 fd ff ff       	call   80001e7c <skip_atoi>
80002123:	89 44 24 18          	mov    %eax,0x18(%esp)
80002127:	eb 27                	jmp    80002150 <vsprintf+0xa5>
80002129:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002130:	ff 
80002131:	80 fa 2a             	cmp    $0x2a,%dl
80002134:	75 1a                	jne    80002150 <vsprintf+0xa5>
80002136:	8d 45 04             	lea    0x4(%ebp),%eax
80002139:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000213c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002140:	89 c5                	mov    %eax,%ebp
80002142:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002147:	79 07                	jns    80002150 <vsprintf+0xa5>
80002149:	f7 5c 24 18          	negl   0x18(%esp)
8000214d:	83 cb 10             	or     $0x10,%ebx
80002150:	8b 44 24 44          	mov    0x44(%esp),%eax
80002154:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000215b:	ff 
8000215c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000215f:	75 3e                	jne    8000219f <vsprintf+0xf4>
80002161:	8d 50 01             	lea    0x1(%eax),%edx
80002164:	89 54 24 44          	mov    %edx,0x44(%esp)
80002168:	8a 40 01             	mov    0x1(%eax),%al
8000216b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000216e:	80 fa 09             	cmp    $0x9,%dl
80002171:	77 0f                	ja     80002182 <vsprintf+0xd7>
80002173:	8d 44 24 44          	lea    0x44(%esp),%eax
80002177:	e8 00 fd ff ff       	call   80001e7c <skip_atoi>
8000217c:	89 44 24 14          	mov    %eax,0x14(%esp)
80002180:	eb 0e                	jmp    80002190 <vsprintf+0xe5>
80002182:	3c 2a                	cmp    $0x2a,%al
80002184:	75 11                	jne    80002197 <vsprintf+0xec>
80002186:	8b 45 00             	mov    0x0(%ebp),%eax
80002189:	89 44 24 14          	mov    %eax,0x14(%esp)
8000218d:	8d 6d 04             	lea    0x4(%ebp),%ebp
80002190:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002195:	79 08                	jns    8000219f <vsprintf+0xf4>
80002197:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000219e:	00 
8000219f:	8b 44 24 44          	mov    0x44(%esp),%eax
800021a3:	8a 10                	mov    (%eax),%dl
800021a5:	88 d1                	mov    %dl,%cl
800021a7:	83 e1 fb             	and    $0xfffffffb,%ecx
800021aa:	80 f9 68             	cmp    $0x68,%cl
800021ad:	74 05                	je     800021b4 <vsprintf+0x109>
800021af:	80 fa 4c             	cmp    $0x4c,%dl
800021b2:	75 05                	jne    800021b9 <vsprintf+0x10e>
800021b4:	40                   	inc    %eax
800021b5:	89 44 24 44          	mov    %eax,0x44(%esp)
800021b9:	8b 44 24 44          	mov    0x44(%esp),%eax
800021bd:	8a 10                	mov    (%eax),%dl
800021bf:	8d 42 a8             	lea    -0x58(%edx),%eax
800021c2:	3c 20                	cmp    $0x20,%al
800021c4:	0f 87 16 02 00 00    	ja     800023e0 <vsprintf+0x335>
800021ca:	25 ff 00 00 00       	and    $0xff,%eax
800021cf:	ff 24 85 b8 74 00 80 	jmp    *-0x7fff8b48(,%eax,4)
800021d6:	f6 c3 10             	test   $0x10,%bl
800021d9:	75 2d                	jne    80002208 <vsprintf+0x15d>
800021db:	8b 44 24 18          	mov    0x18(%esp),%eax
800021df:	48                   	dec    %eax
800021e0:	85 c0                	test   %eax,%eax
800021e2:	7e 20                	jle    80002204 <vsprintf+0x159>
800021e4:	8b 54 24 18          	mov    0x18(%esp),%edx
800021e8:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800021ec:	c6 07 20             	movb   $0x20,(%edi)
800021ef:	47                   	inc    %edi
800021f0:	39 c7                	cmp    %eax,%edi
800021f2:	75 f8                	jne    800021ec <vsprintf+0x141>
800021f4:	8b 55 00             	mov    0x0(%ebp),%edx
800021f7:	88 10                	mov    %dl,(%eax)
800021f9:	8d 78 01             	lea    0x1(%eax),%edi
800021fc:	8d 6d 04             	lea    0x4(%ebp),%ebp
800021ff:	e9 05 02 00 00       	jmp    80002409 <vsprintf+0x35e>
80002204:	89 44 24 18          	mov    %eax,0x18(%esp)
80002208:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000220b:	8b 45 00             	mov    0x0(%ebp),%eax
8000220e:	88 07                	mov    %al,(%edi)
80002210:	8d 57 01             	lea    0x1(%edi),%edx
80002213:	8b 44 24 18          	mov    0x18(%esp),%eax
80002217:	48                   	dec    %eax
80002218:	85 c0                	test   %eax,%eax
8000221a:	0f 8e df 01 00 00    	jle    800023ff <vsprintf+0x354>
80002220:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002224:	01 df                	add    %ebx,%edi
80002226:	89 d0                	mov    %edx,%eax
80002228:	c6 00 20             	movb   $0x20,(%eax)
8000222b:	40                   	inc    %eax
8000222c:	39 f8                	cmp    %edi,%eax
8000222e:	75 f8                	jne    80002228 <vsprintf+0x17d>
80002230:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80002234:	89 cd                	mov    %ecx,%ebp
80002236:	e9 ce 01 00 00       	jmp    80002409 <vsprintf+0x35e>
8000223b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000223e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002242:	8b 75 00             	mov    0x0(%ebp),%esi
80002245:	89 34 24             	mov    %esi,(%esp)
80002248:	e8 e6 39 00 00       	call   80005c33 <strlen>
8000224d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002252:	78 0a                	js     8000225e <vsprintf+0x1b3>
80002254:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002258:	7e 04                	jle    8000225e <vsprintf+0x1b3>
8000225a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000225e:	f6 c3 10             	test   $0x10,%bl
80002261:	75 3a                	jne    8000229d <vsprintf+0x1f2>
80002263:	8b 54 24 18          	mov    0x18(%esp),%edx
80002267:	4a                   	dec    %edx
80002268:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000226c:	7d 2b                	jge    80002299 <vsprintf+0x1ee>
8000226e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002272:	89 c3                	mov    %eax,%ebx
80002274:	89 ca                	mov    %ecx,%edx
80002276:	29 c2                	sub    %eax,%edx
80002278:	01 fa                	add    %edi,%edx
8000227a:	c6 07 20             	movb   $0x20,(%edi)
8000227d:	47                   	inc    %edi
8000227e:	39 d7                	cmp    %edx,%edi
80002280:	75 f8                	jne    8000227a <vsprintf+0x1cf>
80002282:	ba 01 00 00 00       	mov    $0x1,%edx
80002287:	29 ca                	sub    %ecx,%edx
80002289:	01 d3                	add    %edx,%ebx
8000228b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000228f:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80002293:	89 54 24 18          	mov    %edx,0x18(%esp)
80002297:	eb 04                	jmp    8000229d <vsprintf+0x1f2>
80002299:	89 54 24 18          	mov    %edx,0x18(%esp)
8000229d:	85 c0                	test   %eax,%eax
8000229f:	7e 12                	jle    800022b3 <vsprintf+0x208>
800022a1:	ba 00 00 00 00       	mov    $0x0,%edx
800022a6:	8a 0c 16             	mov    (%esi,%edx,1),%cl
800022a9:	88 0c 17             	mov    %cl,(%edi,%edx,1)
800022ac:	42                   	inc    %edx
800022ad:	39 c2                	cmp    %eax,%edx
800022af:	75 f5                	jne    800022a6 <vsprintf+0x1fb>
800022b1:	01 c7                	add    %eax,%edi
800022b3:	3b 44 24 18          	cmp    0x18(%esp),%eax
800022b7:	0f 8d 48 01 00 00    	jge    80002405 <vsprintf+0x35a>
800022bd:	8b 54 24 18          	mov    0x18(%esp),%edx
800022c1:	29 c2                	sub    %eax,%edx
800022c3:	89 d0                	mov    %edx,%eax
800022c5:	01 f8                	add    %edi,%eax
800022c7:	c6 07 20             	movb   $0x20,(%edi)
800022ca:	47                   	inc    %edi
800022cb:	39 c7                	cmp    %eax,%edi
800022cd:	75 f8                	jne    800022c7 <vsprintf+0x21c>
800022cf:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800022d3:	e9 31 01 00 00       	jmp    80002409 <vsprintf+0x35e>
800022d8:	8d 75 04             	lea    0x4(%ebp),%esi
800022db:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800022df:	8b 44 24 14          	mov    0x14(%esp),%eax
800022e3:	89 44 24 04          	mov    %eax,0x4(%esp)
800022e7:	8b 44 24 18          	mov    0x18(%esp),%eax
800022eb:	89 04 24             	mov    %eax,(%esp)
800022ee:	b9 08 00 00 00       	mov    $0x8,%ecx
800022f3:	8b 55 00             	mov    0x0(%ebp),%edx
800022f6:	89 f8                	mov    %edi,%eax
800022f8:	e8 b6 fb ff ff       	call   80001eb3 <number>
800022fd:	89 c7                	mov    %eax,%edi
800022ff:	89 f5                	mov    %esi,%ebp
80002301:	e9 03 01 00 00       	jmp    80002409 <vsprintf+0x35e>
80002306:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
8000230b:	75 0b                	jne    80002318 <vsprintf+0x26d>
8000230d:	83 cb 01             	or     $0x1,%ebx
80002310:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
80002317:	00 
80002318:	8d 75 04             	lea    0x4(%ebp),%esi
8000231b:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000231f:	8b 44 24 14          	mov    0x14(%esp),%eax
80002323:	89 44 24 04          	mov    %eax,0x4(%esp)
80002327:	8b 44 24 18          	mov    0x18(%esp),%eax
8000232b:	89 04 24             	mov    %eax,(%esp)
8000232e:	b9 10 00 00 00       	mov    $0x10,%ecx
80002333:	8b 55 00             	mov    0x0(%ebp),%edx
80002336:	89 f8                	mov    %edi,%eax
80002338:	e8 76 fb ff ff       	call   80001eb3 <number>
8000233d:	89 c7                	mov    %eax,%edi
8000233f:	89 f5                	mov    %esi,%ebp
80002341:	e9 c3 00 00 00       	jmp    80002409 <vsprintf+0x35e>
80002346:	83 cb 40             	or     $0x40,%ebx
80002349:	8d 75 04             	lea    0x4(%ebp),%esi
8000234c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002350:	8b 44 24 14          	mov    0x14(%esp),%eax
80002354:	89 44 24 04          	mov    %eax,0x4(%esp)
80002358:	8b 44 24 18          	mov    0x18(%esp),%eax
8000235c:	89 04 24             	mov    %eax,(%esp)
8000235f:	b9 10 00 00 00       	mov    $0x10,%ecx
80002364:	8b 55 00             	mov    0x0(%ebp),%edx
80002367:	89 f8                	mov    %edi,%eax
80002369:	e8 45 fb ff ff       	call   80001eb3 <number>
8000236e:	89 c7                	mov    %eax,%edi
80002370:	89 f5                	mov    %esi,%ebp
80002372:	e9 92 00 00 00       	jmp    80002409 <vsprintf+0x35e>
80002377:	83 cb 02             	or     $0x2,%ebx
8000237a:	8d 75 04             	lea    0x4(%ebp),%esi
8000237d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002381:	8b 44 24 14          	mov    0x14(%esp),%eax
80002385:	89 44 24 04          	mov    %eax,0x4(%esp)
80002389:	8b 44 24 18          	mov    0x18(%esp),%eax
8000238d:	89 04 24             	mov    %eax,(%esp)
80002390:	b9 0a 00 00 00       	mov    $0xa,%ecx
80002395:	8b 55 00             	mov    0x0(%ebp),%edx
80002398:	89 f8                	mov    %edi,%eax
8000239a:	e8 14 fb ff ff       	call   80001eb3 <number>
8000239f:	89 c7                	mov    %eax,%edi
800023a1:	89 f5                	mov    %esi,%ebp
800023a3:	eb 64                	jmp    80002409 <vsprintf+0x35e>
800023a5:	8d 75 04             	lea    0x4(%ebp),%esi
800023a8:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023ac:	8b 44 24 14          	mov    0x14(%esp),%eax
800023b0:	89 44 24 04          	mov    %eax,0x4(%esp)
800023b4:	8b 44 24 18          	mov    0x18(%esp),%eax
800023b8:	89 04 24             	mov    %eax,(%esp)
800023bb:	b9 02 00 00 00       	mov    $0x2,%ecx
800023c0:	8b 55 00             	mov    0x0(%ebp),%edx
800023c3:	89 f8                	mov    %edi,%eax
800023c5:	e8 e9 fa ff ff       	call   80001eb3 <number>
800023ca:	89 c7                	mov    %eax,%edi
800023cc:	89 f5                	mov    %esi,%ebp
800023ce:	eb 39                	jmp    80002409 <vsprintf+0x35e>
800023d0:	8b 45 00             	mov    0x0(%ebp),%eax
800023d3:	89 fa                	mov    %edi,%edx
800023d5:	2b 54 24 40          	sub    0x40(%esp),%edx
800023d9:	89 10                	mov    %edx,(%eax)
800023db:	8d 6d 04             	lea    0x4(%ebp),%ebp
800023de:	eb 29                	jmp    80002409 <vsprintf+0x35e>
800023e0:	80 fa 25             	cmp    $0x25,%dl
800023e3:	74 0e                	je     800023f3 <vsprintf+0x348>
800023e5:	c6 07 25             	movb   $0x25,(%edi)
800023e8:	47                   	inc    %edi
800023e9:	8b 44 24 44          	mov    0x44(%esp),%eax
800023ed:	8a 10                	mov    (%eax),%dl
800023ef:	84 d2                	test   %dl,%dl
800023f1:	74 05                	je     800023f8 <vsprintf+0x34d>
800023f3:	88 17                	mov    %dl,(%edi)
800023f5:	47                   	inc    %edi
800023f6:	eb 11                	jmp    80002409 <vsprintf+0x35e>
800023f8:	48                   	dec    %eax
800023f9:	89 44 24 44          	mov    %eax,0x44(%esp)
800023fd:	eb 0a                	jmp    80002409 <vsprintf+0x35e>
800023ff:	89 d7                	mov    %edx,%edi
80002401:	89 cd                	mov    %ecx,%ebp
80002403:	eb 04                	jmp    80002409 <vsprintf+0x35e>
80002405:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
80002409:	8b 44 24 44          	mov    0x44(%esp),%eax
8000240d:	8d 50 01             	lea    0x1(%eax),%edx
80002410:	89 54 24 44          	mov    %edx,0x44(%esp)
80002414:	8a 40 01             	mov    0x1(%eax),%al
80002417:	84 c0                	test   %al,%al
80002419:	0f 85 a9 fc ff ff    	jne    800020c8 <vsprintf+0x1d>
8000241f:	eb 04                	jmp    80002425 <vsprintf+0x37a>
80002421:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002425:	c6 07 00             	movb   $0x0,(%edi)
80002428:	89 f8                	mov    %edi,%eax
8000242a:	2b 44 24 40          	sub    0x40(%esp),%eax
8000242e:	83 c4 2c             	add    $0x2c,%esp
80002431:	5b                   	pop    %ebx
80002432:	5e                   	pop    %esi
80002433:	5f                   	pop    %edi
80002434:	5d                   	pop    %ebp
80002435:	c3                   	ret    

80002436 <kprintf>:
80002436:	53                   	push   %ebx
80002437:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000243d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002444:	89 44 24 08          	mov    %eax,0x8(%esp)
80002448:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000244f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002453:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002457:	89 1c 24             	mov    %ebx,(%esp)
8000245a:	e8 4c fc ff ff       	call   800020ab <vsprintf>
8000245f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002464:	89 1c 24             	mov    %ebx,(%esp)
80002467:	e8 79 2f 00 00       	call   800053e5 <puts>
8000246c:	81 c4 18 04 00 00    	add    $0x418,%esp
80002472:	5b                   	pop    %ebx
80002473:	c3                   	ret    

80002474 <error_kprintf>:
80002474:	53                   	push   %ebx
80002475:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000247b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002482:	89 44 24 08          	mov    %eax,0x8(%esp)
80002486:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000248d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002491:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002495:	89 1c 24             	mov    %ebx,(%esp)
80002498:	e8 0e fc ff ff       	call   800020ab <vsprintf>
8000249d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800024a2:	89 1c 24             	mov    %ebx,(%esp)
800024a5:	e8 3b 2f 00 00       	call   800053e5 <puts>
800024aa:	81 c4 18 04 00 00    	add    $0x418,%esp
800024b0:	5b                   	pop    %ebx
800024b1:	c3                   	ret    
800024b2:	66 90                	xchg   %ax,%ax

800024b4 <log>:
800024b4:	53                   	push   %ebx
800024b5:	81 ec 18 04 00 00    	sub    $0x418,%esp
800024bb:	e8 8c f5 ff ff       	call   80001a4c <get_time>
800024c0:	89 44 24 04          	mov    %eax,0x4(%esp)
800024c4:	c7 04 24 3c 75 00 80 	movl   $0x8000753c,(%esp)
800024cb:	e8 66 ff ff ff       	call   80002436 <kprintf>
800024d0:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800024d7:	89 44 24 08          	mov    %eax,0x8(%esp)
800024db:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800024e2:	89 44 24 04          	mov    %eax,0x4(%esp)
800024e6:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800024ea:	89 1c 24             	mov    %ebx,(%esp)
800024ed:	e8 b9 fb ff ff       	call   800020ab <vsprintf>
800024f2:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800024f7:	89 1c 24             	mov    %ebx,(%esp)
800024fa:	e8 e6 2e 00 00       	call   800053e5 <puts>
800024ff:	c7 04 24 e3 75 00 80 	movl   $0x800075e3,(%esp)
80002506:	e8 2b ff ff ff       	call   80002436 <kprintf>
8000250b:	81 c4 18 04 00 00    	add    $0x418,%esp
80002511:	5b                   	pop    %ebx
80002512:	c3                   	ret    

80002513 <panic>:
80002513:	53                   	push   %ebx
80002514:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000251a:	e8 2d f5 ff ff       	call   80001a4c <get_time>
8000251f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002523:	c7 04 24 44 75 00 80 	movl   $0x80007544,(%esp)
8000252a:	e8 45 ff ff ff       	call   80002474 <error_kprintf>
8000252f:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002536:	89 44 24 08          	mov    %eax,0x8(%esp)
8000253a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002541:	89 44 24 04          	mov    %eax,0x4(%esp)
80002545:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002549:	89 1c 24             	mov    %ebx,(%esp)
8000254c:	e8 5a fb ff ff       	call   800020ab <vsprintf>
80002551:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002556:	89 1c 24             	mov    %ebx,(%esp)
80002559:	e8 6b 2f 00 00       	call   800054c9 <error_puts>
8000255e:	c7 04 24 e3 75 00 80 	movl   $0x800075e3,(%esp)
80002565:	e8 0a ff ff ff       	call   80002474 <error_kprintf>
8000256a:	81 c4 18 04 00 00    	add    $0x418,%esp
80002570:	5b                   	pop    %ebx
80002571:	c3                   	ret    
80002572:	66 90                	xchg   %ax,%ax

80002574 <kernel_main>:
80002574:	83 ec 1c             	sub    $0x1c,%esp
80002577:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000257e:	00 
8000257f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80002586:	e8 79 2f 00 00       	call   80005504 <init_text_mode>
8000258b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000258f:	89 04 24             	mov    %eax,(%esp)
80002592:	e8 b1 eb ff ff       	call   80001148 <hal_main>
80002597:	e8 5d 08 00 00       	call   80002df9 <init_kheap>
8000259c:	eb fe                	jmp    8000259c <kernel_main+0x28>
8000259e:	66 90                	xchg   %ax,%ax

800025a0 <create_semaphore>:
800025a0:	56                   	push   %esi
800025a1:	53                   	push   %ebx
800025a2:	83 ec 14             	sub    $0x14,%esp
800025a5:	e8 4e 22 00 00       	call   800047f8 <getthread>
800025aa:	89 c6                	mov    %eax,%esi
800025ac:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800025b3:	e8 00 08 00 00       	call   80002db8 <kmalloc>
800025b8:	89 c3                	mov    %eax,%ebx
800025ba:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800025c1:	00 
800025c2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800025c9:	00 
800025ca:	89 04 24             	mov    %eax,(%esp)
800025cd:	e8 9b 35 00 00       	call   80005b6d <memset>
800025d2:	8b 44 24 20          	mov    0x20(%esp),%eax
800025d6:	89 03                	mov    %eax,(%ebx)
800025d8:	8b 44 24 24          	mov    0x24(%esp),%eax
800025dc:	89 43 04             	mov    %eax,0x4(%ebx)
800025df:	8b 44 24 28          	mov    0x28(%esp),%eax
800025e3:	89 43 08             	mov    %eax,0x8(%ebx)
800025e6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800025ed:	e8 c6 07 00 00       	call   80002db8 <kmalloc>
800025f2:	89 43 0c             	mov    %eax,0xc(%ebx)
800025f5:	89 30                	mov    %esi,(%eax)
800025f7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800025fe:	89 d8                	mov    %ebx,%eax
80002600:	83 c4 14             	add    $0x14,%esp
80002603:	5b                   	pop    %ebx
80002604:	5e                   	pop    %esi
80002605:	c3                   	ret    

80002606 <delete_semaphore>:
80002606:	55                   	push   %ebp
80002607:	57                   	push   %edi
80002608:	56                   	push   %esi
80002609:	53                   	push   %ebx
8000260a:	83 ec 1c             	sub    $0x1c,%esp
8000260d:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80002611:	e8 e2 21 00 00       	call   800047f8 <getthread>
80002616:	85 db                	test   %ebx,%ebx
80002618:	74 36                	je     80002650 <delete_semaphore+0x4a>
8000261a:	8b 6b 10             	mov    0x10(%ebx),%ebp
8000261d:	85 ed                	test   %ebp,%ebp
8000261f:	74 36                	je     80002657 <delete_semaphore+0x51>
80002621:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002624:	39 01                	cmp    %eax,(%ecx)
80002626:	74 19                	je     80002641 <delete_semaphore+0x3b>
80002628:	89 ef                	mov    %ebp,%edi
8000262a:	ba 00 00 00 00       	mov    $0x0,%edx
8000262f:	eb 05                	jmp    80002636 <delete_semaphore+0x30>
80002631:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002634:	74 07                	je     8000263d <delete_semaphore+0x37>
80002636:	42                   	inc    %edx
80002637:	89 d6                	mov    %edx,%esi
80002639:	39 fa                	cmp    %edi,%edx
8000263b:	75 f4                	jne    80002631 <delete_semaphore+0x2b>
8000263d:	39 ee                	cmp    %ebp,%esi
8000263f:	74 1d                	je     8000265e <delete_semaphore+0x58>
80002641:	89 1c 24             	mov    %ebx,(%esp)
80002644:	e8 8b 07 00 00       	call   80002dd4 <kfree>
80002649:	b8 00 00 00 00       	mov    $0x0,%eax
8000264e:	eb 13                	jmp    80002663 <delete_semaphore+0x5d>
80002650:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002655:	eb 0c                	jmp    80002663 <delete_semaphore+0x5d>
80002657:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000265c:	eb 05                	jmp    80002663 <delete_semaphore+0x5d>
8000265e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002663:	83 c4 1c             	add    $0x1c,%esp
80002666:	5b                   	pop    %ebx
80002667:	5e                   	pop    %esi
80002668:	5f                   	pop    %edi
80002669:	5d                   	pop    %ebp
8000266a:	c3                   	ret    

8000266b <wait_semaphore>:
8000266b:	57                   	push   %edi
8000266c:	56                   	push   %esi
8000266d:	53                   	push   %ebx
8000266e:	83 ec 10             	sub    $0x10,%esp
80002671:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002675:	e8 7e 21 00 00       	call   800047f8 <getthread>
8000267a:	85 db                	test   %ebx,%ebx
8000267c:	0f 84 83 00 00 00    	je     80002705 <wait_semaphore+0x9a>
80002682:	89 c6                	mov    %eax,%esi
80002684:	8b 7b 10             	mov    0x10(%ebx),%edi
80002687:	85 ff                	test   %edi,%edi
80002689:	74 1a                	je     800026a5 <wait_semaphore+0x3a>
8000268b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000268e:	39 30                	cmp    %esi,(%eax)
80002690:	74 7a                	je     8000270c <wait_semaphore+0xa1>
80002692:	89 f9                	mov    %edi,%ecx
80002694:	ba 00 00 00 00       	mov    $0x0,%edx
80002699:	eb 05                	jmp    800026a0 <wait_semaphore+0x35>
8000269b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000269e:	74 73                	je     80002713 <wait_semaphore+0xa8>
800026a0:	42                   	inc    %edx
800026a1:	39 ca                	cmp    %ecx,%edx
800026a3:	75 f6                	jne    8000269b <wait_semaphore+0x30>
800026a5:	8b 43 04             	mov    0x4(%ebx),%eax
800026a8:	3b 43 08             	cmp    0x8(%ebx),%eax
800026ab:	73 74                	jae    80002721 <wait_semaphore+0xb6>
800026ad:	40                   	inc    %eax
800026ae:	89 43 04             	mov    %eax,0x4(%ebx)
800026b1:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
800026b8:	89 44 24 04          	mov    %eax,0x4(%esp)
800026bc:	8b 43 0c             	mov    0xc(%ebx),%eax
800026bf:	89 04 24             	mov    %eax,(%esp)
800026c2:	e8 0e 07 00 00       	call   80002dd5 <krealloc>
800026c7:	89 43 0c             	mov    %eax,0xc(%ebx)
800026ca:	8b 53 10             	mov    0x10(%ebx),%edx
800026cd:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800026d4:	8b 43 10             	mov    0x10(%ebx),%eax
800026d7:	40                   	inc    %eax
800026d8:	89 43 10             	mov    %eax,0x10(%ebx)
800026db:	85 c0                	test   %eax,%eax
800026dd:	74 3b                	je     8000271a <wait_semaphore+0xaf>
800026df:	b8 00 00 00 00       	mov    $0x0,%eax
800026e4:	ba 00 00 00 00       	mov    $0x0,%edx
800026e9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800026ec:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800026ef:	83 38 00             	cmpl   $0x0,(%eax)
800026f2:	75 02                	jne    800026f6 <wait_semaphore+0x8b>
800026f4:	89 30                	mov    %esi,(%eax)
800026f6:	42                   	inc    %edx
800026f7:	89 d0                	mov    %edx,%eax
800026f9:	3b 53 10             	cmp    0x10(%ebx),%edx
800026fc:	72 eb                	jb     800026e9 <wait_semaphore+0x7e>
800026fe:	b8 00 00 00 00       	mov    $0x0,%eax
80002703:	eb 1e                	jmp    80002723 <wait_semaphore+0xb8>
80002705:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000270a:	eb 17                	jmp    80002723 <wait_semaphore+0xb8>
8000270c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002711:	eb 10                	jmp    80002723 <wait_semaphore+0xb8>
80002713:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002718:	eb 09                	jmp    80002723 <wait_semaphore+0xb8>
8000271a:	b8 00 00 00 00       	mov    $0x0,%eax
8000271f:	eb 02                	jmp    80002723 <wait_semaphore+0xb8>
80002721:	eb fe                	jmp    80002721 <wait_semaphore+0xb6>
80002723:	83 c4 10             	add    $0x10,%esp
80002726:	5b                   	pop    %ebx
80002727:	5e                   	pop    %esi
80002728:	5f                   	pop    %edi
80002729:	c3                   	ret    

8000272a <release_semaphore>:
8000272a:	55                   	push   %ebp
8000272b:	57                   	push   %edi
8000272c:	56                   	push   %esi
8000272d:	53                   	push   %ebx
8000272e:	83 ec 0c             	sub    $0xc,%esp
80002731:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002735:	e8 be 20 00 00       	call   800047f8 <getthread>
8000273a:	85 db                	test   %ebx,%ebx
8000273c:	74 4b                	je     80002789 <release_semaphore+0x5f>
8000273e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002741:	85 ed                	test   %ebp,%ebp
80002743:	74 4b                	je     80002790 <release_semaphore+0x66>
80002745:	8b 73 0c             	mov    0xc(%ebx),%esi
80002748:	39 06                	cmp    %eax,(%esi)
8000274a:	74 21                	je     8000276d <release_semaphore+0x43>
8000274c:	89 ef                	mov    %ebp,%edi
8000274e:	ba 00 00 00 00       	mov    $0x0,%edx
80002753:	eb 05                	jmp    8000275a <release_semaphore+0x30>
80002755:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002758:	74 0b                	je     80002765 <release_semaphore+0x3b>
8000275a:	42                   	inc    %edx
8000275b:	89 d1                	mov    %edx,%ecx
8000275d:	39 fa                	cmp    %edi,%edx
8000275f:	75 f4                	jne    80002755 <release_semaphore+0x2b>
80002761:	89 d0                	mov    %edx,%eax
80002763:	eb 02                	jmp    80002767 <release_semaphore+0x3d>
80002765:	89 c8                	mov    %ecx,%eax
80002767:	39 e8                	cmp    %ebp,%eax
80002769:	75 07                	jne    80002772 <release_semaphore+0x48>
8000276b:	eb 2a                	jmp    80002797 <release_semaphore+0x6d>
8000276d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002772:	ff 4b 04             	decl   0x4(%ebx)
80002775:	8b 43 0c             	mov    0xc(%ebx),%eax
80002778:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000277f:	ff 4b 10             	decl   0x10(%ebx)
80002782:	b8 00 00 00 00       	mov    $0x0,%eax
80002787:	eb 13                	jmp    8000279c <release_semaphore+0x72>
80002789:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000278e:	eb 0c                	jmp    8000279c <release_semaphore+0x72>
80002790:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002795:	eb 05                	jmp    8000279c <release_semaphore+0x72>
80002797:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000279c:	83 c4 0c             	add    $0xc,%esp
8000279f:	5b                   	pop    %ebx
800027a0:	5e                   	pop    %esi
800027a1:	5f                   	pop    %edi
800027a2:	5d                   	pop    %ebp
800027a3:	c3                   	ret    

800027a4 <create_mutex>:
800027a4:	83 ec 1c             	sub    $0x1c,%esp
800027a7:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
800027ae:	00 
800027af:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
800027b6:	00 
800027b7:	8b 44 24 20          	mov    0x20(%esp),%eax
800027bb:	89 04 24             	mov    %eax,(%esp)
800027be:	e8 dd fd ff ff       	call   800025a0 <create_semaphore>
800027c3:	83 c4 1c             	add    $0x1c,%esp
800027c6:	c3                   	ret    

800027c7 <delete_mutex>:
800027c7:	83 ec 1c             	sub    $0x1c,%esp
800027ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ce:	89 04 24             	mov    %eax,(%esp)
800027d1:	e8 30 fe ff ff       	call   80002606 <delete_semaphore>
800027d6:	83 c4 1c             	add    $0x1c,%esp
800027d9:	c3                   	ret    

800027da <acquire_mutex>:
800027da:	83 ec 1c             	sub    $0x1c,%esp
800027dd:	8b 44 24 24          	mov    0x24(%esp),%eax
800027e1:	25 ff ff 00 00       	and    $0xffff,%eax
800027e6:	89 44 24 04          	mov    %eax,0x4(%esp)
800027ea:	8b 44 24 20          	mov    0x20(%esp),%eax
800027ee:	89 04 24             	mov    %eax,(%esp)
800027f1:	e8 75 fe ff ff       	call   8000266b <wait_semaphore>
800027f6:	83 c4 1c             	add    $0x1c,%esp
800027f9:	c3                   	ret    

800027fa <release_mutex>:
800027fa:	83 ec 1c             	sub    $0x1c,%esp
800027fd:	8b 44 24 20          	mov    0x20(%esp),%eax
80002801:	89 04 24             	mov    %eax,(%esp)
80002804:	e8 21 ff ff ff       	call   8000272a <release_semaphore>
80002809:	83 c4 1c             	add    $0x1c,%esp
8000280c:	c3                   	ret    
8000280d:	66 90                	xchg   %ax,%ax
8000280f:	90                   	nop

80002810 <kill>:
80002810:	c3                   	ret    

80002811 <raise>:
80002811:	c3                   	ret    

80002812 <signal>:
80002812:	53                   	push   %ebx
80002813:	83 ec 08             	sub    $0x8,%esp
80002816:	8b 5c 24 10          	mov    0x10(%esp),%ebx
8000281a:	e8 02 1d 00 00       	call   80004521 <getprocess>
8000281f:	89 c2                	mov    %eax,%edx
80002821:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002825:	83 fb 09             	cmp    $0x9,%ebx
80002828:	74 08                	je     80002832 <signal+0x20>
8000282a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000282e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80002832:	83 c4 08             	add    $0x8,%esp
80002835:	5b                   	pop    %ebx
80002836:	c3                   	ret    

80002837 <default_sighandler>:
80002837:	83 ec 1c             	sub    $0x1c,%esp
8000283a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000283e:	83 f8 09             	cmp    $0x9,%eax
80002841:	74 16                	je     80002859 <default_sighandler+0x22>
80002843:	83 f8 0b             	cmp    $0xb,%eax
80002846:	74 1d                	je     80002865 <default_sighandler+0x2e>
80002848:	83 f8 02             	cmp    $0x2,%eax
8000284b:	75 24                	jne    80002871 <default_sighandler+0x3a>
8000284d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002854:	e8 0b 1d 00 00       	call   80004564 <exit>
80002859:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002860:	e8 ff 1c 00 00       	call   80004564 <exit>
80002865:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000286c:	e8 f3 1c 00 00       	call   80004564 <exit>
80002871:	83 c4 1c             	add    $0x1c,%esp
80002874:	c3                   	ret    
80002875:	66 90                	xchg   %ax,%ax
80002877:	90                   	nop

80002878 <map_kernel>:
80002878:	57                   	push   %edi
80002879:	56                   	push   %esi
8000287a:	53                   	push   %ebx
8000287b:	83 ec 20             	sub    $0x20,%esp
8000287e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002882:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002887:	bb 00 00 00 00       	mov    $0x0,%ebx
8000288c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002893:	00 
80002894:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000289b:	00 
8000289c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028a3:	00 
800028a4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028ab:	00 
800028ac:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
800028b2:	89 44 24 08          	mov    %eax,0x8(%esp)
800028b6:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
800028bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800028c0:	89 34 24             	mov    %esi,(%esp)
800028c3:	e8 81 f3 ff ff       	call   80001c49 <map_page>
800028c8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800028ce:	39 fb                	cmp    %edi,%ebx
800028d0:	72 ba                	jb     8000288c <map_kernel+0x14>
800028d2:	eb 46                	jmp    8000291a <map_kernel+0xa2>
800028d4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800028db:	00 
800028dc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800028e3:	00 
800028e4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800028eb:	00 
800028ec:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800028f3:	00 
800028f4:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800028fa:	89 44 24 08          	mov    %eax,0x8(%esp)
800028fe:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002902:	89 34 24             	mov    %esi,(%esp)
80002905:	e8 3f f3 ff ff       	call   80001c49 <map_page>
8000290a:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002910:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
80002916:	75 bc                	jne    800028d4 <map_kernel+0x5c>
80002918:	eb 07                	jmp    80002921 <map_kernel+0xa9>
8000291a:	bb 00 00 00 90       	mov    $0x90000000,%ebx
8000291f:	eb b3                	jmp    800028d4 <map_kernel+0x5c>
80002921:	83 c4 20             	add    $0x20,%esp
80002924:	5b                   	pop    %ebx
80002925:	5e                   	pop    %esi
80002926:	5f                   	pop    %edi
80002927:	c3                   	ret    

80002928 <heap_lt_predicate>:
80002928:	8b 44 24 08          	mov    0x8(%esp),%eax
8000292c:	8a 40 04             	mov    0x4(%eax),%al
8000292f:	25 ff 00 00 00       	and    $0xff,%eax
80002934:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002938:	0f 92 c0             	setb   %al
8000293b:	c3                   	ret    

8000293c <heap_le_predicate>:
8000293c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002940:	8a 40 04             	mov    0x4(%eax),%al
80002943:	25 ff 00 00 00       	and    $0xff,%eax
80002948:	39 44 24 04          	cmp    %eax,0x4(%esp)
8000294c:	0f 96 c0             	setbe  %al
8000294f:	c3                   	ret    

80002950 <heap_eq_predicate>:
80002950:	8b 44 24 08          	mov    0x8(%esp),%eax
80002954:	8a 40 04             	mov    0x4(%eax),%al
80002957:	25 ff 00 00 00       	and    $0xff,%eax
8000295c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002960:	0f 94 c0             	sete   %al
80002963:	c3                   	ret    

80002964 <heap_gt_predicate>:
80002964:	8b 44 24 08          	mov    0x8(%esp),%eax
80002968:	8a 40 04             	mov    0x4(%eax),%al
8000296b:	25 ff 00 00 00       	and    $0xff,%eax
80002970:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002974:	0f 97 c0             	seta   %al
80002977:	c3                   	ret    

80002978 <create_heap>:
80002978:	55                   	push   %ebp
80002979:	57                   	push   %edi
8000297a:	56                   	push   %esi
8000297b:	53                   	push   %ebx
8000297c:	83 ec 5c             	sub    $0x5c,%esp
8000297f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002983:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
8000298a:	88 44 24 2a          	mov    %al,0x2a(%esp)
8000298e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002995:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002999:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
8000299d:	73 5c                	jae    800029fb <create_heap+0x83>
8000299f:	89 eb                	mov    %ebp,%ebx
800029a1:	25 ff 00 00 00       	and    $0xff,%eax
800029a6:	89 c7                	mov    %eax,%edi
800029a8:	8a 44 24 2a          	mov    0x2a(%esp),%al
800029ac:	25 ff 00 00 00       	and    $0xff,%eax
800029b1:	89 c6                	mov    %eax,%esi
800029b3:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
800029b7:	8b 6c 24 74          	mov    0x74(%esp),%ebp
800029bb:	e8 70 ec ff ff       	call   80001630 <pmm_alloc_page>
800029c0:	89 7c 24 18          	mov    %edi,0x18(%esp)
800029c4:	89 74 24 14          	mov    %esi,0x14(%esp)
800029c8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800029cf:	00 
800029d0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800029d7:	00 
800029d8:	89 44 24 08          	mov    %eax,0x8(%esp)
800029dc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029e0:	a1 48 e4 01 80       	mov    0x8001e448,%eax
800029e5:	89 04 24             	mov    %eax,(%esp)
800029e8:	e8 5c f2 ff ff       	call   80001c49 <map_page>
800029ed:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029f3:	39 dd                	cmp    %ebx,%ebp
800029f5:	77 c4                	ja     800029bb <create_heap+0x43>
800029f7:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
800029fb:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002a02:	00 
80002a03:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a0a:	00 
80002a0b:	89 2c 24             	mov    %ebp,(%esp)
80002a0e:	e8 5a 31 00 00       	call   80005b6d <memset>
80002a13:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002a16:	8b 44 24 74          	mov    0x74(%esp),%eax
80002a1a:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002a1d:	8b 44 24 78          	mov    0x78(%esp),%eax
80002a21:	89 45 20             	mov    %eax,0x20(%ebp)
80002a24:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002a28:	89 45 24             	mov    %eax,0x24(%ebp)
80002a2b:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a2f:	88 45 28             	mov    %al,0x28(%ebp)
80002a32:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002a36:	88 45 29             	mov    %al,0x29(%ebp)
80002a39:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002a3c:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a43:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a47:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002a4e:	00 
80002a4f:	89 1c 24             	mov    %ebx,(%esp)
80002a52:	e8 16 31 00 00       	call   80005b6d <memset>
80002a57:	8d 74 24 30          	lea    0x30(%esp),%esi
80002a5b:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002a62:	89 44 24 08          	mov    %eax,0x8(%esp)
80002a66:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002a6a:	89 34 24             	mov    %esi,(%esp)
80002a6d:	e8 a2 34 00 00       	call   80005f14 <place_btree>
80002a72:	83 ec 04             	sub    $0x4,%esp
80002a75:	b9 06 00 00 00       	mov    $0x6,%ecx
80002a7a:	89 ef                	mov    %ebp,%edi
80002a7c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002a7e:	c7 45 08 28 29 00 80 	movl   $0x80002928,0x8(%ebp)
80002a85:	c7 45 0c 3c 29 00 80 	movl   $0x8000293c,0xc(%ebp)
80002a8c:	c7 45 10 50 29 00 80 	movl   $0x80002950,0x10(%ebp)
80002a93:	c7 45 14 64 29 00 80 	movl   $0x80002964,0x14(%ebp)
80002a9a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002aa1:	03 45 00             	add    0x0(%ebp),%eax
80002aa4:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002aaa:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002aae:	8b 54 24 74          	mov    0x74(%esp),%edx
80002ab2:	29 c2                	sub    %eax,%edx
80002ab4:	89 50 08             	mov    %edx,0x8(%eax)
80002ab7:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002abe:	89 42 d0             	mov    %eax,-0x30(%edx)
80002ac1:	8b 55 00             	mov    0x0(%ebp),%edx
80002ac4:	89 02                	mov    %eax,(%edx)
80002ac6:	89 e8                	mov    %ebp,%eax
80002ac8:	83 c4 5c             	add    $0x5c,%esp
80002acb:	5b                   	pop    %ebx
80002acc:	5e                   	pop    %esi
80002acd:	5f                   	pop    %edi
80002ace:	5d                   	pop    %ebp
80002acf:	c3                   	ret    

80002ad0 <resize_heap>:
80002ad0:	55                   	push   %ebp
80002ad1:	57                   	push   %edi
80002ad2:	56                   	push   %esi
80002ad3:	53                   	push   %ebx
80002ad4:	83 ec 3c             	sub    $0x3c,%esp
80002ad7:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002adb:	8b 44 24 54          	mov    0x54(%esp),%eax
80002adf:	85 db                	test   %ebx,%ebx
80002ae1:	0f 84 de 00 00 00    	je     80002bc5 <resize_heap+0xf5>
80002ae7:	8b 53 18             	mov    0x18(%ebx),%edx
80002aea:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002aed:	29 d6                	sub    %edx,%esi
80002aef:	39 c6                	cmp    %eax,%esi
80002af1:	0f 83 87 00 00 00    	jae    80002b7e <resize_heap+0xae>
80002af7:	01 c2                	add    %eax,%edx
80002af9:	3b 53 24             	cmp    0x24(%ebx),%edx
80002afc:	0f 87 c3 00 00 00    	ja     80002bc5 <resize_heap+0xf5>
80002b02:	89 04 24             	mov    %eax,(%esp)
80002b05:	e8 2e f2 ff ff       	call   80001d38 <page_align>
80002b0a:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002b0e:	8b 43 18             	mov    0x18(%ebx),%eax
80002b11:	01 c6                	add    %eax,%esi
80002b13:	89 f7                	mov    %esi,%edi
80002b15:	03 44 24 2c          	add    0x2c(%esp),%eax
80002b19:	39 c6                	cmp    %eax,%esi
80002b1b:	73 5c                	jae    80002b79 <resize_heap+0xa9>
80002b1d:	8a 43 29             	mov    0x29(%ebx),%al
80002b20:	25 ff 00 00 00       	and    $0xff,%eax
80002b25:	89 c5                	mov    %eax,%ebp
80002b27:	31 d2                	xor    %edx,%edx
80002b29:	8a 53 28             	mov    0x28(%ebx),%dl
80002b2c:	89 54 24 28          	mov    %edx,0x28(%esp)
80002b30:	e8 fb ea ff ff       	call   80001630 <pmm_alloc_page>
80002b35:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002b39:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002b3d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002b41:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002b48:	00 
80002b49:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002b50:	00 
80002b51:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b55:	89 74 24 04          	mov    %esi,0x4(%esp)
80002b59:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002b5e:	89 04 24             	mov    %eax,(%esp)
80002b61:	e8 e3 f0 ff ff       	call   80001c49 <map_page>
80002b66:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002b6c:	89 fe                	mov    %edi,%esi
80002b6e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002b72:	03 43 18             	add    0x18(%ebx),%eax
80002b75:	39 c7                	cmp    %eax,%edi
80002b77:	72 a4                	jb     80002b1d <resize_heap+0x4d>
80002b79:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002b7c:	eb 47                	jmp    80002bc5 <resize_heap+0xf5>
80002b7e:	39 c6                	cmp    %eax,%esi
80002b80:	76 43                	jbe    80002bc5 <resize_heap+0xf5>
80002b82:	01 c2                	add    %eax,%edx
80002b84:	3b 53 20             	cmp    0x20(%ebx),%edx
80002b87:	72 3c                	jb     80002bc5 <resize_heap+0xf5>
80002b89:	89 04 24             	mov    %eax,(%esp)
80002b8c:	e8 a7 f1 ff ff       	call   80001d38 <page_align>
80002b91:	89 c5                	mov    %eax,%ebp
80002b93:	8b 43 18             	mov    0x18(%ebx),%eax
80002b96:	01 c6                	add    %eax,%esi
80002b98:	89 f7                	mov    %esi,%edi
80002b9a:	01 e8                	add    %ebp,%eax
80002b9c:	39 c6                	cmp    %eax,%esi
80002b9e:	76 22                	jbe    80002bc2 <resize_heap+0xf2>
80002ba0:	89 74 24 04          	mov    %esi,0x4(%esp)
80002ba4:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ba9:	89 04 24             	mov    %eax,(%esp)
80002bac:	e8 31 f0 ff ff       	call   80001be2 <unmap_page>
80002bb1:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002bb7:	89 fe                	mov    %edi,%esi
80002bb9:	89 e8                	mov    %ebp,%eax
80002bbb:	03 43 18             	add    0x18(%ebx),%eax
80002bbe:	39 c7                	cmp    %eax,%edi
80002bc0:	77 de                	ja     80002ba0 <resize_heap+0xd0>
80002bc2:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002bc5:	83 c4 3c             	add    $0x3c,%esp
80002bc8:	5b                   	pop    %ebx
80002bc9:	5e                   	pop    %esi
80002bca:	5f                   	pop    %edi
80002bcb:	5d                   	pop    %ebp
80002bcc:	c3                   	ret    

80002bcd <free_chunk>:
80002bcd:	c3                   	ret    

80002bce <split_chunk>:
80002bce:	55                   	push   %ebp
80002bcf:	57                   	push   %edi
80002bd0:	56                   	push   %esi
80002bd1:	53                   	push   %ebx
80002bd2:	83 ec 5c             	sub    $0x5c,%esp
80002bd5:	8b 74 24 70          	mov    0x70(%esp),%esi
80002bd9:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002bdd:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002be1:	b9 06 00 00 00       	mov    $0x6,%ecx
80002be6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002be8:	8b 43 08             	mov    0x8(%ebx),%eax
80002beb:	2b 44 24 78          	sub    0x78(%esp),%eax
80002bef:	83 f8 14             	cmp    $0x14,%eax
80002bf2:	0f 86 9a 00 00 00    	jbe    80002c92 <split_chunk+0xc4>
80002bf8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002bff:	00 
80002c00:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c04:	b1 06                	mov    $0x6,%cl
80002c06:	89 e7                	mov    %esp,%edi
80002c08:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c0a:	e8 fd 35 00 00       	call   8000620c <search_btree>
80002c0f:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002c13:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002c17:	01 dd                	add    %ebx,%ebp
80002c19:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002c20:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002c24:	8b 43 08             	mov    0x8(%ebx),%eax
80002c27:	2b 44 24 78          	sub    0x78(%esp),%eax
80002c2b:	89 45 08             	mov    %eax,0x8(%ebp)
80002c2e:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002c32:	8b 44 24 78          	mov    0x78(%esp),%eax
80002c36:	89 43 08             	mov    %eax,0x8(%ebx)
80002c39:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002c3d:	8b 45 08             	mov    0x8(%ebp),%eax
80002c40:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002c44:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002c4a:	89 5a 04             	mov    %ebx,0x4(%edx)
80002c4d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002c53:	89 68 04             	mov    %ebp,0x4(%eax)
80002c56:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c5a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c5f:	89 e7                	mov    %esp,%edi
80002c61:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c63:	e8 0e 33 00 00       	call   80005f76 <create_btree_node>
80002c68:	89 28                	mov    %ebp,(%eax)
80002c6a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c6e:	89 50 0c             	mov    %edx,0xc(%eax)
80002c71:	89 42 04             	mov    %eax,0x4(%edx)
80002c74:	8d 74 24 38          	lea    0x38(%esp),%esi
80002c78:	b9 06 00 00 00       	mov    $0x6,%ecx
80002c7d:	89 e7                	mov    %esp,%edi
80002c7f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002c81:	e8 f0 32 00 00       	call   80005f76 <create_btree_node>
80002c86:	89 18                	mov    %ebx,(%eax)
80002c88:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002c8c:	89 50 0c             	mov    %edx,0xc(%eax)
80002c8f:	89 42 08             	mov    %eax,0x8(%edx)
80002c92:	89 d8                	mov    %ebx,%eax
80002c94:	83 c4 5c             	add    $0x5c,%esp
80002c97:	5b                   	pop    %ebx
80002c98:	5e                   	pop    %esi
80002c99:	5f                   	pop    %edi
80002c9a:	5d                   	pop    %ebp
80002c9b:	c3                   	ret    

80002c9c <lookup_chunk>:
80002c9c:	57                   	push   %edi
80002c9d:	56                   	push   %esi
80002c9e:	53                   	push   %ebx
80002c9f:	83 ec 40             	sub    $0x40,%esp
80002ca2:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002ca6:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002caa:	b9 06 00 00 00       	mov    $0x6,%ecx
80002caf:	8b 74 24 50          	mov    0x50(%esp),%esi
80002cb3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cb5:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002cbc:	00 
80002cbd:	8d 74 24 28          	lea    0x28(%esp),%esi
80002cc1:	b1 06                	mov    $0x6,%cl
80002cc3:	89 e7                	mov    %esp,%edi
80002cc5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cc7:	e8 40 35 00 00       	call   8000620c <search_btree>
80002ccc:	8b 00                	mov    (%eax),%eax
80002cce:	8b 50 08             	mov    0x8(%eax),%edx
80002cd1:	39 da                	cmp    %ebx,%edx
80002cd3:	76 16                	jbe    80002ceb <lookup_chunk+0x4f>
80002cd5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002cd9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002cdd:	8b 44 24 50          	mov    0x50(%esp),%eax
80002ce1:	89 04 24             	mov    %eax,(%esp)
80002ce4:	e8 e5 fe ff ff       	call   80002bce <split_chunk>
80002ce9:	eb 04                	jmp    80002cef <lookup_chunk+0x53>
80002ceb:	39 da                	cmp    %ebx,%edx
80002ced:	74 00                	je     80002cef <lookup_chunk+0x53>
80002cef:	83 c4 40             	add    $0x40,%esp
80002cf2:	5b                   	pop    %ebx
80002cf3:	5e                   	pop    %esi
80002cf4:	5f                   	pop    %edi
80002cf5:	c3                   	ret    

80002cf6 <glue_chunk>:
80002cf6:	c3                   	ret    

80002cf7 <heap_malloc>:
80002cf7:	83 ec 1c             	sub    $0x1c,%esp
80002cfa:	8b 44 24 20          	mov    0x20(%esp),%eax
80002cfe:	85 c0                	test   %eax,%eax
80002d00:	74 1c                	je     80002d1e <heap_malloc+0x27>
80002d02:	8b 54 24 24          	mov    0x24(%esp),%edx
80002d06:	83 c2 14             	add    $0x14,%edx
80002d09:	89 54 24 04          	mov    %edx,0x4(%esp)
80002d0d:	89 04 24             	mov    %eax,(%esp)
80002d10:	e8 87 ff ff ff       	call   80002c9c <lookup_chunk>
80002d15:	85 c0                	test   %eax,%eax
80002d17:	74 0c                	je     80002d25 <heap_malloc+0x2e>
80002d19:	83 c0 0c             	add    $0xc,%eax
80002d1c:	eb 0c                	jmp    80002d2a <heap_malloc+0x33>
80002d1e:	b8 00 00 00 00       	mov    $0x0,%eax
80002d23:	eb 05                	jmp    80002d2a <heap_malloc+0x33>
80002d25:	b8 00 00 00 00       	mov    $0x0,%eax
80002d2a:	83 c4 1c             	add    $0x1c,%esp
80002d2d:	c3                   	ret    

80002d2e <heap_free>:
80002d2e:	c3                   	ret    

80002d2f <heap_realloc>:
80002d2f:	55                   	push   %ebp
80002d30:	57                   	push   %edi
80002d31:	56                   	push   %esi
80002d32:	53                   	push   %ebx
80002d33:	83 ec 1c             	sub    $0x1c,%esp
80002d36:	8b 44 24 30          	mov    0x30(%esp),%eax
80002d3a:	8b 74 24 34          	mov    0x34(%esp),%esi
80002d3e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002d42:	85 c0                	test   %eax,%eax
80002d44:	74 63                	je     80002da9 <heap_realloc+0x7a>
80002d46:	85 db                	test   %ebx,%ebx
80002d48:	74 44                	je     80002d8e <heap_realloc+0x5f>
80002d4a:	85 f6                	test   %esi,%esi
80002d4c:	74 40                	je     80002d8e <heap_realloc+0x5f>
80002d4e:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002d51:	83 ed 14             	sub    $0x14,%ebp
80002d54:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d58:	89 04 24             	mov    %eax,(%esp)
80002d5b:	e8 97 ff ff ff       	call   80002cf7 <heap_malloc>
80002d60:	89 c7                	mov    %eax,%edi
80002d62:	39 eb                	cmp    %ebp,%ebx
80002d64:	76 12                	jbe    80002d78 <heap_realloc+0x49>
80002d66:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002d6a:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d6e:	89 04 24             	mov    %eax,(%esp)
80002d71:	e8 d2 2d 00 00       	call   80005b48 <memcpy>
80002d76:	eb 36                	jmp    80002dae <heap_realloc+0x7f>
80002d78:	39 eb                	cmp    %ebp,%ebx
80002d7a:	73 2b                	jae    80002da7 <heap_realloc+0x78>
80002d7c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002d80:	89 74 24 04          	mov    %esi,0x4(%esp)
80002d84:	89 04 24             	mov    %eax,(%esp)
80002d87:	e8 bc 2d 00 00       	call   80005b48 <memcpy>
80002d8c:	eb 20                	jmp    80002dae <heap_realloc+0x7f>
80002d8e:	bf 00 00 00 00       	mov    $0x0,%edi
80002d93:	85 f6                	test   %esi,%esi
80002d95:	75 17                	jne    80002dae <heap_realloc+0x7f>
80002d97:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002d9b:	89 04 24             	mov    %eax,(%esp)
80002d9e:	e8 54 ff ff ff       	call   80002cf7 <heap_malloc>
80002da3:	89 c7                	mov    %eax,%edi
80002da5:	eb 07                	jmp    80002dae <heap_realloc+0x7f>
80002da7:	eb 07                	jmp    80002db0 <heap_realloc+0x81>
80002da9:	bf 00 00 00 00       	mov    $0x0,%edi
80002dae:	89 f8                	mov    %edi,%eax
80002db0:	83 c4 1c             	add    $0x1c,%esp
80002db3:	5b                   	pop    %ebx
80002db4:	5e                   	pop    %esi
80002db5:	5f                   	pop    %edi
80002db6:	5d                   	pop    %ebp
80002db7:	c3                   	ret    

80002db8 <kmalloc>:
80002db8:	83 ec 1c             	sub    $0x1c,%esp
80002dbb:	8b 44 24 20          	mov    0x20(%esp),%eax
80002dbf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dc3:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002dc8:	89 04 24             	mov    %eax,(%esp)
80002dcb:	e8 27 ff ff ff       	call   80002cf7 <heap_malloc>
80002dd0:	83 c4 1c             	add    $0x1c,%esp
80002dd3:	c3                   	ret    

80002dd4 <kfree>:
80002dd4:	c3                   	ret    

80002dd5 <krealloc>:
80002dd5:	83 ec 1c             	sub    $0x1c,%esp
80002dd8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ddc:	89 44 24 08          	mov    %eax,0x8(%esp)
80002de0:	8b 44 24 20          	mov    0x20(%esp),%eax
80002de4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002de8:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ded:	89 04 24             	mov    %eax,(%esp)
80002df0:	e8 3a ff ff ff       	call   80002d2f <heap_realloc>
80002df5:	83 c4 1c             	add    $0x1c,%esp
80002df8:	c3                   	ret    

80002df9 <init_kheap>:
80002df9:	83 ec 2c             	sub    $0x2c,%esp
80002dfc:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002e03:	00 
80002e04:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002e0b:	00 
80002e0c:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002e13:	00 
80002e14:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002e1b:	9f 
80002e1c:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002e23:	90 
80002e24:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002e2b:	90 
80002e2c:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002e33:	e8 40 fb ff ff       	call   80002978 <create_heap>
80002e38:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002e3d:	83 c4 2c             	add    $0x2c,%esp
80002e40:	c3                   	ret    
80002e41:	66 90                	xchg   %ax,%ax
80002e43:	90                   	nop

80002e44 <elf_check_magic>:
80002e44:	8b 54 24 04          	mov    0x4(%esp),%edx
80002e48:	b8 00 00 00 00       	mov    $0x0,%eax
80002e4d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002e50:	75 18                	jne    80002e6a <elf_check_magic+0x26>
80002e52:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002e56:	74 12                	je     80002e6a <elf_check_magic+0x26>
80002e58:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002e5c:	75 0c                	jne    80002e6a <elf_check_magic+0x26>
80002e5e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002e62:	0f 94 c0             	sete   %al
80002e65:	25 ff 00 00 00       	and    $0xff,%eax
80002e6a:	c3                   	ret    

80002e6b <elf_read_header>:
80002e6b:	53                   	push   %ebx
80002e6c:	83 ec 18             	sub    $0x18,%esp
80002e6f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002e73:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002e77:	25 ff ff 00 00       	and    $0xffff,%eax
80002e7c:	89 04 24             	mov    %eax,(%esp)
80002e7f:	e8 ed 08 00 00       	call   80003771 <elf_get_type>
80002e84:	89 44 24 04          	mov    %eax,0x4(%esp)
80002e88:	c7 04 24 52 75 00 80 	movl   $0x80007552,(%esp)
80002e8f:	e8 a2 f5 ff ff       	call   80002436 <kprintf>
80002e94:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002e98:	25 ff ff 00 00       	and    $0xffff,%eax
80002e9d:	89 04 24             	mov    %eax,(%esp)
80002ea0:	e8 d8 04 00 00       	call   8000337d <elf_get_arch>
80002ea5:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea9:	c7 04 24 61 75 00 80 	movl   $0x80007561,(%esp)
80002eb0:	e8 81 f5 ff ff       	call   80002436 <kprintf>
80002eb5:	31 c0                	xor    %eax,%eax
80002eb7:	8a 43 04             	mov    0x4(%ebx),%al
80002eba:	89 04 24             	mov    %eax,(%esp)
80002ebd:	e8 8f 08 00 00       	call   80003751 <elf_get_class>
80002ec2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ec6:	c7 04 24 6e 75 00 80 	movl   $0x8000756e,(%esp)
80002ecd:	e8 64 f5 ff ff       	call   80002436 <kprintf>
80002ed2:	31 c0                	xor    %eax,%eax
80002ed4:	8a 43 05             	mov    0x5(%ebx),%al
80002ed7:	89 04 24             	mov    %eax,(%esp)
80002eda:	e8 7e 04 00 00       	call   8000335d <elf_get_encoding>
80002edf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ee3:	c7 04 24 7a 75 00 80 	movl   $0x8000757a,(%esp)
80002eea:	e8 47 f5 ff ff       	call   80002436 <kprintf>
80002eef:	8a 43 06             	mov    0x6(%ebx),%al
80002ef2:	84 c0                	test   %al,%al
80002ef4:	74 17                	je     80002f0d <elf_read_header+0xa2>
80002ef6:	25 ff 00 00 00       	and    $0xff,%eax
80002efb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002eff:	c7 04 24 88 75 00 80 	movl   $0x80007588,(%esp)
80002f06:	e8 2b f5 ff ff       	call   80002436 <kprintf>
80002f0b:	eb 0c                	jmp    80002f19 <elf_read_header+0xae>
80002f0d:	c7 04 24 95 75 00 80 	movl   $0x80007595,(%esp)
80002f14:	e8 1d f5 ff ff       	call   80002436 <kprintf>
80002f19:	83 c4 18             	add    $0x18,%esp
80002f1c:	5b                   	pop    %ebx
80002f1d:	c3                   	ret    

80002f1e <elf_get_section>:
80002f1e:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f22:	8b 42 20             	mov    0x20(%edx),%eax
80002f25:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f28:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
80002f2b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
80002f2f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80002f35:	8d 04 92             	lea    (%edx,%edx,4),%eax
80002f38:	c1 e0 03             	shl    $0x3,%eax
80002f3b:	0f af 44 24 08       	imul   0x8(%esp),%eax
80002f40:	01 c8                	add    %ecx,%eax
80002f42:	c3                   	ret    

80002f43 <elf_get_section_by_type>:
80002f43:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80002f47:	8b 54 24 08          	mov    0x8(%esp),%edx
80002f4b:	8b 41 20             	mov    0x20(%ecx),%eax
80002f4e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002f51:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80002f54:	39 50 04             	cmp    %edx,0x4(%eax)
80002f57:	74 17                	je     80002f70 <elf_get_section_by_type+0x2d>
80002f59:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
80002f5d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80002f63:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80002f66:	c1 e1 03             	shl    $0x3,%ecx
80002f69:	01 c8                	add    %ecx,%eax
80002f6b:	39 50 04             	cmp    %edx,0x4(%eax)
80002f6e:	75 f9                	jne    80002f69 <elf_get_section_by_type+0x26>
80002f70:	c3                   	ret    

80002f71 <elf_get_section_string>:
80002f71:	53                   	push   %ebx
80002f72:	83 ec 08             	sub    $0x8,%esp
80002f75:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80002f79:	66 8b 43 32          	mov    0x32(%ebx),%ax
80002f7d:	25 ff ff 00 00       	and    $0xffff,%eax
80002f82:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f86:	89 1c 24             	mov    %ebx,(%esp)
80002f89:	e8 90 ff ff ff       	call   80002f1e <elf_get_section>
80002f8e:	8b 54 24 14          	mov    0x14(%esp),%edx
80002f92:	03 50 10             	add    0x10(%eax),%edx
80002f95:	89 d0                	mov    %edx,%eax
80002f97:	01 d8                	add    %ebx,%eax
80002f99:	83 c4 08             	add    $0x8,%esp
80002f9c:	5b                   	pop    %ebx
80002f9d:	c3                   	ret    

80002f9e <elf_get_section_by_name>:
80002f9e:	57                   	push   %edi
80002f9f:	56                   	push   %esi
80002fa0:	53                   	push   %ebx
80002fa1:	83 ec 10             	sub    $0x10,%esp
80002fa4:	8b 74 24 20          	mov    0x20(%esp),%esi
80002fa8:	8b 7c 24 24          	mov    0x24(%esp),%edi
80002fac:	8b 46 20             	mov    0x20(%esi),%eax
80002faf:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fb2:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80002fb5:	eb 0f                	jmp    80002fc6 <elf_get_section_by_name+0x28>
80002fb7:	66 8b 46 2e          	mov    0x2e(%esi),%ax
80002fbb:	25 ff ff 00 00       	and    $0xffff,%eax
80002fc0:	8d 04 80             	lea    (%eax,%eax,4),%eax
80002fc3:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
80002fc6:	8b 03                	mov    (%ebx),%eax
80002fc8:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fcc:	89 34 24             	mov    %esi,(%esp)
80002fcf:	e8 9d ff ff ff       	call   80002f71 <elf_get_section_string>
80002fd4:	89 7c 24 04          	mov    %edi,0x4(%esp)
80002fd8:	89 04 24             	mov    %eax,(%esp)
80002fdb:	e8 bd 2c 00 00       	call   80005c9d <strequal>
80002fe0:	84 c0                	test   %al,%al
80002fe2:	74 d3                	je     80002fb7 <elf_get_section_by_name+0x19>
80002fe4:	89 d8                	mov    %ebx,%eax
80002fe6:	83 c4 10             	add    $0x10,%esp
80002fe9:	5b                   	pop    %ebx
80002fea:	5e                   	pop    %esi
80002feb:	5f                   	pop    %edi
80002fec:	c3                   	ret    

80002fed <elf_dump_symtab>:
80002fed:	55                   	push   %ebp
80002fee:	57                   	push   %edi
80002fef:	56                   	push   %esi
80002ff0:	53                   	push   %ebx
80002ff1:	83 ec 4c             	sub    $0x4c,%esp
80002ff4:	8b 6c 24 60          	mov    0x60(%esp),%ebp
80002ff8:	c7 44 24 04 a7 75 00 	movl   $0x800075a7,0x4(%esp)
80002fff:	80 
80003000:	89 2c 24             	mov    %ebp,(%esp)
80003003:	e8 96 ff ff ff       	call   80002f9e <elf_get_section_by_name>
80003008:	8b 58 14             	mov    0x14(%eax),%ebx
8000300b:	c1 eb 04             	shr    $0x4,%ebx
8000300e:	8b 40 10             	mov    0x10(%eax),%eax
80003011:	c1 e0 04             	shl    $0x4,%eax
80003014:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
80003018:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000301c:	c7 04 24 af 75 00 80 	movl   $0x800075af,(%esp)
80003023:	e8 0e f4 ff ff       	call   80002436 <kprintf>
80003028:	c7 04 24 08 76 00 80 	movl   $0x80007608,(%esp)
8000302f:	e8 02 f4 ff ff       	call   80002436 <kprintf>
80003034:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
8000303b:	80 
8000303c:	89 2c 24             	mov    %ebp,(%esp)
8000303f:	e8 5a ff ff ff       	call   80002f9e <elf_get_section_by_name>
80003044:	89 44 24 38          	mov    %eax,0x38(%esp)
80003048:	85 db                	test   %ebx,%ebx
8000304a:	0f 84 a5 00 00 00    	je     800030f5 <elf_dump_symtab+0x108>
80003050:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003054:	bb 00 00 00 00       	mov    $0x0,%ebx
80003059:	89 e8                	mov    %ebp,%eax
8000305b:	03 06                	add    (%esi),%eax
8000305d:	8b 54 24 38          	mov    0x38(%esp),%edx
80003061:	03 42 10             	add    0x10(%edx),%eax
80003064:	89 44 24 30          	mov    %eax,0x30(%esp)
80003068:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000306c:	25 ff ff 00 00       	and    $0xffff,%eax
80003071:	89 44 24 04          	mov    %eax,0x4(%esp)
80003075:	89 2c 24             	mov    %ebp,(%esp)
80003078:	e8 a1 fe ff ff       	call   80002f1e <elf_get_section>
8000307d:	8b 00                	mov    (%eax),%eax
8000307f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003083:	89 2c 24             	mov    %ebp,(%esp)
80003086:	e8 e6 fe ff ff       	call   80002f71 <elf_get_section_string>
8000308b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000308f:	8a 46 0c             	mov    0xc(%esi),%al
80003092:	c0 e8 04             	shr    $0x4,%al
80003095:	25 ff 00 00 00       	and    $0xff,%eax
8000309a:	89 04 24             	mov    %eax,(%esp)
8000309d:	e8 77 02 00 00       	call   80003319 <elf_get_symbol_bind>
800030a2:	89 44 24 2c          	mov    %eax,0x2c(%esp)
800030a6:	8b 7e 08             	mov    0x8(%esi),%edi
800030a9:	8a 46 0c             	mov    0xc(%esi),%al
800030ac:	83 e0 0f             	and    $0xf,%eax
800030af:	89 04 24             	mov    %eax,(%esp)
800030b2:	e8 1d 02 00 00       	call   800032d4 <elf_get_symbol_type>
800030b7:	8b 54 24 34          	mov    0x34(%esp),%edx
800030bb:	89 54 24 18          	mov    %edx,0x18(%esp)
800030bf:	8b 54 24 30          	mov    0x30(%esp),%edx
800030c3:	89 54 24 14          	mov    %edx,0x14(%esp)
800030c7:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800030cb:	89 54 24 10          	mov    %edx,0x10(%esp)
800030cf:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800030d3:	89 44 24 08          	mov    %eax,0x8(%esp)
800030d7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030db:	c7 04 24 c4 75 00 80 	movl   $0x800075c4,(%esp)
800030e2:	e8 4f f3 ff ff       	call   80002436 <kprintf>
800030e7:	83 c6 10             	add    $0x10,%esi
800030ea:	43                   	inc    %ebx
800030eb:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800030ef:	0f 85 64 ff ff ff    	jne    80003059 <elf_dump_symtab+0x6c>
800030f5:	83 c4 4c             	add    $0x4c,%esp
800030f8:	5b                   	pop    %ebx
800030f9:	5e                   	pop    %esi
800030fa:	5f                   	pop    %edi
800030fb:	5d                   	pop    %ebp
800030fc:	c3                   	ret    

800030fd <elf_dump_sections>:
800030fd:	57                   	push   %edi
800030fe:	56                   	push   %esi
800030ff:	53                   	push   %ebx
80003100:	83 ec 10             	sub    $0x10,%esp
80003103:	8b 74 24 20          	mov    0x20(%esp),%esi
80003107:	89 74 24 08          	mov    %esi,0x8(%esp)
8000310b:	66 8b 46 30          	mov    0x30(%esi),%ax
8000310f:	25 ff ff 00 00       	and    $0xffff,%eax
80003114:	89 44 24 04          	mov    %eax,0x4(%esp)
80003118:	c7 04 24 d4 75 00 80 	movl   $0x800075d4,(%esp)
8000311f:	e8 12 f3 ff ff       	call   80002436 <kprintf>
80003124:	c7 04 24 e5 75 00 80 	movl   $0x800075e5,(%esp)
8000312b:	e8 06 f3 ff ff       	call   80002436 <kprintf>
80003130:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003135:	74 4a                	je     80003181 <elf_dump_sections+0x84>
80003137:	bb 00 00 00 00       	mov    $0x0,%ebx
8000313c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003140:	89 34 24             	mov    %esi,(%esp)
80003143:	e8 d6 fd ff ff       	call   80002f1e <elf_get_section>
80003148:	89 c7                	mov    %eax,%edi
8000314a:	8b 00                	mov    (%eax),%eax
8000314c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003150:	89 34 24             	mov    %esi,(%esp)
80003153:	e8 19 fe ff ff       	call   80002f71 <elf_get_section_string>
80003158:	8b 57 14             	mov    0x14(%edi),%edx
8000315b:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000315f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003163:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003167:	c7 04 24 f3 75 00 80 	movl   $0x800075f3,(%esp)
8000316e:	e8 c3 f2 ff ff       	call   80002436 <kprintf>
80003173:	43                   	inc    %ebx
80003174:	66 8b 46 30          	mov    0x30(%esi),%ax
80003178:	25 ff ff 00 00       	and    $0xffff,%eax
8000317d:	39 d8                	cmp    %ebx,%eax
8000317f:	7f bb                	jg     8000313c <elf_dump_sections+0x3f>
80003181:	83 c4 10             	add    $0x10,%esp
80003184:	5b                   	pop    %ebx
80003185:	5e                   	pop    %esi
80003186:	5f                   	pop    %edi
80003187:	c3                   	ret    

80003188 <elf_get_string>:
80003188:	53                   	push   %ebx
80003189:	83 ec 18             	sub    $0x18,%esp
8000318c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003190:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80003197:	80 
80003198:	89 1c 24             	mov    %ebx,(%esp)
8000319b:	e8 fe fd ff ff       	call   80002f9e <elf_get_section_by_name>
800031a0:	8b 54 24 24          	mov    0x24(%esp),%edx
800031a4:	03 50 10             	add    0x10(%eax),%edx
800031a7:	89 d0                	mov    %edx,%eax
800031a9:	01 d8                	add    %ebx,%eax
800031ab:	83 c4 18             	add    $0x18,%esp
800031ae:	5b                   	pop    %ebx
800031af:	c3                   	ret    

800031b0 <elf_get_section_data>:
800031b0:	8b 44 24 08          	mov    0x8(%esp),%eax
800031b4:	8b 40 10             	mov    0x10(%eax),%eax
800031b7:	03 44 24 04          	add    0x4(%esp),%eax
800031bb:	c3                   	ret    

800031bc <elf_get_symbol_address>:
800031bc:	56                   	push   %esi
800031bd:	53                   	push   %ebx
800031be:	83 ec 08             	sub    $0x8,%esp
800031c1:	8b 74 24 14          	mov    0x14(%esp),%esi
800031c5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800031c9:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800031cd:	25 ff ff 00 00       	and    $0xffff,%eax
800031d2:	89 44 24 04          	mov    %eax,0x4(%esp)
800031d6:	89 34 24             	mov    %esi,(%esp)
800031d9:	e8 40 fd ff ff       	call   80002f1e <elf_get_section>
800031de:	89 44 24 04          	mov    %eax,0x4(%esp)
800031e2:	89 34 24             	mov    %esi,(%esp)
800031e5:	e8 c6 ff ff ff       	call   800031b0 <elf_get_section_data>
800031ea:	03 43 04             	add    0x4(%ebx),%eax
800031ed:	83 c4 08             	add    $0x8,%esp
800031f0:	5b                   	pop    %ebx
800031f1:	5e                   	pop    %esi
800031f2:	c3                   	ret    

800031f3 <elf_lookup_symbol>:
800031f3:	55                   	push   %ebp
800031f4:	57                   	push   %edi
800031f5:	56                   	push   %esi
800031f6:	53                   	push   %ebx
800031f7:	83 ec 2c             	sub    $0x2c,%esp
800031fa:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800031fe:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80003205:	00 
80003206:	8b 44 24 40          	mov    0x40(%esp),%eax
8000320a:	89 04 24             	mov    %eax,(%esp)
8000320d:	e8 31 fd ff ff       	call   80002f43 <elf_get_section_by_type>
80003212:	8b 70 14             	mov    0x14(%eax),%esi
80003215:	c1 ee 04             	shr    $0x4,%esi
80003218:	8b 58 10             	mov    0x10(%eax),%ebx
8000321b:	c1 e3 04             	shl    $0x4,%ebx
8000321e:	03 5c 24 40          	add    0x40(%esp),%ebx
80003222:	c7 44 24 04 bc 75 00 	movl   $0x800075bc,0x4(%esp)
80003229:	80 
8000322a:	8b 54 24 40          	mov    0x40(%esp),%edx
8000322e:	89 14 24             	mov    %edx,(%esp)
80003231:	e8 68 fd ff ff       	call   80002f9e <elf_get_section_by_name>
80003236:	85 f6                	test   %esi,%esi
80003238:	74 32                	je     8000326c <elf_lookup_symbol+0x79>
8000323a:	89 c7                	mov    %eax,%edi
8000323c:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003240:	be 00 00 00 00       	mov    $0x0,%esi
80003245:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003249:	8b 44 24 40          	mov    0x40(%esp),%eax
8000324d:	03 03                	add    (%ebx),%eax
8000324f:	03 47 10             	add    0x10(%edi),%eax
80003252:	89 04 24             	mov    %eax,(%esp)
80003255:	e8 43 2a 00 00       	call   80005c9d <strequal>
8000325a:	84 c0                	test   %al,%al
8000325c:	74 04                	je     80003262 <elf_lookup_symbol+0x6f>
8000325e:	89 d8                	mov    %ebx,%eax
80003260:	eb 0a                	jmp    8000326c <elf_lookup_symbol+0x79>
80003262:	83 c3 10             	add    $0x10,%ebx
80003265:	46                   	inc    %esi
80003266:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000326a:	75 d9                	jne    80003245 <elf_lookup_symbol+0x52>
8000326c:	83 c4 2c             	add    $0x2c,%esp
8000326f:	5b                   	pop    %ebx
80003270:	5e                   	pop    %esi
80003271:	5f                   	pop    %edi
80003272:	5d                   	pop    %ebp
80003273:	c3                   	ret    

80003274 <elf_relocate>:
80003274:	57                   	push   %edi
80003275:	56                   	push   %esi
80003276:	53                   	push   %ebx
80003277:	83 ec 10             	sub    $0x10,%esp
8000327a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000327e:	8b 47 20             	mov    0x20(%edi),%eax
80003281:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003284:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003287:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000328c:	74 3c                	je     800032ca <elf_relocate+0x56>
8000328e:	be 00 00 00 00       	mov    $0x0,%esi
80003293:	8b 03                	mov    (%ebx),%eax
80003295:	89 44 24 04          	mov    %eax,0x4(%esp)
80003299:	89 3c 24             	mov    %edi,(%esp)
8000329c:	e8 d0 fc ff ff       	call   80002f71 <elf_get_section_string>
800032a1:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
800032a8:	00 
800032a9:	c7 44 24 04 01 76 00 	movl   $0x80007601,0x4(%esp)
800032b0:	80 
800032b1:	89 04 24             	mov    %eax,(%esp)
800032b4:	e8 34 2a 00 00       	call   80005ced <strnequal>
800032b9:	83 c3 28             	add    $0x28,%ebx
800032bc:	46                   	inc    %esi
800032bd:	66 8b 47 30          	mov    0x30(%edi),%ax
800032c1:	25 ff ff 00 00       	and    $0xffff,%eax
800032c6:	39 f0                	cmp    %esi,%eax
800032c8:	7f c9                	jg     80003293 <elf_relocate+0x1f>
800032ca:	83 c4 10             	add    $0x10,%esp
800032cd:	5b                   	pop    %ebx
800032ce:	5e                   	pop    %esi
800032cf:	5f                   	pop    %edi
800032d0:	c3                   	ret    
800032d1:	66 90                	xchg   %ax,%ax
800032d3:	90                   	nop

800032d4 <elf_get_symbol_type>:
800032d4:	8a 54 24 04          	mov    0x4(%esp),%dl
800032d8:	b8 52 76 00 80       	mov    $0x80007652,%eax
800032dd:	80 fa 06             	cmp    $0x6,%dl
800032e0:	77 36                	ja     80003318 <elf_get_symbol_type+0x44>
800032e2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800032e8:	ff 24 95 98 7f 00 80 	jmp    *-0x7fff8068(,%edx,4)
800032ef:	b8 27 76 00 80       	mov    $0x80007627,%eax
800032f4:	c3                   	ret    
800032f5:	b8 35 76 00 80       	mov    $0x80007635,%eax
800032fa:	c3                   	ret    
800032fb:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
80003300:	c3                   	ret    
80003301:	b8 42 76 00 80       	mov    $0x80007642,%eax
80003306:	c3                   	ret    
80003307:	b8 47 76 00 80       	mov    $0x80007647,%eax
8000330c:	c3                   	ret    
8000330d:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
80003312:	c3                   	ret    
80003313:	b8 2e 76 00 80       	mov    $0x8000762e,%eax
80003318:	c3                   	ret    

80003319 <elf_get_symbol_bind>:
80003319:	8a 44 24 04          	mov    0x4(%esp),%al
8000331d:	3c 0f                	cmp    $0xf,%al
8000331f:	77 30                	ja     80003351 <elf_get_symbol_bind+0x38>
80003321:	25 ff 00 00 00       	and    $0xff,%eax
80003326:	ff 24 85 b4 7f 00 80 	jmp    *-0x7fff804c(,%eax,4)
8000332d:	b8 5a 76 00 80       	mov    $0x8000765a,%eax
80003332:	c3                   	ret    
80003333:	b8 67 76 00 80       	mov    $0x80007667,%eax
80003338:	c3                   	ret    
80003339:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
8000333e:	c3                   	ret    
8000333f:	b8 71 76 00 80       	mov    $0x80007671,%eax
80003344:	c3                   	ret    
80003345:	b8 76 76 00 80       	mov    $0x80007676,%eax
8000334a:	c3                   	ret    
8000334b:	b8 7d 76 00 80       	mov    $0x8000767d,%eax
80003350:	c3                   	ret    
80003351:	b8 52 76 00 80       	mov    $0x80007652,%eax
80003356:	c3                   	ret    
80003357:	b8 60 76 00 80       	mov    $0x80007660,%eax
8000335c:	c3                   	ret    

8000335d <elf_get_encoding>:
8000335d:	8a 44 24 04          	mov    0x4(%esp),%al
80003361:	3c 01                	cmp    $0x1,%al
80003363:	74 06                	je     8000336b <elf_get_encoding+0xe>
80003365:	3c 02                	cmp    $0x2,%al
80003367:	75 08                	jne    80003371 <elf_get_encoding+0x14>
80003369:	eb 0c                	jmp    80003377 <elf_get_encoding+0x1a>
8000336b:	b8 84 76 00 80       	mov    $0x80007684,%eax
80003370:	c3                   	ret    
80003371:	b8 9d 76 00 80       	mov    $0x8000769d,%eax
80003376:	c3                   	ret    
80003377:	b8 92 76 00 80       	mov    $0x80007692,%eax
8000337c:	c3                   	ret    

8000337d <elf_get_arch>:
8000337d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003381:	66 3d cc 00          	cmp    $0xcc,%ax
80003385:	0f 87 ba 03 00 00    	ja     80003745 <elf_get_arch+0x3c8>
8000338b:	25 ff ff 00 00       	and    $0xffff,%eax
80003390:	ff 24 85 f4 7f 00 80 	jmp    *-0x7fff800c(,%eax,4)
80003397:	b8 a5 76 00 80       	mov    $0x800076a5,%eax
8000339c:	c3                   	ret    
8000339d:	b8 be 76 00 80       	mov    $0x800076be,%eax
800033a2:	c3                   	ret    
800033a3:	b8 c4 76 00 80       	mov    $0x800076c4,%eax
800033a8:	c3                   	ret    
800033a9:	b8 d7 76 00 80       	mov    $0x800076d7,%eax
800033ae:	c3                   	ret    
800033af:	b8 e6 76 00 80       	mov    $0x800076e6,%eax
800033b4:	c3                   	ret    
800033b5:	b8 f5 76 00 80       	mov    $0x800076f5,%eax
800033ba:	c3                   	ret    
800033bb:	b8 01 77 00 80       	mov    $0x80007701,%eax
800033c0:	c3                   	ret    
800033c1:	b8 15 77 00 80       	mov    $0x80007715,%eax
800033c6:	c3                   	ret    
800033c7:	b8 2e 77 00 80       	mov    $0x8000772e,%eax
800033cc:	c3                   	ret    
800033cd:	b8 48 77 00 80       	mov    $0x80007748,%eax
800033d2:	c3                   	ret    
800033d3:	b8 60 77 00 80       	mov    $0x80007760,%eax
800033d8:	c3                   	ret    
800033d9:	b8 28 83 00 80       	mov    $0x80008328,%eax
800033de:	c3                   	ret    
800033df:	b8 6f 77 00 80       	mov    $0x8000776f,%eax
800033e4:	c3                   	ret    
800033e5:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800033ea:	c3                   	ret    
800033eb:	b8 83 77 00 80       	mov    $0x80007783,%eax
800033f0:	c3                   	ret    
800033f1:	b8 92 77 00 80       	mov    $0x80007792,%eax
800033f6:	c3                   	ret    
800033f7:	b8 ab 77 00 80       	mov    $0x800077ab,%eax
800033fc:	c3                   	ret    
800033fd:	b8 b7 77 00 80       	mov    $0x800077b7,%eax
80003402:	c3                   	ret    
80003403:	b8 c0 77 00 80       	mov    $0x800077c0,%eax
80003408:	c3                   	ret    
80003409:	b8 cd 77 00 80       	mov    $0x800077cd,%eax
8000340e:	c3                   	ret    
8000340f:	b8 d7 77 00 80       	mov    $0x800077d7,%eax
80003414:	c3                   	ret    
80003415:	b8 e4 77 00 80       	mov    $0x800077e4,%eax
8000341a:	c3                   	ret    
8000341b:	b8 ef 77 00 80       	mov    $0x800077ef,%eax
80003420:	c3                   	ret    
80003421:	b8 fd 77 00 80       	mov    $0x800077fd,%eax
80003426:	c3                   	ret    
80003427:	b8 08 78 00 80       	mov    $0x80007808,%eax
8000342c:	c3                   	ret    
8000342d:	b8 18 78 00 80       	mov    $0x80007818,%eax
80003432:	c3                   	ret    
80003433:	b8 28 78 00 80       	mov    $0x80007828,%eax
80003438:	c3                   	ret    
80003439:	b8 3b 78 00 80       	mov    $0x8000783b,%eax
8000343e:	c3                   	ret    
8000343f:	b8 4a 78 00 80       	mov    $0x8000784a,%eax
80003444:	c3                   	ret    
80003445:	b8 5a 78 00 80       	mov    $0x8000785a,%eax
8000344a:	c3                   	ret    
8000344b:	b8 66 78 00 80       	mov    $0x80007866,%eax
80003450:	c3                   	ret    
80003451:	b8 75 78 00 80       	mov    $0x80007875,%eax
80003456:	c3                   	ret    
80003457:	b8 81 78 00 80       	mov    $0x80007881,%eax
8000345c:	c3                   	ret    
8000345d:	b8 91 78 00 80       	mov    $0x80007891,%eax
80003462:	c3                   	ret    
80003463:	b8 a3 78 00 80       	mov    $0x800078a3,%eax
80003468:	c3                   	ret    
80003469:	b8 48 83 00 80       	mov    $0x80008348,%eax
8000346e:	c3                   	ret    
8000346f:	b8 b4 78 00 80       	mov    $0x800078b4,%eax
80003474:	c3                   	ret    
80003475:	b8 c0 78 00 80       	mov    $0x800078c0,%eax
8000347a:	c3                   	ret    
8000347b:	b8 cf 78 00 80       	mov    $0x800078cf,%eax
80003480:	c3                   	ret    
80003481:	b8 da 78 00 80       	mov    $0x800078da,%eax
80003486:	c3                   	ret    
80003487:	b8 ec 78 00 80       	mov    $0x800078ec,%eax
8000348c:	c3                   	ret    
8000348d:	b8 f8 78 00 80       	mov    $0x800078f8,%eax
80003492:	c3                   	ret    
80003493:	b8 11 79 00 80       	mov    $0x80007911,%eax
80003498:	c3                   	ret    
80003499:	b8 2c 79 00 80       	mov    $0x8000792c,%eax
8000349e:	c3                   	ret    
8000349f:	b8 37 79 00 80       	mov    $0x80007937,%eax
800034a4:	c3                   	ret    
800034a5:	b8 6c 83 00 80       	mov    $0x8000836c,%eax
800034aa:	c3                   	ret    
800034ab:	b8 8c 83 00 80       	mov    $0x8000838c,%eax
800034b0:	c3                   	ret    
800034b1:	b8 40 79 00 80       	mov    $0x80007940,%eax
800034b6:	c3                   	ret    
800034b7:	b8 4d 79 00 80       	mov    $0x8000794d,%eax
800034bc:	c3                   	ret    
800034bd:	b8 65 79 00 80       	mov    $0x80007965,%eax
800034c2:	c3                   	ret    
800034c3:	b8 7c 79 00 80       	mov    $0x8000797c,%eax
800034c8:	c3                   	ret    
800034c9:	b8 8e 79 00 80       	mov    $0x8000798e,%eax
800034ce:	c3                   	ret    
800034cf:	b8 a0 79 00 80       	mov    $0x800079a0,%eax
800034d4:	c3                   	ret    
800034d5:	b8 b2 79 00 80       	mov    $0x800079b2,%eax
800034da:	c3                   	ret    
800034db:	b8 c4 79 00 80       	mov    $0x800079c4,%eax
800034e0:	c3                   	ret    
800034e1:	b8 d9 79 00 80       	mov    $0x800079d9,%eax
800034e6:	c3                   	ret    
800034e7:	b8 f1 79 00 80       	mov    $0x800079f1,%eax
800034ec:	c3                   	ret    
800034ed:	b8 ac 83 00 80       	mov    $0x800083ac,%eax
800034f2:	c3                   	ret    
800034f3:	b8 dc 83 00 80       	mov    $0x800083dc,%eax
800034f8:	c3                   	ret    
800034f9:	b8 fd 79 00 80       	mov    $0x800079fd,%eax
800034fe:	c3                   	ret    
800034ff:	b8 0c 7a 00 80       	mov    $0x80007a0c,%eax
80003504:	c3                   	ret    
80003505:	b8 0c 84 00 80       	mov    $0x8000840c,%eax
8000350a:	c3                   	ret    
8000350b:	b8 38 84 00 80       	mov    $0x80008438,%eax
80003510:	c3                   	ret    
80003511:	b8 1a 7a 00 80       	mov    $0x80007a1a,%eax
80003516:	c3                   	ret    
80003517:	b8 27 7a 00 80       	mov    $0x80007a27,%eax
8000351c:	c3                   	ret    
8000351d:	b8 31 7a 00 80       	mov    $0x80007a31,%eax
80003522:	c3                   	ret    
80003523:	b8 3e 7a 00 80       	mov    $0x80007a3e,%eax
80003528:	c3                   	ret    
80003529:	b8 4e 7a 00 80       	mov    $0x80007a4e,%eax
8000352e:	c3                   	ret    
8000352f:	b8 5e 7a 00 80       	mov    $0x80007a5e,%eax
80003534:	c3                   	ret    
80003535:	b8 67 7a 00 80       	mov    $0x80007a67,%eax
8000353a:	c3                   	ret    
8000353b:	b8 77 7a 00 80       	mov    $0x80007a77,%eax
80003540:	c3                   	ret    
80003541:	b8 8a 7a 00 80       	mov    $0x80007a8a,%eax
80003546:	c3                   	ret    
80003547:	b8 9d 7a 00 80       	mov    $0x80007a9d,%eax
8000354c:	c3                   	ret    
8000354d:	b8 a6 7a 00 80       	mov    $0x80007aa6,%eax
80003552:	c3                   	ret    
80003553:	b8 af 7a 00 80       	mov    $0x80007aaf,%eax
80003558:	c3                   	ret    
80003559:	b8 cb 7a 00 80       	mov    $0x80007acb,%eax
8000355e:	c3                   	ret    
8000355f:	b8 dc 7a 00 80       	mov    $0x80007adc,%eax
80003564:	c3                   	ret    
80003565:	b8 60 84 00 80       	mov    $0x80008460,%eax
8000356a:	c3                   	ret    
8000356b:	b8 90 84 00 80       	mov    $0x80008490,%eax
80003570:	c3                   	ret    
80003571:	b8 f2 7a 00 80       	mov    $0x80007af2,%eax
80003576:	c3                   	ret    
80003577:	b8 04 7b 00 80       	mov    $0x80007b04,%eax
8000357c:	c3                   	ret    
8000357d:	b8 14 7b 00 80       	mov    $0x80007b14,%eax
80003582:	c3                   	ret    
80003583:	b8 2d 7b 00 80       	mov    $0x80007b2d,%eax
80003588:	c3                   	ret    
80003589:	b8 3b 7b 00 80       	mov    $0x80007b3b,%eax
8000358e:	c3                   	ret    
8000358f:	b8 b4 84 00 80       	mov    $0x800084b4,%eax
80003594:	c3                   	ret    
80003595:	b8 3f 7b 00 80       	mov    $0x80007b3f,%eax
8000359a:	c3                   	ret    
8000359b:	b8 4e 7b 00 80       	mov    $0x80007b4e,%eax
800035a0:	c3                   	ret    
800035a1:	b8 67 7b 00 80       	mov    $0x80007b67,%eax
800035a6:	c3                   	ret    
800035a7:	b8 83 7b 00 80       	mov    $0x80007b83,%eax
800035ac:	c3                   	ret    
800035ad:	b8 9c 7b 00 80       	mov    $0x80007b9c,%eax
800035b2:	c3                   	ret    
800035b3:	b8 a2 7b 00 80       	mov    $0x80007ba2,%eax
800035b8:	c3                   	ret    
800035b9:	b8 d8 84 00 80       	mov    $0x800084d8,%eax
800035be:	c3                   	ret    
800035bf:	b8 ac 7b 00 80       	mov    $0x80007bac,%eax
800035c4:	c3                   	ret    
800035c5:	b8 1c 85 00 80       	mov    $0x8000851c,%eax
800035ca:	c3                   	ret    
800035cb:	b8 b7 7b 00 80       	mov    $0x80007bb7,%eax
800035d0:	c3                   	ret    
800035d1:	b8 50 85 00 80       	mov    $0x80008550,%eax
800035d6:	c3                   	ret    
800035d7:	b8 c6 7b 00 80       	mov    $0x80007bc6,%eax
800035dc:	c3                   	ret    
800035dd:	b8 d7 7b 00 80       	mov    $0x80007bd7,%eax
800035e2:	c3                   	ret    
800035e3:	b8 eb 7b 00 80       	mov    $0x80007beb,%eax
800035e8:	c3                   	ret    
800035e9:	b8 78 85 00 80       	mov    $0x80008578,%eax
800035ee:	c3                   	ret    
800035ef:	b8 b0 85 00 80       	mov    $0x800085b0,%eax
800035f4:	c3                   	ret    
800035f5:	b8 f8 7b 00 80       	mov    $0x80007bf8,%eax
800035fa:	c3                   	ret    
800035fb:	b8 05 7c 00 80       	mov    $0x80007c05,%eax
80003600:	c3                   	ret    
80003601:	b8 14 7c 00 80       	mov    $0x80007c14,%eax
80003606:	c3                   	ret    
80003607:	b8 23 7c 00 80       	mov    $0x80007c23,%eax
8000360c:	c3                   	ret    
8000360d:	b8 38 7c 00 80       	mov    $0x80007c38,%eax
80003612:	c3                   	ret    
80003613:	b8 4e 7c 00 80       	mov    $0x80007c4e,%eax
80003618:	c3                   	ret    
80003619:	b8 63 7c 00 80       	mov    $0x80007c63,%eax
8000361e:	c3                   	ret    
8000361f:	b8 7e 7c 00 80       	mov    $0x80007c7e,%eax
80003624:	c3                   	ret    
80003625:	b8 95 7c 00 80       	mov    $0x80007c95,%eax
8000362a:	c3                   	ret    
8000362b:	b8 ab 7c 00 80       	mov    $0x80007cab,%eax
80003630:	c3                   	ret    
80003631:	b8 bb 7c 00 80       	mov    $0x80007cbb,%eax
80003636:	c3                   	ret    
80003637:	b8 d9 7c 00 80       	mov    $0x80007cd9,%eax
8000363c:	c3                   	ret    
8000363d:	b8 f7 7c 00 80       	mov    $0x80007cf7,%eax
80003642:	c3                   	ret    
80003643:	b8 d4 85 00 80       	mov    $0x800085d4,%eax
80003648:	c3                   	ret    
80003649:	b8 15 7d 00 80       	mov    $0x80007d15,%eax
8000364e:	c3                   	ret    
8000364f:	b8 21 7d 00 80       	mov    $0x80007d21,%eax
80003654:	c3                   	ret    
80003655:	b8 2e 7d 00 80       	mov    $0x80007d2e,%eax
8000365a:	c3                   	ret    
8000365b:	b8 4a 7d 00 80       	mov    $0x80007d4a,%eax
80003660:	c3                   	ret    
80003661:	b8 58 7d 00 80       	mov    $0x80007d58,%eax
80003666:	c3                   	ret    
80003667:	b8 f8 85 00 80       	mov    $0x800085f8,%eax
8000366c:	c3                   	ret    
8000366d:	b8 70 7d 00 80       	mov    $0x80007d70,%eax
80003672:	c3                   	ret    
80003673:	b8 86 7d 00 80       	mov    $0x80007d86,%eax
80003678:	c3                   	ret    
80003679:	b8 18 86 00 80       	mov    $0x80008618,%eax
8000367e:	c3                   	ret    
8000367f:	b8 9d 7d 00 80       	mov    $0x80007d9d,%eax
80003684:	c3                   	ret    
80003685:	b8 3c 86 00 80       	mov    $0x8000863c,%eax
8000368a:	c3                   	ret    
8000368b:	b8 60 86 00 80       	mov    $0x80008660,%eax
80003690:	c3                   	ret    
80003691:	b8 b8 7d 00 80       	mov    $0x80007db8,%eax
80003696:	c3                   	ret    
80003697:	b8 84 86 00 80       	mov    $0x80008684,%eax
8000369c:	c3                   	ret    
8000369d:	b8 c3 7d 00 80       	mov    $0x80007dc3,%eax
800036a2:	c3                   	ret    
800036a3:	b8 cf 7d 00 80       	mov    $0x80007dcf,%eax
800036a8:	c3                   	ret    
800036a9:	b8 bc 86 00 80       	mov    $0x800086bc,%eax
800036ae:	c3                   	ret    
800036af:	b8 e8 86 00 80       	mov    $0x800086e8,%eax
800036b4:	c3                   	ret    
800036b5:	b8 10 87 00 80       	mov    $0x80008710,%eax
800036ba:	c3                   	ret    
800036bb:	b8 e6 7d 00 80       	mov    $0x80007de6,%eax
800036c0:	c3                   	ret    
800036c1:	b8 f1 7d 00 80       	mov    $0x80007df1,%eax
800036c6:	c3                   	ret    
800036c7:	b8 fc 7d 00 80       	mov    $0x80007dfc,%eax
800036cc:	c3                   	ret    
800036cd:	b8 07 7e 00 80       	mov    $0x80007e07,%eax
800036d2:	c3                   	ret    
800036d3:	b8 24 7e 00 80       	mov    $0x80007e24,%eax
800036d8:	c3                   	ret    
800036d9:	b8 3c 7e 00 80       	mov    $0x80007e3c,%eax
800036de:	c3                   	ret    
800036df:	b8 4a 7e 00 80       	mov    $0x80007e4a,%eax
800036e4:	c3                   	ret    
800036e5:	b8 59 7e 00 80       	mov    $0x80007e59,%eax
800036ea:	c3                   	ret    
800036eb:	b8 70 7e 00 80       	mov    $0x80007e70,%eax
800036f0:	c3                   	ret    
800036f1:	b8 7c 7e 00 80       	mov    $0x80007e7c,%eax
800036f6:	c3                   	ret    
800036f7:	b8 8b 7e 00 80       	mov    $0x80007e8b,%eax
800036fc:	c3                   	ret    
800036fd:	b8 34 87 00 80       	mov    $0x80008734,%eax
80003702:	c3                   	ret    
80003703:	b8 58 87 00 80       	mov    $0x80008758,%eax
80003708:	c3                   	ret    
80003709:	b8 97 7e 00 80       	mov    $0x80007e97,%eax
8000370e:	c3                   	ret    
8000370f:	b8 ad 7e 00 80       	mov    $0x80007ead,%eax
80003714:	c3                   	ret    
80003715:	b8 be 7e 00 80       	mov    $0x80007ebe,%eax
8000371a:	c3                   	ret    
8000371b:	b8 cb 7e 00 80       	mov    $0x80007ecb,%eax
80003720:	c3                   	ret    
80003721:	b8 e0 7e 00 80       	mov    $0x80007ee0,%eax
80003726:	c3                   	ret    
80003727:	b8 ee 7e 00 80       	mov    $0x80007eee,%eax
8000372c:	c3                   	ret    
8000372d:	b8 04 7f 00 80       	mov    $0x80007f04,%eax
80003732:	c3                   	ret    
80003733:	b8 0f 7f 00 80       	mov    $0x80007f0f,%eax
80003738:	c3                   	ret    
80003739:	b8 1a 7f 00 80       	mov    $0x80007f1a,%eax
8000373e:	c3                   	ret    
8000373f:	b8 25 7f 00 80       	mov    $0x80007f25,%eax
80003744:	c3                   	ret    
80003745:	b8 7c 87 00 80       	mov    $0x8000877c,%eax
8000374a:	c3                   	ret    
8000374b:	b8 b0 76 00 80       	mov    $0x800076b0,%eax
80003750:	c3                   	ret    

80003751 <elf_get_class>:
80003751:	8a 44 24 04          	mov    0x4(%esp),%al
80003755:	3c 01                	cmp    $0x1,%al
80003757:	74 06                	je     8000375f <elf_get_class+0xe>
80003759:	3c 02                	cmp    $0x2,%al
8000375b:	75 08                	jne    80003765 <elf_get_class+0x14>
8000375d:	eb 0c                	jmp    8000376b <elf_get_class+0x1a>
8000375f:	b8 e8 77 00 80       	mov    $0x800077e8,%eax
80003764:	c3                   	ret    
80003765:	b8 39 7f 00 80       	mov    $0x80007f39,%eax
8000376a:	c3                   	ret    
8000376b:	b8 8b 77 00 80       	mov    $0x8000778b,%eax
80003770:	c3                   	ret    

80003771 <elf_get_type>:
80003771:	8b 44 24 04          	mov    0x4(%esp),%eax
80003775:	66 83 f8 02          	cmp    $0x2,%ax
80003779:	74 34                	je     800037af <elf_get_type+0x3e>
8000377b:	66 83 f8 02          	cmp    $0x2,%ax
8000377f:	77 08                	ja     80003789 <elf_get_type+0x18>
80003781:	66 83 f8 01          	cmp    $0x1,%ax
80003785:	75 22                	jne    800037a9 <elf_get_type+0x38>
80003787:	eb 0e                	jmp    80003797 <elf_get_type+0x26>
80003789:	66 83 f8 03          	cmp    $0x3,%ax
8000378d:	74 0e                	je     8000379d <elf_get_type+0x2c>
8000378f:	66 83 f8 04          	cmp    $0x4,%ax
80003793:	75 14                	jne    800037a9 <elf_get_type+0x38>
80003795:	eb 0c                	jmp    800037a3 <elf_get_type+0x32>
80003797:	b8 47 7f 00 80       	mov    $0x80007f47,%eax
8000379c:	c3                   	ret    
8000379d:	b8 68 7f 00 80       	mov    $0x80007f68,%eax
800037a2:	c3                   	ret    
800037a3:	b8 7b 7f 00 80       	mov    $0x80007f7b,%eax
800037a8:	c3                   	ret    
800037a9:	b8 85 7f 00 80       	mov    $0x80007f85,%eax
800037ae:	c3                   	ret    
800037af:	b8 58 7f 00 80       	mov    $0x80007f58,%eax
800037b4:	c3                   	ret    
800037b5:	66 90                	xchg   %ax,%ax
800037b7:	90                   	nop

800037b8 <init_initrd>:
800037b8:	8b 44 24 04          	mov    0x4(%esp),%eax
800037bc:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800037c1:	c3                   	ret    

800037c2 <get_initrd_entry>:
800037c2:	8b 44 24 04          	mov    0x4(%esp),%eax
800037c6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800037c9:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800037d0:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800037d6:	c3                   	ret    

800037d7 <find_initrd_entry>:
800037d7:	56                   	push   %esi
800037d8:	53                   	push   %ebx
800037d9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800037dd:	8b 74 24 10          	mov    0x10(%esp),%esi
800037e1:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800037e7:	8d 42 02             	lea    0x2(%edx),%eax
800037ea:	66 8b 1a             	mov    (%edx),%bx
800037ed:	66 85 db             	test   %bx,%bx
800037f0:	74 2c                	je     8000381e <find_initrd_entry+0x47>
800037f2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800037f8:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800037fb:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800037ff:	31 d2                	xor    %edx,%edx
80003801:	8a 10                	mov    (%eax),%dl
80003803:	39 ca                	cmp    %ecx,%edx
80003805:	75 09                	jne    80003810 <find_initrd_entry+0x39>
80003807:	31 d2                	xor    %edx,%edx
80003809:	8a 50 01             	mov    0x1(%eax),%dl
8000380c:	39 f2                	cmp    %esi,%edx
8000380e:	74 13                	je     80003823 <find_initrd_entry+0x4c>
80003810:	83 c0 06             	add    $0x6,%eax
80003813:	39 d8                	cmp    %ebx,%eax
80003815:	75 e8                	jne    800037ff <find_initrd_entry+0x28>
80003817:	b8 00 00 00 00       	mov    $0x0,%eax
8000381c:	eb 05                	jmp    80003823 <find_initrd_entry+0x4c>
8000381e:	b8 00 00 00 00       	mov    $0x0,%eax
80003823:	5b                   	pop    %ebx
80003824:	5e                   	pop    %esi
80003825:	c3                   	ret    

80003826 <get_initrd_entry_number>:
80003826:	8b 54 24 04          	mov    0x4(%esp),%edx
8000382a:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80003830:	83 ea 02             	sub    $0x2,%edx
80003833:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003838:	89 d0                	mov    %edx,%eax
8000383a:	f7 e1                	mul    %ecx
8000383c:	89 d0                	mov    %edx,%eax
8000383e:	c1 e8 02             	shr    $0x2,%eax
80003841:	c3                   	ret    

80003842 <get_initrd_driver>:
80003842:	57                   	push   %edi
80003843:	56                   	push   %esi
80003844:	53                   	push   %ebx
80003845:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003849:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000384e:	8d 70 02             	lea    0x2(%eax),%esi
80003851:	66 8b 10             	mov    (%eax),%dx
80003854:	66 85 d2             	test   %dx,%dx
80003857:	74 28                	je     80003881 <get_initrd_driver+0x3f>
80003859:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000385f:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003862:	01 ff                	add    %edi,%edi
80003864:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003868:	89 f2                	mov    %esi,%edx
8000386a:	b8 00 00 00 00       	mov    $0x0,%eax
8000386f:	39 d1                	cmp    %edx,%ecx
80003871:	76 03                	jbe    80003876 <get_initrd_driver+0x34>
80003873:	03 42 02             	add    0x2(%edx),%eax
80003876:	83 c2 06             	add    $0x6,%edx
80003879:	39 da                	cmp    %ebx,%edx
8000387b:	75 f2                	jne    8000386f <get_initrd_driver+0x2d>
8000387d:	01 fe                	add    %edi,%esi
8000387f:	eb 05                	jmp    80003886 <get_initrd_driver+0x44>
80003881:	b8 00 00 00 00       	mov    $0x0,%eax
80003886:	01 f0                	add    %esi,%eax
80003888:	5b                   	pop    %ebx
80003889:	5e                   	pop    %esi
8000388a:	5f                   	pop    %edi
8000388b:	c3                   	ret    

8000388c <initrd_read>:
8000388c:	56                   	push   %esi
8000388d:	53                   	push   %ebx
8000388e:	83 ec 14             	sub    $0x14,%esp
80003891:	8b 44 24 20          	mov    0x20(%esp),%eax
80003895:	8b 74 24 28          	mov    0x28(%esp),%esi
80003899:	31 d2                	xor    %edx,%edx
8000389b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000389e:	89 54 24 04          	mov    %edx,0x4(%esp)
800038a2:	8a 40 2c             	mov    0x2c(%eax),%al
800038a5:	25 ff 00 00 00       	and    $0xff,%eax
800038aa:	89 04 24             	mov    %eax,(%esp)
800038ad:	e8 25 ff ff ff       	call   800037d7 <find_initrd_entry>
800038b2:	89 c3                	mov    %eax,%ebx
800038b4:	89 04 24             	mov    %eax,(%esp)
800038b7:	e8 86 ff ff ff       	call   80003842 <get_initrd_driver>
800038bc:	39 73 02             	cmp    %esi,0x2(%ebx)
800038bf:	72 1b                	jb     800038dc <initrd_read+0x50>
800038c1:	89 74 24 08          	mov    %esi,0x8(%esp)
800038c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800038c9:	8b 44 24 24          	mov    0x24(%esp),%eax
800038cd:	89 04 24             	mov    %eax,(%esp)
800038d0:	e8 73 22 00 00       	call   80005b48 <memcpy>
800038d5:	b8 00 00 00 00       	mov    $0x0,%eax
800038da:	eb 05                	jmp    800038e1 <initrd_read+0x55>
800038dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800038e1:	83 c4 14             	add    $0x14,%esp
800038e4:	5b                   	pop    %ebx
800038e5:	5e                   	pop    %esi
800038e6:	c3                   	ret    

800038e7 <get_driver_name>:
800038e7:	8a 44 24 04          	mov    0x4(%esp),%al
800038eb:	8a 54 24 08          	mov    0x8(%esp),%dl
800038ef:	84 c0                	test   %al,%al
800038f1:	74 06                	je     800038f9 <get_driver_name+0x12>
800038f3:	3c 01                	cmp    $0x1,%al
800038f5:	75 51                	jne    80003948 <get_driver_name+0x61>
800038f7:	eb 20                	jmp    80003919 <get_driver_name+0x32>
800038f9:	80 fa 01             	cmp    $0x1,%dl
800038fc:	74 50                	je     8000394e <get_driver_name+0x67>
800038fe:	b8 9d 87 00 80       	mov    $0x8000879d,%eax
80003903:	80 fa 01             	cmp    $0x1,%dl
80003906:	72 51                	jb     80003959 <get_driver_name+0x72>
80003908:	80 fa 02             	cmp    $0x2,%dl
8000390b:	75 06                	jne    80003913 <get_driver_name+0x2c>
8000390d:	b8 a6 87 00 80       	mov    $0x800087a6,%eax
80003912:	c3                   	ret    
80003913:	b8 00 00 00 00       	mov    $0x0,%eax
80003918:	c3                   	ret    
80003919:	b8 00 00 00 00       	mov    $0x0,%eax
8000391e:	80 fa 04             	cmp    $0x4,%dl
80003921:	77 36                	ja     80003959 <get_driver_name+0x72>
80003923:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003929:	ff 24 95 dc 87 00 80 	jmp    *-0x7fff7824(,%edx,4)
80003930:	b8 b2 87 00 80       	mov    $0x800087b2,%eax
80003935:	c3                   	ret    
80003936:	b8 b1 87 00 80       	mov    $0x800087b1,%eax
8000393b:	c3                   	ret    
8000393c:	b8 b6 87 00 80       	mov    $0x800087b6,%eax
80003941:	c3                   	ret    
80003942:	b8 c7 87 00 80       	mov    $0x800087c7,%eax
80003947:	c3                   	ret    
80003948:	b8 00 00 00 00       	mov    $0x0,%eax
8000394d:	c3                   	ret    
8000394e:	b8 a1 87 00 80       	mov    $0x800087a1,%eax
80003953:	c3                   	ret    
80003954:	b8 ab 87 00 80       	mov    $0x800087ab,%eax
80003959:	c3                   	ret    

8000395a <initrd_get_root>:
8000395a:	55                   	push   %ebp
8000395b:	57                   	push   %edi
8000395c:	56                   	push   %esi
8000395d:	53                   	push   %ebx
8000395e:	83 ec 2c             	sub    $0x2c,%esp
80003961:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003968:	e8 4b f4 ff ff       	call   80002db8 <kmalloc>
8000396d:	89 c6                	mov    %eax,%esi
8000396f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003976:	00 
80003977:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000397e:	00 
8000397f:	89 04 24             	mov    %eax,(%esp)
80003982:	e8 e6 21 00 00       	call   80005b6d <memset>
80003987:	c6 46 10 01          	movb   $0x1,0x10(%esi)
8000398b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
8000398f:	c7 06 e4 75 00 80    	movl   $0x800075e4,(%esi)
80003995:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000399a:	66 8b 00             	mov    (%eax),%ax
8000399d:	25 ff ff 00 00       	and    $0xffff,%eax
800039a2:	40                   	inc    %eax
800039a3:	89 46 68             	mov    %eax,0x68(%esi)
800039a6:	c1 e0 02             	shl    $0x2,%eax
800039a9:	89 04 24             	mov    %eax,(%esp)
800039ac:	e8 07 f4 ff ff       	call   80002db8 <kmalloc>
800039b1:	89 c3                	mov    %eax,%ebx
800039b3:	89 46 64             	mov    %eax,0x64(%esi)
800039b6:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800039bd:	e8 f6 f3 ff ff       	call   80002db8 <kmalloc>
800039c2:	89 03                	mov    %eax,(%ebx)
800039c4:	8b 46 64             	mov    0x64(%esi),%eax
800039c7:	8b 00                	mov    (%eax),%eax
800039c9:	80 48 10 01          	orb    $0x1,0x10(%eax)
800039cd:	8b 46 64             	mov    0x64(%esi),%eax
800039d0:	8b 00                	mov    (%eax),%eax
800039d2:	c7 00 d7 87 00 80    	movl   $0x800087d7,(%eax)
800039d8:	8b 46 64             	mov    0x64(%esi),%eax
800039db:	8b 00                	mov    (%eax),%eax
800039dd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800039e1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
800039e6:	66 83 38 00          	cmpw   $0x0,(%eax)
800039ea:	0f 84 9f 00 00 00    	je     80003a8f <initrd_get_root+0x135>
800039f0:	bb 04 00 00 00       	mov    $0x4,%ebx
800039f5:	bd 00 00 00 00       	mov    $0x0,%ebp
800039fa:	89 2c 24             	mov    %ebp,(%esp)
800039fd:	e8 c0 fd ff ff       	call   800037c2 <get_initrd_entry>
80003a02:	89 c7                	mov    %eax,%edi
80003a04:	8b 46 64             	mov    0x64(%esi),%eax
80003a07:	01 d8                	add    %ebx,%eax
80003a09:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003a0d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a14:	e8 9f f3 ff ff       	call   80002db8 <kmalloc>
80003a19:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003a1d:	89 02                	mov    %eax,(%edx)
80003a1f:	31 c0                	xor    %eax,%eax
80003a21:	8a 47 01             	mov    0x1(%edi),%al
80003a24:	89 44 24 04          	mov    %eax,0x4(%esp)
80003a28:	31 c0                	xor    %eax,%eax
80003a2a:	8a 07                	mov    (%edi),%al
80003a2c:	89 04 24             	mov    %eax,(%esp)
80003a2f:	e8 b3 fe ff ff       	call   800038e7 <get_driver_name>
80003a34:	8b 56 64             	mov    0x64(%esi),%edx
80003a37:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003a3a:	89 02                	mov    %eax,(%edx)
80003a3c:	8b 46 64             	mov    0x64(%esi),%eax
80003a3f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a42:	8a 17                	mov    (%edi),%dl
80003a44:	88 50 2c             	mov    %dl,0x2c(%eax)
80003a47:	8b 46 64             	mov    0x64(%esi),%eax
80003a4a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a4d:	8a 57 01             	mov    0x1(%edi),%dl
80003a50:	88 50 2d             	mov    %dl,0x2d(%eax)
80003a53:	8b 46 64             	mov    0x64(%esi),%eax
80003a56:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a59:	8b 57 02             	mov    0x2(%edi),%edx
80003a5c:	89 50 34             	mov    %edx,0x34(%eax)
80003a5f:	8b 46 64             	mov    0x64(%esi),%eax
80003a62:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a65:	c7 40 44 8c 38 00 80 	movl   $0x8000388c,0x44(%eax)
80003a6c:	8b 46 64             	mov    0x64(%esi),%eax
80003a6f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003a72:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003a76:	45                   	inc    %ebp
80003a77:	83 c3 04             	add    $0x4,%ebx
80003a7a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a7f:	66 8b 00             	mov    (%eax),%ax
80003a82:	25 ff ff 00 00       	and    $0xffff,%eax
80003a87:	39 e8                	cmp    %ebp,%eax
80003a89:	0f 8f 6b ff ff ff    	jg     800039fa <initrd_get_root+0xa0>
80003a8f:	89 f0                	mov    %esi,%eax
80003a91:	83 c4 2c             	add    $0x2c,%esp
80003a94:	5b                   	pop    %ebx
80003a95:	5e                   	pop    %esi
80003a96:	5f                   	pop    %edi
80003a97:	5d                   	pop    %ebp
80003a98:	c3                   	ret    

80003a99 <initrd_open>:
80003a99:	56                   	push   %esi
80003a9a:	53                   	push   %ebx
80003a9b:	83 ec 14             	sub    $0x14,%esp
80003a9e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003aa2:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
80003aa9:	80 
80003aaa:	8b 03                	mov    (%ebx),%eax
80003aac:	89 04 24             	mov    %eax,(%esp)
80003aaf:	e8 e9 21 00 00       	call   80005c9d <strequal>
80003ab4:	84 c0                	test   %al,%al
80003ab6:	74 2e                	je     80003ae6 <initrd_open+0x4d>
80003ab8:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
80003abf:	80 
80003ac0:	8b 43 04             	mov    0x4(%ebx),%eax
80003ac3:	89 04 24             	mov    %eax,(%esp)
80003ac6:	e8 d2 21 00 00       	call   80005c9d <strequal>
80003acb:	84 c0                	test   %al,%al
80003acd:	74 17                	je     80003ae6 <initrd_open+0x4d>
80003acf:	e8 86 fe ff ff       	call   8000395a <initrd_get_root>
80003ad4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003ad8:	8b 50 64             	mov    0x64(%eax),%edx
80003adb:	89 53 64             	mov    %edx,0x64(%ebx)
80003ade:	8b 40 68             	mov    0x68(%eax),%eax
80003ae1:	89 43 68             	mov    %eax,0x68(%ebx)
80003ae4:	eb 27                	jmp    80003b0d <initrd_open+0x74>
80003ae6:	8b 33                	mov    (%ebx),%esi
80003ae8:	e8 6d fe ff ff       	call   8000395a <initrd_get_root>
80003aed:	89 74 24 04          	mov    %esi,0x4(%esp)
80003af1:	89 04 24             	mov    %eax,(%esp)
80003af4:	e8 b9 0e 00 00       	call   800049b2 <finddir_fs>
80003af9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003b00:	00 
80003b01:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b05:	89 1c 24             	mov    %ebx,(%esp)
80003b08:	e8 3b 20 00 00       	call   80005b48 <memcpy>
80003b0d:	83 c4 14             	add    $0x14,%esp
80003b10:	5b                   	pop    %ebx
80003b11:	5e                   	pop    %esi
80003b12:	c3                   	ret    
80003b13:	90                   	nop

80003b14 <create>:
80003b14:	56                   	push   %esi
80003b15:	53                   	push   %ebx
80003b16:	83 ec 14             	sub    $0x14,%esp
80003b19:	e8 03 0a 00 00       	call   80004521 <getprocess>
80003b1e:	89 c6                	mov    %eax,%esi
80003b20:	8b 40 18             	mov    0x18(%eax),%eax
80003b23:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003b2a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b2e:	8b 46 14             	mov    0x14(%esi),%eax
80003b31:	89 04 24             	mov    %eax,(%esp)
80003b34:	e8 9c f2 ff ff       	call   80002dd5 <krealloc>
80003b39:	89 46 14             	mov    %eax,0x14(%esi)
80003b3c:	8b 56 18             	mov    0x18(%esi),%edx
80003b3f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003b46:	8b 56 18             	mov    0x18(%esi),%edx
80003b49:	42                   	inc    %edx
80003b4a:	89 56 18             	mov    %edx,0x18(%esi)
80003b4d:	85 d2                	test   %edx,%edx
80003b4f:	74 1c                	je     80003b6d <create+0x59>
80003b51:	8b 4e 14             	mov    0x14(%esi),%ecx
80003b54:	83 39 00             	cmpl   $0x0,(%ecx)
80003b57:	74 1b                	je     80003b74 <create+0x60>
80003b59:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b5e:	eb 06                	jmp    80003b66 <create+0x52>
80003b60:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003b64:	74 13                	je     80003b79 <create+0x65>
80003b66:	43                   	inc    %ebx
80003b67:	39 da                	cmp    %ebx,%edx
80003b69:	75 f5                	jne    80003b60 <create+0x4c>
80003b6b:	eb 0c                	jmp    80003b79 <create+0x65>
80003b6d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b72:	eb 05                	jmp    80003b79 <create+0x65>
80003b74:	bb 00 00 00 00       	mov    $0x0,%ebx
80003b79:	8b 46 14             	mov    0x14(%esi),%eax
80003b7c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003b7f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003b83:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b87:	8b 44 24 20          	mov    0x20(%esp),%eax
80003b8b:	89 04 24             	mov    %eax,(%esp)
80003b8e:	e8 95 0c 00 00       	call   80004828 <create_fs>
80003b93:	89 06                	mov    %eax,(%esi)
80003b95:	89 d8                	mov    %ebx,%eax
80003b97:	83 c4 14             	add    $0x14,%esp
80003b9a:	5b                   	pop    %ebx
80003b9b:	5e                   	pop    %esi
80003b9c:	c3                   	ret    

80003b9d <open>:
80003b9d:	56                   	push   %esi
80003b9e:	53                   	push   %ebx
80003b9f:	83 ec 14             	sub    $0x14,%esp
80003ba2:	e8 7a 09 00 00       	call   80004521 <getprocess>
80003ba7:	89 c6                	mov    %eax,%esi
80003ba9:	8b 40 18             	mov    0x18(%eax),%eax
80003bac:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003bb3:	89 44 24 04          	mov    %eax,0x4(%esp)
80003bb7:	8b 46 14             	mov    0x14(%esi),%eax
80003bba:	89 04 24             	mov    %eax,(%esp)
80003bbd:	e8 13 f2 ff ff       	call   80002dd5 <krealloc>
80003bc2:	89 46 14             	mov    %eax,0x14(%esi)
80003bc5:	8b 56 18             	mov    0x18(%esi),%edx
80003bc8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003bcf:	8b 56 18             	mov    0x18(%esi),%edx
80003bd2:	42                   	inc    %edx
80003bd3:	89 56 18             	mov    %edx,0x18(%esi)
80003bd6:	85 d2                	test   %edx,%edx
80003bd8:	74 1c                	je     80003bf6 <open+0x59>
80003bda:	8b 4e 14             	mov    0x14(%esi),%ecx
80003bdd:	83 39 00             	cmpl   $0x0,(%ecx)
80003be0:	74 1b                	je     80003bfd <open+0x60>
80003be2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003be7:	eb 06                	jmp    80003bef <open+0x52>
80003be9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003bed:	74 13                	je     80003c02 <open+0x65>
80003bef:	43                   	inc    %ebx
80003bf0:	39 da                	cmp    %ebx,%edx
80003bf2:	75 f5                	jne    80003be9 <open+0x4c>
80003bf4:	eb 0c                	jmp    80003c02 <open+0x65>
80003bf6:	bb 00 00 00 00       	mov    $0x0,%ebx
80003bfb:	eb 05                	jmp    80003c02 <open+0x65>
80003bfd:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c02:	8b 46 14             	mov    0x14(%esi),%eax
80003c05:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c08:	8b 44 24 28          	mov    0x28(%esp),%eax
80003c0c:	89 44 24 08          	mov    %eax,0x8(%esp)
80003c10:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c14:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c18:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c1c:	89 04 24             	mov    %eax,(%esp)
80003c1f:	e8 9d 11 00 00       	call   80004dc1 <open_fs>
80003c24:	89 06                	mov    %eax,(%esi)
80003c26:	89 d8                	mov    %ebx,%eax
80003c28:	83 c4 14             	add    $0x14,%esp
80003c2b:	5b                   	pop    %ebx
80003c2c:	5e                   	pop    %esi
80003c2d:	c3                   	ret    

80003c2e <close>:
80003c2e:	53                   	push   %ebx
80003c2f:	83 ec 18             	sub    $0x18,%esp
80003c32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c36:	e8 e6 08 00 00       	call   80004521 <getprocess>
80003c3b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c3e:	73 10                	jae    80003c50 <close+0x22>
80003c40:	8b 40 14             	mov    0x14(%eax),%eax
80003c43:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c46:	89 04 24             	mov    %eax,(%esp)
80003c49:	e8 0b 0c 00 00       	call   80004859 <close_fs>
80003c4e:	eb 00                	jmp    80003c50 <close+0x22>
80003c50:	83 c4 18             	add    $0x18,%esp
80003c53:	5b                   	pop    %ebx
80003c54:	c3                   	ret    

80003c55 <read>:
80003c55:	53                   	push   %ebx
80003c56:	83 ec 18             	sub    $0x18,%esp
80003c59:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c5d:	e8 bf 08 00 00       	call   80004521 <getprocess>
80003c62:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c65:	73 20                	jae    80003c87 <read+0x32>
80003c67:	8b 54 24 28          	mov    0x28(%esp),%edx
80003c6b:	89 54 24 08          	mov    %edx,0x8(%esp)
80003c6f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003c73:	89 54 24 04          	mov    %edx,0x4(%esp)
80003c77:	8b 40 14             	mov    0x14(%eax),%eax
80003c7a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003c7d:	89 04 24             	mov    %eax,(%esp)
80003c80:	e8 f2 0b 00 00       	call   80004877 <read_fs>
80003c85:	eb 00                	jmp    80003c87 <read+0x32>
80003c87:	83 c4 18             	add    $0x18,%esp
80003c8a:	5b                   	pop    %ebx
80003c8b:	c3                   	ret    

80003c8c <write>:
80003c8c:	53                   	push   %ebx
80003c8d:	83 ec 18             	sub    $0x18,%esp
80003c90:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003c94:	e8 88 08 00 00       	call   80004521 <getprocess>
80003c99:	3b 58 18             	cmp    0x18(%eax),%ebx
80003c9c:	73 20                	jae    80003cbe <write+0x32>
80003c9e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ca2:	89 54 24 08          	mov    %edx,0x8(%esp)
80003ca6:	8b 54 24 24          	mov    0x24(%esp),%edx
80003caa:	89 54 24 04          	mov    %edx,0x4(%esp)
80003cae:	8b 40 14             	mov    0x14(%eax),%eax
80003cb1:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003cb4:	89 04 24             	mov    %eax,(%esp)
80003cb7:	e8 ff 0b 00 00       	call   800048bb <write_fs>
80003cbc:	eb 00                	jmp    80003cbe <write+0x32>
80003cbe:	83 c4 18             	add    $0x18,%esp
80003cc1:	5b                   	pop    %ebx
80003cc2:	c3                   	ret    

80003cc3 <lseek>:
80003cc3:	53                   	push   %ebx
80003cc4:	83 ec 18             	sub    $0x18,%esp
80003cc7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003ccb:	e8 51 08 00 00       	call   80004521 <getprocess>
80003cd0:	3b 58 18             	cmp    0x18(%eax),%ebx
80003cd3:	73 1e                	jae    80003cf3 <lseek+0x30>
80003cd5:	8b 54 24 28          	mov    0x28(%esp),%edx
80003cd9:	89 54 24 08          	mov    %edx,0x8(%esp)
80003cdd:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ce1:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ce5:	8b 40 14             	mov    0x14(%eax),%eax
80003ce8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003ceb:	89 04 24             	mov    %eax,(%esp)
80003cee:	e8 0c 0c 00 00       	call   800048ff <seek_fs>
80003cf3:	83 c4 18             	add    $0x18,%esp
80003cf6:	5b                   	pop    %ebx
80003cf7:	c3                   	ret    

80003cf8 <symlink>:
80003cf8:	83 ec 1c             	sub    $0x1c,%esp
80003cfb:	e8 21 08 00 00       	call   80004521 <getprocess>
80003d00:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d04:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d08:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d0c:	89 04 24             	mov    %eax,(%esp)
80003d0f:	e8 b0 11 00 00       	call   80004ec4 <symlink_fs>
80003d14:	83 c4 1c             	add    $0x1c,%esp
80003d17:	c3                   	ret    

80003d18 <hardlink>:
80003d18:	83 ec 1c             	sub    $0x1c,%esp
80003d1b:	e8 01 08 00 00       	call   80004521 <getprocess>
80003d20:	8b 44 24 24          	mov    0x24(%esp),%eax
80003d24:	89 44 24 04          	mov    %eax,0x4(%esp)
80003d28:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d2c:	89 04 24             	mov    %eax,(%esp)
80003d2f:	e8 2d 11 00 00       	call   80004e61 <hardlink_fs>
80003d34:	83 c4 1c             	add    $0x1c,%esp
80003d37:	c3                   	ret    

80003d38 <unlink>:
80003d38:	83 ec 1c             	sub    $0x1c,%esp
80003d3b:	e8 e1 07 00 00       	call   80004521 <getprocess>
80003d40:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d44:	89 04 24             	mov    %eax,(%esp)
80003d47:	e8 c4 0c 00 00       	call   80004a10 <unlink_fs>
80003d4c:	83 c4 1c             	add    $0x1c,%esp
80003d4f:	c3                   	ret    

80003d50 <rm>:
80003d50:	83 ec 1c             	sub    $0x1c,%esp
80003d53:	e8 c9 07 00 00       	call   80004521 <getprocess>
80003d58:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d5f:	00 
80003d60:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d67:	00 
80003d68:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d6c:	89 04 24             	mov    %eax,(%esp)
80003d6f:	e8 4d 10 00 00       	call   80004dc1 <open_fs>
80003d74:	89 04 24             	mov    %eax,(%esp)
80003d77:	e8 96 0c 00 00       	call   80004a12 <rm_fs>
80003d7c:	83 c4 1c             	add    $0x1c,%esp
80003d7f:	c3                   	ret    

80003d80 <rmdir>:
80003d80:	83 ec 1c             	sub    $0x1c,%esp
80003d83:	e8 99 07 00 00       	call   80004521 <getprocess>
80003d88:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003d8f:	00 
80003d90:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003d97:	00 
80003d98:	8b 44 24 20          	mov    0x20(%esp),%eax
80003d9c:	89 04 24             	mov    %eax,(%esp)
80003d9f:	e8 1d 10 00 00       	call   80004dc1 <open_fs>
80003da4:	89 04 24             	mov    %eax,(%esp)
80003da7:	e8 89 0c 00 00       	call   80004a35 <rmdir_fs>
80003dac:	83 c4 1c             	add    $0x1c,%esp
80003daf:	c3                   	ret    

80003db0 <rfrm>:
80003db0:	83 ec 1c             	sub    $0x1c,%esp
80003db3:	e8 69 07 00 00       	call   80004521 <getprocess>
80003db8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003dbf:	00 
80003dc0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003dc7:	00 
80003dc8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dcc:	89 04 24             	mov    %eax,(%esp)
80003dcf:	e8 ed 0f 00 00       	call   80004dc1 <open_fs>
80003dd4:	89 04 24             	mov    %eax,(%esp)
80003dd7:	e8 87 0c 00 00       	call   80004a63 <rfrm_fs>
80003ddc:	83 c4 1c             	add    $0x1c,%esp
80003ddf:	c3                   	ret    

80003de0 <chown>:
80003de0:	83 ec 1c             	sub    $0x1c,%esp
80003de3:	e8 39 07 00 00       	call   80004521 <getprocess>
80003de8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003def:	00 
80003df0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003df7:	00 
80003df8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dfc:	89 04 24             	mov    %eax,(%esp)
80003dff:	e8 bd 0f 00 00       	call   80004dc1 <open_fs>
80003e04:	8b 54 24 28          	mov    0x28(%esp),%edx
80003e08:	89 54 24 08          	mov    %edx,0x8(%esp)
80003e0c:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e10:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e14:	89 04 24             	mov    %eax,(%esp)
80003e17:	e8 62 0c 00 00       	call   80004a7e <chown_fs>
80003e1c:	83 c4 1c             	add    $0x1c,%esp
80003e1f:	c3                   	ret    

80003e20 <fstat>:
80003e20:	53                   	push   %ebx
80003e21:	83 ec 18             	sub    $0x18,%esp
80003e24:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003e28:	e8 f4 06 00 00       	call   80004521 <getprocess>
80003e2d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e30:	73 18                	jae    80003e4a <fstat+0x2a>
80003e32:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e36:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e3a:	8b 40 14             	mov    0x14(%eax),%eax
80003e3d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e40:	89 04 24             	mov    %eax,(%esp)
80003e43:	e8 82 0c 00 00       	call   80004aca <stat_fs>
80003e48:	eb 00                	jmp    80003e4a <fstat+0x2a>
80003e4a:	83 c4 18             	add    $0x18,%esp
80003e4d:	5b                   	pop    %ebx
80003e4e:	c3                   	ret    

80003e4f <stat>:
80003e4f:	83 ec 1c             	sub    $0x1c,%esp
80003e52:	e8 ca 06 00 00       	call   80004521 <getprocess>
80003e57:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e5e:	00 
80003e5f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e66:	00 
80003e67:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e6b:	89 04 24             	mov    %eax,(%esp)
80003e6e:	e8 4e 0f 00 00       	call   80004dc1 <open_fs>
80003e73:	8b 54 24 24          	mov    0x24(%esp),%edx
80003e77:	89 54 24 04          	mov    %edx,0x4(%esp)
80003e7b:	89 04 24             	mov    %eax,(%esp)
80003e7e:	e8 47 0c 00 00       	call   80004aca <stat_fs>
80003e83:	83 c4 1c             	add    $0x1c,%esp
80003e86:	c3                   	ret    

80003e87 <isatty>:
80003e87:	53                   	push   %ebx
80003e88:	83 ec 08             	sub    $0x8,%esp
80003e8b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003e8f:	e8 8d 06 00 00       	call   80004521 <getprocess>
80003e94:	3b 58 18             	cmp    0x18(%eax),%ebx
80003e97:	73 10                	jae    80003ea9 <isatty+0x22>
80003e99:	8b 40 14             	mov    0x14(%eax),%eax
80003e9c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003e9f:	8a 40 18             	mov    0x18(%eax),%al
80003ea2:	25 ff 00 00 00       	and    $0xff,%eax
80003ea7:	eb 00                	jmp    80003ea9 <isatty+0x22>
80003ea9:	83 c4 08             	add    $0x8,%esp
80003eac:	5b                   	pop    %ebx
80003ead:	c3                   	ret    
80003eae:	66 90                	xchg   %ax,%ax

80003eb0 <init_syscalls>:
80003eb0:	83 ec 1c             	sub    $0x1c,%esp
80003eb3:	c7 44 24 04 14 3b 00 	movl   $0x80003b14,0x4(%esp)
80003eba:	80 
80003ebb:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003ec2:	e8 30 db ff ff       	call   800019f7 <syscall_install_handler>
80003ec7:	c7 44 24 04 9d 3b 00 	movl   $0x80003b9d,0x4(%esp)
80003ece:	80 
80003ecf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003ed6:	e8 1c db ff ff       	call   800019f7 <syscall_install_handler>
80003edb:	c7 44 24 04 2e 3c 00 	movl   $0x80003c2e,0x4(%esp)
80003ee2:	80 
80003ee3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003eea:	e8 08 db ff ff       	call   800019f7 <syscall_install_handler>
80003eef:	c7 44 24 04 55 3c 00 	movl   $0x80003c55,0x4(%esp)
80003ef6:	80 
80003ef7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003efe:	e8 f4 da ff ff       	call   800019f7 <syscall_install_handler>
80003f03:	c7 44 24 04 8c 3c 00 	movl   $0x80003c8c,0x4(%esp)
80003f0a:	80 
80003f0b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003f12:	e8 e0 da ff ff       	call   800019f7 <syscall_install_handler>
80003f17:	c7 44 24 04 c3 3c 00 	movl   $0x80003cc3,0x4(%esp)
80003f1e:	80 
80003f1f:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80003f26:	e8 cc da ff ff       	call   800019f7 <syscall_install_handler>
80003f2b:	c7 44 24 04 f8 3c 00 	movl   $0x80003cf8,0x4(%esp)
80003f32:	80 
80003f33:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
80003f3a:	e8 b8 da ff ff       	call   800019f7 <syscall_install_handler>
80003f3f:	c7 44 24 04 18 3d 00 	movl   $0x80003d18,0x4(%esp)
80003f46:	80 
80003f47:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
80003f4e:	e8 a4 da ff ff       	call   800019f7 <syscall_install_handler>
80003f53:	c7 44 24 04 38 3d 00 	movl   $0x80003d38,0x4(%esp)
80003f5a:	80 
80003f5b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80003f62:	e8 90 da ff ff       	call   800019f7 <syscall_install_handler>
80003f67:	c7 44 24 04 50 3d 00 	movl   $0x80003d50,0x4(%esp)
80003f6e:	80 
80003f6f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80003f76:	e8 7c da ff ff       	call   800019f7 <syscall_install_handler>
80003f7b:	c7 44 24 04 80 3d 00 	movl   $0x80003d80,0x4(%esp)
80003f82:	80 
80003f83:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
80003f8a:	e8 68 da ff ff       	call   800019f7 <syscall_install_handler>
80003f8f:	c7 44 24 04 b0 3d 00 	movl   $0x80003db0,0x4(%esp)
80003f96:	80 
80003f97:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
80003f9e:	e8 54 da ff ff       	call   800019f7 <syscall_install_handler>
80003fa3:	c7 44 24 04 e0 3d 00 	movl   $0x80003de0,0x4(%esp)
80003faa:	80 
80003fab:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80003fb2:	e8 40 da ff ff       	call   800019f7 <syscall_install_handler>
80003fb7:	c7 44 24 04 20 3e 00 	movl   $0x80003e20,0x4(%esp)
80003fbe:	80 
80003fbf:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
80003fc6:	e8 2c da ff ff       	call   800019f7 <syscall_install_handler>
80003fcb:	c7 44 24 04 4f 3e 00 	movl   $0x80003e4f,0x4(%esp)
80003fd2:	80 
80003fd3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
80003fda:	e8 18 da ff ff       	call   800019f7 <syscall_install_handler>
80003fdf:	c7 44 24 04 87 3e 00 	movl   $0x80003e87,0x4(%esp)
80003fe6:	80 
80003fe7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80003fee:	e8 04 da ff ff       	call   800019f7 <syscall_install_handler>
80003ff3:	c7 44 24 04 fa 41 00 	movl   $0x800041fa,0x4(%esp)
80003ffa:	80 
80003ffb:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
80004002:	e8 f0 d9 ff ff       	call   800019f7 <syscall_install_handler>
80004007:	c7 44 24 04 a8 43 00 	movl   $0x800043a8,0x4(%esp)
8000400e:	80 
8000400f:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
80004016:	e8 dc d9 ff ff       	call   800019f7 <syscall_install_handler>
8000401b:	c7 44 24 04 a9 43 00 	movl   $0x800043a9,0x4(%esp)
80004022:	80 
80004023:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000402a:	e8 c8 d9 ff ff       	call   800019f7 <syscall_install_handler>
8000402f:	c7 44 24 04 2c 47 00 	movl   $0x8000472c,0x4(%esp)
80004036:	80 
80004037:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000403e:	e8 b4 d9 ff ff       	call   800019f7 <syscall_install_handler>
80004043:	c7 44 24 04 1b 45 00 	movl   $0x8000451b,0x4(%esp)
8000404a:	80 
8000404b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004052:	e8 a0 d9 ff ff       	call   800019f7 <syscall_install_handler>
80004057:	c7 44 24 04 40 45 00 	movl   $0x80004540,0x4(%esp)
8000405e:	80 
8000405f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004066:	e8 8c d9 ff ff       	call   800019f7 <syscall_install_handler>
8000406b:	c7 44 24 04 41 45 00 	movl   $0x80004541,0x4(%esp)
80004072:	80 
80004073:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000407a:	e8 78 d9 ff ff       	call   800019f7 <syscall_install_handler>
8000407f:	c7 44 24 04 64 45 00 	movl   $0x80004564,0x4(%esp)
80004086:	80 
80004087:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000408e:	e8 64 d9 ff ff       	call   800019f7 <syscall_install_handler>
80004093:	c7 44 24 04 65 45 00 	movl   $0x80004565,0x4(%esp)
8000409a:	80 
8000409b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
800040a2:	e8 50 d9 ff ff       	call   800019f7 <syscall_install_handler>
800040a7:	c7 44 24 04 10 28 00 	movl   $0x80002810,0x4(%esp)
800040ae:	80 
800040af:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
800040b6:	e8 3c d9 ff ff       	call   800019f7 <syscall_install_handler>
800040bb:	c7 44 24 04 11 28 00 	movl   $0x80002811,0x4(%esp)
800040c2:	80 
800040c3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800040ca:	e8 28 d9 ff ff       	call   800019f7 <syscall_install_handler>
800040cf:	c7 44 24 04 12 28 00 	movl   $0x80002812,0x4(%esp)
800040d6:	80 
800040d7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800040de:	e8 14 d9 ff ff       	call   800019f7 <syscall_install_handler>
800040e3:	c7 44 24 04 a0 25 00 	movl   $0x800025a0,0x4(%esp)
800040ea:	80 
800040eb:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800040f2:	e8 00 d9 ff ff       	call   800019f7 <syscall_install_handler>
800040f7:	c7 44 24 04 06 26 00 	movl   $0x80002606,0x4(%esp)
800040fe:	80 
800040ff:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
80004106:	e8 ec d8 ff ff       	call   800019f7 <syscall_install_handler>
8000410b:	c7 44 24 04 6b 26 00 	movl   $0x8000266b,0x4(%esp)
80004112:	80 
80004113:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
8000411a:	e8 d8 d8 ff ff       	call   800019f7 <syscall_install_handler>
8000411f:	c7 44 24 04 2a 27 00 	movl   $0x8000272a,0x4(%esp)
80004126:	80 
80004127:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000412e:	e8 c4 d8 ff ff       	call   800019f7 <syscall_install_handler>
80004133:	c7 44 24 04 a4 27 00 	movl   $0x800027a4,0x4(%esp)
8000413a:	80 
8000413b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004142:	e8 b0 d8 ff ff       	call   800019f7 <syscall_install_handler>
80004147:	c7 44 24 04 c7 27 00 	movl   $0x800027c7,0x4(%esp)
8000414e:	80 
8000414f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004156:	e8 9c d8 ff ff       	call   800019f7 <syscall_install_handler>
8000415b:	c7 44 24 04 da 27 00 	movl   $0x800027da,0x4(%esp)
80004162:	80 
80004163:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000416a:	e8 88 d8 ff ff       	call   800019f7 <syscall_install_handler>
8000416f:	c7 44 24 04 fa 27 00 	movl   $0x800027fa,0x4(%esp)
80004176:	80 
80004177:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000417e:	e8 74 d8 ff ff       	call   800019f7 <syscall_install_handler>
80004183:	83 c4 1c             	add    $0x1c,%esp
80004186:	c3                   	ret    
80004187:	90                   	nop

80004188 <init_processes>:
80004188:	83 ec 1c             	sub    $0x1c,%esp
8000418b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004190:	c1 e0 02             	shl    $0x2,%eax
80004193:	89 04 24             	mov    %eax,(%esp)
80004196:	e8 1d ec ff ff       	call   80002db8 <kmalloc>
8000419b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
800041a0:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041a6:	c1 e2 02             	shl    $0x2,%edx
800041a9:	89 54 24 08          	mov    %edx,0x8(%esp)
800041ad:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800041b4:	00 
800041b5:	89 04 24             	mov    %eax,(%esp)
800041b8:	e8 b0 19 00 00       	call   80005b6d <memset>
800041bd:	83 c4 1c             	add    $0x1c,%esp
800041c0:	c3                   	ret    

800041c1 <find_first_pid>:
800041c1:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800041c7:	85 d2                	test   %edx,%edx
800041c9:	74 29                	je     800041f4 <find_first_pid+0x33>
800041cb:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800041d1:	83 39 00             	cmpl   $0x0,(%ecx)
800041d4:	74 18                	je     800041ee <find_first_pid+0x2d>
800041d6:	b8 00 00 00 00       	mov    $0x0,%eax
800041db:	eb 06                	jmp    800041e3 <find_first_pid+0x22>
800041dd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800041e1:	74 16                	je     800041f9 <find_first_pid+0x38>
800041e3:	40                   	inc    %eax
800041e4:	39 d0                	cmp    %edx,%eax
800041e6:	75 f5                	jne    800041dd <find_first_pid+0x1c>
800041e8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041ed:	c3                   	ret    
800041ee:	b8 00 00 00 00       	mov    $0x0,%eax
800041f3:	c3                   	ret    
800041f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800041f9:	c3                   	ret    

800041fa <fork>:
800041fa:	55                   	push   %ebp
800041fb:	57                   	push   %edi
800041fc:	56                   	push   %esi
800041fd:	53                   	push   %ebx
800041fe:	83 ec 2c             	sub    $0x2c,%esp
80004201:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004207:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000420c:	8b 34 90             	mov    (%eax,%edx,4),%esi
8000420f:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004216:	e8 9d eb ff ff       	call   80002db8 <kmalloc>
8000421b:	89 c7                	mov    %eax,%edi
8000421d:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004224:	00 
80004225:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000422c:	00 
8000422d:	89 04 24             	mov    %eax,(%esp)
80004230:	e8 38 19 00 00       	call   80005b6d <memset>
80004235:	8b 46 0c             	mov    0xc(%esi),%eax
80004238:	c1 e0 02             	shl    $0x2,%eax
8000423b:	89 04 24             	mov    %eax,(%esp)
8000423e:	e8 75 eb ff ff       	call   80002db8 <kmalloc>
80004243:	89 47 08             	mov    %eax,0x8(%edi)
80004246:	8b 46 0c             	mov    0xc(%esi),%eax
80004249:	89 47 0c             	mov    %eax,0xc(%edi)
8000424c:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004250:	74 7d                	je     800042cf <fork+0xd5>
80004252:	bd 00 00 00 00       	mov    $0x0,%ebp
80004257:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000425e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004265:	00 
80004266:	8b 46 08             	mov    0x8(%esi),%eax
80004269:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000426c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004270:	8b 47 08             	mov    0x8(%edi),%eax
80004273:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004276:	89 04 24             	mov    %eax,(%esp)
80004279:	e8 ca 18 00 00       	call   80005b48 <memcpy>
8000427e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004285:	00 
80004286:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000428d:	e8 d1 c9 ff ff       	call   80000c63 <create_registers>
80004292:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004296:	8b 46 08             	mov    0x8(%esi),%eax
80004299:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000429c:	8b 40 04             	mov    0x4(%eax),%eax
8000429f:	89 44 24 04          	mov    %eax,0x4(%esp)
800042a3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800042a7:	89 04 24             	mov    %eax,(%esp)
800042aa:	e8 79 ca ff ff       	call   80000d28 <copy_registers>
800042af:	8b 47 08             	mov    0x8(%edi),%eax
800042b2:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042b5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
800042b9:	89 50 04             	mov    %edx,0x4(%eax)
800042bc:	8b 47 08             	mov    0x8(%edi),%eax
800042bf:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800042c2:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800042c9:	45                   	inc    %ebp
800042ca:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800042cd:	77 88                	ja     80004257 <fork+0x5d>
800042cf:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800042d6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800042dd:	00 
800042de:	8d 46 24             	lea    0x24(%esi),%eax
800042e1:	89 44 24 04          	mov    %eax,0x4(%esp)
800042e5:	8d 47 24             	lea    0x24(%edi),%eax
800042e8:	89 04 24             	mov    %eax,(%esp)
800042eb:	e8 58 18 00 00       	call   80005b48 <memcpy>
800042f0:	8b 46 18             	mov    0x18(%esi),%eax
800042f3:	c1 e0 02             	shl    $0x2,%eax
800042f6:	89 04 24             	mov    %eax,(%esp)
800042f9:	e8 ba ea ff ff       	call   80002db8 <kmalloc>
800042fe:	89 c3                	mov    %eax,%ebx
80004300:	8b 46 18             	mov    0x18(%esi),%eax
80004303:	c1 e0 02             	shl    $0x2,%eax
80004306:	89 44 24 08          	mov    %eax,0x8(%esp)
8000430a:	8b 46 14             	mov    0x14(%esi),%eax
8000430d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004311:	89 1c 24             	mov    %ebx,(%esp)
80004314:	e8 2f 18 00 00       	call   80005b48 <memcpy>
80004319:	89 5f 14             	mov    %ebx,0x14(%edi)
8000431c:	8b 46 18             	mov    0x18(%esi),%eax
8000431f:	89 47 18             	mov    %eax,0x18(%edi)
80004322:	89 77 68             	mov    %esi,0x68(%edi)
80004325:	8b 46 70             	mov    0x70(%esi),%eax
80004328:	85 c0                	test   %eax,%eax
8000432a:	75 07                	jne    80004333 <fork+0x139>
8000432c:	8b 46 6c             	mov    0x6c(%esi),%eax
8000432f:	89 38                	mov    %edi,(%eax)
80004331:	eb 1f                	jmp    80004352 <fork+0x158>
80004333:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000433a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000433e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004341:	89 04 24             	mov    %eax,(%esp)
80004344:	e8 8c ea ff ff       	call   80002dd5 <krealloc>
80004349:	89 46 6c             	mov    %eax,0x6c(%esi)
8000434c:	8b 56 70             	mov    0x70(%esi),%edx
8000434f:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004352:	ff 46 70             	incl   0x70(%esi)
80004355:	e8 67 fe ff ff       	call   800041c1 <find_first_pid>
8000435a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000435d:	75 13                	jne    80004372 <fork+0x178>
8000435f:	c7 04 24 f0 87 00 80 	movl   $0x800087f0,(%esp)
80004366:	e8 09 e1 ff ff       	call   80002474 <error_kprintf>
8000436b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004370:	eb 2e                	jmp    800043a0 <fork+0x1a6>
80004372:	89 07                	mov    %eax,(%edi)
80004374:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000437a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000437d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004382:	40                   	inc    %eax
80004383:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004388:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000438e:	b8 00 00 00 00       	mov    $0x0,%eax
80004393:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004399:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000439c:	75 02                	jne    800043a0 <fork+0x1a6>
8000439e:	8b 07                	mov    (%edi),%eax
800043a0:	83 c4 2c             	add    $0x2c,%esp
800043a3:	5b                   	pop    %ebx
800043a4:	5e                   	pop    %esi
800043a5:	5f                   	pop    %edi
800043a6:	5d                   	pop    %ebp
800043a7:	c3                   	ret    

800043a8 <execve>:
800043a8:	c3                   	ret    

800043a9 <create_process>:
800043a9:	56                   	push   %esi
800043aa:	53                   	push   %ebx
800043ab:	83 ec 14             	sub    $0x14,%esp
800043ae:	8b 74 24 20          	mov    0x20(%esp),%esi
800043b2:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800043b9:	e8 fa e9 ff ff       	call   80002db8 <kmalloc>
800043be:	89 c3                	mov    %eax,%ebx
800043c0:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800043c7:	00 
800043c8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043cf:	00 
800043d0:	89 04 24             	mov    %eax,(%esp)
800043d3:	e8 95 17 00 00       	call   80005b6d <memset>
800043d8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800043df:	e8 d4 e9 ff ff       	call   80002db8 <kmalloc>
800043e4:	89 43 08             	mov    %eax,0x8(%ebx)
800043e7:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800043ee:	00 
800043ef:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800043f6:	00 
800043f7:	89 04 24             	mov    %eax,(%esp)
800043fa:	e8 6e 17 00 00       	call   80005b6d <memset>
800043ff:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80004403:	89 44 24 0c          	mov    %eax,0xc(%esp)
80004407:	8b 44 24 28          	mov    0x28(%esp),%eax
8000440b:	89 44 24 08          	mov    %eax,0x8(%esp)
8000440f:	8b 44 24 24          	mov    0x24(%esp),%eax
80004413:	89 44 24 04          	mov    %eax,0x4(%esp)
80004417:	89 1c 24             	mov    %ebx,(%esp)
8000441a:	e8 0d 03 00 00       	call   8000472c <create_thread>
8000441f:	e8 ba d6 ff ff       	call   80001ade <create_address_space>
80004424:	89 43 10             	mov    %eax,0x10(%ebx)
80004427:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000442e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004435:	00 
80004436:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000443d:	00 
8000443e:	8d 43 24             	lea    0x24(%ebx),%eax
80004441:	89 04 24             	mov    %eax,(%esp)
80004444:	e8 24 17 00 00       	call   80005b6d <memset>
80004449:	89 34 24             	mov    %esi,(%esp)
8000444c:	e8 e2 17 00 00       	call   80005c33 <strlen>
80004451:	40                   	inc    %eax
80004452:	89 04 24             	mov    %eax,(%esp)
80004455:	e8 5e e9 ff ff       	call   80002db8 <kmalloc>
8000445a:	89 43 04             	mov    %eax,0x4(%ebx)
8000445d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004461:	89 04 24             	mov    %eax,(%esp)
80004464:	e8 e6 17 00 00       	call   80005c4f <strcpy>
80004469:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004470:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004477:	e8 3c e9 ff ff       	call   80002db8 <kmalloc>
8000447c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000447f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004486:	e8 36 fd ff ff       	call   800041c1 <find_first_pid>
8000448b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000448e:	74 18                	je     800044a8 <create_process+0xff>
80004490:	89 03                	mov    %eax,(%ebx)
80004492:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004498:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000449b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
800044a0:	40                   	inc    %eax
800044a1:	a3 50 e4 01 80       	mov    %eax,0x8001e450
800044a6:	eb 05                	jmp    800044ad <create_process+0x104>
800044a8:	bb 00 00 00 00       	mov    $0x0,%ebx
800044ad:	89 d8                	mov    %ebx,%eax
800044af:	83 c4 14             	add    $0x14,%esp
800044b2:	5b                   	pop    %ebx
800044b3:	5e                   	pop    %esi
800044b4:	c3                   	ret    

800044b5 <switchpid>:
800044b5:	57                   	push   %edi
800044b6:	56                   	push   %esi
800044b7:	53                   	push   %ebx
800044b8:	83 ec 10             	sub    $0x10,%esp
800044bb:	8b 74 24 20          	mov    0x20(%esp),%esi
800044bf:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800044c3:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800044c9:	89 1c 24             	mov    %ebx,(%esp)
800044cc:	e8 3f 03 00 00       	call   80004810 <settid>
800044d1:	c1 e6 02             	shl    $0x2,%esi
800044d4:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044d9:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044dc:	8b 50 08             	mov    0x8(%eax),%edx
800044df:	c1 e3 02             	shl    $0x2,%ebx
800044e2:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800044e5:	8b 7a 04             	mov    0x4(%edx),%edi
800044e8:	8b 40 10             	mov    0x10(%eax),%eax
800044eb:	89 04 24             	mov    %eax,(%esp)
800044ee:	e8 d5 d5 ff ff       	call   80001ac8 <switch_address_space>
800044f3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800044f8:	8b 04 30             	mov    (%eax,%esi,1),%eax
800044fb:	8b 40 08             	mov    0x8(%eax),%eax
800044fe:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004501:	8b 40 0c             	mov    0xc(%eax),%eax
80004504:	89 04 24             	mov    %eax,(%esp)
80004507:	e8 f5 bf ff ff       	call   80000501 <set_kernel_stack>
8000450c:	89 3c 24             	mov    %edi,(%esp)
8000450f:	e8 50 bd ff ff       	call   80000264 <task_switch_stub>
80004514:	83 c4 10             	add    $0x10,%esp
80004517:	5b                   	pop    %ebx
80004518:	5e                   	pop    %esi
80004519:	5f                   	pop    %edi
8000451a:	c3                   	ret    

8000451b <getpid>:
8000451b:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004520:	c3                   	ret    

80004521 <getprocess>:
80004521:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004527:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000452c:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000452f:	c3                   	ret    

80004530 <setpid>:
80004530:	8b 44 24 04          	mov    0x4(%esp),%eax
80004534:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004539:	c3                   	ret    

8000453a <getnumpids>:
8000453a:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000453f:	c3                   	ret    

80004540 <waitpid>:
80004540:	c3                   	ret    

80004541 <wait>:
80004541:	83 ec 0c             	sub    $0xc,%esp
80004544:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000454b:	00 
8000454c:	8b 44 24 10          	mov    0x10(%esp),%eax
80004550:	89 44 24 04          	mov    %eax,0x4(%esp)
80004554:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000455b:	e8 e0 ff ff ff       	call   80004540 <waitpid>
80004560:	83 c4 0c             	add    $0xc,%esp
80004563:	c3                   	ret    

80004564 <exit>:
80004564:	c3                   	ret    

80004565 <stop>:
80004565:	c3                   	ret    
80004566:	66 90                	xchg   %ax,%ax

80004568 <test3_process_run>:
80004568:	83 ec 1c             	sub    $0x1c,%esp
8000456b:	c7 04 24 38 88 00 80 	movl   $0x80008838,(%esp)
80004572:	e8 bf de ff ff       	call   80002436 <kprintf>
80004577:	eb f2                	jmp    8000456b <test3_process_run+0x3>

80004579 <test2_process_run>:
80004579:	83 ec 1c             	sub    $0x1c,%esp
8000457c:	c7 04 24 48 88 00 80 	movl   $0x80008848,(%esp)
80004583:	e8 ae de ff ff       	call   80002436 <kprintf>
80004588:	eb f2                	jmp    8000457c <test2_process_run+0x3>

8000458a <test_process_run>:
8000458a:	83 ec 1c             	sub    $0x1c,%esp
8000458d:	c7 04 24 58 88 00 80 	movl   $0x80008858,(%esp)
80004594:	e8 9d de ff ff       	call   80002436 <kprintf>
80004599:	eb f2                	jmp    8000458d <test_process_run+0x3>

8000459b <kernel_process_run>:
8000459b:	83 ec 1c             	sub    $0x1c,%esp
8000459e:	c7 04 24 66 88 00 80 	movl   $0x80008866,(%esp)
800045a5:	e8 8c de ff ff       	call   80002436 <kprintf>
800045aa:	eb f2                	jmp    8000459e <kernel_process_run+0x3>

800045ac <switch_tasks_roundrobin>:
800045ac:	55                   	push   %ebp
800045ad:	57                   	push   %edi
800045ae:	56                   	push   %esi
800045af:	53                   	push   %ebx
800045b0:	83 ec 2c             	sub    $0x2c,%esp
800045b3:	e8 69 ff ff ff       	call   80004521 <getprocess>
800045b8:	89 c7                	mov    %eax,%edi
800045ba:	e8 39 02 00 00       	call   800047f8 <getthread>
800045bf:	89 c5                	mov    %eax,%ebp
800045c1:	e8 55 ff ff ff       	call   8000451b <getpid>
800045c6:	89 c6                	mov    %eax,%esi
800045c8:	e8 25 02 00 00       	call   800047f2 <gettid>
800045cd:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800045d1:	e8 64 ff ff ff       	call   8000453a <getnumpids>
800045d6:	89 c3                	mov    %eax,%ebx
800045d8:	85 c0                	test   %eax,%eax
800045da:	74 4c                	je     80004628 <switch_tasks_roundrobin+0x7c>
800045dc:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800045e3:	74 43                	je     80004628 <switch_tasks_roundrobin+0x7c>
800045e5:	8b 44 24 40          	mov    0x40(%esp),%eax
800045e9:	89 44 24 04          	mov    %eax,0x4(%esp)
800045ed:	8b 45 04             	mov    0x4(%ebp),%eax
800045f0:	89 04 24             	mov    %eax,(%esp)
800045f3:	e8 30 c7 ff ff       	call   80000d28 <copy_registers>
800045f8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800045fc:	40                   	inc    %eax
800045fd:	89 f2                	mov    %esi,%edx
800045ff:	3b 47 0c             	cmp    0xc(%edi),%eax
80004602:	72 18                	jb     8000461c <switch_tasks_roundrobin+0x70>
80004604:	8d 56 01             	lea    0x1(%esi),%edx
80004607:	39 da                	cmp    %ebx,%edx
80004609:	74 07                	je     80004612 <switch_tasks_roundrobin+0x66>
8000460b:	b8 00 00 00 00       	mov    $0x0,%eax
80004610:	eb 0a                	jmp    8000461c <switch_tasks_roundrobin+0x70>
80004612:	b8 00 00 00 00       	mov    $0x0,%eax
80004617:	ba 00 00 00 00       	mov    $0x0,%edx
8000461c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004620:	89 14 24             	mov    %edx,(%esp)
80004623:	e8 8d fe ff ff       	call   800044b5 <switchpid>
80004628:	83 c4 2c             	add    $0x2c,%esp
8000462b:	5b                   	pop    %ebx
8000462c:	5e                   	pop    %esi
8000462d:	5f                   	pop    %edi
8000462e:	5d                   	pop    %ebp
8000462f:	c3                   	ret    

80004630 <enable_task_switching>:
80004630:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004637:	c3                   	ret    

80004638 <init_multitasking>:
80004638:	83 ec 1c             	sub    $0x1c,%esp
8000463b:	e8 13 c3 ff ff       	call   80000953 <cli>
80004640:	e8 43 fb ff ff       	call   80004188 <init_processes>
80004645:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000464c:	00 
8000464d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004654:	00 
80004655:	c7 44 24 04 9b 45 00 	movl   $0x8000459b,0x4(%esp)
8000465c:	80 
8000465d:	c7 04 24 76 88 00 80 	movl   $0x80008876,(%esp)
80004664:	e8 40 fd ff ff       	call   800043a9 <create_process>
80004669:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000466f:	89 50 10             	mov    %edx,0x10(%eax)
80004672:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004679:	00 
8000467a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004681:	00 
80004682:	c7 44 24 04 8a 45 00 	movl   $0x8000458a,0x4(%esp)
80004689:	80 
8000468a:	c7 04 24 85 88 00 80 	movl   $0x80008885,(%esp)
80004691:	e8 13 fd ff ff       	call   800043a9 <create_process>
80004696:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000469c:	89 50 10             	mov    %edx,0x10(%eax)
8000469f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046a6:	00 
800046a7:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046ae:	00 
800046af:	c7 44 24 04 79 45 00 	movl   $0x80004579,0x4(%esp)
800046b6:	80 
800046b7:	c7 04 24 92 88 00 80 	movl   $0x80008892,(%esp)
800046be:	e8 e6 fc ff ff       	call   800043a9 <create_process>
800046c3:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046c9:	89 50 10             	mov    %edx,0x10(%eax)
800046cc:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800046d3:	00 
800046d4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800046db:	00 
800046dc:	c7 44 24 04 68 45 00 	movl   $0x80004568,0x4(%esp)
800046e3:	80 
800046e4:	c7 04 24 a1 88 00 80 	movl   $0x800088a1,(%esp)
800046eb:	e8 b9 fc ff ff       	call   800043a9 <create_process>
800046f0:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800046f6:	89 50 10             	mov    %edx,0x10(%eax)
800046f9:	e8 32 ff ff ff       	call   80004630 <enable_task_switching>
800046fe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004705:	00 
80004706:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000470d:	e8 a3 fd ff ff       	call   800044b5 <switchpid>
80004712:	83 c4 1c             	add    $0x1c,%esp
80004715:	c3                   	ret    

80004716 <disable_task_switching>:
80004716:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
8000471d:	c3                   	ret    

8000471e <init_user_mode>:
8000471e:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004725:	c3                   	ret    

80004726 <get_mode_flags>:
80004726:	a0 58 e4 01 80       	mov    0x8001e458,%al
8000472b:	c3                   	ret    

8000472c <create_thread>:
8000472c:	57                   	push   %edi
8000472d:	56                   	push   %esi
8000472e:	53                   	push   %ebx
8000472f:	83 ec 10             	sub    $0x10,%esp
80004732:	8b 74 24 20          	mov    0x20(%esp),%esi
80004736:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000473d:	e8 76 e6 ff ff       	call   80002db8 <kmalloc>
80004742:	89 c7                	mov    %eax,%edi
80004744:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000474b:	00 
8000474c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004753:	00 
80004754:	89 04 24             	mov    %eax,(%esp)
80004757:	e8 11 14 00 00       	call   80005b6d <memset>
8000475c:	8b 46 0c             	mov    0xc(%esi),%eax
8000475f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004766:	89 44 24 04          	mov    %eax,0x4(%esp)
8000476a:	8b 46 08             	mov    0x8(%esi),%eax
8000476d:	89 04 24             	mov    %eax,(%esp)
80004770:	e8 60 e6 ff ff       	call   80002dd5 <krealloc>
80004775:	89 46 08             	mov    %eax,0x8(%esi)
80004778:	8b 56 0c             	mov    0xc(%esi),%edx
8000477b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004782:	8b 56 0c             	mov    0xc(%esi),%edx
80004785:	42                   	inc    %edx
80004786:	89 56 0c             	mov    %edx,0xc(%esi)
80004789:	85 d2                	test   %edx,%edx
8000478b:	74 1c                	je     800047a9 <create_thread+0x7d>
8000478d:	8b 46 08             	mov    0x8(%esi),%eax
80004790:	83 38 00             	cmpl   $0x0,(%eax)
80004793:	74 1b                	je     800047b0 <create_thread+0x84>
80004795:	bb 00 00 00 00       	mov    $0x0,%ebx
8000479a:	eb 06                	jmp    800047a2 <create_thread+0x76>
8000479c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
800047a0:	74 13                	je     800047b5 <create_thread+0x89>
800047a2:	43                   	inc    %ebx
800047a3:	39 da                	cmp    %ebx,%edx
800047a5:	75 f5                	jne    8000479c <create_thread+0x70>
800047a7:	eb 0c                	jmp    800047b5 <create_thread+0x89>
800047a9:	bb 00 00 00 00       	mov    $0x0,%ebx
800047ae:	eb 05                	jmp    800047b5 <create_thread+0x89>
800047b0:	bb 00 00 00 00       	mov    $0x0,%ebx
800047b5:	89 1f                	mov    %ebx,(%edi)
800047b7:	e8 6a ff ff ff       	call   80004726 <get_mode_flags>
800047bc:	84 c0                	test   %al,%al
800047be:	0f 95 c0             	setne  %al
800047c1:	25 ff 00 00 00       	and    $0xff,%eax
800047c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800047ca:	8b 44 24 24          	mov    0x24(%esp),%eax
800047ce:	89 04 24             	mov    %eax,(%esp)
800047d1:	e8 8d c4 ff ff       	call   80000c63 <create_registers>
800047d6:	89 47 04             	mov    %eax,0x4(%edi)
800047d9:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800047e0:	89 77 10             	mov    %esi,0x10(%edi)
800047e3:	8b 46 08             	mov    0x8(%esi),%eax
800047e6:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800047e9:	89 f8                	mov    %edi,%eax
800047eb:	83 c4 10             	add    $0x10,%esp
800047ee:	5b                   	pop    %ebx
800047ef:	5e                   	pop    %esi
800047f0:	5f                   	pop    %edi
800047f1:	c3                   	ret    

800047f2 <gettid>:
800047f2:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800047f7:	c3                   	ret    

800047f8 <getthread>:
800047f8:	83 ec 0c             	sub    $0xc,%esp
800047fb:	e8 21 fd ff ff       	call   80004521 <getprocess>
80004800:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
80004806:	8b 40 08             	mov    0x8(%eax),%eax
80004809:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000480c:	83 c4 0c             	add    $0xc,%esp
8000480f:	c3                   	ret    

80004810 <settid>:
80004810:	8b 44 24 04          	mov    0x4(%esp),%eax
80004814:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
80004819:	c3                   	ret    
8000481a:	66 90                	xchg   %ax,%ax

8000481c <get_root>:
8000481c:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004821:	c3                   	ret    

80004822 <get_dev>:
80004822:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004827:	c3                   	ret    

80004828 <create_fs>:
80004828:	53                   	push   %ebx
80004829:	83 ec 18             	sub    $0x18,%esp
8000482c:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004833:	e8 80 e5 ff ff       	call   80002db8 <kmalloc>
80004838:	89 c3                	mov    %eax,%ebx
8000483a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004841:	00 
80004842:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004849:	00 
8000484a:	89 04 24             	mov    %eax,(%esp)
8000484d:	e8 1b 13 00 00       	call   80005b6d <memset>
80004852:	89 d8                	mov    %ebx,%eax
80004854:	83 c4 18             	add    $0x18,%esp
80004857:	5b                   	pop    %ebx
80004858:	c3                   	ret    

80004859 <close_fs>:
80004859:	83 ec 1c             	sub    $0x1c,%esp
8000485c:	8b 54 24 20          	mov    0x20(%esp),%edx
80004860:	8b 42 40             	mov    0x40(%edx),%eax
80004863:	85 c0                	test   %eax,%eax
80004865:	74 07                	je     8000486e <close_fs+0x15>
80004867:	89 14 24             	mov    %edx,(%esp)
8000486a:	ff d0                	call   *%eax
8000486c:	eb 05                	jmp    80004873 <close_fs+0x1a>
8000486e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004873:	83 c4 1c             	add    $0x1c,%esp
80004876:	c3                   	ret    

80004877 <read_fs>:
80004877:	83 ec 1c             	sub    $0x1c,%esp
8000487a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000487e:	8a 50 10             	mov    0x10(%eax),%dl
80004881:	80 fa 06             	cmp    $0x6,%dl
80004884:	74 0b                	je     80004891 <read_fs+0x1a>
80004886:	80 fa 07             	cmp    $0x7,%dl
80004889:	75 09                	jne    80004894 <read_fs+0x1d>
8000488b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
8000488f:	74 03                	je     80004894 <read_fs+0x1d>
80004891:	8b 40 6c             	mov    0x6c(%eax),%eax
80004894:	8b 50 44             	mov    0x44(%eax),%edx
80004897:	85 d2                	test   %edx,%edx
80004899:	74 17                	je     800048b2 <read_fs+0x3b>
8000489b:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000489f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048a3:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048a7:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048ab:	89 04 24             	mov    %eax,(%esp)
800048ae:	ff d2                	call   *%edx
800048b0:	eb 05                	jmp    800048b7 <read_fs+0x40>
800048b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048b7:	83 c4 1c             	add    $0x1c,%esp
800048ba:	c3                   	ret    

800048bb <write_fs>:
800048bb:	83 ec 1c             	sub    $0x1c,%esp
800048be:	8b 44 24 20          	mov    0x20(%esp),%eax
800048c2:	8a 50 10             	mov    0x10(%eax),%dl
800048c5:	80 fa 06             	cmp    $0x6,%dl
800048c8:	74 0b                	je     800048d5 <write_fs+0x1a>
800048ca:	80 fa 07             	cmp    $0x7,%dl
800048cd:	75 09                	jne    800048d8 <write_fs+0x1d>
800048cf:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
800048d3:	74 03                	je     800048d8 <write_fs+0x1d>
800048d5:	8b 40 6c             	mov    0x6c(%eax),%eax
800048d8:	8b 50 48             	mov    0x48(%eax),%edx
800048db:	85 d2                	test   %edx,%edx
800048dd:	74 17                	je     800048f6 <write_fs+0x3b>
800048df:	8b 4c 24 28          	mov    0x28(%esp),%ecx
800048e3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
800048e7:	8b 4c 24 24          	mov    0x24(%esp),%ecx
800048eb:	89 4c 24 04          	mov    %ecx,0x4(%esp)
800048ef:	89 04 24             	mov    %eax,(%esp)
800048f2:	ff d2                	call   *%edx
800048f4:	eb 05                	jmp    800048fb <write_fs+0x40>
800048f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800048fb:	83 c4 1c             	add    $0x1c,%esp
800048fe:	c3                   	ret    

800048ff <seek_fs>:
800048ff:	83 ec 1c             	sub    $0x1c,%esp
80004902:	8b 44 24 20          	mov    0x20(%esp),%eax
80004906:	8a 50 10             	mov    0x10(%eax),%dl
80004909:	80 fa 06             	cmp    $0x6,%dl
8000490c:	74 0b                	je     80004919 <seek_fs+0x1a>
8000490e:	80 fa 07             	cmp    $0x7,%dl
80004911:	75 09                	jne    8000491c <seek_fs+0x1d>
80004913:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004917:	74 03                	je     8000491c <seek_fs+0x1d>
80004919:	8b 40 6c             	mov    0x6c(%eax),%eax
8000491c:	8b 50 4c             	mov    0x4c(%eax),%edx
8000491f:	85 d2                	test   %edx,%edx
80004921:	74 17                	je     8000493a <seek_fs+0x3b>
80004923:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004927:	89 4c 24 08          	mov    %ecx,0x8(%esp)
8000492b:	8b 4c 24 24          	mov    0x24(%esp),%ecx
8000492f:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004933:	89 04 24             	mov    %eax,(%esp)
80004936:	ff d2                	call   *%edx
80004938:	eb 05                	jmp    8000493f <seek_fs+0x40>
8000493a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000493f:	83 c4 1c             	add    $0x1c,%esp
80004942:	c3                   	ret    

80004943 <readdir_fs>:
80004943:	57                   	push   %edi
80004944:	56                   	push   %esi
80004945:	53                   	push   %ebx
80004946:	83 ec 10             	sub    $0x10,%esp
80004949:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000494d:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004951:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004954:	76 4e                	jbe    800049a4 <readdir_fs+0x61>
80004956:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
8000495d:	e8 56 e4 ff ff       	call   80002db8 <kmalloc>
80004962:	89 c6                	mov    %eax,%esi
80004964:	c1 e7 02             	shl    $0x2,%edi
80004967:	8b 43 64             	mov    0x64(%ebx),%eax
8000496a:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000496d:	8b 00                	mov    (%eax),%eax
8000496f:	89 04 24             	mov    %eax,(%esp)
80004972:	e8 bc 12 00 00       	call   80005c33 <strlen>
80004977:	40                   	inc    %eax
80004978:	89 04 24             	mov    %eax,(%esp)
8000497b:	e8 38 e4 ff ff       	call   80002db8 <kmalloc>
80004980:	89 06                	mov    %eax,(%esi)
80004982:	8b 53 64             	mov    0x64(%ebx),%edx
80004985:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004988:	8b 12                	mov    (%edx),%edx
8000498a:	89 54 24 04          	mov    %edx,0x4(%esp)
8000498e:	89 04 24             	mov    %eax,(%esp)
80004991:	e8 b9 12 00 00       	call   80005c4f <strcpy>
80004996:	8b 43 64             	mov    0x64(%ebx),%eax
80004999:	8b 04 38             	mov    (%eax,%edi,1),%eax
8000499c:	8b 40 30             	mov    0x30(%eax),%eax
8000499f:	89 46 04             	mov    %eax,0x4(%esi)
800049a2:	eb 05                	jmp    800049a9 <readdir_fs+0x66>
800049a4:	be 00 00 00 00       	mov    $0x0,%esi
800049a9:	89 f0                	mov    %esi,%eax
800049ab:	83 c4 10             	add    $0x10,%esp
800049ae:	5b                   	pop    %ebx
800049af:	5e                   	pop    %esi
800049b0:	5f                   	pop    %edi
800049b1:	c3                   	ret    

800049b2 <finddir_fs>:
800049b2:	55                   	push   %ebp
800049b3:	57                   	push   %edi
800049b4:	56                   	push   %esi
800049b5:	53                   	push   %ebx
800049b6:	83 ec 1c             	sub    $0x1c,%esp
800049b9:	8b 74 24 30          	mov    0x30(%esp),%esi
800049bd:	8b 6c 24 34          	mov    0x34(%esp),%ebp
800049c1:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
800049c5:	74 3c                	je     80004a03 <finddir_fs+0x51>
800049c7:	bf 00 00 00 00       	mov    $0x0,%edi
800049cc:	bb 00 00 00 00       	mov    $0x0,%ebx
800049d1:	c1 e7 02             	shl    $0x2,%edi
800049d4:	89 6c 24 04          	mov    %ebp,0x4(%esp)
800049d8:	8b 46 64             	mov    0x64(%esi),%eax
800049db:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049de:	8b 00                	mov    (%eax),%eax
800049e0:	89 04 24             	mov    %eax,(%esp)
800049e3:	e8 b5 12 00 00       	call   80005c9d <strequal>
800049e8:	84 c0                	test   %al,%al
800049ea:	74 08                	je     800049f4 <finddir_fs+0x42>
800049ec:	8b 46 64             	mov    0x64(%esi),%eax
800049ef:	8b 04 38             	mov    (%eax,%edi,1),%eax
800049f2:	eb 14                	jmp    80004a08 <finddir_fs+0x56>
800049f4:	43                   	inc    %ebx
800049f5:	89 df                	mov    %ebx,%edi
800049f7:	3b 5e 68             	cmp    0x68(%esi),%ebx
800049fa:	72 d5                	jb     800049d1 <finddir_fs+0x1f>
800049fc:	b8 00 00 00 00       	mov    $0x0,%eax
80004a01:	eb 05                	jmp    80004a08 <finddir_fs+0x56>
80004a03:	b8 00 00 00 00       	mov    $0x0,%eax
80004a08:	83 c4 1c             	add    $0x1c,%esp
80004a0b:	5b                   	pop    %ebx
80004a0c:	5e                   	pop    %esi
80004a0d:	5f                   	pop    %edi
80004a0e:	5d                   	pop    %ebp
80004a0f:	c3                   	ret    

80004a10 <unlink_fs>:
80004a10:	c3                   	ret    

80004a11 <delete_fs>:
80004a11:	c3                   	ret    

80004a12 <rm_fs>:
80004a12:	83 ec 08             	sub    $0x8,%esp
80004a15:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a19:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004a1d:	75 12                	jne    80004a31 <rm_fs+0x1f>
80004a1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a26:	00 
80004a27:	89 04 24             	mov    %eax,(%esp)
80004a2a:	e8 e2 ff ff ff       	call   80004a11 <delete_fs>
80004a2f:	eb 00                	jmp    80004a31 <rm_fs+0x1f>
80004a31:	83 c4 08             	add    $0x8,%esp
80004a34:	c3                   	ret    

80004a35 <rmdir_fs>:
80004a35:	83 ec 08             	sub    $0x8,%esp
80004a38:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a3c:	8a 50 10             	mov    0x10(%eax),%dl
80004a3f:	83 e2 07             	and    $0x7,%edx
80004a42:	80 fa 01             	cmp    $0x1,%dl
80004a45:	75 18                	jne    80004a5f <rmdir_fs+0x2a>
80004a47:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004a4b:	75 12                	jne    80004a5f <rmdir_fs+0x2a>
80004a4d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a54:	00 
80004a55:	89 04 24             	mov    %eax,(%esp)
80004a58:	e8 b4 ff ff ff       	call   80004a11 <delete_fs>
80004a5d:	eb 00                	jmp    80004a5f <rmdir_fs+0x2a>
80004a5f:	83 c4 08             	add    $0x8,%esp
80004a62:	c3                   	ret    

80004a63 <rfrm_fs>:
80004a63:	83 ec 08             	sub    $0x8,%esp
80004a66:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004a6d:	00 
80004a6e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004a72:	89 04 24             	mov    %eax,(%esp)
80004a75:	e8 97 ff ff ff       	call   80004a11 <delete_fs>
80004a7a:	83 c4 08             	add    $0x8,%esp
80004a7d:	c3                   	ret    

80004a7e <chown_fs>:
80004a7e:	53                   	push   %ebx
80004a7f:	83 ec 18             	sub    $0x18,%esp
80004a82:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a86:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a8a:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004a8e:	8a 50 10             	mov    0x10(%eax),%dl
80004a91:	80 fa 06             	cmp    $0x6,%dl
80004a94:	74 0b                	je     80004aa1 <chown_fs+0x23>
80004a96:	80 fa 07             	cmp    $0x7,%dl
80004a99:	75 09                	jne    80004aa4 <chown_fs+0x26>
80004a9b:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a9f:	74 03                	je     80004aa4 <chown_fs+0x26>
80004aa1:	8b 40 6c             	mov    0x6c(%eax),%eax
80004aa4:	89 48 08             	mov    %ecx,0x8(%eax)
80004aa7:	89 58 0c             	mov    %ebx,0xc(%eax)
80004aaa:	8b 50 60             	mov    0x60(%eax),%edx
80004aad:	85 d2                	test   %edx,%edx
80004aaf:	74 0f                	je     80004ac0 <chown_fs+0x42>
80004ab1:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004ab5:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004ab9:	89 04 24             	mov    %eax,(%esp)
80004abc:	ff d2                	call   *%edx
80004abe:	eb 05                	jmp    80004ac5 <chown_fs+0x47>
80004ac0:	b8 00 00 00 00       	mov    $0x0,%eax
80004ac5:	83 c4 18             	add    $0x18,%esp
80004ac8:	5b                   	pop    %ebx
80004ac9:	c3                   	ret    

80004aca <stat_fs>:
80004aca:	56                   	push   %esi
80004acb:	53                   	push   %ebx
80004acc:	83 ec 14             	sub    $0x14,%esp
80004acf:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ad3:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ad7:	8a 43 10             	mov    0x10(%ebx),%al
80004ada:	3c 06                	cmp    $0x6,%al
80004adc:	74 0a                	je     80004ae8 <stat_fs+0x1e>
80004ade:	3c 07                	cmp    $0x7,%al
80004ae0:	75 09                	jne    80004aeb <stat_fs+0x21>
80004ae2:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004ae6:	74 03                	je     80004aeb <stat_fs+0x21>
80004ae8:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004aeb:	8b 43 30             	mov    0x30(%ebx),%eax
80004aee:	89 46 04             	mov    %eax,0x4(%esi)
80004af1:	8b 43 08             	mov    0x8(%ebx),%eax
80004af4:	89 46 10             	mov    %eax,0x10(%esi)
80004af7:	8b 43 0c             	mov    0xc(%ebx),%eax
80004afa:	89 46 14             	mov    %eax,0x14(%esi)
80004afd:	8b 43 34             	mov    0x34(%ebx),%eax
80004b00:	89 46 1c             	mov    %eax,0x1c(%esi)
80004b03:	8b 43 38             	mov    0x38(%ebx),%eax
80004b06:	89 46 20             	mov    %eax,0x20(%esi)
80004b09:	c7 44 24 08 00 02 00 	movl   $0x200,0x8(%esp)
80004b10:	00 
80004b11:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80004b18:	00 
80004b19:	8b 43 34             	mov    0x34(%ebx),%eax
80004b1c:	89 04 24             	mov    %eax,(%esp)
80004b1f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004b26:	00 
80004b27:	e8 15 0f 00 00       	call   80005a41 <ceil>
80004b2c:	89 46 24             	mov    %eax,0x24(%esi)
80004b2f:	8b 43 20             	mov    0x20(%ebx),%eax
80004b32:	89 46 28             	mov    %eax,0x28(%esi)
80004b35:	8b 43 24             	mov    0x24(%ebx),%eax
80004b38:	89 46 2c             	mov    %eax,0x2c(%esi)
80004b3b:	8b 43 28             	mov    0x28(%ebx),%eax
80004b3e:	89 46 30             	mov    %eax,0x30(%esi)
80004b41:	b8 00 00 00 00       	mov    $0x0,%eax
80004b46:	83 c4 14             	add    $0x14,%esp
80004b49:	5b                   	pop    %ebx
80004b4a:	5e                   	pop    %esi
80004b4b:	c3                   	ret    

80004b4c <mount_fs>:
80004b4c:	56                   	push   %esi
80004b4d:	53                   	push   %ebx
80004b4e:	83 ec 14             	sub    $0x14,%esp
80004b51:	8b 74 24 20          	mov    0x20(%esp),%esi
80004b55:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004b5b:	eb 02                	jmp    80004b5f <mount_fs+0x13>
80004b5d:	89 c3                	mov    %eax,%ebx
80004b5f:	8b 43 08             	mov    0x8(%ebx),%eax
80004b62:	85 c0                	test   %eax,%eax
80004b64:	75 f7                	jne    80004b5d <mount_fs+0x11>
80004b66:	89 34 24             	mov    %esi,(%esp)
80004b69:	e8 c5 10 00 00       	call   80005c33 <strlen>
80004b6e:	40                   	inc    %eax
80004b6f:	89 04 24             	mov    %eax,(%esp)
80004b72:	e8 41 e2 ff ff       	call   80002db8 <kmalloc>
80004b77:	89 03                	mov    %eax,(%ebx)
80004b79:	89 74 24 04          	mov    %esi,0x4(%esp)
80004b7d:	89 04 24             	mov    %eax,(%esp)
80004b80:	e8 ca 10 00 00       	call   80005c4f <strcpy>
80004b85:	8b 44 24 24          	mov    0x24(%esp),%eax
80004b89:	89 43 04             	mov    %eax,0x4(%ebx)
80004b8c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004b93:	e8 20 e2 ff ff       	call   80002db8 <kmalloc>
80004b98:	89 43 08             	mov    %eax,0x8(%ebx)
80004b9b:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004ba2:	b8 00 00 00 00       	mov    $0x0,%eax
80004ba7:	83 c4 14             	add    $0x14,%esp
80004baa:	5b                   	pop    %ebx
80004bab:	5e                   	pop    %esi
80004bac:	c3                   	ret    

80004bad <umount_fs>:
80004bad:	57                   	push   %edi
80004bae:	56                   	push   %esi
80004baf:	53                   	push   %ebx
80004bb0:	83 ec 10             	sub    $0x10,%esp
80004bb3:	8b 74 24 20          	mov    0x20(%esp),%esi
80004bb7:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004bbd:	eb 18                	jmp    80004bd7 <umount_fs+0x2a>
80004bbf:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004bc2:	85 db                	test   %ebx,%ebx
80004bc4:	74 26                	je     80004bec <umount_fs+0x3f>
80004bc6:	8b 43 08             	mov    0x8(%ebx),%eax
80004bc9:	8b 78 08             	mov    0x8(%eax),%edi
80004bcc:	89 04 24             	mov    %eax,(%esp)
80004bcf:	e8 00 e2 ff ff       	call   80002dd4 <kfree>
80004bd4:	89 7b 08             	mov    %edi,0x8(%ebx)
80004bd7:	89 74 24 04          	mov    %esi,0x4(%esp)
80004bdb:	8b 43 08             	mov    0x8(%ebx),%eax
80004bde:	8b 00                	mov    (%eax),%eax
80004be0:	89 04 24             	mov    %eax,(%esp)
80004be3:	e8 b5 10 00 00       	call   80005c9d <strequal>
80004be8:	84 c0                	test   %al,%al
80004bea:	74 d3                	je     80004bbf <umount_fs+0x12>
80004bec:	b8 00 00 00 00       	mov    $0x0,%eax
80004bf1:	83 c4 10             	add    $0x10,%esp
80004bf4:	5b                   	pop    %ebx
80004bf5:	5e                   	pop    %esi
80004bf6:	5f                   	pop    %edi
80004bf7:	c3                   	ret    

80004bf8 <check_mounted>:
80004bf8:	56                   	push   %esi
80004bf9:	53                   	push   %ebx
80004bfa:	83 ec 14             	sub    $0x14,%esp
80004bfd:	8b 74 24 20          	mov    0x20(%esp),%esi
80004c01:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004c07:	eb 07                	jmp    80004c10 <check_mounted+0x18>
80004c09:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004c0c:	85 db                	test   %ebx,%ebx
80004c0e:	74 16                	je     80004c26 <check_mounted+0x2e>
80004c10:	89 74 24 04          	mov    %esi,0x4(%esp)
80004c14:	8b 03                	mov    (%ebx),%eax
80004c16:	89 04 24             	mov    %eax,(%esp)
80004c19:	e8 7f 10 00 00       	call   80005c9d <strequal>
80004c1e:	84 c0                	test   %al,%al
80004c20:	74 e7                	je     80004c09 <check_mounted+0x11>
80004c22:	b0 01                	mov    $0x1,%al
80004c24:	eb 02                	jmp    80004c28 <check_mounted+0x30>
80004c26:	b0 00                	mov    $0x0,%al
80004c28:	83 c4 14             	add    $0x14,%esp
80004c2b:	5b                   	pop    %ebx
80004c2c:	5e                   	pop    %esi
80004c2d:	c3                   	ret    

80004c2e <dev_open>:
80004c2e:	53                   	push   %ebx
80004c2f:	83 ec 18             	sub    $0x18,%esp
80004c32:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004c36:	c7 44 24 04 d7 87 00 	movl   $0x800087d7,0x4(%esp)
80004c3d:	80 
80004c3e:	8b 03                	mov    (%ebx),%eax
80004c40:	89 04 24             	mov    %eax,(%esp)
80004c43:	e8 55 10 00 00       	call   80005c9d <strequal>
80004c48:	84 c0                	test   %al,%al
80004c4a:	74 17                	je     80004c63 <dev_open+0x35>
80004c4c:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004c50:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c55:	8b 50 64             	mov    0x64(%eax),%edx
80004c58:	89 53 64             	mov    %edx,0x64(%ebx)
80004c5b:	8b 40 68             	mov    0x68(%eax),%eax
80004c5e:	89 43 68             	mov    %eax,0x68(%ebx)
80004c61:	eb 39                	jmp    80004c9c <dev_open+0x6e>
80004c63:	8b 03                	mov    (%ebx),%eax
80004c65:	89 44 24 04          	mov    %eax,0x4(%esp)
80004c69:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004c6e:	89 04 24             	mov    %eax,(%esp)
80004c71:	e8 3c fd ff ff       	call   800049b2 <finddir_fs>
80004c76:	8a 50 10             	mov    0x10(%eax),%dl
80004c79:	88 53 10             	mov    %dl,0x10(%ebx)
80004c7c:	8a 50 18             	mov    0x18(%eax),%dl
80004c7f:	88 53 18             	mov    %dl,0x18(%ebx)
80004c82:	8b 50 44             	mov    0x44(%eax),%edx
80004c85:	89 53 44             	mov    %edx,0x44(%ebx)
80004c88:	8b 40 48             	mov    0x48(%eax),%eax
80004c8b:	89 43 48             	mov    %eax,0x48(%ebx)
80004c8e:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004c95:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004c9c:	83 c4 18             	add    $0x18,%esp
80004c9f:	5b                   	pop    %ebx
80004ca0:	c3                   	ret    

80004ca1 <get_full_name>:
80004ca1:	53                   	push   %ebx
80004ca2:	83 ec 18             	sub    $0x18,%esp
80004ca5:	8b 44 24 20          	mov    0x20(%esp),%eax
80004ca9:	8b 18                	mov    (%eax),%ebx
80004cab:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004cb2:	80 
80004cb3:	8b 40 04             	mov    0x4(%eax),%eax
80004cb6:	89 04 24             	mov    %eax,(%esp)
80004cb9:	e8 df 10 00 00       	call   80005d9d <strcat>
80004cbe:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004cc2:	89 04 24             	mov    %eax,(%esp)
80004cc5:	e8 d3 10 00 00       	call   80005d9d <strcat>
80004cca:	83 c4 18             	add    $0x18,%esp
80004ccd:	5b                   	pop    %ebx
80004cce:	c3                   	ret    

80004ccf <resolve_mount>:
80004ccf:	56                   	push   %esi
80004cd0:	53                   	push   %ebx
80004cd1:	83 ec 14             	sub    $0x14,%esp
80004cd4:	8b 74 24 20          	mov    0x20(%esp),%esi
80004cd8:	89 34 24             	mov    %esi,(%esp)
80004cdb:	e8 c1 ff ff ff       	call   80004ca1 <get_full_name>
80004ce0:	89 04 24             	mov    %eax,(%esp)
80004ce3:	e8 10 ff ff ff       	call   80004bf8 <check_mounted>
80004ce8:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004cee:	84 c0                	test   %al,%al
80004cf0:	75 09                	jne    80004cfb <resolve_mount+0x2c>
80004cf2:	eb 2b                	jmp    80004d1f <resolve_mount+0x50>
80004cf4:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004cf7:	85 db                	test   %ebx,%ebx
80004cf9:	74 1f                	je     80004d1a <resolve_mount+0x4b>
80004cfb:	89 34 24             	mov    %esi,(%esp)
80004cfe:	e8 9e ff ff ff       	call   80004ca1 <get_full_name>
80004d03:	89 44 24 04          	mov    %eax,0x4(%esp)
80004d07:	8b 03                	mov    (%ebx),%eax
80004d09:	89 04 24             	mov    %eax,(%esp)
80004d0c:	e8 8c 0f 00 00       	call   80005c9d <strequal>
80004d11:	84 c0                	test   %al,%al
80004d13:	74 df                	je     80004cf4 <resolve_mount+0x25>
80004d15:	8b 73 04             	mov    0x4(%ebx),%esi
80004d18:	eb 05                	jmp    80004d1f <resolve_mount+0x50>
80004d1a:	be 00 00 00 00       	mov    $0x0,%esi
80004d1f:	89 f0                	mov    %esi,%eax
80004d21:	83 c4 14             	add    $0x14,%esp
80004d24:	5b                   	pop    %ebx
80004d25:	5e                   	pop    %esi
80004d26:	c3                   	ret    

80004d27 <get_fs>:
80004d27:	83 ec 1c             	sub    $0x1c,%esp
80004d2a:	8b 44 24 20          	mov    0x20(%esp),%eax
80004d2e:	89 04 24             	mov    %eax,(%esp)
80004d31:	e8 99 ff ff ff       	call   80004ccf <resolve_mount>
80004d36:	8a 40 2e             	mov    0x2e(%eax),%al
80004d39:	83 c4 1c             	add    $0x1c,%esp
80004d3c:	c3                   	ret    

80004d3d <open_file_fs>:
80004d3d:	56                   	push   %esi
80004d3e:	53                   	push   %ebx
80004d3f:	83 ec 14             	sub    $0x14,%esp
80004d42:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004d46:	8b 74 24 24          	mov    0x24(%esp),%esi
80004d4a:	89 1c 24             	mov    %ebx,(%esp)
80004d4d:	e8 d5 ff ff ff       	call   80004d27 <get_fs>
80004d52:	84 c0                	test   %al,%al
80004d54:	74 06                	je     80004d5c <open_file_fs+0x1f>
80004d56:	3c 01                	cmp    $0x1,%al
80004d58:	75 14                	jne    80004d6e <open_file_fs+0x31>
80004d5a:	eb 0a                	jmp    80004d66 <open_file_fs+0x29>
80004d5c:	89 1c 24             	mov    %ebx,(%esp)
80004d5f:	e8 ca fe ff ff       	call   80004c2e <dev_open>
80004d64:	eb 08                	jmp    80004d6e <open_file_fs+0x31>
80004d66:	89 1c 24             	mov    %ebx,(%esp)
80004d69:	e8 2b ed ff ff       	call   80003a99 <initrd_open>
80004d6e:	85 f6                	test   %esi,%esi
80004d70:	74 49                	je     80004dbb <open_file_fs+0x7e>
80004d72:	c7 44 24 04 e4 75 00 	movl   $0x800075e4,0x4(%esp)
80004d79:	80 
80004d7a:	8b 06                	mov    (%esi),%eax
80004d7c:	89 04 24             	mov    %eax,(%esp)
80004d7f:	e8 19 0f 00 00       	call   80005c9d <strequal>
80004d84:	84 c0                	test   %al,%al
80004d86:	74 09                	je     80004d91 <open_file_fs+0x54>
80004d88:	c7 43 04 e4 75 00 80 	movl   $0x800075e4,0x4(%ebx)
80004d8f:	eb 16                	jmp    80004da7 <open_file_fs+0x6a>
80004d91:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004d98:	80 
80004d99:	8b 46 04             	mov    0x4(%esi),%eax
80004d9c:	89 04 24             	mov    %eax,(%esp)
80004d9f:	e8 f9 0f 00 00       	call   80005d9d <strcat>
80004da4:	89 43 04             	mov    %eax,0x4(%ebx)
80004da7:	8b 06                	mov    (%esi),%eax
80004da9:	89 44 24 04          	mov    %eax,0x4(%esp)
80004dad:	8b 43 04             	mov    0x4(%ebx),%eax
80004db0:	89 04 24             	mov    %eax,(%esp)
80004db3:	e8 e5 0f 00 00       	call   80005d9d <strcat>
80004db8:	89 43 04             	mov    %eax,0x4(%ebx)
80004dbb:	83 c4 14             	add    $0x14,%esp
80004dbe:	5b                   	pop    %ebx
80004dbf:	5e                   	pop    %esi
80004dc0:	c3                   	ret    

80004dc1 <open_fs>:
80004dc1:	57                   	push   %edi
80004dc2:	56                   	push   %esi
80004dc3:	53                   	push   %ebx
80004dc4:	83 ec 10             	sub    $0x10,%esp
80004dc7:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004dce:	e8 e5 df ff ff       	call   80002db8 <kmalloc>
80004dd3:	89 c3                	mov    %eax,%ebx
80004dd5:	c7 40 04 e4 75 00 80 	movl   $0x800075e4,0x4(%eax)
80004ddc:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004de0:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004de7:	e8 cc df ff ff       	call   80002db8 <kmalloc>
80004dec:	89 c7                	mov    %eax,%edi
80004dee:	89 44 24 08          	mov    %eax,0x8(%esp)
80004df2:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004df9:	80 
80004dfa:	8b 44 24 20          	mov    0x20(%esp),%eax
80004dfe:	89 04 24             	mov    %eax,(%esp)
80004e01:	e8 ed 0f 00 00       	call   80005df3 <strtok>
80004e06:	89 c6                	mov    %eax,%esi
80004e08:	89 03                	mov    %eax,(%ebx)
80004e0a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e11:	00 
80004e12:	89 1c 24             	mov    %ebx,(%esp)
80004e15:	e8 23 ff ff ff       	call   80004d3d <open_file_fs>
80004e1a:	85 f6                	test   %esi,%esi
80004e1c:	74 3a                	je     80004e58 <open_fs+0x97>
80004e1e:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004e22:	c7 44 24 04 b0 88 00 	movl   $0x800088b0,0x4(%esp)
80004e29:	80 
80004e2a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80004e31:	e8 bd 0f 00 00       	call   80005df3 <strtok>
80004e36:	85 c0                	test   %eax,%eax
80004e38:	74 1e                	je     80004e58 <open_fs+0x97>
80004e3a:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e3e:	89 1c 24             	mov    %ebx,(%esp)
80004e41:	e8 6c fb ff ff       	call   800049b2 <finddir_fs>
80004e46:	89 c6                	mov    %eax,%esi
80004e48:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e4c:	89 04 24             	mov    %eax,(%esp)
80004e4f:	e8 e9 fe ff ff       	call   80004d3d <open_file_fs>
80004e54:	89 f3                	mov    %esi,%ebx
80004e56:	eb c6                	jmp    80004e1e <open_fs+0x5d>
80004e58:	89 d8                	mov    %ebx,%eax
80004e5a:	83 c4 10             	add    $0x10,%esp
80004e5d:	5b                   	pop    %ebx
80004e5e:	5e                   	pop    %esi
80004e5f:	5f                   	pop    %edi
80004e60:	c3                   	ret    

80004e61 <hardlink_fs>:
80004e61:	57                   	push   %edi
80004e62:	56                   	push   %esi
80004e63:	53                   	push   %ebx
80004e64:	83 ec 10             	sub    $0x10,%esp
80004e67:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e6b:	8b 74 24 24          	mov    0x24(%esp),%esi
80004e6f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004e76:	00 
80004e77:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e7e:	00 
80004e7f:	89 1c 24             	mov    %ebx,(%esp)
80004e82:	e8 3a ff ff ff       	call   80004dc1 <open_fs>
80004e87:	89 c7                	mov    %eax,%edi
80004e89:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004e90:	00 
80004e91:	89 34 24             	mov    %esi,(%esp)
80004e94:	e8 8f f9 ff ff       	call   80004828 <create_fs>
80004e99:	89 c2                	mov    %eax,%edx
80004e9b:	89 78 6c             	mov    %edi,0x6c(%eax)
80004e9e:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80004ea2:	8b 40 54             	mov    0x54(%eax),%eax
80004ea5:	85 c0                	test   %eax,%eax
80004ea7:	74 0f                	je     80004eb8 <hardlink_fs+0x57>
80004ea9:	89 74 24 08          	mov    %esi,0x8(%esp)
80004ead:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004eb1:	89 14 24             	mov    %edx,(%esp)
80004eb4:	ff d0                	call   *%eax
80004eb6:	eb 05                	jmp    80004ebd <hardlink_fs+0x5c>
80004eb8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004ebd:	83 c4 10             	add    $0x10,%esp
80004ec0:	5b                   	pop    %ebx
80004ec1:	5e                   	pop    %esi
80004ec2:	5f                   	pop    %edi
80004ec3:	c3                   	ret    

80004ec4 <symlink_fs>:
80004ec4:	57                   	push   %edi
80004ec5:	56                   	push   %esi
80004ec6:	53                   	push   %ebx
80004ec7:	83 ec 10             	sub    $0x10,%esp
80004eca:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004ece:	8b 74 24 24          	mov    0x24(%esp),%esi
80004ed2:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004ed9:	00 
80004eda:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ee1:	00 
80004ee2:	89 1c 24             	mov    %ebx,(%esp)
80004ee5:	e8 d7 fe ff ff       	call   80004dc1 <open_fs>
80004eea:	89 c7                	mov    %eax,%edi
80004eec:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004ef3:	00 
80004ef4:	89 34 24             	mov    %esi,(%esp)
80004ef7:	e8 2c f9 ff ff       	call   80004828 <create_fs>
80004efc:	89 c2                	mov    %eax,%edx
80004efe:	89 78 6c             	mov    %edi,0x6c(%eax)
80004f01:	c6 40 10 06          	movb   $0x6,0x10(%eax)
80004f05:	8b 40 50             	mov    0x50(%eax),%eax
80004f08:	85 c0                	test   %eax,%eax
80004f0a:	74 0f                	je     80004f1b <symlink_fs+0x57>
80004f0c:	89 74 24 08          	mov    %esi,0x8(%esp)
80004f10:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004f14:	89 14 24             	mov    %edx,(%esp)
80004f17:	ff d0                	call   *%eax
80004f19:	eb 05                	jmp    80004f20 <symlink_fs+0x5c>
80004f1b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004f20:	83 c4 10             	add    $0x10,%esp
80004f23:	5b                   	pop    %ebx
80004f24:	5e                   	pop    %esi
80004f25:	5f                   	pop    %edi
80004f26:	c3                   	ret    

80004f27 <add_dev_node>:
80004f27:	53                   	push   %ebx
80004f28:	83 ec 18             	sub    $0x18,%esp
80004f2b:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80004f31:	8b 43 68             	mov    0x68(%ebx),%eax
80004f34:	40                   	inc    %eax
80004f35:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f39:	8b 43 64             	mov    0x64(%ebx),%eax
80004f3c:	89 04 24             	mov    %eax,(%esp)
80004f3f:	e8 91 de ff ff       	call   80002dd5 <krealloc>
80004f44:	89 43 64             	mov    %eax,0x64(%ebx)
80004f47:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f4c:	8b 50 68             	mov    0x68(%eax),%edx
80004f4f:	8b 40 64             	mov    0x64(%eax),%eax
80004f52:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80004f56:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
80004f59:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004f5e:	ff 40 68             	incl   0x68(%eax)
80004f61:	83 c4 18             	add    $0x18,%esp
80004f64:	5b                   	pop    %ebx
80004f65:	c3                   	ret    

80004f66 <init_vfs>:
80004f66:	53                   	push   %ebx
80004f67:	83 ec 18             	sub    $0x18,%esp
80004f6a:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f71:	e8 42 de ff ff       	call   80002db8 <kmalloc>
80004f76:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
80004f7b:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004f82:	00 
80004f83:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004f8a:	00 
80004f8b:	89 04 24             	mov    %eax,(%esp)
80004f8e:	e8 da 0b 00 00       	call   80005b6d <memset>
80004f93:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004f9a:	e8 19 de ff ff       	call   80002db8 <kmalloc>
80004f9f:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80004fa4:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004fab:	00 
80004fac:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fb3:	00 
80004fb4:	89 04 24             	mov    %eax,(%esp)
80004fb7:	e8 b1 0b 00 00       	call   80005b6d <memset>
80004fbc:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fc1:	c7 00 e4 75 00 80    	movl   $0x800075e4,(%eax)
80004fc7:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004fcc:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fd0:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fd5:	c7 00 e4 75 00 80    	movl   $0x800075e4,(%eax)
80004fdb:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004fe0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
80004fe4:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80004fe8:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fef:	e8 c4 dd ff ff       	call   80002db8 <kmalloc>
80004ff4:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
80004ff9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005000:	00 
80005001:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005008:	00 
80005009:	89 04 24             	mov    %eax,(%esp)
8000500c:	e8 5c 0b 00 00       	call   80005b6d <memset>
80005011:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005016:	c7 00 b2 88 00 80    	movl   $0x800088b2,(%eax)
8000501c:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
80005021:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005025:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005029:	c7 40 44 fe 55 00 80 	movl   $0x800055fe,0x44(%eax)
80005030:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005034:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000503b:	e8 78 dd ff ff       	call   80002db8 <kmalloc>
80005040:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005045:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000504c:	00 
8000504d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005054:	00 
80005055:	89 04 24             	mov    %eax,(%esp)
80005058:	e8 10 0b 00 00       	call   80005b6d <memset>
8000505d:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005062:	c7 00 b8 88 00 80    	movl   $0x800088b8,(%eax)
80005068:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
8000506d:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005071:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005075:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005079:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005080:	e8 33 dd ff ff       	call   80002db8 <kmalloc>
80005085:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
8000508a:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005091:	00 
80005092:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005099:	00 
8000509a:	89 04 24             	mov    %eax,(%esp)
8000509d:	e8 cb 0a 00 00       	call   80005b6d <memset>
800050a2:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
800050a7:	c7 00 bf 88 00 80    	movl   $0x800088bf,(%eax)
800050ad:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
800050b2:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800050b6:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
800050bb:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800050bf:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800050c3:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
800050c9:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800050d0:	e8 e3 dc ff ff       	call   80002db8 <kmalloc>
800050d5:	89 43 64             	mov    %eax,0x64(%ebx)
800050d8:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050dd:	8b 40 64             	mov    0x64(%eax),%eax
800050e0:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
800050e6:	89 10                	mov    %edx,(%eax)
800050e8:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800050ed:	8b 50 64             	mov    0x64(%eax),%edx
800050f0:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
800050f6:	89 4a 04             	mov    %ecx,0x4(%edx)
800050f9:	8b 50 64             	mov    0x64(%eax),%edx
800050fc:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
80005102:	89 4a 08             	mov    %ecx,0x8(%edx)
80005105:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
8000510c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005113:	e8 a0 dc ff ff       	call   80002db8 <kmalloc>
80005118:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
8000511d:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80005124:	83 c4 18             	add    $0x18,%esp
80005127:	5b                   	pop    %ebx
80005128:	c3                   	ret    
80005129:	66 90                	xchg   %ax,%ax
8000512b:	90                   	nop

8000512c <ls>:
8000512c:	56                   	push   %esi
8000512d:	53                   	push   %ebx
8000512e:	83 ec 14             	sub    $0x14,%esp
80005131:	8b 74 24 20          	mov    0x20(%esp),%esi
80005135:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000513c:	00 
8000513d:	89 34 24             	mov    %esi,(%esp)
80005140:	e8 fe f7 ff ff       	call   80004943 <readdir_fs>
80005145:	85 c0                	test   %eax,%eax
80005147:	74 28                	je     80005171 <ls+0x45>
80005149:	bb 00 00 00 00       	mov    $0x0,%ebx
8000514e:	8b 00                	mov    (%eax),%eax
80005150:	89 44 24 04          	mov    %eax,0x4(%esp)
80005154:	c7 04 24 76 75 00 80 	movl   $0x80007576,(%esp)
8000515b:	e8 d6 d2 ff ff       	call   80002436 <kprintf>
80005160:	43                   	inc    %ebx
80005161:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005165:	89 34 24             	mov    %esi,(%esp)
80005168:	e8 d6 f7 ff ff       	call   80004943 <readdir_fs>
8000516d:	85 c0                	test   %eax,%eax
8000516f:	75 dd                	jne    8000514e <ls+0x22>
80005171:	83 c4 14             	add    $0x14,%esp
80005174:	5b                   	pop    %ebx
80005175:	5e                   	pop    %esi
80005176:	c3                   	ret    

80005177 <cat>:
80005177:	56                   	push   %esi
80005178:	53                   	push   %ebx
80005179:	83 ec 14             	sub    $0x14,%esp
8000517c:	8b 74 24 20          	mov    0x20(%esp),%esi
80005180:	8b 46 34             	mov    0x34(%esi),%eax
80005183:	89 04 24             	mov    %eax,(%esp)
80005186:	e8 2d dc ff ff       	call   80002db8 <kmalloc>
8000518b:	89 c3                	mov    %eax,%ebx
8000518d:	8b 46 34             	mov    0x34(%esi),%eax
80005190:	89 44 24 08          	mov    %eax,0x8(%esp)
80005194:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005198:	89 34 24             	mov    %esi,(%esp)
8000519b:	e8 d7 f6 ff ff       	call   80004877 <read_fs>
800051a0:	89 1c 24             	mov    %ebx,(%esp)
800051a3:	e8 8e d2 ff ff       	call   80002436 <kprintf>
800051a8:	89 1c 24             	mov    %ebx,(%esp)
800051ab:	e8 24 dc ff ff       	call   80002dd4 <kfree>
800051b0:	83 c4 14             	add    $0x14,%esp
800051b3:	5b                   	pop    %ebx
800051b4:	5e                   	pop    %esi
800051b5:	c3                   	ret    
800051b6:	66 90                	xchg   %ax,%ax

800051b8 <scroll>:
800051b8:	56                   	push   %esi
800051b9:	53                   	push   %ebx
800051ba:	83 ec 14             	sub    $0x14,%esp
800051bd:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800051c3:	a1 60 e4 01 80       	mov    0x8001e460,%eax
800051c8:	83 f8 18             	cmp    $0x18,%eax
800051cb:	7e 65                	jle    80005232 <scroll+0x7a>
800051cd:	83 e8 18             	sub    $0x18,%eax
800051d0:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800051d7:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800051da:	c1 e6 05             	shl    $0x5,%esi
800051dd:	f7 de                	neg    %esi
800051df:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800051e5:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800051eb:	89 74 24 08          	mov    %esi,0x8(%esp)
800051ef:	01 c8                	add    %ecx,%eax
800051f1:	c1 e0 05             	shl    $0x5,%eax
800051f4:	01 d0                	add    %edx,%eax
800051f6:	89 44 24 04          	mov    %eax,0x4(%esp)
800051fa:	89 14 24             	mov    %edx,(%esp)
800051fd:	e8 46 09 00 00       	call   80005b48 <memcpy>
80005202:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
80005209:	00 
8000520a:	c1 e3 08             	shl    $0x8,%ebx
8000520d:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
80005213:	83 cb 20             	or     $0x20,%ebx
80005216:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000521a:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
80005220:	89 34 24             	mov    %esi,(%esp)
80005223:	e8 63 09 00 00       	call   80005b8b <memsetw>
80005228:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
8000522f:	00 00 00 
80005232:	83 c4 14             	add    $0x14,%esp
80005235:	5b                   	pop    %ebx
80005236:	5e                   	pop    %esi
80005237:	c3                   	ret    

80005238 <move_csr>:
80005238:	53                   	push   %ebx
80005239:	83 ec 18             	sub    $0x18,%esp
8000523c:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005241:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005244:	c1 e3 04             	shl    $0x4,%ebx
80005247:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000524d:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005254:	00 
80005255:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
8000525c:	e8 09 c7 ff ff       	call   8000196a <outportb>
80005261:	0f b6 c7             	movzbl %bh,%eax
80005264:	89 44 24 04          	mov    %eax,0x4(%esp)
80005268:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000526f:	e8 f6 c6 ff ff       	call   8000196a <outportb>
80005274:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000527b:	00 
8000527c:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005283:	e8 e2 c6 ff ff       	call   8000196a <outportb>
80005288:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000528e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005292:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005299:	e8 cc c6 ff ff       	call   8000196a <outportb>
8000529e:	83 c4 18             	add    $0x18,%esp
800052a1:	5b                   	pop    %ebx
800052a2:	c3                   	ret    

800052a3 <clear>:
800052a3:	56                   	push   %esi
800052a4:	53                   	push   %ebx
800052a5:	83 ec 14             	sub    $0x14,%esp
800052a8:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
800052ae:	c1 e6 08             	shl    $0x8,%esi
800052b1:	bb 00 00 00 00       	mov    $0x0,%ebx
800052b6:	81 e6 ff ff 00 00    	and    $0xffff,%esi
800052bc:	83 ce 20             	or     $0x20,%esi
800052bf:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800052c6:	00 
800052c7:	89 74 24 04          	mov    %esi,0x4(%esp)
800052cb:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800052d0:	01 d8                	add    %ebx,%eax
800052d2:	89 04 24             	mov    %eax,(%esp)
800052d5:	e8 b1 08 00 00       	call   80005b8b <memsetw>
800052da:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800052e0:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800052e6:	75 d7                	jne    800052bf <clear+0x1c>
800052e8:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800052ef:	00 00 00 
800052f2:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800052f9:	00 00 00 
800052fc:	e8 37 ff ff ff       	call   80005238 <move_csr>
80005301:	83 c4 14             	add    $0x14,%esp
80005304:	5b                   	pop    %ebx
80005305:	5e                   	pop    %esi
80005306:	c3                   	ret    

80005307 <putch>:
80005307:	53                   	push   %ebx
80005308:	83 ec 08             	sub    $0x8,%esp
8000530b:	8a 44 24 10          	mov    0x10(%esp),%al
8000530f:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
80005315:	c1 e2 08             	shl    $0x8,%edx
80005318:	3c 08                	cmp    $0x8,%al
8000531a:	75 38                	jne    80005354 <putch+0x4d>
8000531c:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005321:	48                   	dec    %eax
80005322:	83 f8 ff             	cmp    $0xffffffff,%eax
80005325:	74 07                	je     8000532e <putch+0x27>
80005327:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000532c:	eb 0a                	jmp    80005338 <putch+0x31>
8000532e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005335:	00 00 00 
80005338:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000533d:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005340:	c1 e1 04             	shl    $0x4,%ecx
80005343:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
80005349:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
8000534e:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80005352:	eb 69                	jmp    800053bd <putch+0xb6>
80005354:	3c 09                	cmp    $0x9,%al
80005356:	75 12                	jne    8000536a <putch+0x63>
80005358:	a1 64 e4 01 80       	mov    0x8001e464,%eax
8000535d:	83 c0 08             	add    $0x8,%eax
80005360:	83 e0 f8             	and    $0xfffffff8,%eax
80005363:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005368:	eb 53                	jmp    800053bd <putch+0xb6>
8000536a:	3c 0d                	cmp    $0xd,%al
8000536c:	75 0c                	jne    8000537a <putch+0x73>
8000536e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005375:	00 00 00 
80005378:	eb 5c                	jmp    800053d6 <putch+0xcf>
8000537a:	3c 0a                	cmp    $0xa,%al
8000537c:	75 12                	jne    80005390 <putch+0x89>
8000537e:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005385:	00 00 00 
80005388:	ff 05 60 e4 01 80    	incl   0x8001e460
8000538e:	eb 2d                	jmp    800053bd <putch+0xb6>
80005390:	3c 1f                	cmp    $0x1f,%al
80005392:	76 29                	jbe    800053bd <putch+0xb6>
80005394:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000539a:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
8000539d:	c1 e3 04             	shl    $0x4,%ebx
800053a0:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
800053a6:	25 ff 00 00 00       	and    $0xff,%eax
800053ab:	09 c2                	or     %eax,%edx
800053ad:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
800053b3:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
800053b7:	ff 05 64 e4 01 80    	incl   0x8001e464
800053bd:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
800053c4:	7e 10                	jle    800053d6 <putch+0xcf>
800053c6:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800053cd:	00 00 00 
800053d0:	ff 05 60 e4 01 80    	incl   0x8001e460
800053d6:	e8 dd fd ff ff       	call   800051b8 <scroll>
800053db:	e8 58 fe ff ff       	call   80005238 <move_csr>
800053e0:	83 c4 08             	add    $0x8,%esp
800053e3:	5b                   	pop    %ebx
800053e4:	c3                   	ret    

800053e5 <puts>:
800053e5:	56                   	push   %esi
800053e6:	53                   	push   %ebx
800053e7:	83 ec 14             	sub    $0x14,%esp
800053ea:	8b 74 24 20          	mov    0x20(%esp),%esi
800053ee:	bb 00 00 00 00       	mov    $0x0,%ebx
800053f3:	eb 0e                	jmp    80005403 <puts+0x1e>
800053f5:	31 c0                	xor    %eax,%eax
800053f7:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800053fa:	89 04 24             	mov    %eax,(%esp)
800053fd:	e8 05 ff ff ff       	call   80005307 <putch>
80005402:	43                   	inc    %ebx
80005403:	89 34 24             	mov    %esi,(%esp)
80005406:	e8 28 08 00 00       	call   80005c33 <strlen>
8000540b:	39 c3                	cmp    %eax,%ebx
8000540d:	7c e6                	jl     800053f5 <puts+0x10>
8000540f:	83 c4 14             	add    $0x14,%esp
80005412:	5b                   	pop    %ebx
80005413:	5e                   	pop    %esi
80005414:	c3                   	ret    

80005415 <vga_write>:
80005415:	57                   	push   %edi
80005416:	56                   	push   %esi
80005417:	53                   	push   %ebx
80005418:	83 ec 10             	sub    $0x10,%esp
8000541b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000541f:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005423:	85 ff                	test   %edi,%edi
80005425:	74 21                	je     80005448 <vga_write+0x33>
80005427:	b8 00 00 00 00       	mov    $0x0,%eax
8000542c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005431:	8a 04 06             	mov    (%esi,%eax,1),%al
80005434:	25 ff 00 00 00       	and    $0xff,%eax
80005439:	89 04 24             	mov    %eax,(%esp)
8000543c:	e8 c6 fe ff ff       	call   80005307 <putch>
80005441:	43                   	inc    %ebx
80005442:	89 d8                	mov    %ebx,%eax
80005444:	39 fb                	cmp    %edi,%ebx
80005446:	75 e9                	jne    80005431 <vga_write+0x1c>
80005448:	83 c4 10             	add    $0x10,%esp
8000544b:	5b                   	pop    %ebx
8000544c:	5e                   	pop    %esi
8000544d:	5f                   	pop    %edi
8000544e:	c3                   	ret    

8000544f <settextcolor>:
8000544f:	31 c0                	xor    %eax,%eax
80005451:	8a 44 24 08          	mov    0x8(%esp),%al
80005455:	c1 e0 04             	shl    $0x4,%eax
80005458:	8a 54 24 04          	mov    0x4(%esp),%dl
8000545c:	83 e2 0f             	and    $0xf,%edx
8000545f:	09 d0                	or     %edx,%eax
80005461:	a3 8c 90 00 80       	mov    %eax,0x8000908c
80005466:	c3                   	ret    

80005467 <vga_write_error>:
80005467:	55                   	push   %ebp
80005468:	57                   	push   %edi
80005469:	56                   	push   %esi
8000546a:	53                   	push   %ebx
8000546b:	83 ec 1c             	sub    $0x1c,%esp
8000546e:	8b 74 24 30          	mov    0x30(%esp),%esi
80005472:	8b 7c 24 34          	mov    0x34(%esp),%edi
80005476:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
8000547c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005483:	00 
80005484:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000548b:	e8 bf ff ff ff       	call   8000544f <settextcolor>
80005490:	85 ff                	test   %edi,%edi
80005492:	74 21                	je     800054b5 <vga_write_error+0x4e>
80005494:	b8 00 00 00 00       	mov    $0x0,%eax
80005499:	bb 00 00 00 00       	mov    $0x0,%ebx
8000549e:	8a 04 06             	mov    (%esi,%eax,1),%al
800054a1:	25 ff 00 00 00       	and    $0xff,%eax
800054a6:	89 04 24             	mov    %eax,(%esp)
800054a9:	e8 59 fe ff ff       	call   80005307 <putch>
800054ae:	43                   	inc    %ebx
800054af:	89 d8                	mov    %ebx,%eax
800054b1:	39 fb                	cmp    %edi,%ebx
800054b3:	75 e9                	jne    8000549e <vga_write_error+0x37>
800054b5:	81 e5 ff 00 00 00    	and    $0xff,%ebp
800054bb:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
800054c1:	83 c4 1c             	add    $0x1c,%esp
800054c4:	5b                   	pop    %ebx
800054c5:	5e                   	pop    %esi
800054c6:	5f                   	pop    %edi
800054c7:	5d                   	pop    %ebp
800054c8:	c3                   	ret    

800054c9 <error_puts>:
800054c9:	53                   	push   %ebx
800054ca:	83 ec 18             	sub    $0x18,%esp
800054cd:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800054d3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800054da:	00 
800054db:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800054e2:	e8 68 ff ff ff       	call   8000544f <settextcolor>
800054e7:	8b 44 24 20          	mov    0x20(%esp),%eax
800054eb:	89 04 24             	mov    %eax,(%esp)
800054ee:	e8 f2 fe ff ff       	call   800053e5 <puts>
800054f3:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800054f9:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800054ff:	83 c4 18             	add    $0x18,%esp
80005502:	5b                   	pop    %ebx
80005503:	c3                   	ret    

80005504 <init_text_mode>:
80005504:	83 ec 1c             	sub    $0x1c,%esp
80005507:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
8000550e:	80 0b 00 
80005511:	31 c0                	xor    %eax,%eax
80005513:	8a 44 24 24          	mov    0x24(%esp),%al
80005517:	89 44 24 04          	mov    %eax,0x4(%esp)
8000551b:	31 c0                	xor    %eax,%eax
8000551d:	8a 44 24 20          	mov    0x20(%esp),%al
80005521:	89 04 24             	mov    %eax,(%esp)
80005524:	e8 26 ff ff ff       	call   8000544f <settextcolor>
80005529:	e8 75 fd ff ff       	call   800052a3 <clear>
8000552e:	83 c4 1c             	add    $0x1c,%esp
80005531:	c3                   	ret    
80005532:	66 90                	xchg   %ax,%ax

80005534 <getch>:
80005534:	83 ec 2c             	sub    $0x2c,%esp
80005537:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
8000553c:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005541:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005545:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005549:	84 c0                	test   %al,%al
8000554b:	74 ef                	je     8000553c <getch+0x8>
8000554d:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005551:	25 ff 00 00 00       	and    $0xff,%eax
80005556:	89 04 24             	mov    %eax,(%esp)
80005559:	e8 a9 fd ff ff       	call   80005307 <putch>
8000555e:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005565:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005569:	83 c4 2c             	add    $0x2c,%esp
8000556c:	c3                   	ret    

8000556d <gets>:
8000556d:	55                   	push   %ebp
8000556e:	57                   	push   %edi
8000556f:	56                   	push   %esi
80005570:	53                   	push   %ebx
80005571:	83 ec 2c             	sub    $0x2c,%esp
80005574:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000557b:	e8 38 d8 ff ff       	call   80002db8 <kmalloc>
80005580:	89 c7                	mov    %eax,%edi
80005582:	e8 ad ff ff ff       	call   80005534 <getch>
80005587:	88 c3                	mov    %al,%bl
80005589:	3c 0a                	cmp    $0xa,%al
8000558b:	74 50                	je     800055dd <gets+0x70>
8000558d:	be 00 00 00 00       	mov    $0x0,%esi
80005592:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
80005599:	00 
8000559a:	80 fb 08             	cmp    $0x8,%bl
8000559d:	74 06                	je     800055a5 <gets+0x38>
8000559f:	88 1f                	mov    %bl,(%edi)
800055a1:	47                   	inc    %edi
800055a2:	46                   	inc    %esi
800055a3:	eb 06                	jmp    800055ab <gets+0x3e>
800055a5:	85 f6                	test   %esi,%esi
800055a7:	74 02                	je     800055ab <gets+0x3e>
800055a9:	4f                   	dec    %edi
800055aa:	4e                   	dec    %esi
800055ab:	e8 84 ff ff ff       	call   80005534 <getch>
800055b0:	88 c3                	mov    %al,%bl
800055b2:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800055b6:	4d                   	dec    %ebp
800055b7:	39 f5                	cmp    %esi,%ebp
800055b9:	75 1b                	jne    800055d6 <gets+0x69>
800055bb:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
800055c0:	29 ef                	sub    %ebp,%edi
800055c2:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800055c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800055ca:	89 3c 24             	mov    %edi,(%esp)
800055cd:	e8 03 d8 ff ff       	call   80002dd5 <krealloc>
800055d2:	89 c7                	mov    %eax,%edi
800055d4:	89 ee                	mov    %ebp,%esi
800055d6:	80 fb 0a             	cmp    $0xa,%bl
800055d9:	75 bf                	jne    8000559a <gets+0x2d>
800055db:	eb 05                	jmp    800055e2 <gets+0x75>
800055dd:	be 00 00 00 00       	mov    $0x0,%esi
800055e2:	c6 07 00             	movb   $0x0,(%edi)
800055e5:	8d 46 01             	lea    0x1(%esi),%eax
800055e8:	89 44 24 04          	mov    %eax,0x4(%esp)
800055ec:	29 f7                	sub    %esi,%edi
800055ee:	89 3c 24             	mov    %edi,(%esp)
800055f1:	e8 df d7 ff ff       	call   80002dd5 <krealloc>
800055f6:	83 c4 2c             	add    $0x2c,%esp
800055f9:	5b                   	pop    %ebx
800055fa:	5e                   	pop    %esi
800055fb:	5f                   	pop    %edi
800055fc:	5d                   	pop    %ebp
800055fd:	c3                   	ret    

800055fe <keyboard_read>:
800055fe:	55                   	push   %ebp
800055ff:	57                   	push   %edi
80005600:	56                   	push   %esi
80005601:	53                   	push   %ebx
80005602:	83 ec 0c             	sub    $0xc,%esp
80005605:	8b 7c 24 24          	mov    0x24(%esp),%edi
80005609:	8b 6c 24 28          	mov    0x28(%esp),%ebp
8000560d:	e8 22 ff ff ff       	call   80005534 <getch>
80005612:	85 ed                	test   %ebp,%ebp
80005614:	74 13                	je     80005629 <keyboard_read+0x2b>
80005616:	89 ee                	mov    %ebp,%esi
80005618:	89 fb                	mov    %edi,%ebx
8000561a:	88 03                	mov    %al,(%ebx)
8000561c:	43                   	inc    %ebx
8000561d:	4e                   	dec    %esi
8000561e:	e8 11 ff ff ff       	call   80005534 <getch>
80005623:	85 f6                	test   %esi,%esi
80005625:	75 f3                	jne    8000561a <keyboard_read+0x1c>
80005627:	01 ef                	add    %ebp,%edi
80005629:	c6 07 00             	movb   $0x0,(%edi)
8000562c:	89 f8                	mov    %edi,%eax
8000562e:	83 c4 0c             	add    $0xc,%esp
80005631:	5b                   	pop    %ebx
80005632:	5e                   	pop    %esi
80005633:	5f                   	pop    %edi
80005634:	5d                   	pop    %ebp
80005635:	c3                   	ret    

80005636 <set_leds>:
80005636:	53                   	push   %ebx
80005637:	83 ec 18             	sub    $0x18,%esp
8000563a:	8a 5c 24 20          	mov    0x20(%esp),%bl
8000563e:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005645:	e8 1a c3 ff ff       	call   80001964 <inportb>
8000564a:	a8 02                	test   $0x2,%al
8000564c:	75 f0                	jne    8000563e <set_leds+0x8>
8000564e:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005655:	00 
80005656:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000565d:	e8 08 c3 ff ff       	call   8000196a <outportb>
80005662:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005668:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000566c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005673:	e8 f2 c2 ff ff       	call   8000196a <outportb>
80005678:	83 c4 18             	add    $0x18,%esp
8000567b:	5b                   	pop    %ebx
8000567c:	c3                   	ret    

8000567d <keyboard_handler>:
8000567d:	83 ec 1c             	sub    $0x1c,%esp
80005680:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005687:	e8 d8 c2 ff ff       	call   80001964 <inportb>
8000568c:	84 c0                	test   %al,%al
8000568e:	79 5c                	jns    800056ec <keyboard_handler+0x6f>
80005690:	3c aa                	cmp    $0xaa,%al
80005692:	74 1c                	je     800056b0 <keyboard_handler+0x33>
80005694:	3c aa                	cmp    $0xaa,%al
80005696:	77 0a                	ja     800056a2 <keyboard_handler+0x25>
80005698:	3c 9d                	cmp    $0x9d,%al
8000569a:	0f 85 26 01 00 00    	jne    800057c6 <keyboard_handler+0x149>
800056a0:	eb 2c                	jmp    800056ce <keyboard_handler+0x51>
800056a2:	3c b6                	cmp    $0xb6,%al
800056a4:	74 19                	je     800056bf <keyboard_handler+0x42>
800056a6:	3c b8                	cmp    $0xb8,%al
800056a8:	0f 85 18 01 00 00    	jne    800057c6 <keyboard_handler+0x149>
800056ae:	eb 2d                	jmp    800056dd <keyboard_handler+0x60>
800056b0:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800056b7:	00 00 00 
800056ba:	e9 07 01 00 00       	jmp    800057c6 <keyboard_handler+0x149>
800056bf:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
800056c6:	00 00 00 
800056c9:	e9 f8 00 00 00       	jmp    800057c6 <keyboard_handler+0x149>
800056ce:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800056d5:	00 00 00 
800056d8:	e9 e9 00 00 00       	jmp    800057c6 <keyboard_handler+0x149>
800056dd:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800056e4:	00 00 00 
800056e7:	e9 da 00 00 00       	jmp    800057c6 <keyboard_handler+0x149>
800056ec:	8d 50 e3             	lea    -0x1d(%eax),%edx
800056ef:	80 fa 1d             	cmp    $0x1d,%dl
800056f2:	77 6e                	ja     80005762 <keyboard_handler+0xe5>
800056f4:	81 e2 ff 00 00 00    	and    $0xff,%edx
800056fa:	ff 24 95 c8 88 00 80 	jmp    *-0x7fff7738(,%edx,4)
80005701:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80005708:	00 00 00 
8000570b:	e9 b6 00 00 00       	jmp    800057c6 <keyboard_handler+0x149>
80005710:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
80005717:	00 00 00 
8000571a:	e9 a7 00 00 00       	jmp    800057c6 <keyboard_handler+0x149>
8000571f:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80005724:	85 c0                	test   %eax,%eax
80005726:	0f 94 c0             	sete   %al
80005729:	25 ff 00 00 00       	and    $0xff,%eax
8000572e:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80005733:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
80005738:	c1 e0 02             	shl    $0x2,%eax
8000573b:	25 ff 00 00 00       	and    $0xff,%eax
80005740:	89 04 24             	mov    %eax,(%esp)
80005743:	e8 ee fe ff ff       	call   80005636 <set_leds>
80005748:	eb 7c                	jmp    800057c6 <keyboard_handler+0x149>
8000574a:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005751:	00 00 00 
80005754:	eb 70                	jmp    800057c6 <keyboard_handler+0x149>
80005756:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
8000575d:	00 00 00 
80005760:	eb 64                	jmp    800057c6 <keyboard_handler+0x149>
80005762:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
80005768:	85 d2                	test   %edx,%edx
8000576a:	74 2e                	je     8000579a <keyboard_handler+0x11d>
8000576c:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005772:	85 d2                	test   %edx,%edx
80005774:	74 12                	je     80005788 <keyboard_handler+0x10b>
80005776:	25 ff 00 00 00       	and    $0xff,%eax
8000577b:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005781:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005786:	eb 3e                	jmp    800057c6 <keyboard_handler+0x149>
80005788:	25 ff 00 00 00       	and    $0xff,%eax
8000578d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005793:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005798:	eb 2c                	jmp    800057c6 <keyboard_handler+0x149>
8000579a:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
800057a0:	85 d2                	test   %edx,%edx
800057a2:	74 12                	je     800057b6 <keyboard_handler+0x139>
800057a4:	25 ff 00 00 00       	and    $0xff,%eax
800057a9:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
800057af:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800057b4:	eb 10                	jmp    800057c6 <keyboard_handler+0x149>
800057b6:	25 ff 00 00 00       	and    $0xff,%eax
800057bb:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
800057c1:	a2 28 ee 01 80       	mov    %al,0x8001ee28
800057c6:	83 c4 1c             	add    $0x1c,%esp
800057c9:	c3                   	ret    

800057ca <keyboard_install>:
800057ca:	83 ec 1c             	sub    $0x1c,%esp
800057cd:	c7 44 24 04 7d 56 00 	movl   $0x8000567d,0x4(%esp)
800057d4:	80 
800057d5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800057dc:	e8 2b b1 ff ff       	call   8000090c <irq_install_handler>
800057e1:	83 c4 1c             	add    $0x1c,%esp
800057e4:	c3                   	ret    
800057e5:	66 90                	xchg   %ax,%ax
800057e7:	90                   	nop

800057e8 <mouse_handler>:
800057e8:	83 ec 1c             	sub    $0x1c,%esp
800057eb:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800057f0:	3c 01                	cmp    $0x1,%al
800057f2:	74 28                	je     8000581c <mouse_handler+0x34>
800057f4:	3c 01                	cmp    $0x1,%al
800057f6:	72 06                	jb     800057fe <mouse_handler+0x16>
800057f8:	3c 02                	cmp    $0x2,%al
800057fa:	75 6a                	jne    80005866 <mouse_handler+0x7e>
800057fc:	eb 3c                	jmp    8000583a <mouse_handler+0x52>
800057fe:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005805:	e8 5a c1 ff ff       	call   80001964 <inportb>
8000580a:	a2 29 ee 01 80       	mov    %al,0x8001ee29
8000580f:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005814:	40                   	inc    %eax
80005815:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
8000581a:	eb 4a                	jmp    80005866 <mouse_handler+0x7e>
8000581c:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005823:	e8 3c c1 ff ff       	call   80001964 <inportb>
80005828:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
8000582d:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005832:	40                   	inc    %eax
80005833:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80005838:	eb 2c                	jmp    80005866 <mouse_handler+0x7e>
8000583a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005841:	e8 1e c1 ff ff       	call   80001964 <inportb>
80005846:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
8000584b:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005850:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005855:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
8000585a:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
8000585f:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80005866:	83 c4 1c             	add    $0x1c,%esp
80005869:	c3                   	ret    

8000586a <mouse_wait>:
8000586a:	83 ec 1c             	sub    $0x1c,%esp
8000586d:	8a 44 24 20          	mov    0x20(%esp),%al
80005871:	84 c0                	test   %al,%al
80005873:	75 12                	jne    80005887 <mouse_wait+0x1d>
80005875:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000587c:	e8 e3 c0 ff ff       	call   80001964 <inportb>
80005881:	a8 01                	test   $0x1,%al
80005883:	74 f0                	je     80005875 <mouse_wait+0xb>
80005885:	eb 14                	jmp    8000589b <mouse_wait+0x31>
80005887:	3c 01                	cmp    $0x1,%al
80005889:	75 10                	jne    8000589b <mouse_wait+0x31>
8000588b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005892:	e8 cd c0 ff ff       	call   80001964 <inportb>
80005897:	a8 02                	test   $0x2,%al
80005899:	75 f0                	jne    8000588b <mouse_wait+0x21>
8000589b:	83 c4 1c             	add    $0x1c,%esp
8000589e:	c3                   	ret    

8000589f <mouse_read>:
8000589f:	83 ec 1c             	sub    $0x1c,%esp
800058a2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800058a9:	e8 bc ff ff ff       	call   8000586a <mouse_wait>
800058ae:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800058b5:	e8 aa c0 ff ff       	call   80001964 <inportb>
800058ba:	83 c4 1c             	add    $0x1c,%esp
800058bd:	c3                   	ret    

800058be <mouse_write>:
800058be:	53                   	push   %ebx
800058bf:	83 ec 18             	sub    $0x18,%esp
800058c2:	8a 5c 24 20          	mov    0x20(%esp),%bl
800058c6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058cd:	e8 98 ff ff ff       	call   8000586a <mouse_wait>
800058d2:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
800058d9:	00 
800058da:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
800058e1:	e8 84 c0 ff ff       	call   8000196a <outportb>
800058e6:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800058ed:	e8 78 ff ff ff       	call   8000586a <mouse_wait>
800058f2:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800058f8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800058fc:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005903:	e8 62 c0 ff ff       	call   8000196a <outportb>
80005908:	83 c4 18             	add    $0x18,%esp
8000590b:	5b                   	pop    %ebx
8000590c:	c3                   	ret    

8000590d <mouse_install>:
8000590d:	53                   	push   %ebx
8000590e:	83 ec 18             	sub    $0x18,%esp
80005911:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005918:	e8 4d ff ff ff       	call   8000586a <mouse_wait>
8000591d:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80005924:	00 
80005925:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000592c:	e8 39 c0 ff ff       	call   8000196a <outportb>
80005931:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005938:	e8 2d ff ff ff       	call   8000586a <mouse_wait>
8000593d:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005944:	00 
80005945:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
8000594c:	e8 19 c0 ff ff       	call   8000196a <outportb>
80005951:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005958:	e8 0d ff ff ff       	call   8000586a <mouse_wait>
8000595d:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005964:	e8 fb bf ff ff       	call   80001964 <inportb>
80005969:	88 c3                	mov    %al,%bl
8000596b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005972:	e8 f3 fe ff ff       	call   8000586a <mouse_wait>
80005977:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
8000597e:	00 
8000597f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005986:	e8 df bf ff ff       	call   8000196a <outportb>
8000598b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005992:	e8 d3 fe ff ff       	call   8000586a <mouse_wait>
80005997:	83 cb 02             	or     $0x2,%ebx
8000599a:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800059a0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800059a4:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059ab:	e8 ba bf ff ff       	call   8000196a <outportb>
800059b0:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
800059b7:	e8 02 ff ff ff       	call   800058be <mouse_write>
800059bc:	e8 de fe ff ff       	call   8000589f <mouse_read>
800059c1:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
800059c8:	e8 f1 fe ff ff       	call   800058be <mouse_write>
800059cd:	e8 cd fe ff ff       	call   8000589f <mouse_read>
800059d2:	c7 44 24 04 e8 57 00 	movl   $0x800057e8,0x4(%esp)
800059d9:	80 
800059da:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800059e1:	e8 26 af ff ff       	call   8000090c <irq_install_handler>
800059e6:	83 c4 18             	add    $0x18,%esp
800059e9:	5b                   	pop    %ebx
800059ea:	c3                   	ret    
800059eb:	90                   	nop

800059ec <pow>:
800059ec:	55                   	push   %ebp
800059ed:	57                   	push   %edi
800059ee:	56                   	push   %esi
800059ef:	53                   	push   %ebx
800059f0:	83 ec 1c             	sub    $0x1c,%esp
800059f3:	8b 7c 24 30          	mov    0x30(%esp),%edi
800059f7:	8b 74 24 34          	mov    0x34(%esp),%esi
800059fb:	8b 4c 24 38          	mov    0x38(%esp),%ecx
800059ff:	8b 5c 24 3c          	mov    0x3c(%esp),%ebx
80005a03:	b8 01 00 00 00       	mov    $0x1,%eax
80005a08:	ba 00 00 00 00       	mov    $0x0,%edx
80005a0d:	89 dd                	mov    %ebx,%ebp
80005a0f:	09 cd                	or     %ecx,%ebp
80005a11:	74 26                	je     80005a39 <pow+0x4d>
80005a13:	83 c1 ff             	add    $0xffffffff,%ecx
80005a16:	83 d3 ff             	adc    $0xffffffff,%ebx
80005a19:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80005a1d:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
80005a21:	89 3c 24             	mov    %edi,(%esp)
80005a24:	89 74 24 04          	mov    %esi,0x4(%esp)
80005a28:	e8 bf ff ff ff       	call   800059ec <pow>
80005a2d:	0f af d7             	imul   %edi,%edx
80005a30:	0f af f0             	imul   %eax,%esi
80005a33:	01 d6                	add    %edx,%esi
80005a35:	f7 e7                	mul    %edi
80005a37:	01 f2                	add    %esi,%edx
80005a39:	83 c4 1c             	add    $0x1c,%esp
80005a3c:	5b                   	pop    %ebx
80005a3d:	5e                   	pop    %esi
80005a3e:	5f                   	pop    %edi
80005a3f:	5d                   	pop    %ebp
80005a40:	c3                   	ret    

80005a41 <ceil>:
80005a41:	57                   	push   %edi
80005a42:	56                   	push   %esi
80005a43:	83 ec 24             	sub    $0x24,%esp
80005a46:	8b 74 24 30          	mov    0x30(%esp),%esi
80005a4a:	8b 7c 24 34          	mov    0x34(%esp),%edi
80005a4e:	8b 44 24 38          	mov    0x38(%esp),%eax
80005a52:	8b 54 24 3c          	mov    0x3c(%esp),%edx
80005a56:	89 44 24 18          	mov    %eax,0x18(%esp)
80005a5a:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80005a5e:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a62:	89 54 24 0c          	mov    %edx,0xc(%esp)
80005a66:	89 34 24             	mov    %esi,(%esp)
80005a69:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005a6d:	e8 fe 08 00 00       	call   80006370 <__umoddi3>
80005a72:	89 d1                	mov    %edx,%ecx
80005a74:	09 c1                	or     %eax,%ecx
80005a76:	75 1e                	jne    80005a96 <ceil+0x55>
80005a78:	8b 44 24 18          	mov    0x18(%esp),%eax
80005a7c:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005a80:	89 44 24 08          	mov    %eax,0x8(%esp)
80005a84:	89 54 24 0c          	mov    %edx,0xc(%esp)
80005a88:	89 34 24             	mov    %esi,(%esp)
80005a8b:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005a8f:	e8 ac 07 00 00       	call   80006240 <__udivdi3>
80005a94:	eb 26                	jmp    80005abc <ceil+0x7b>
80005a96:	29 c6                	sub    %eax,%esi
80005a98:	19 d7                	sbb    %edx,%edi
80005a9a:	8b 54 24 18          	mov    0x18(%esp),%edx
80005a9e:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80005aa2:	89 54 24 08          	mov    %edx,0x8(%esp)
80005aa6:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80005aaa:	89 34 24             	mov    %esi,(%esp)
80005aad:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005ab1:	e8 8a 07 00 00       	call   80006240 <__udivdi3>
80005ab6:	83 c0 01             	add    $0x1,%eax
80005ab9:	83 d2 00             	adc    $0x0,%edx
80005abc:	83 c4 24             	add    $0x24,%esp
80005abf:	5e                   	pop    %esi
80005ac0:	5f                   	pop    %edi
80005ac1:	c3                   	ret    

80005ac2 <floor>:
80005ac2:	57                   	push   %edi
80005ac3:	56                   	push   %esi
80005ac4:	83 ec 24             	sub    $0x24,%esp
80005ac7:	8b 74 24 30          	mov    0x30(%esp),%esi
80005acb:	8b 7c 24 34          	mov    0x34(%esp),%edi
80005acf:	8b 44 24 38          	mov    0x38(%esp),%eax
80005ad3:	8b 54 24 3c          	mov    0x3c(%esp),%edx
80005ad7:	89 44 24 18          	mov    %eax,0x18(%esp)
80005adb:	89 54 24 1c          	mov    %edx,0x1c(%esp)
80005adf:	89 44 24 08          	mov    %eax,0x8(%esp)
80005ae3:	89 54 24 0c          	mov    %edx,0xc(%esp)
80005ae7:	89 34 24             	mov    %esi,(%esp)
80005aea:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005aee:	e8 7d 08 00 00       	call   80006370 <__umoddi3>
80005af3:	89 d1                	mov    %edx,%ecx
80005af5:	09 c1                	or     %eax,%ecx
80005af7:	75 1e                	jne    80005b17 <floor+0x55>
80005af9:	8b 44 24 18          	mov    0x18(%esp),%eax
80005afd:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005b01:	89 44 24 08          	mov    %eax,0x8(%esp)
80005b05:	89 54 24 0c          	mov    %edx,0xc(%esp)
80005b09:	89 34 24             	mov    %esi,(%esp)
80005b0c:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005b10:	e8 2b 07 00 00       	call   80006240 <__udivdi3>
80005b15:	eb 20                	jmp    80005b37 <floor+0x75>
80005b17:	29 c6                	sub    %eax,%esi
80005b19:	19 d7                	sbb    %edx,%edi
80005b1b:	8b 54 24 18          	mov    0x18(%esp),%edx
80005b1f:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
80005b23:	89 54 24 08          	mov    %edx,0x8(%esp)
80005b27:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80005b2b:	89 34 24             	mov    %esi,(%esp)
80005b2e:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005b32:	e8 09 07 00 00       	call   80006240 <__udivdi3>
80005b37:	83 c4 24             	add    $0x24,%esp
80005b3a:	5e                   	pop    %esi
80005b3b:	5f                   	pop    %edi
80005b3c:	c3                   	ret    

80005b3d <abs>:
80005b3d:	8b 44 24 04          	mov    0x4(%esp),%eax
80005b41:	8b 54 24 08          	mov    0x8(%esp),%edx
80005b45:	c3                   	ret    
80005b46:	66 90                	xchg   %ax,%ax

80005b48 <memcpy>:
80005b48:	53                   	push   %ebx
80005b49:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005b4d:	85 db                	test   %ebx,%ebx
80005b4f:	74 16                	je     80005b67 <memcpy+0x1f>
80005b51:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005b55:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005b59:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005b5d:	8a 02                	mov    (%edx),%al
80005b5f:	88 01                	mov    %al,(%ecx)
80005b61:	41                   	inc    %ecx
80005b62:	42                   	inc    %edx
80005b63:	39 da                	cmp    %ebx,%edx
80005b65:	75 f6                	jne    80005b5d <memcpy+0x15>
80005b67:	8b 44 24 08          	mov    0x8(%esp),%eax
80005b6b:	5b                   	pop    %ebx
80005b6c:	c3                   	ret    

80005b6d <memset>:
80005b6d:	53                   	push   %ebx
80005b6e:	8b 44 24 08          	mov    0x8(%esp),%eax
80005b72:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005b76:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005b7a:	85 db                	test   %ebx,%ebx
80005b7c:	74 0b                	je     80005b89 <memset+0x1c>
80005b7e:	01 c3                	add    %eax,%ebx
80005b80:	89 c2                	mov    %eax,%edx
80005b82:	88 0a                	mov    %cl,(%edx)
80005b84:	42                   	inc    %edx
80005b85:	39 da                	cmp    %ebx,%edx
80005b87:	75 f9                	jne    80005b82 <memset+0x15>
80005b89:	5b                   	pop    %ebx
80005b8a:	c3                   	ret    

80005b8b <memsetw>:
80005b8b:	53                   	push   %ebx
80005b8c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005b90:	8b 54 24 10          	mov    0x10(%esp),%edx
80005b94:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005b98:	85 d2                	test   %edx,%edx
80005b9a:	74 0b                	je     80005ba7 <memsetw+0x1c>
80005b9c:	89 c1                	mov    %eax,%ecx
80005b9e:	66 89 19             	mov    %bx,(%ecx)
80005ba1:	83 c1 02             	add    $0x2,%ecx
80005ba4:	4a                   	dec    %edx
80005ba5:	75 f7                	jne    80005b9e <memsetw+0x13>
80005ba7:	5b                   	pop    %ebx
80005ba8:	c3                   	ret    

80005ba9 <memequal>:
80005ba9:	57                   	push   %edi
80005baa:	56                   	push   %esi
80005bab:	53                   	push   %ebx
80005bac:	8b 74 24 10          	mov    0x10(%esp),%esi
80005bb0:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005bb4:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005bb8:	85 db                	test   %ebx,%ebx
80005bba:	74 22                	je     80005bde <memequal+0x35>
80005bbc:	b9 00 00 00 00       	mov    $0x0,%ecx
80005bc1:	ba 00 00 00 00       	mov    $0x0,%edx
80005bc6:	b0 01                	mov    $0x1,%al
80005bc8:	84 c0                	test   %al,%al
80005bca:	74 09                	je     80005bd5 <memequal+0x2c>
80005bcc:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005bcf:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005bd2:	0f 94 c0             	sete   %al
80005bd5:	42                   	inc    %edx
80005bd6:	89 d1                	mov    %edx,%ecx
80005bd8:	39 da                	cmp    %ebx,%edx
80005bda:	75 ec                	jne    80005bc8 <memequal+0x1f>
80005bdc:	eb 02                	jmp    80005be0 <memequal+0x37>
80005bde:	b0 01                	mov    $0x1,%al
80005be0:	5b                   	pop    %ebx
80005be1:	5e                   	pop    %esi
80005be2:	5f                   	pop    %edi
80005be3:	c3                   	ret    

80005be4 <memclr>:
80005be4:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005be8:	8b 54 24 08          	mov    0x8(%esp),%edx
80005bec:	89 c8                	mov    %ecx,%eax
80005bee:	f6 c1 03             	test   $0x3,%cl
80005bf1:	74 0d                	je     80005c00 <memclr+0x1c>
80005bf3:	85 d2                	test   %edx,%edx
80005bf5:	74 2d                	je     80005c24 <memclr+0x40>
80005bf7:	c6 00 00             	movb   $0x0,(%eax)
80005bfa:	40                   	inc    %eax
80005bfb:	4a                   	dec    %edx
80005bfc:	a8 03                	test   $0x3,%al
80005bfe:	75 0a                	jne    80005c0a <memclr+0x26>
80005c00:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005c06:	75 08                	jne    80005c10 <memclr+0x2c>
80005c08:	eb 1a                	jmp    80005c24 <memclr+0x40>
80005c0a:	85 d2                	test   %edx,%edx
80005c0c:	75 e9                	jne    80005bf7 <memclr+0x13>
80005c0e:	eb 14                	jmp    80005c24 <memclr+0x40>
80005c10:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005c16:	83 c0 04             	add    $0x4,%eax
80005c19:	83 ea 04             	sub    $0x4,%edx
80005c1c:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005c22:	75 ec                	jne    80005c10 <memclr+0x2c>
80005c24:	85 d2                	test   %edx,%edx
80005c26:	74 0a                	je     80005c32 <memclr+0x4e>
80005c28:	01 c2                	add    %eax,%edx
80005c2a:	40                   	inc    %eax
80005c2b:	c6 00 00             	movb   $0x0,(%eax)
80005c2e:	39 d0                	cmp    %edx,%eax
80005c30:	75 f8                	jne    80005c2a <memclr+0x46>
80005c32:	c3                   	ret    

80005c33 <strlen>:
80005c33:	8b 54 24 04          	mov    0x4(%esp),%edx
80005c37:	80 3a 00             	cmpb   $0x0,(%edx)
80005c3a:	74 0d                	je     80005c49 <strlen+0x16>
80005c3c:	b8 00 00 00 00       	mov    $0x0,%eax
80005c41:	40                   	inc    %eax
80005c42:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005c46:	75 f9                	jne    80005c41 <strlen+0xe>
80005c48:	c3                   	ret    
80005c49:	b8 00 00 00 00       	mov    $0x0,%eax
80005c4e:	c3                   	ret    

80005c4f <strcpy>:
80005c4f:	53                   	push   %ebx
80005c50:	83 ec 0c             	sub    $0xc,%esp
80005c53:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005c57:	89 1c 24             	mov    %ebx,(%esp)
80005c5a:	e8 d4 ff ff ff       	call   80005c33 <strlen>
80005c5f:	40                   	inc    %eax
80005c60:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005c68:	8b 44 24 14          	mov    0x14(%esp),%eax
80005c6c:	89 04 24             	mov    %eax,(%esp)
80005c6f:	e8 d4 fe ff ff       	call   80005b48 <memcpy>
80005c74:	83 c4 0c             	add    $0xc,%esp
80005c77:	5b                   	pop    %ebx
80005c78:	c3                   	ret    

80005c79 <strncpy>:
80005c79:	83 ec 0c             	sub    $0xc,%esp
80005c7c:	8b 44 24 18          	mov    0x18(%esp),%eax
80005c80:	40                   	inc    %eax
80005c81:	89 44 24 08          	mov    %eax,0x8(%esp)
80005c85:	8b 44 24 14          	mov    0x14(%esp),%eax
80005c89:	89 44 24 04          	mov    %eax,0x4(%esp)
80005c8d:	8b 44 24 10          	mov    0x10(%esp),%eax
80005c91:	89 04 24             	mov    %eax,(%esp)
80005c94:	e8 af fe ff ff       	call   80005b48 <memcpy>
80005c99:	83 c4 0c             	add    $0xc,%esp
80005c9c:	c3                   	ret    

80005c9d <strequal>:
80005c9d:	57                   	push   %edi
80005c9e:	56                   	push   %esi
80005c9f:	53                   	push   %ebx
80005ca0:	83 ec 04             	sub    $0x4,%esp
80005ca3:	8b 74 24 14          	mov    0x14(%esp),%esi
80005ca7:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005cab:	89 34 24             	mov    %esi,(%esp)
80005cae:	e8 80 ff ff ff       	call   80005c33 <strlen>
80005cb3:	89 c3                	mov    %eax,%ebx
80005cb5:	89 3c 24             	mov    %edi,(%esp)
80005cb8:	e8 76 ff ff ff       	call   80005c33 <strlen>
80005cbd:	b1 00                	mov    $0x0,%cl
80005cbf:	39 c3                	cmp    %eax,%ebx
80005cc1:	75 21                	jne    80005ce4 <strequal+0x47>
80005cc3:	85 db                	test   %ebx,%ebx
80005cc5:	7e 1b                	jle    80005ce2 <strequal+0x45>
80005cc7:	ba 00 00 00 00       	mov    $0x0,%edx
80005ccc:	b1 01                	mov    $0x1,%cl
80005cce:	84 c9                	test   %cl,%cl
80005cd0:	74 09                	je     80005cdb <strequal+0x3e>
80005cd2:	8a 04 17             	mov    (%edi,%edx,1),%al
80005cd5:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005cd8:	0f 94 c1             	sete   %cl
80005cdb:	42                   	inc    %edx
80005cdc:	39 da                	cmp    %ebx,%edx
80005cde:	75 ee                	jne    80005cce <strequal+0x31>
80005ce0:	eb 02                	jmp    80005ce4 <strequal+0x47>
80005ce2:	b1 01                	mov    $0x1,%cl
80005ce4:	88 c8                	mov    %cl,%al
80005ce6:	83 c4 04             	add    $0x4,%esp
80005ce9:	5b                   	pop    %ebx
80005cea:	5e                   	pop    %esi
80005ceb:	5f                   	pop    %edi
80005cec:	c3                   	ret    

80005ced <strnequal>:
80005ced:	57                   	push   %edi
80005cee:	56                   	push   %esi
80005cef:	53                   	push   %ebx
80005cf0:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cf4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005cf8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005cfc:	85 db                	test   %ebx,%ebx
80005cfe:	74 2a                	je     80005d2a <strnequal+0x3d>
80005d00:	b9 00 00 00 00       	mov    $0x0,%ecx
80005d05:	ba 00 00 00 00       	mov    $0x0,%edx
80005d0a:	b8 01 00 00 00       	mov    $0x1,%eax
80005d0f:	85 c0                	test   %eax,%eax
80005d11:	74 0e                	je     80005d21 <strnequal+0x34>
80005d13:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005d16:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005d19:	0f 94 c0             	sete   %al
80005d1c:	25 ff 00 00 00       	and    $0xff,%eax
80005d21:	42                   	inc    %edx
80005d22:	89 d1                	mov    %edx,%ecx
80005d24:	39 da                	cmp    %ebx,%edx
80005d26:	75 e7                	jne    80005d0f <strnequal+0x22>
80005d28:	eb 05                	jmp    80005d2f <strnequal+0x42>
80005d2a:	b8 01 00 00 00       	mov    $0x1,%eax
80005d2f:	5b                   	pop    %ebx
80005d30:	5e                   	pop    %esi
80005d31:	5f                   	pop    %edi
80005d32:	c3                   	ret    

80005d33 <strlower>:
80005d33:	56                   	push   %esi
80005d34:	53                   	push   %ebx
80005d35:	83 ec 04             	sub    $0x4,%esp
80005d38:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d3c:	bb 00 00 00 00       	mov    $0x0,%ebx
80005d41:	eb 11                	jmp    80005d54 <strlower+0x21>
80005d43:	89 d8                	mov    %ebx,%eax
80005d45:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005d48:	f6 c2 01             	test   $0x1,%dl
80005d4b:	74 03                	je     80005d50 <strlower+0x1d>
80005d4d:	83 c2 20             	add    $0x20,%edx
80005d50:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005d53:	43                   	inc    %ebx
80005d54:	89 34 24             	mov    %esi,(%esp)
80005d57:	e8 d7 fe ff ff       	call   80005c33 <strlen>
80005d5c:	39 c3                	cmp    %eax,%ebx
80005d5e:	7c e3                	jl     80005d43 <strlower+0x10>
80005d60:	89 f0                	mov    %esi,%eax
80005d62:	83 c4 04             	add    $0x4,%esp
80005d65:	5b                   	pop    %ebx
80005d66:	5e                   	pop    %esi
80005d67:	c3                   	ret    

80005d68 <strupper>:
80005d68:	56                   	push   %esi
80005d69:	53                   	push   %ebx
80005d6a:	83 ec 04             	sub    $0x4,%esp
80005d6d:	8b 74 24 10          	mov    0x10(%esp),%esi
80005d71:	bb 00 00 00 00       	mov    $0x0,%ebx
80005d76:	eb 11                	jmp    80005d89 <strupper+0x21>
80005d78:	89 d8                	mov    %ebx,%eax
80005d7a:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005d7d:	f6 c2 02             	test   $0x2,%dl
80005d80:	74 03                	je     80005d85 <strupper+0x1d>
80005d82:	83 ea 20             	sub    $0x20,%edx
80005d85:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005d88:	43                   	inc    %ebx
80005d89:	89 34 24             	mov    %esi,(%esp)
80005d8c:	e8 a2 fe ff ff       	call   80005c33 <strlen>
80005d91:	39 c3                	cmp    %eax,%ebx
80005d93:	7c e3                	jl     80005d78 <strupper+0x10>
80005d95:	89 f0                	mov    %esi,%eax
80005d97:	83 c4 04             	add    $0x4,%esp
80005d9a:	5b                   	pop    %ebx
80005d9b:	5e                   	pop    %esi
80005d9c:	c3                   	ret    

80005d9d <strcat>:
80005d9d:	53                   	push   %ebx
80005d9e:	83 ec 08             	sub    $0x8,%esp
80005da1:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005da5:	89 1c 24             	mov    %ebx,(%esp)
80005da8:	e8 86 fe ff ff       	call   80005c33 <strlen>
80005dad:	8b 54 24 14          	mov    0x14(%esp),%edx
80005db1:	89 54 24 04          	mov    %edx,0x4(%esp)
80005db5:	01 c3                	add    %eax,%ebx
80005db7:	89 1c 24             	mov    %ebx,(%esp)
80005dba:	e8 90 fe ff ff       	call   80005c4f <strcpy>
80005dbf:	83 c4 08             	add    $0x8,%esp
80005dc2:	5b                   	pop    %ebx
80005dc3:	c3                   	ret    

80005dc4 <strncat>:
80005dc4:	53                   	push   %ebx
80005dc5:	83 ec 0c             	sub    $0xc,%esp
80005dc8:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005dcc:	89 1c 24             	mov    %ebx,(%esp)
80005dcf:	e8 5f fe ff ff       	call   80005c33 <strlen>
80005dd4:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005dd8:	89 54 24 08          	mov    %edx,0x8(%esp)
80005ddc:	8b 54 24 18          	mov    0x18(%esp),%edx
80005de0:	89 54 24 04          	mov    %edx,0x4(%esp)
80005de4:	01 c3                	add    %eax,%ebx
80005de6:	89 1c 24             	mov    %ebx,(%esp)
80005de9:	e8 8b fe ff ff       	call   80005c79 <strncpy>
80005dee:	83 c4 0c             	add    $0xc,%esp
80005df1:	5b                   	pop    %ebx
80005df2:	c3                   	ret    

80005df3 <strtok>:
80005df3:	55                   	push   %ebp
80005df4:	57                   	push   %edi
80005df5:	56                   	push   %esi
80005df6:	53                   	push   %ebx
80005df7:	83 ec 10             	sub    $0x10,%esp
80005dfa:	8b 44 24 24          	mov    0x24(%esp),%eax
80005dfe:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005e02:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80005e06:	85 c0                	test   %eax,%eax
80005e08:	74 04                	je     80005e0e <strtok+0x1b>
80005e0a:	89 06                	mov    %eax,(%esi)
80005e0c:	eb 05                	jmp    80005e13 <strtok+0x20>
80005e0e:	83 3e 00             	cmpl   $0x0,(%esi)
80005e11:	74 57                	je     80005e6a <strtok+0x77>
80005e13:	bd 00 00 00 00       	mov    $0x0,%ebp
80005e18:	eb 15                	jmp    80005e2f <strtok+0x3c>
80005e1a:	80 3b 00             	cmpb   $0x0,(%ebx)
80005e1d:	75 0c                	jne    80005e2b <strtok+0x38>
80005e1f:	89 d8                	mov    %ebx,%eax
80005e21:	29 e8                	sub    %ebp,%eax
80005e23:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005e29:	eb 44                	jmp    80005e6f <strtok+0x7c>
80005e2b:	45                   	inc    %ebp
80005e2c:	43                   	inc    %ebx
80005e2d:	89 1e                	mov    %ebx,(%esi)
80005e2f:	89 3c 24             	mov    %edi,(%esp)
80005e32:	e8 fc fd ff ff       	call   80005c33 <strlen>
80005e37:	8b 1e                	mov    (%esi),%ebx
80005e39:	89 44 24 08          	mov    %eax,0x8(%esp)
80005e3d:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005e41:	89 1c 24             	mov    %ebx,(%esp)
80005e44:	e8 a4 fe ff ff       	call   80005ced <strnequal>
80005e49:	84 c0                	test   %al,%al
80005e4b:	74 cd                	je     80005e1a <strtok+0x27>
80005e4d:	89 d8                	mov    %ebx,%eax
80005e4f:	29 e8                	sub    %ebp,%eax
80005e51:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005e55:	c6 03 00             	movb   $0x0,(%ebx)
80005e58:	89 3c 24             	mov    %edi,(%esp)
80005e5b:	e8 d3 fd ff ff       	call   80005c33 <strlen>
80005e60:	01 c5                	add    %eax,%ebp
80005e62:	01 2e                	add    %ebp,(%esi)
80005e64:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005e68:	eb 05                	jmp    80005e6f <strtok+0x7c>
80005e6a:	b8 00 00 00 00       	mov    $0x0,%eax
80005e6f:	83 c4 10             	add    $0x10,%esp
80005e72:	5b                   	pop    %ebx
80005e73:	5e                   	pop    %esi
80005e74:	5f                   	pop    %edi
80005e75:	5d                   	pop    %ebp
80005e76:	c3                   	ret    
80005e77:	90                   	nop

80005e78 <standard_lt_predicate>:
80005e78:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e7c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e80:	0f 92 c0             	setb   %al
80005e83:	c3                   	ret    

80005e84 <standard_le_predicate>:
80005e84:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e88:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e8c:	0f 96 c0             	setbe  %al
80005e8f:	c3                   	ret    

80005e90 <standard_eq_predicate>:
80005e90:	8b 44 24 08          	mov    0x8(%esp),%eax
80005e94:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005e98:	0f 94 c0             	sete   %al
80005e9b:	c3                   	ret    

80005e9c <standard_gt_predicate>:
80005e9c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005ea0:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005ea4:	0f 97 c0             	seta   %al
80005ea7:	c3                   	ret    

80005ea8 <create_btree>:
80005ea8:	56                   	push   %esi
80005ea9:	53                   	push   %ebx
80005eaa:	83 ec 14             	sub    $0x14,%esp
80005ead:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005eb1:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005eb8:	e8 fb ce ff ff       	call   80002db8 <kmalloc>
80005ebd:	89 c6                	mov    %eax,%esi
80005ebf:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005ec6:	00 
80005ec7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005ece:	00 
80005ecf:	89 04 24             	mov    %eax,(%esp)
80005ed2:	e8 96 fc ff ff       	call   80005b6d <memset>
80005ed7:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005edb:	89 33                	mov    %esi,(%ebx)
80005edd:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005ee2:	8b 44 24 24          	mov    0x24(%esp),%eax
80005ee6:	f7 e2                	mul    %edx
80005ee8:	c1 ea 04             	shr    $0x4,%edx
80005eeb:	89 53 04             	mov    %edx,0x4(%ebx)
80005eee:	c7 43 08 78 5e 00 80 	movl   $0x80005e78,0x8(%ebx)
80005ef5:	c7 43 0c 84 5e 00 80 	movl   $0x80005e84,0xc(%ebx)
80005efc:	c7 43 10 90 5e 00 80 	movl   $0x80005e90,0x10(%ebx)
80005f03:	c7 43 14 9c 5e 00 80 	movl   $0x80005e9c,0x14(%ebx)
80005f0a:	89 d8                	mov    %ebx,%eax
80005f0c:	83 c4 14             	add    $0x14,%esp
80005f0f:	5b                   	pop    %ebx
80005f10:	5e                   	pop    %esi
80005f11:	c2 04 00             	ret    $0x4

80005f14 <place_btree>:
80005f14:	56                   	push   %esi
80005f15:	53                   	push   %ebx
80005f16:	83 ec 14             	sub    $0x14,%esp
80005f19:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005f1d:	8b 74 24 24          	mov    0x24(%esp),%esi
80005f21:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005f28:	00 
80005f29:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005f30:	00 
80005f31:	89 34 24             	mov    %esi,(%esp)
80005f34:	e8 34 fc ff ff       	call   80005b6d <memset>
80005f39:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005f3d:	89 33                	mov    %esi,(%ebx)
80005f3f:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005f44:	8b 44 24 28          	mov    0x28(%esp),%eax
80005f48:	f7 e2                	mul    %edx
80005f4a:	c1 ea 04             	shr    $0x4,%edx
80005f4d:	89 53 04             	mov    %edx,0x4(%ebx)
80005f50:	c7 43 08 78 5e 00 80 	movl   $0x80005e78,0x8(%ebx)
80005f57:	c7 43 0c 84 5e 00 80 	movl   $0x80005e84,0xc(%ebx)
80005f5e:	c7 43 10 90 5e 00 80 	movl   $0x80005e90,0x10(%ebx)
80005f65:	c7 43 14 9c 5e 00 80 	movl   $0x80005e9c,0x14(%ebx)
80005f6c:	89 d8                	mov    %ebx,%eax
80005f6e:	83 c4 14             	add    $0x14,%esp
80005f71:	5b                   	pop    %ebx
80005f72:	5e                   	pop    %esi
80005f73:	c2 04 00             	ret    $0x4

80005f76 <create_btree_node>:
80005f76:	53                   	push   %ebx
80005f77:	83 ec 18             	sub    $0x18,%esp
80005f7a:	8b 44 24 20          	mov    0x20(%esp),%eax
80005f7e:	8b 54 24 24          	mov    0x24(%esp),%edx
80005f82:	85 d2                	test   %edx,%edx
80005f84:	74 22                	je     80005fa8 <create_btree_node+0x32>
80005f86:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f89:	8d 14 92             	lea    (%edx,%edx,4),%edx
80005f8c:	c1 e2 04             	shl    $0x4,%edx
80005f8f:	89 d1                	mov    %edx,%ecx
80005f91:	01 c2                	add    %eax,%edx
80005f93:	39 d0                	cmp    %edx,%eax
80005f95:	73 77                	jae    8000600e <create_btree_node+0x98>
80005f97:	89 c3                	mov    %eax,%ebx
80005f99:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
80005fa0:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
80005fa4:	75 52                	jne    80005ff8 <create_btree_node+0x82>
80005fa6:	eb 32                	jmp    80005fda <create_btree_node+0x64>
80005fa8:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005faf:	e8 04 ce ff ff       	call   80002db8 <kmalloc>
80005fb4:	89 c3                	mov    %eax,%ebx
80005fb6:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fbd:	00 
80005fbe:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fc5:	00 
80005fc6:	89 04 24             	mov    %eax,(%esp)
80005fc9:	e8 9f fb ff ff       	call   80005b6d <memset>
80005fce:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005fd2:	eb 3c                	jmp    80006010 <create_btree_node+0x9a>
80005fd4:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
80005fd8:	75 1e                	jne    80005ff8 <create_btree_node+0x82>
80005fda:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fe1:	00 
80005fe2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fe9:	00 
80005fea:	89 1c 24             	mov    %ebx,(%esp)
80005fed:	e8 7b fb ff ff       	call   80005b6d <memset>
80005ff2:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80005ff6:	eb 18                	jmp    80006010 <create_btree_node+0x9a>
80005ff8:	39 cb                	cmp    %ecx,%ebx
80005ffa:	74 04                	je     80006000 <create_btree_node+0x8a>
80005ffc:	89 d8                	mov    %ebx,%eax
80005ffe:	eb 05                	jmp    80006005 <create_btree_node+0x8f>
80006000:	b8 00 00 00 00       	mov    $0x0,%eax
80006005:	8d 58 14             	lea    0x14(%eax),%ebx
80006008:	39 d3                	cmp    %edx,%ebx
8000600a:	72 c8                	jb     80005fd4 <create_btree_node+0x5e>
8000600c:	eb 02                	jmp    80006010 <create_btree_node+0x9a>
8000600e:	89 c3                	mov    %eax,%ebx
80006010:	89 d8                	mov    %ebx,%eax
80006012:	83 c4 18             	add    $0x18,%esp
80006015:	5b                   	pop    %ebx
80006016:	c3                   	ret    

80006017 <destroy_btree_node>:
80006017:	53                   	push   %ebx
80006018:	83 ec 18             	sub    $0x18,%esp
8000601b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000601f:	8b 43 04             	mov    0x4(%ebx),%eax
80006022:	89 04 24             	mov    %eax,(%esp)
80006025:	e8 ed ff ff ff       	call   80006017 <destroy_btree_node>
8000602a:	8b 43 08             	mov    0x8(%ebx),%eax
8000602d:	89 04 24             	mov    %eax,(%esp)
80006030:	e8 e2 ff ff ff       	call   80006017 <destroy_btree_node>
80006035:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
80006039:	89 1c 24             	mov    %ebx,(%esp)
8000603c:	e8 93 cd ff ff       	call   80002dd4 <kfree>
80006041:	83 c4 18             	add    $0x18,%esp
80006044:	5b                   	pop    %ebx
80006045:	c3                   	ret    

80006046 <destroy_btree>:
80006046:	83 ec 1c             	sub    $0x1c,%esp
80006049:	8b 44 24 20          	mov    0x20(%esp),%eax
8000604d:	89 04 24             	mov    %eax,(%esp)
80006050:	e8 c2 ff ff ff       	call   80006017 <destroy_btree_node>
80006055:	83 c4 1c             	add    $0x1c,%esp
80006058:	c3                   	ret    

80006059 <insert_btree_node>:
80006059:	55                   	push   %ebp
8000605a:	57                   	push   %edi
8000605b:	56                   	push   %esi
8000605c:	53                   	push   %ebx
8000605d:	83 ec 2c             	sub    $0x2c,%esp
80006060:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006064:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
80006068:	8b 03                	mov    (%ebx),%eax
8000606a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000606e:	89 2c 24             	mov    %ebp,(%esp)
80006071:	ff 54 24 4c          	call   *0x4c(%esp)
80006075:	84 c0                	test   %al,%al
80006077:	74 42                	je     800060bb <insert_btree_node+0x62>
80006079:	8b 43 04             	mov    0x4(%ebx),%eax
8000607c:	85 c0                	test   %eax,%eax
8000607e:	74 1c                	je     8000609c <insert_btree_node+0x43>
80006080:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006084:	89 44 24 18          	mov    %eax,0x18(%esp)
80006088:	b9 06 00 00 00       	mov    $0x6,%ecx
8000608d:	89 e7                	mov    %esp,%edi
8000608f:	8d 74 24 40          	lea    0x40(%esp),%esi
80006093:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006095:	e8 bf ff ff ff       	call   80006059 <insert_btree_node>
8000609a:	eb 70                	jmp    8000610c <insert_btree_node+0xb3>
8000609c:	b9 06 00 00 00       	mov    $0x6,%ecx
800060a1:	89 e7                	mov    %esp,%edi
800060a3:	8d 74 24 40          	lea    0x40(%esp),%esi
800060a7:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060a9:	e8 c8 fe ff ff       	call   80005f76 <create_btree_node>
800060ae:	89 43 04             	mov    %eax,0x4(%ebx)
800060b1:	89 28                	mov    %ebp,(%eax)
800060b3:	8b 43 04             	mov    0x4(%ebx),%eax
800060b6:	89 58 0c             	mov    %ebx,0xc(%eax)
800060b9:	eb 51                	jmp    8000610c <insert_btree_node+0xb3>
800060bb:	8b 03                	mov    (%ebx),%eax
800060bd:	89 44 24 04          	mov    %eax,0x4(%esp)
800060c1:	89 2c 24             	mov    %ebp,(%esp)
800060c4:	ff 54 24 54          	call   *0x54(%esp)
800060c8:	84 c0                	test   %al,%al
800060ca:	74 40                	je     8000610c <insert_btree_node+0xb3>
800060cc:	8b 43 08             	mov    0x8(%ebx),%eax
800060cf:	85 c0                	test   %eax,%eax
800060d1:	74 1c                	je     800060ef <insert_btree_node+0x96>
800060d3:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
800060d7:	89 44 24 18          	mov    %eax,0x18(%esp)
800060db:	b9 06 00 00 00       	mov    $0x6,%ecx
800060e0:	89 e7                	mov    %esp,%edi
800060e2:	8d 74 24 40          	lea    0x40(%esp),%esi
800060e6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060e8:	e8 6c ff ff ff       	call   80006059 <insert_btree_node>
800060ed:	eb 1d                	jmp    8000610c <insert_btree_node+0xb3>
800060ef:	b9 06 00 00 00       	mov    $0x6,%ecx
800060f4:	89 e7                	mov    %esp,%edi
800060f6:	8d 74 24 40          	lea    0x40(%esp),%esi
800060fa:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800060fc:	e8 75 fe ff ff       	call   80005f76 <create_btree_node>
80006101:	89 43 08             	mov    %eax,0x8(%ebx)
80006104:	89 28                	mov    %ebp,(%eax)
80006106:	8b 43 08             	mov    0x8(%ebx),%eax
80006109:	89 58 0c             	mov    %ebx,0xc(%eax)
8000610c:	83 c4 2c             	add    $0x2c,%esp
8000610f:	5b                   	pop    %ebx
80006110:	5e                   	pop    %esi
80006111:	5f                   	pop    %edi
80006112:	5d                   	pop    %ebp
80006113:	c3                   	ret    

80006114 <insert_btree>:
80006114:	57                   	push   %edi
80006115:	56                   	push   %esi
80006116:	83 ec 24             	sub    $0x24,%esp
80006119:	8b 44 24 48          	mov    0x48(%esp),%eax
8000611d:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006121:	8b 44 24 30          	mov    0x30(%esp),%eax
80006125:	89 44 24 18          	mov    %eax,0x18(%esp)
80006129:	b9 06 00 00 00       	mov    $0x6,%ecx
8000612e:	89 e7                	mov    %esp,%edi
80006130:	8d 74 24 30          	lea    0x30(%esp),%esi
80006134:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006136:	e8 1e ff ff ff       	call   80006059 <insert_btree_node>
8000613b:	83 c4 24             	add    $0x24,%esp
8000613e:	5e                   	pop    %esi
8000613f:	5f                   	pop    %edi
80006140:	c3                   	ret    

80006141 <search_btree_node>:
80006141:	57                   	push   %edi
80006142:	56                   	push   %esi
80006143:	53                   	push   %ebx
80006144:	83 ec 20             	sub    $0x20,%esp
80006147:	8b 5c 24 48          	mov    0x48(%esp),%ebx
8000614b:	8b 74 24 4c          	mov    0x4c(%esp),%esi
8000614f:	8b 03                	mov    (%ebx),%eax
80006151:	89 44 24 04          	mov    %eax,0x4(%esp)
80006155:	89 34 24             	mov    %esi,(%esp)
80006158:	ff 54 24 40          	call   *0x40(%esp)
8000615c:	84 c0                	test   %al,%al
8000615e:	74 29                	je     80006189 <search_btree_node+0x48>
80006160:	8b 43 04             	mov    0x4(%ebx),%eax
80006163:	85 c0                	test   %eax,%eax
80006165:	0f 84 98 00 00 00    	je     80006203 <search_btree_node+0xc2>
8000616b:	89 74 24 1c          	mov    %esi,0x1c(%esp)
8000616f:	89 44 24 18          	mov    %eax,0x18(%esp)
80006173:	b9 06 00 00 00       	mov    $0x6,%ecx
80006178:	89 e7                	mov    %esp,%edi
8000617a:	8d 74 24 30          	lea    0x30(%esp),%esi
8000617e:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006180:	e8 bc ff ff ff       	call   80006141 <search_btree_node>
80006185:	89 c3                	mov    %eax,%ebx
80006187:	eb 7a                	jmp    80006203 <search_btree_node+0xc2>
80006189:	8b 03                	mov    (%ebx),%eax
8000618b:	89 44 24 04          	mov    %eax,0x4(%esp)
8000618f:	89 34 24             	mov    %esi,(%esp)
80006192:	ff 54 24 38          	call   *0x38(%esp)
80006196:	84 c0                	test   %al,%al
80006198:	74 25                	je     800061bf <search_btree_node+0x7e>
8000619a:	8b 43 04             	mov    0x4(%ebx),%eax
8000619d:	85 c0                	test   %eax,%eax
8000619f:	74 56                	je     800061f7 <search_btree_node+0xb6>
800061a1:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800061a5:	89 44 24 18          	mov    %eax,0x18(%esp)
800061a9:	b9 06 00 00 00       	mov    $0x6,%ecx
800061ae:	89 e7                	mov    %esp,%edi
800061b0:	8d 74 24 30          	lea    0x30(%esp),%esi
800061b4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061b6:	e8 86 ff ff ff       	call   80006141 <search_btree_node>
800061bb:	89 c3                	mov    %eax,%ebx
800061bd:	eb 44                	jmp    80006203 <search_btree_node+0xc2>
800061bf:	8b 03                	mov    (%ebx),%eax
800061c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800061c5:	89 34 24             	mov    %esi,(%esp)
800061c8:	ff 54 24 44          	call   *0x44(%esp)
800061cc:	84 c0                	test   %al,%al
800061ce:	74 25                	je     800061f5 <search_btree_node+0xb4>
800061d0:	8b 43 08             	mov    0x8(%ebx),%eax
800061d3:	85 c0                	test   %eax,%eax
800061d5:	74 27                	je     800061fe <search_btree_node+0xbd>
800061d7:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800061db:	89 44 24 18          	mov    %eax,0x18(%esp)
800061df:	b9 06 00 00 00       	mov    $0x6,%ecx
800061e4:	89 e7                	mov    %esp,%edi
800061e6:	8d 74 24 30          	lea    0x30(%esp),%esi
800061ea:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061ec:	e8 50 ff ff ff       	call   80006141 <search_btree_node>
800061f1:	89 c3                	mov    %eax,%ebx
800061f3:	eb 0e                	jmp    80006203 <search_btree_node+0xc2>
800061f5:	eb 0e                	jmp    80006205 <search_btree_node+0xc4>
800061f7:	bb 00 00 00 00       	mov    $0x0,%ebx
800061fc:	eb 05                	jmp    80006203 <search_btree_node+0xc2>
800061fe:	bb 00 00 00 00       	mov    $0x0,%ebx
80006203:	89 d8                	mov    %ebx,%eax
80006205:	83 c4 20             	add    $0x20,%esp
80006208:	5b                   	pop    %ebx
80006209:	5e                   	pop    %esi
8000620a:	5f                   	pop    %edi
8000620b:	c3                   	ret    

8000620c <search_btree>:
8000620c:	57                   	push   %edi
8000620d:	56                   	push   %esi
8000620e:	83 ec 24             	sub    $0x24,%esp
80006211:	8b 44 24 48          	mov    0x48(%esp),%eax
80006215:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006219:	8b 44 24 30          	mov    0x30(%esp),%eax
8000621d:	89 44 24 18          	mov    %eax,0x18(%esp)
80006221:	b9 06 00 00 00       	mov    $0x6,%ecx
80006226:	89 e7                	mov    %esp,%edi
80006228:	8d 74 24 30          	lea    0x30(%esp),%esi
8000622c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000622e:	e8 0e ff ff ff       	call   80006141 <search_btree_node>
80006233:	83 c4 24             	add    $0x24,%esp
80006236:	5e                   	pop    %esi
80006237:	5f                   	pop    %edi
80006238:	c3                   	ret    
80006239:	66 90                	xchg   %ax,%ax
8000623b:	66 90                	xchg   %ax,%ax
8000623d:	66 90                	xchg   %ax,%ax
8000623f:	90                   	nop

80006240 <__udivdi3>:
80006240:	55                   	push   %ebp
80006241:	57                   	push   %edi
80006242:	56                   	push   %esi
80006243:	83 ec 10             	sub    $0x10,%esp
80006246:	8b 6c 24 20          	mov    0x20(%esp),%ebp
8000624a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000624e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80006252:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80006256:	8b 74 24 24          	mov    0x24(%esp),%esi
8000625a:	89 cf                	mov    %ecx,%edi
8000625c:	85 c0                	test   %eax,%eax
8000625e:	75 30                	jne    80006290 <__udivdi3+0x50>
80006260:	39 f1                	cmp    %esi,%ecx
80006262:	77 6c                	ja     800062d0 <__udivdi3+0x90>
80006264:	85 c9                	test   %ecx,%ecx
80006266:	75 0b                	jne    80006273 <__udivdi3+0x33>
80006268:	b8 01 00 00 00       	mov    $0x1,%eax
8000626d:	31 d2                	xor    %edx,%edx
8000626f:	f7 f1                	div    %ecx
80006271:	89 c1                	mov    %eax,%ecx
80006273:	89 f0                	mov    %esi,%eax
80006275:	31 d2                	xor    %edx,%edx
80006277:	f7 f1                	div    %ecx
80006279:	89 c6                	mov    %eax,%esi
8000627b:	89 e8                	mov    %ebp,%eax
8000627d:	f7 f1                	div    %ecx
8000627f:	89 f2                	mov    %esi,%edx
80006281:	83 c4 10             	add    $0x10,%esp
80006284:	5e                   	pop    %esi
80006285:	5f                   	pop    %edi
80006286:	5d                   	pop    %ebp
80006287:	c3                   	ret    
80006288:	90                   	nop
80006289:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
80006290:	39 f0                	cmp    %esi,%eax
80006292:	77 2c                	ja     800062c0 <__udivdi3+0x80>
80006294:	0f bd e8             	bsr    %eax,%ebp
80006297:	83 f5 1f             	xor    $0x1f,%ebp
8000629a:	75 44                	jne    800062e0 <__udivdi3+0xa0>
8000629c:	31 d2                	xor    %edx,%edx
8000629e:	3b 4c 24 04          	cmp    0x4(%esp),%ecx
800062a2:	0f 86 a8 00 00 00    	jbe    80006350 <__udivdi3+0x110>
800062a8:	39 f0                	cmp    %esi,%eax
800062aa:	0f 82 a0 00 00 00    	jb     80006350 <__udivdi3+0x110>
800062b0:	31 c0                	xor    %eax,%eax
800062b2:	eb cd                	jmp    80006281 <__udivdi3+0x41>
800062b4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
800062ba:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi
800062c0:	31 d2                	xor    %edx,%edx
800062c2:	31 c0                	xor    %eax,%eax
800062c4:	83 c4 10             	add    $0x10,%esp
800062c7:	5e                   	pop    %esi
800062c8:	5f                   	pop    %edi
800062c9:	5d                   	pop    %ebp
800062ca:	c3                   	ret    
800062cb:	90                   	nop
800062cc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
800062d0:	89 e8                	mov    %ebp,%eax
800062d2:	89 f2                	mov    %esi,%edx
800062d4:	f7 f1                	div    %ecx
800062d6:	31 d2                	xor    %edx,%edx
800062d8:	83 c4 10             	add    $0x10,%esp
800062db:	5e                   	pop    %esi
800062dc:	5f                   	pop    %edi
800062dd:	5d                   	pop    %ebp
800062de:	c3                   	ret    
800062df:	90                   	nop
800062e0:	89 e9                	mov    %ebp,%ecx
800062e2:	89 fa                	mov    %edi,%edx
800062e4:	d3 e0                	shl    %cl,%eax
800062e6:	89 44 24 08          	mov    %eax,0x8(%esp)
800062ea:	b8 20 00 00 00       	mov    $0x20,%eax
800062ef:	29 e8                	sub    %ebp,%eax
800062f1:	88 c1                	mov    %al,%cl
800062f3:	d3 ea                	shr    %cl,%edx
800062f5:	8b 4c 24 08          	mov    0x8(%esp),%ecx
800062f9:	09 ca                	or     %ecx,%edx
800062fb:	89 e9                	mov    %ebp,%ecx
800062fd:	d3 e7                	shl    %cl,%edi
800062ff:	89 54 24 0c          	mov    %edx,0xc(%esp)
80006303:	88 c1                	mov    %al,%cl
80006305:	89 f2                	mov    %esi,%edx
80006307:	d3 ea                	shr    %cl,%edx
80006309:	89 e9                	mov    %ebp,%ecx
8000630b:	89 14 24             	mov    %edx,(%esp)
8000630e:	d3 e6                	shl    %cl,%esi
80006310:	8b 54 24 04          	mov    0x4(%esp),%edx
80006314:	88 c1                	mov    %al,%cl
80006316:	d3 ea                	shr    %cl,%edx
80006318:	89 d0                	mov    %edx,%eax
8000631a:	09 f0                	or     %esi,%eax
8000631c:	8b 34 24             	mov    (%esp),%esi
8000631f:	89 f2                	mov    %esi,%edx
80006321:	f7 74 24 0c          	divl   0xc(%esp)
80006325:	89 d6                	mov    %edx,%esi
80006327:	89 44 24 08          	mov    %eax,0x8(%esp)
8000632b:	f7 e7                	mul    %edi
8000632d:	39 d6                	cmp    %edx,%esi
8000632f:	72 2f                	jb     80006360 <__udivdi3+0x120>
80006331:	8b 7c 24 04          	mov    0x4(%esp),%edi
80006335:	89 e9                	mov    %ebp,%ecx
80006337:	d3 e7                	shl    %cl,%edi
80006339:	39 c7                	cmp    %eax,%edi
8000633b:	73 04                	jae    80006341 <__udivdi3+0x101>
8000633d:	39 d6                	cmp    %edx,%esi
8000633f:	74 1f                	je     80006360 <__udivdi3+0x120>
80006341:	8b 44 24 08          	mov    0x8(%esp),%eax
80006345:	31 d2                	xor    %edx,%edx
80006347:	e9 35 ff ff ff       	jmp    80006281 <__udivdi3+0x41>
8000634c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
80006350:	b8 01 00 00 00       	mov    $0x1,%eax
80006355:	e9 27 ff ff ff       	jmp    80006281 <__udivdi3+0x41>
8000635a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
80006360:	8b 44 24 08          	mov    0x8(%esp),%eax
80006364:	31 d2                	xor    %edx,%edx
80006366:	48                   	dec    %eax
80006367:	83 c4 10             	add    $0x10,%esp
8000636a:	5e                   	pop    %esi
8000636b:	5f                   	pop    %edi
8000636c:	5d                   	pop    %ebp
8000636d:	c3                   	ret    
8000636e:	66 90                	xchg   %ax,%ax

80006370 <__umoddi3>:
80006370:	55                   	push   %ebp
80006371:	57                   	push   %edi
80006372:	56                   	push   %esi
80006373:	83 ec 10             	sub    $0x10,%esp
80006376:	8b 44 24 20          	mov    0x20(%esp),%eax
8000637a:	8b 4c 24 28          	mov    0x28(%esp),%ecx
8000637e:	8b 74 24 24          	mov    0x24(%esp),%esi
80006382:	8b 7c 24 2c          	mov    0x2c(%esp),%edi
80006386:	89 44 24 08          	mov    %eax,0x8(%esp)
8000638a:	89 0c 24             	mov    %ecx,(%esp)
8000638d:	89 c5                	mov    %eax,%ebp
8000638f:	89 f2                	mov    %esi,%edx
80006391:	85 ff                	test   %edi,%edi
80006393:	75 1b                	jne    800063b0 <__umoddi3+0x40>
80006395:	39 f1                	cmp    %esi,%ecx
80006397:	76 47                	jbe    800063e0 <__umoddi3+0x70>
80006399:	f7 f1                	div    %ecx
8000639b:	89 d0                	mov    %edx,%eax
8000639d:	31 d2                	xor    %edx,%edx
8000639f:	83 c4 10             	add    $0x10,%esp
800063a2:	5e                   	pop    %esi
800063a3:	5f                   	pop    %edi
800063a4:	5d                   	pop    %ebp
800063a5:	c3                   	ret    
800063a6:	8d 76 00             	lea    0x0(%esi),%esi
800063a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
800063b0:	39 f7                	cmp    %esi,%edi
800063b2:	77 4c                	ja     80006400 <__umoddi3+0x90>
800063b4:	0f bd c7             	bsr    %edi,%eax
800063b7:	83 f0 1f             	xor    $0x1f,%eax
800063ba:	89 44 24 04          	mov    %eax,0x4(%esp)
800063be:	75 50                	jne    80006410 <__umoddi3+0xa0>
800063c0:	39 e9                	cmp    %ebp,%ecx
800063c2:	0f 87 f8 00 00 00    	ja     800064c0 <__umoddi3+0x150>
800063c8:	89 f2                	mov    %esi,%edx
800063ca:	29 cd                	sub    %ecx,%ebp
800063cc:	19 fa                	sbb    %edi,%edx
800063ce:	89 e8                	mov    %ebp,%eax
800063d0:	83 c4 10             	add    $0x10,%esp
800063d3:	5e                   	pop    %esi
800063d4:	5f                   	pop    %edi
800063d5:	5d                   	pop    %ebp
800063d6:	c3                   	ret    
800063d7:	89 f6                	mov    %esi,%esi
800063d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
800063e0:	85 c9                	test   %ecx,%ecx
800063e2:	75 0b                	jne    800063ef <__umoddi3+0x7f>
800063e4:	b8 01 00 00 00       	mov    $0x1,%eax
800063e9:	31 d2                	xor    %edx,%edx
800063eb:	f7 f1                	div    %ecx
800063ed:	89 c1                	mov    %eax,%ecx
800063ef:	89 f0                	mov    %esi,%eax
800063f1:	31 d2                	xor    %edx,%edx
800063f3:	f7 f1                	div    %ecx
800063f5:	89 e8                	mov    %ebp,%eax
800063f7:	eb a0                	jmp    80006399 <__umoddi3+0x29>
800063f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
80006400:	89 f2                	mov    %esi,%edx
80006402:	83 c4 10             	add    $0x10,%esp
80006405:	5e                   	pop    %esi
80006406:	5f                   	pop    %edi
80006407:	5d                   	pop    %ebp
80006408:	c3                   	ret    
80006409:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
80006410:	c7 44 24 0c 20 00 00 	movl   $0x20,0xc(%esp)
80006417:	00 
80006418:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000641c:	d3 e7                	shl    %cl,%edi
8000641e:	8b 44 24 0c          	mov    0xc(%esp),%eax
80006422:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80006426:	29 c8                	sub    %ecx,%eax
80006428:	8b 2c 24             	mov    (%esp),%ebp
8000642b:	89 44 24 0c          	mov    %eax,0xc(%esp)
8000642f:	8b 04 24             	mov    (%esp),%eax
80006432:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006436:	89 f2                	mov    %esi,%edx
80006438:	d3 ed                	shr    %cl,%ebp
8000643a:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000643e:	09 fd                	or     %edi,%ebp
80006440:	d3 e0                	shl    %cl,%eax
80006442:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006446:	89 04 24             	mov    %eax,(%esp)
80006449:	d3 ea                	shr    %cl,%edx
8000644b:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000644f:	8b 44 24 08          	mov    0x8(%esp),%eax
80006453:	d3 e6                	shl    %cl,%esi
80006455:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006459:	d3 e8                	shr    %cl,%eax
8000645b:	09 f0                	or     %esi,%eax
8000645d:	8a 4c 24 04          	mov    0x4(%esp),%cl
80006461:	8b 74 24 08          	mov    0x8(%esp),%esi
80006465:	d3 e6                	shl    %cl,%esi
80006467:	f7 f5                	div    %ebp
80006469:	89 74 24 08          	mov    %esi,0x8(%esp)
8000646d:	89 d6                	mov    %edx,%esi
8000646f:	f7 24 24             	mull   (%esp)
80006472:	89 c7                	mov    %eax,%edi
80006474:	89 d1                	mov    %edx,%ecx
80006476:	39 d6                	cmp    %edx,%esi
80006478:	72 3a                	jb     800064b4 <__umoddi3+0x144>
8000647a:	39 44 24 08          	cmp    %eax,0x8(%esp)
8000647e:	72 30                	jb     800064b0 <__umoddi3+0x140>
80006480:	89 f2                	mov    %esi,%edx
80006482:	8b 44 24 08          	mov    0x8(%esp),%eax
80006486:	29 f8                	sub    %edi,%eax
80006488:	19 ca                	sbb    %ecx,%edx
8000648a:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000648e:	89 d5                	mov    %edx,%ebp
80006490:	d3 e8                	shr    %cl,%eax
80006492:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80006496:	d3 e5                	shl    %cl,%ebp
80006498:	8a 4c 24 04          	mov    0x4(%esp),%cl
8000649c:	09 e8                	or     %ebp,%eax
8000649e:	d3 ea                	shr    %cl,%edx
800064a0:	83 c4 10             	add    $0x10,%esp
800064a3:	5e                   	pop    %esi
800064a4:	5f                   	pop    %edi
800064a5:	5d                   	pop    %ebp
800064a6:	c3                   	ret    
800064a7:	89 f6                	mov    %esi,%esi
800064a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
800064b0:	39 d6                	cmp    %edx,%esi
800064b2:	75 cc                	jne    80006480 <__umoddi3+0x110>
800064b4:	89 d1                	mov    %edx,%ecx
800064b6:	89 c7                	mov    %eax,%edi
800064b8:	2b 3c 24             	sub    (%esp),%edi
800064bb:	19 e9                	sbb    %ebp,%ecx
800064bd:	eb c1                	jmp    80006480 <__umoddi3+0x110>
800064bf:	90                   	nop
800064c0:	39 f7                	cmp    %esi,%edi
800064c2:	0f 82 00 ff ff ff    	jb     800063c8 <__umoddi3+0x58>
800064c8:	89 e8                	mov    %ebp,%eax
800064ca:	e9 01 ff ff ff       	jmp    800063d0 <__umoddi3+0x60>

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
80007396:	4c                   	dec    %esp
80007397:	65 6e                	outsb  %gs:(%esi),(%dx)
80007399:	67 74 68             	addr16 je 80007404 <rodata+0x404>
8000739c:	20 25 30 38 58 20    	and    %ah,0x20583830
800073a2:	66                   	data16
800073a3:	6c                   	insb   (%dx),%es:(%edi)
800073a4:	61                   	popa   
800073a5:	67 73 20             	addr16 jae 800073c8 <rodata+0x3c8>
800073a8:	25 30 38 58 0a       	and    $0xa583830,%eax
800073ad:	00 54 6f 74          	add    %dl,0x74(%edi,%ebp,2)
800073b1:	61                   	popa   
800073b2:	6c                   	insb   (%dx),%es:(%edi)
800073b3:	20 73 69             	and    %dh,0x69(%ebx)
800073b6:	7a 65                	jp     8000741d <rodata+0x41d>
800073b8:	3a 20                	cmp    (%eax),%ah
800073ba:	25 30 38 58 0a       	and    $0xa583830,%eax
800073bf:	00 54 68 69          	add    %dl,0x69(%eax,%ebp,2)
800073c3:	73 20                	jae    800073e5 <rodata+0x3e5>
800073c5:	69 73 20 74 68 65 20 	imul   $0x20656874,0x20(%ebx),%esi
800073cc:	73 69                	jae    80007437 <rodata+0x437>
800073ce:	7a 65                	jp     80007435 <rodata+0x435>
800073d0:	3a 20                	cmp    (%eax),%ah
800073d2:	25 30 38 58 0a       	and    $0xa583830,%eax
800073d7:	00 50 4d             	add    %dl,0x4d(%eax)
800073da:	4d                   	dec    %ebp
800073db:	20 69 6e             	and    %ch,0x6e(%ecx)
800073de:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073e5:	65 
800073e6:	64 00 54 69 6d       	add    %dl,%fs:0x6d(%ecx,%ebp,2)
800073eb:	65                   	gs
800073ec:	72 20                	jb     8000740e <rodata+0x40e>
800073ee:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
800073f5:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
800073fa:	74 68                	je     80007464 <rodata+0x464>
800073fc:	20 61 20             	and    %ah,0x20(%ecx)
800073ff:	66                   	data16
80007400:	72 65                	jb     80007467 <rodata+0x467>
80007402:	71 75                	jno    80007479 <rodata+0x479>
80007404:	65 6e                	outsb  %gs:(%esi),(%dx)
80007406:	63 79 20             	arpl   %di,0x20(%ecx)
80007409:	6f                   	outsl  %ds:(%esi),(%dx)
8000740a:	66                   	data16
8000740b:	20 25 64 20 68 7a    	and    %ah,0x7a682064
80007411:	00 56 4d             	add    %dl,0x4d(%esi)
80007414:	4d                   	dec    %ebp
80007415:	20 69 6e             	and    %ch,0x6e(%ecx)
80007418:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000741f:	65 
80007420:	64 00 00             	add    %al,%fs:(%eax)
80007423:	00 30                	add    %dh,(%eax)
80007425:	31 32                	xor    %esi,(%edx)
80007427:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000742e:	41                   	inc    %ecx
8000742f:	42                   	inc    %edx
80007430:	43                   	inc    %ebx
80007431:	44                   	inc    %esp
80007432:	45                   	inc    %ebp
80007433:	46                   	inc    %esi
80007434:	47                   	inc    %edi
80007435:	48                   	dec    %eax
80007436:	49                   	dec    %ecx
80007437:	4a                   	dec    %edx
80007438:	4b                   	dec    %ebx
80007439:	4c                   	dec    %esp
8000743a:	4d                   	dec    %ebp
8000743b:	4e                   	dec    %esi
8000743c:	4f                   	dec    %edi
8000743d:	50                   	push   %eax
8000743e:	51                   	push   %ecx
8000743f:	52                   	push   %edx
80007440:	53                   	push   %ebx
80007441:	54                   	push   %esp
80007442:	55                   	push   %ebp
80007443:	56                   	push   %esi
80007444:	57                   	push   %edi
80007445:	58                   	pop    %eax
80007446:	59                   	pop    %ecx
80007447:	5a                   	pop    %edx
80007448:	00 00                	add    %al,(%eax)
8000744a:	00 00                	add    %al,(%eax)
8000744c:	30 31                	xor    %dh,(%ecx)
8000744e:	32 33                	xor    (%ebx),%dh
80007450:	34 35                	xor    $0x35,%al
80007452:	36                   	ss
80007453:	37                   	aaa    
80007454:	38 39                	cmp    %bh,(%ecx)
80007456:	61                   	popa   
80007457:	62 63 64             	bound  %esp,0x64(%ebx)
8000745a:	65                   	gs
8000745b:	66 67 68 69 6a       	addr16 pushw $0x6a69
80007460:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007465:	70 71                	jo     800074d8 <rodata+0x4d8>
80007467:	72 73                	jb     800074dc <rodata+0x4dc>
80007469:	74 75                	je     800074e0 <rodata+0x4e0>
8000746b:	76 77                	jbe    800074e4 <rodata+0x4e4>
8000746d:	78 79                	js     800074e8 <rodata+0x4e8>
8000746f:	7a 00                	jp     80007471 <rodata+0x471>
80007471:	00 00                	add    %al,(%eax)
80007473:	00 04 21             	add    %al,(%ecx,%eiz,1)
80007476:	00 80 13 21 00 80    	add    %al,-0x7fffdeed(%eax)
8000747c:	13 21                	adc    (%ecx),%esp
8000747e:	00 80 09 21 00 80    	add    %al,-0x7fffdef7(%eax)
80007484:	13 21                	adc    (%ecx),%esp
80007486:	00 80 13 21 00 80    	add    %al,-0x7fffdeed(%eax)
8000748c:	13 21                	adc    (%ecx),%esp
8000748e:	00 80 13 21 00 80    	add    %al,-0x7fffdeed(%eax)
80007494:	13 21                	adc    (%ecx),%esp
80007496:	00 80 13 21 00 80    	add    %al,-0x7fffdeed(%eax)
8000749c:	13 21                	adc    (%ecx),%esp
8000749e:	00 80 ff 20 00 80    	add    %al,-0x7fffdf01(%eax)
800074a4:	13 21                	adc    (%ecx),%esp
800074a6:	00 80 fa 20 00 80    	add    %al,-0x7fffdf06(%eax)
800074ac:	13 21                	adc    (%ecx),%esp
800074ae:	00 80 13 21 00 80    	add    %al,-0x7fffdeed(%eax)
800074b4:	0e                   	push   %cs
800074b5:	21 00                	and    %eax,(%eax)
800074b7:	80 49 23 00          	orb    $0x0,0x23(%ecx)
800074bb:	80 e0 23             	and    $0x23,%al
800074be:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074c4:	e0 23                	loopne 800074e9 <rodata+0x4e9>
800074c6:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074cc:	e0 23                	loopne 800074f1 <rodata+0x4f1>
800074ce:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074d4:	e0 23                	loopne 800074f9 <rodata+0x4f9>
800074d6:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074dc:	e0 23                	loopne 80007501 <rodata+0x501>
800074de:	00 80 a5 23 00 80    	add    %al,-0x7fffdc5b(%eax)
800074e4:	d6                   	(bad)  
800074e5:	21 00                	and    %eax,(%eax)
800074e7:	80 77 23 00          	xorb   $0x0,0x23(%edi)
800074eb:	80 e0 23             	and    $0x23,%al
800074ee:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074f4:	e0 23                	loopne 80007519 <rodata+0x519>
800074f6:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
800074fc:	77 23                	ja     80007521 <rodata+0x521>
800074fe:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
80007504:	e0 23                	loopne 80007529 <rodata+0x529>
80007506:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
8000750c:	e0 23                	loopne 80007531 <rodata+0x531>
8000750e:	00 80 d0 23 00 80    	add    %al,-0x7fffdc30(%eax)
80007514:	d8 22                	fsubs  (%edx)
80007516:	00 80 06 23 00 80    	add    %al,-0x7fffdcfa(%eax)
8000751c:	e0 23                	loopne 80007541 <rodata+0x541>
8000751e:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
80007524:	3b 22                	cmp    (%edx),%esp
80007526:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
8000752c:	7a 23                	jp     80007551 <rodata+0x551>
8000752e:	00 80 e0 23 00 80    	add    %al,-0x7fffdc20(%eax)
80007534:	e0 23                	loopne 80007559 <rodata+0x559>
80007536:	00 80 46 23 00 80    	add    %al,-0x7fffdcba(%eax)
8000753c:	5b                   	pop    %ebx
8000753d:	20 25 64 20 5d 20    	and    %ah,0x205d2064
80007543:	00 5b 20             	add    %bl,0x20(%ebx)
80007546:	25 64 20 5d 20       	and    $0x205d2064,%eax
8000754b:	50                   	push   %eax
8000754c:	41                   	inc    %ecx
8000754d:	4e                   	dec    %esi
8000754e:	49                   	dec    %ecx
8000754f:	43                   	inc    %ebx
80007550:	20 00                	and    %al,(%eax)
80007552:	46                   	inc    %esi
80007553:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
8000755a:	65 
8000755b:	3a 09                	cmp    (%ecx),%cl
8000755d:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
80007562:	61                   	popa   
80007563:	63 68 69             	arpl   %bp,0x69(%eax)
80007566:	6e                   	outsb  %ds:(%esi),(%dx)
80007567:	65 3a 09             	cmp    %gs:(%ecx),%cl
8000756a:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000756f:	6c                   	insb   (%dx),%es:(%edi)
80007570:	61                   	popa   
80007571:	73 73                	jae    800075e6 <rodata+0x5e6>
80007573:	3a 09                	cmp    (%ecx),%cl
80007575:	09 25 73 0a 00 45    	or     %esp,0x45000a73
8000757b:	6e                   	outsb  %ds:(%esi),(%dx)
8000757c:	63 6f 64             	arpl   %bp,0x64(%edi)
8000757f:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007586:	0a 00                	or     (%eax),%al
80007588:	56                   	push   %esi
80007589:	65                   	gs
8000758a:	72 73                	jb     800075ff <rodata+0x5ff>
8000758c:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
80007593:	0a 00                	or     (%eax),%al
80007595:	56                   	push   %esi
80007596:	65                   	gs
80007597:	72 73                	jb     8000760c <rodata+0x60c>
80007599:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075a0:	76 61                	jbe    80007603 <rodata+0x603>
800075a2:	6c                   	insb   (%dx),%es:(%edi)
800075a3:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075aa:	6d 
800075ab:	74 61                	je     8000760e <rodata+0x60e>
800075ad:	62 00                	bound  %eax,(%eax)
800075af:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075b4:	74 72                	je     80007628 <rodata+0x628>
800075b6:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075bd:	73 74                	jae    80007633 <rodata+0x633>
800075bf:	72 74                	jb     80007635 <rodata+0x635>
800075c1:	61                   	popa   
800075c2:	62 00                	bound  %eax,(%eax)
800075c4:	25 64 09 25 73       	and    $0x73250964,%eax
800075c9:	09 25 64 09 25 73    	or     %esp,0x73250964
800075cf:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075d5:	20 73 65             	and    %dh,0x65(%ebx)
800075d8:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075dc:	6e                   	outsb  %ds:(%esi),(%dx)
800075dd:	73 3a                	jae    80007619 <rodata+0x619>
800075df:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075e5:	23 09                	and    (%ecx),%ecx
800075e7:	09 4e 61             	or     %ecx,0x61(%esi)
800075ea:	6d                   	insl   (%dx),%es:(%edi)
800075eb:	65 09 09             	or     %ecx,%gs:(%ecx)
800075ee:	53                   	push   %ebx
800075ef:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
800075f6:	09 25 73 09 09 25    	or     %esp,0x25090973
800075fc:	30 38                	xor    %bh,(%eax)
800075fe:	58                   	pop    %eax
800075ff:	0a 00                	or     (%eax),%al
80007601:	2e 72 65             	jb,pn  80007669 <rodata+0x669>
80007604:	6c                   	insb   (%dx),%es:(%edi)
80007605:	2e 00 00             	add    %al,%cs:(%eax)
80007608:	23 09                	and    (%ecx),%ecx
8000760a:	54                   	push   %esp
8000760b:	79 70                	jns    8000767d <rodata+0x67d>
8000760d:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
80007611:	7a 65                	jp     80007678 <rodata+0x678>
80007613:	09 42 69             	or     %eax,0x69(%edx)
80007616:	6e                   	outsb  %ds:(%esi),(%dx)
80007617:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
8000761b:	6d                   	insl   (%dx),%es:(%edi)
8000761c:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
80007620:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007624:	6e                   	outsb  %ds:(%esi),(%dx)
80007625:	0a 00                	or     (%eax),%al
80007627:	4e                   	dec    %esi
80007628:	4f                   	dec    %edi
80007629:	54                   	push   %esp
8000762a:	59                   	pop    %ecx
8000762b:	50                   	push   %eax
8000762c:	45                   	inc    %ebp
8000762d:	00 4f 42             	add    %cl,0x42(%edi)
80007630:	4a                   	dec    %edx
80007631:	45                   	inc    %ebp
80007632:	43                   	inc    %ebx
80007633:	54                   	push   %esp
80007634:	00 46 55             	add    %al,0x55(%esi)
80007637:	4e                   	dec    %esi
80007638:	43                   	inc    %ebx
80007639:	00 53 45             	add    %dl,0x45(%ebx)
8000763c:	43                   	inc    %ebx
8000763d:	54                   	push   %esp
8000763e:	49                   	dec    %ecx
8000763f:	4f                   	dec    %edi
80007640:	4e                   	dec    %esi
80007641:	00 46 49             	add    %al,0x49(%esi)
80007644:	4c                   	dec    %esp
80007645:	45                   	inc    %ebp
80007646:	00 43 4f             	add    %al,0x4f(%ebx)
80007649:	4d                   	dec    %ebp
8000764a:	4d                   	dec    %ebp
8000764b:	4f                   	dec    %edi
8000764c:	4e                   	dec    %esi
8000764d:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
80007651:	00 55 4e             	add    %dl,0x4e(%ebp)
80007654:	4b                   	dec    %ebx
80007655:	4e                   	dec    %esi
80007656:	4f                   	dec    %edi
80007657:	57                   	push   %edi
80007658:	4e                   	dec    %esi
80007659:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
8000765d:	41                   	inc    %ecx
8000765e:	4c                   	dec    %esp
8000765f:	00 47 4c             	add    %al,0x4c(%edi)
80007662:	4f                   	dec    %edi
80007663:	42                   	inc    %edx
80007664:	41                   	inc    %ecx
80007665:	4c                   	dec    %esp
80007666:	00 57 45             	add    %dl,0x45(%edi)
80007669:	41                   	inc    %ecx
8000766a:	4b                   	dec    %ebx
8000766b:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000766f:	53                   	push   %ebx
80007670:	00 48 49             	add    %cl,0x49(%eax)
80007673:	4f                   	dec    %edi
80007674:	53                   	push   %ebx
80007675:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007679:	52                   	push   %edx
8000767a:	4f                   	dec    %edi
8000767b:	43                   	inc    %ebx
8000767c:	00 48 49             	add    %cl,0x49(%eax)
8000767f:	50                   	push   %eax
80007680:	52                   	push   %edx
80007681:	4f                   	dec    %edi
80007682:	43                   	inc    %ebx
80007683:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007687:	74 6c                	je     800076f5 <rodata+0x6f5>
80007689:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
8000768d:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
80007694:	67 
80007695:	20 65 6e             	and    %ah,0x6e(%ebp)
80007698:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
8000769f:	76 
800076a0:	61                   	popa   
800076a1:	6c                   	insb   (%dx),%es:(%edi)
800076a2:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076a9:	61 
800076aa:	63 68 69             	arpl   %bp,0x69(%eax)
800076ad:	6e                   	outsb  %ds:(%esi),(%dx)
800076ae:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076b2:	26                   	es
800076b3:	54                   	push   %esp
800076b4:	20 57 45             	and    %dl,0x45(%edi)
800076b7:	20 33                	and    %dh,(%ebx)
800076b9:	32 31                	xor    (%ecx),%dh
800076bb:	30 30                	xor    %dh,(%eax)
800076bd:	00 53 50             	add    %dl,0x50(%ebx)
800076c0:	41                   	inc    %ecx
800076c1:	52                   	push   %edx
800076c2:	43                   	inc    %ebx
800076c3:	00 49 6e             	add    %cl,0x6e(%ecx)
800076c6:	74 65                	je     8000772d <rodata+0x72d>
800076c8:	6c                   	insb   (%dx),%es:(%edi)
800076c9:	20 38                	and    %bh,(%eax)
800076cb:	30 33                	xor    %dh,(%ebx)
800076cd:	38 36                	cmp    %dh,(%esi)
800076cf:	20 28                	and    %ch,(%eax)
800076d1:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076d7:	4d                   	dec    %ebp
800076d8:	6f                   	outsl  %ds:(%esi),(%dx)
800076d9:	74 6f                	je     8000774a <rodata+0x74a>
800076db:	72 6f                	jb     8000774c <rodata+0x74c>
800076dd:	6c                   	insb   (%dx),%es:(%edi)
800076de:	61                   	popa   
800076df:	20 36                	and    %dh,(%esi)
800076e1:	38 30                	cmp    %dh,(%eax)
800076e3:	30 30                	xor    %dh,(%eax)
800076e5:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076e8:	74 6f                	je     80007759 <rodata+0x759>
800076ea:	72 6f                	jb     8000775b <rodata+0x75b>
800076ec:	6c                   	insb   (%dx),%es:(%edi)
800076ed:	61                   	popa   
800076ee:	20 38                	and    %bh,(%eax)
800076f0:	38 30                	cmp    %dh,(%eax)
800076f2:	30 30                	xor    %dh,(%eax)
800076f4:	00 49 6e             	add    %cl,0x6e(%ecx)
800076f7:	74 65                	je     8000775e <rodata+0x75e>
800076f9:	6c                   	insb   (%dx),%es:(%edi)
800076fa:	20 38                	and    %bh,(%eax)
800076fc:	30 38                	xor    %bh,(%eax)
800076fe:	36 30 00             	xor    %al,%ss:(%eax)
80007701:	4d                   	dec    %ebp
80007702:	49                   	dec    %ecx
80007703:	50                   	push   %eax
80007704:	53                   	push   %ebx
80007705:	20 49 20             	and    %cl,0x20(%ecx)
80007708:	41                   	inc    %ecx
80007709:	72 63                	jb     8000776e <rodata+0x76e>
8000770b:	68 69 74 65 63       	push   $0x63657469
80007710:	74 75                	je     80007787 <rodata+0x787>
80007712:	72 65                	jb     80007779 <rodata+0x779>
80007714:	00 49 42             	add    %cl,0x42(%ecx)
80007717:	4d                   	dec    %ebp
80007718:	20 53 79             	and    %dl,0x79(%ebx)
8000771b:	73 74                	jae    80007791 <rodata+0x791>
8000771d:	65                   	gs
8000771e:	6d                   	insl   (%dx),%es:(%edi)
8000771f:	2f                   	das    
80007720:	33 37                	xor    (%edi),%esi
80007722:	30 20                	xor    %ah,(%eax)
80007724:	50                   	push   %eax
80007725:	72 6f                	jb     80007796 <rodata+0x796>
80007727:	63 65 73             	arpl   %sp,0x73(%ebp)
8000772a:	73 6f                	jae    8000779b <rodata+0x79b>
8000772c:	72 00                	jb     8000772e <rodata+0x72e>
8000772e:	4d                   	dec    %ebp
8000772f:	49                   	dec    %ecx
80007730:	50                   	push   %eax
80007731:	53                   	push   %ebx
80007732:	20 52 53             	and    %dl,0x53(%edx)
80007735:	33 30                	xor    (%eax),%esi
80007737:	30 30                	xor    %dh,(%eax)
80007739:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
8000773d:	74 6c                	je     800077ab <rodata+0x7ab>
8000773f:	65                   	gs
80007740:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007745:	61                   	popa   
80007746:	6e                   	outsb  %ds:(%esi),(%dx)
80007747:	00 48 65             	add    %cl,0x65(%eax)
8000774a:	77 6c                	ja     800077b8 <rodata+0x7b8>
8000774c:	65                   	gs
8000774d:	74 74                	je     800077c3 <rodata+0x7c3>
8000774f:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007754:	61                   	popa   
80007755:	72 64                	jb     800077bb <rodata+0x7bb>
80007757:	20 50 41             	and    %dl,0x41(%eax)
8000775a:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000775f:	00 46 75             	add    %al,0x75(%esi)
80007762:	6a 69                	push   $0x69
80007764:	74 73                	je     800077d9 <rodata+0x7d9>
80007766:	75 20                	jne    80007788 <rodata+0x788>
80007768:	56                   	push   %esi
80007769:	50                   	push   %eax
8000776a:	50                   	push   %eax
8000776b:	35 30 30 00 49       	xor    $0x49003030,%eax
80007770:	6e                   	outsb  %ds:(%esi),(%dx)
80007771:	74 65                	je     800077d8 <rodata+0x7d8>
80007773:	6c                   	insb   (%dx),%es:(%edi)
80007774:	20 38                	and    %bh,(%eax)
80007776:	30 39                	xor    %bh,(%ecx)
80007778:	36 30 00             	xor    %al,%ss:(%eax)
8000777b:	50                   	push   %eax
8000777c:	6f                   	outsl  %ds:(%esi),(%dx)
8000777d:	77 65                	ja     800077e4 <rodata+0x7e4>
8000777f:	72 50                	jb     800077d1 <rodata+0x7d1>
80007781:	43                   	inc    %ebx
80007782:	00 50 6f             	add    %dl,0x6f(%eax)
80007785:	77 65                	ja     800077ec <rodata+0x7ec>
80007787:	72 50                	jb     800077d9 <rodata+0x7d9>
80007789:	43                   	inc    %ebx
8000778a:	20 36                	and    %dh,(%esi)
8000778c:	34 2d                	xor    $0x2d,%al
8000778e:	62 69 74             	bound  %ebp,0x74(%ecx)
80007791:	00 49 42             	add    %cl,0x42(%ecx)
80007794:	4d                   	dec    %ebp
80007795:	20 53 79             	and    %dl,0x79(%ebx)
80007798:	73 74                	jae    8000780e <rodata+0x80e>
8000779a:	65                   	gs
8000779b:	6d                   	insl   (%dx),%es:(%edi)
8000779c:	2f                   	das    
8000779d:	33 39                	xor    (%ecx),%edi
8000779f:	30 20                	xor    %ah,(%eax)
800077a1:	50                   	push   %eax
800077a2:	72 6f                	jb     80007813 <rodata+0x813>
800077a4:	63 65 73             	arpl   %sp,0x73(%ebp)
800077a7:	73 6f                	jae    80007818 <rodata+0x818>
800077a9:	72 00                	jb     800077ab <rodata+0x7ab>
800077ab:	49                   	dec    %ecx
800077ac:	42                   	inc    %edx
800077ad:	4d                   	dec    %ebp
800077ae:	20 53 50             	and    %dl,0x50(%ebx)
800077b1:	55                   	push   %ebp
800077b2:	2f                   	das    
800077b3:	53                   	push   %ebx
800077b4:	50                   	push   %eax
800077b5:	43                   	inc    %ebx
800077b6:	00 4e 45             	add    %cl,0x45(%esi)
800077b9:	43                   	inc    %ebx
800077ba:	20 56 38             	and    %dl,0x38(%esi)
800077bd:	30 30                	xor    %dh,(%eax)
800077bf:	00 46 75             	add    %al,0x75(%esi)
800077c2:	6a 69                	push   $0x69
800077c4:	74 73                	je     80007839 <rodata+0x839>
800077c6:	75 20                	jne    800077e8 <rodata+0x7e8>
800077c8:	46                   	inc    %esi
800077c9:	52                   	push   %edx
800077ca:	32 30                	xor    (%eax),%dh
800077cc:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077d0:	20 52 48             	and    %dl,0x48(%edx)
800077d3:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077d8:	6f                   	outsl  %ds:(%esi),(%dx)
800077d9:	74 6f                	je     8000784a <rodata+0x84a>
800077db:	72 6f                	jb     8000784c <rodata+0x84c>
800077dd:	6c                   	insb   (%dx),%es:(%edi)
800077de:	61                   	popa   
800077df:	20 52 43             	and    %dl,0x43(%edx)
800077e2:	45                   	inc    %ebp
800077e3:	00 41 52             	add    %al,0x52(%ecx)
800077e6:	4d                   	dec    %ebp
800077e7:	20 33                	and    %dh,(%ebx)
800077e9:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077ef:	44                   	inc    %esp
800077f0:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800077f7:	41                   	inc    %ecx
800077f8:	6c                   	insb   (%dx),%es:(%edi)
800077f9:	70 68                	jo     80007863 <rodata+0x863>
800077fb:	61                   	popa   
800077fc:	00 48 69             	add    %cl,0x69(%eax)
800077ff:	74 61                	je     80007862 <rodata+0x862>
80007801:	63 68 69             	arpl   %bp,0x69(%eax)
80007804:	20 53 48             	and    %dl,0x48(%ebx)
80007807:	00 53 50             	add    %dl,0x50(%ebx)
8000780a:	41                   	inc    %ecx
8000780b:	52                   	push   %edx
8000780c:	43                   	inc    %ebx
8000780d:	20 56 65             	and    %dl,0x65(%esi)
80007810:	72 73                	jb     80007885 <rodata+0x885>
80007812:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007819:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
80007820:	54                   	push   %esp
80007821:	52                   	push   %edx
80007822:	49                   	dec    %ecx
80007823:	43                   	inc    %ebx
80007824:	4f                   	dec    %edi
80007825:	52                   	push   %edx
80007826:	45                   	inc    %ebp
80007827:	00 41 72             	add    %al,0x72(%ecx)
8000782a:	67 6f                	outsl  %ds:(%si),(%dx)
8000782c:	6e                   	outsb  %ds:(%esi),(%dx)
8000782d:	61                   	popa   
8000782e:	75 74                	jne    800078a4 <rodata+0x8a4>
80007830:	20 52 49             	and    %dl,0x49(%edx)
80007833:	53                   	push   %ebx
80007834:	43                   	inc    %ebx
80007835:	20 43 6f             	and    %al,0x6f(%ebx)
80007838:	72 65                	jb     8000789f <rodata+0x89f>
8000783a:	00 48 69             	add    %cl,0x69(%eax)
8000783d:	74 61                	je     800078a0 <rodata+0x8a0>
8000783f:	63 68 69             	arpl   %bp,0x69(%eax)
80007842:	20 48 38             	and    %cl,0x38(%eax)
80007845:	2f                   	das    
80007846:	33 30                	xor    (%eax),%esi
80007848:	30 00                	xor    %al,(%eax)
8000784a:	48                   	dec    %eax
8000784b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007852:	48 
80007853:	38 2f                	cmp    %ch,(%edi)
80007855:	33 30                	xor    (%eax),%esi
80007857:	30 68 00             	xor    %ch,0x0(%eax)
8000785a:	48                   	dec    %eax
8000785b:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
80007862:	48 
80007863:	38 53 00             	cmp    %dl,0x0(%ebx)
80007866:	48                   	dec    %eax
80007867:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000786e:	48 
8000786f:	38 2f                	cmp    %ch,(%edi)
80007871:	35 30 30 00 49       	xor    $0x49003030,%eax
80007876:	6e                   	outsb  %ds:(%esi),(%dx)
80007877:	74 65                	je     800078de <rodata+0x8de>
80007879:	6c                   	insb   (%dx),%es:(%edi)
8000787a:	20 49 41             	and    %cl,0x41(%ecx)
8000787d:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007882:	74 61                	je     800078e5 <rodata+0x8e5>
80007884:	6e                   	outsb  %ds:(%esi),(%dx)
80007885:	66 6f                	outsw  %ds:(%esi),(%dx)
80007887:	72 64                	jb     800078ed <rodata+0x8ed>
80007889:	20 4d 49             	and    %cl,0x49(%ebp)
8000788c:	50                   	push   %eax
8000788d:	53                   	push   %ebx
8000788e:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
80007893:	74 6f                	je     80007904 <rodata+0x904>
80007895:	72 6f                	jb     80007906 <rodata+0x906>
80007897:	6c                   	insb   (%dx),%es:(%edi)
80007898:	61                   	popa   
80007899:	20 43 6f             	and    %al,0x6f(%ebx)
8000789c:	6c                   	insb   (%dx),%es:(%edi)
8000789d:	64                   	fs
8000789e:	46                   	inc    %esi
8000789f:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078a6:	6f                   	outsl  %ds:(%esi),(%dx)
800078a7:	72 6f                	jb     80007918 <rodata+0x918>
800078a9:	6c                   	insb   (%dx),%es:(%edi)
800078aa:	61                   	popa   
800078ab:	20 4d 36             	and    %cl,0x36(%ebp)
800078ae:	38 48 43             	cmp    %cl,0x43(%eax)
800078b1:	31 32                	xor    %esi,(%edx)
800078b3:	00 53 69             	add    %dl,0x69(%ebx)
800078b6:	65                   	gs
800078b7:	6d                   	insl   (%dx),%es:(%edi)
800078b8:	65 6e                	outsb  %gs:(%esi),(%dx)
800078ba:	73 20                	jae    800078dc <rodata+0x8dc>
800078bc:	50                   	push   %eax
800078bd:	43                   	inc    %ebx
800078be:	50                   	push   %eax
800078bf:	00 53 6f             	add    %dl,0x6f(%ebx)
800078c2:	6e                   	outsb  %ds:(%esi),(%dx)
800078c3:	79 20                	jns    800078e5 <rodata+0x8e5>
800078c5:	6e                   	outsb  %ds:(%esi),(%dx)
800078c6:	43                   	inc    %ebx
800078c7:	50                   	push   %eax
800078c8:	55                   	push   %ebp
800078c9:	20 52 49             	and    %dl,0x49(%edx)
800078cc:	53                   	push   %ebx
800078cd:	43                   	inc    %ebx
800078ce:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078d2:	73 6f                	jae    80007943 <rodata+0x943>
800078d4:	20 4e 44             	and    %cl,0x44(%esi)
800078d7:	52                   	push   %edx
800078d8:	31 00                	xor    %eax,(%eax)
800078da:	4d                   	dec    %ebp
800078db:	6f                   	outsl  %ds:(%esi),(%dx)
800078dc:	74 6f                	je     8000794d <rodata+0x94d>
800078de:	72 6f                	jb     8000794f <rodata+0x94f>
800078e0:	6c                   	insb   (%dx),%es:(%edi)
800078e1:	61                   	popa   
800078e2:	20 53 74             	and    %dl,0x74(%ebx)
800078e5:	61                   	popa   
800078e6:	72 43                	jb     8000792b <rodata+0x92b>
800078e8:	6f                   	outsl  %ds:(%esi),(%dx)
800078e9:	72 65                	jb     80007950 <rodata+0x950>
800078eb:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078ef:	6f                   	outsl  %ds:(%esi),(%dx)
800078f0:	74 61                	je     80007953 <rodata+0x953>
800078f2:	20 4d 45             	and    %cl,0x45(%ebp)
800078f5:	31 36                	xor    %esi,(%esi)
800078f7:	00 53 54             	add    %dl,0x54(%ebx)
800078fa:	4d                   	dec    %ebp
800078fb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007902:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007906:	6e                   	outsb  %ds:(%esi),(%dx)
80007907:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000790e:	30 30                	xor    %dh,(%eax)
80007910:	00 41 64             	add    %al,0x64(%ecx)
80007913:	76 61                	jbe    80007976 <rodata+0x976>
80007915:	6e                   	outsb  %ds:(%esi),(%dx)
80007916:	63 65 64             	arpl   %sp,0x64(%ebp)
80007919:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
8000791d:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007924:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007929:	79 4a                	jns    80007975 <rodata+0x975>
8000792b:	00 41 4d             	add    %al,0x4d(%ecx)
8000792e:	44                   	inc    %esp
8000792f:	20 78 38             	and    %bh,0x38(%eax)
80007932:	36                   	ss
80007933:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007938:	6f                   	outsl  %ds:(%esi),(%dx)
80007939:	6e                   	outsb  %ds:(%esi),(%dx)
8000793a:	79 20                	jns    8000795c <rodata+0x95c>
8000793c:	44                   	inc    %esp
8000793d:	53                   	push   %ebx
8000793e:	50                   	push   %eax
8000793f:	00 53 69             	add    %dl,0x69(%ebx)
80007942:	65                   	gs
80007943:	6d                   	insl   (%dx),%es:(%edi)
80007944:	65 6e                	outsb  %gs:(%esi),(%dx)
80007946:	73 20                	jae    80007968 <rodata+0x968>
80007948:	46                   	inc    %esi
80007949:	58                   	pop    %eax
8000794a:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000794f:	4d                   	dec    %ebp
80007950:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007957:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000795b:	6e                   	outsb  %ds:(%esi),(%dx)
8000795c:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
80007963:	2b 00                	sub    (%eax),%eax
80007965:	53                   	push   %ebx
80007966:	54                   	push   %esp
80007967:	4d                   	dec    %ebp
80007968:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000796f:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007973:	6e                   	outsb  %ds:(%esi),(%dx)
80007974:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
8000797b:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000797e:	74 6f                	je     800079ef <rodata+0x9ef>
80007980:	72 6f                	jb     800079f1 <rodata+0x9f1>
80007982:	6c                   	insb   (%dx),%es:(%edi)
80007983:	61                   	popa   
80007984:	20 4d 43             	and    %cl,0x43(%ebp)
80007987:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000798b:	31 36                	xor    %esi,(%esi)
8000798d:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007990:	74 6f                	je     80007a01 <rodata+0xa01>
80007992:	72 6f                	jb     80007a03 <rodata+0xa03>
80007994:	6c                   	insb   (%dx),%es:(%edi)
80007995:	61                   	popa   
80007996:	20 4d 43             	and    %cl,0x43(%ebp)
80007999:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
8000799d:	31 31                	xor    %esi,(%ecx)
8000799f:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079a2:	74 6f                	je     80007a13 <rodata+0xa13>
800079a4:	72 6f                	jb     80007a15 <rodata+0xa15>
800079a6:	6c                   	insb   (%dx),%es:(%edi)
800079a7:	61                   	popa   
800079a8:	20 4d 43             	and    %cl,0x43(%ebp)
800079ab:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079af:	30 38                	xor    %bh,(%eax)
800079b1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079b4:	74 6f                	je     80007a25 <rodata+0xa25>
800079b6:	72 6f                	jb     80007a27 <rodata+0xa27>
800079b8:	6c                   	insb   (%dx),%es:(%edi)
800079b9:	61                   	popa   
800079ba:	20 4d 43             	and    %cl,0x43(%ebp)
800079bd:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079c1:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079c7:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079ce:	61                   	popa   
800079cf:	70 68                	jo     80007a39 <rodata+0xa39>
800079d1:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079d8:	00 53 54             	add    %dl,0x54(%ebx)
800079db:	4d                   	dec    %ebp
800079dc:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079e3:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079e7:	6e                   	outsb  %ds:(%esi),(%dx)
800079e8:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079ef:	39 00                	cmp    %eax,(%eax)
800079f1:	44                   	inc    %esp
800079f2:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800079f9:	56                   	push   %esi
800079fa:	41                   	inc    %ecx
800079fb:	58                   	pop    %eax
800079fc:	00 45 6c             	add    %al,0x6c(%ebp)
800079ff:	65                   	gs
80007a00:	6d                   	insl   (%dx),%es:(%edi)
80007a01:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a03:	74 20                	je     80007a25 <rodata+0xa25>
80007a05:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a08:	44                   	inc    %esp
80007a09:	53                   	push   %ebx
80007a0a:	50                   	push   %eax
80007a0b:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a0f:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a13:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a1a:	53                   	push   %ebx
80007a1b:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a22:	72 
80007a23:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a2a:	65                   	gs
80007a2b:	6c                   	insb   (%dx),%es:(%edi)
80007a2c:	20 41 56             	and    %al,0x56(%ecx)
80007a2f:	52                   	push   %edx
80007a30:	00 46 75             	add    %al,0x75(%esi)
80007a33:	6a 69                	push   $0x69
80007a35:	74 73                	je     80007aaa <rodata+0xaaa>
80007a37:	75 20                	jne    80007a59 <rodata+0xa59>
80007a39:	46                   	inc    %esi
80007a3a:	52                   	push   %edx
80007a3b:	33 30                	xor    (%eax),%esi
80007a3d:	00 4d 69             	add    %cl,0x69(%ebp)
80007a40:	74 73                	je     80007ab5 <rodata+0xab5>
80007a42:	75 62                	jne    80007aa6 <rodata+0xaa6>
80007a44:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a4b:	30 56 00             	xor    %dl,0x0(%esi)
80007a4e:	4d                   	dec    %ebp
80007a4f:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a56:	68 
80007a57:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a5d:	00 4e 45             	add    %cl,0x45(%esi)
80007a60:	43                   	inc    %ebx
80007a61:	20 76 38             	and    %dh,0x38(%esi)
80007a64:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a69:	74 73                	je     80007ade <rodata+0xade>
80007a6b:	75 62                	jne    80007acf <rodata+0xacf>
80007a6d:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a74:	32 52 00             	xor    0x0(%edx),%dl
80007a77:	4d                   	dec    %ebp
80007a78:	61                   	popa   
80007a79:	74 73                	je     80007aee <rodata+0xaee>
80007a7b:	75 73                	jne    80007af0 <rodata+0xaf0>
80007a7d:	68 69 74 61 20       	push   $0x20617469
80007a82:	4d                   	dec    %ebp
80007a83:	4e                   	dec    %esi
80007a84:	31 30                	xor    %esi,(%eax)
80007a86:	33 30                	xor    (%eax),%esi
80007a88:	30 00                	xor    %al,(%eax)
80007a8a:	4d                   	dec    %ebp
80007a8b:	61                   	popa   
80007a8c:	74 73                	je     80007b01 <rodata+0xb01>
80007a8e:	75 73                	jne    80007b03 <rodata+0xb03>
80007a90:	68 69 74 61 20       	push   $0x20617469
80007a95:	4d                   	dec    %ebp
80007a96:	4e                   	dec    %esi
80007a97:	31 30                	xor    %esi,(%eax)
80007a99:	32 30                	xor    (%eax),%dh
80007a9b:	30 00                	xor    %al,(%eax)
80007a9d:	70 69                	jo     80007b08 <rodata+0xb08>
80007a9f:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007aa2:	61                   	popa   
80007aa3:	76 61                	jbe    80007b06 <rodata+0xb06>
80007aa5:	00 4f 70             	add    %cl,0x70(%edi)
80007aa8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007aaa:	52                   	push   %edx
80007aab:	49                   	dec    %ecx
80007aac:	53                   	push   %ebx
80007aad:	43                   	inc    %ebx
80007aae:	00 41 52             	add    %al,0x52(%ecx)
80007ab1:	43                   	inc    %ebx
80007ab2:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ab5:	74 65                	je     80007b1c <rodata+0xb1c>
80007ab7:	72 6e                	jb     80007b27 <rodata+0xb27>
80007ab9:	61                   	popa   
80007aba:	74 69                	je     80007b25 <rodata+0xb25>
80007abc:	6f                   	outsl  %ds:(%esi),(%dx)
80007abd:	6e                   	outsb  %ds:(%esi),(%dx)
80007abe:	61                   	popa   
80007abf:	6c                   	insb   (%dx),%es:(%edi)
80007ac0:	20 41 52             	and    %al,0x52(%ecx)
80007ac3:	43                   	inc    %ebx
80007ac4:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac5:	6d                   	insl   (%dx),%es:(%edi)
80007ac6:	70 61                	jo     80007b29 <rodata+0xb29>
80007ac8:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007acc:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ace:	73 69                	jae    80007b39 <rodata+0xb39>
80007ad0:	6c                   	insb   (%dx),%es:(%edi)
80007ad1:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ad8:	6e                   	outsb  %ds:(%esi),(%dx)
80007ad9:	73 61                	jae    80007b3c <rodata+0xb3c>
80007adb:	00 41 6c             	add    %al,0x6c(%ecx)
80007ade:	70 68                	jo     80007b48 <rodata+0xb48>
80007ae0:	61                   	popa   
80007ae1:	6d                   	insl   (%dx),%es:(%edi)
80007ae2:	6f                   	outsl  %ds:(%esi),(%dx)
80007ae3:	73 61                	jae    80007b46 <rodata+0xb46>
80007ae5:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007aec:	6f                   	outsl  %ds:(%esi),(%dx)
80007aed:	43                   	inc    %ebx
80007aee:	6f                   	outsl  %ds:(%esi),(%dx)
80007aef:	72 65                	jb     80007b56 <rodata+0xb56>
80007af1:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007af5:	6f                   	outsl  %ds:(%esi),(%dx)
80007af6:	72 20                	jb     80007b18 <rodata+0xb18>
80007af8:	4e                   	dec    %esi
80007af9:	65                   	gs
80007afa:	74 77                	je     80007b73 <rodata+0xb73>
80007afc:	6f                   	outsl  %ds:(%esi),(%dx)
80007afd:	72 6b                	jb     80007b6a <rodata+0xb6a>
80007aff:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b03:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b07:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b0a:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b0d:	50                   	push   %eax
80007b0e:	20 31                	and    %dh,(%ecx)
80007b10:	30 30                	xor    %dh,(%eax)
80007b12:	30 00                	xor    %al,(%eax)
80007b14:	53                   	push   %ebx
80007b15:	54                   	push   %esp
80007b16:	4d                   	dec    %ebp
80007b17:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b1e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b22:	6e                   	outsb  %ds:(%esi),(%dx)
80007b23:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b2a:	30 30                	xor    %dh,(%eax)
80007b2c:	00 55 62             	add    %dl,0x62(%ebp)
80007b2f:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b36:	32 78 78             	xor    0x78(%eax),%bh
80007b39:	78 00                	js     80007b3b <rodata+0xb3b>
80007b3b:	4d                   	dec    %ebp
80007b3c:	41                   	inc    %ecx
80007b3d:	58                   	pop    %eax
80007b3e:	00 46 75             	add    %al,0x75(%esi)
80007b41:	6a 69                	push   $0x69
80007b43:	74 73                	je     80007bb8 <rodata+0xbb8>
80007b45:	75 20                	jne    80007b67 <rodata+0xb67>
80007b47:	46                   	inc    %esi
80007b48:	32 4d 43             	xor    0x43(%ebp),%cl
80007b4b:	31 36                	xor    %esi,(%esi)
80007b4d:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b51:	61                   	popa   
80007b52:	73 20                	jae    80007b74 <rodata+0xb74>
80007b54:	49                   	dec    %ecx
80007b55:	6e                   	outsb  %ds:(%esi),(%dx)
80007b56:	73 74                	jae    80007bcc <rodata+0xbcc>
80007b58:	72 75                	jb     80007bcf <rodata+0xbcf>
80007b5a:	6d                   	insl   (%dx),%es:(%edi)
80007b5b:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b5d:	74 73                	je     80007bd2 <rodata+0xbd2>
80007b5f:	20 4d 53             	and    %cl,0x53(%ebp)
80007b62:	50                   	push   %eax
80007b63:	34 33                	xor    $0x33,%al
80007b65:	30 00                	xor    %al,(%eax)
80007b67:	41                   	inc    %ecx
80007b68:	6e                   	outsb  %ds:(%esi),(%dx)
80007b69:	61                   	popa   
80007b6a:	6c                   	insb   (%dx),%es:(%edi)
80007b6b:	6f                   	outsl  %ds:(%esi),(%dx)
80007b6c:	67 20 44 65          	and    %al,0x65(%si)
80007b70:	76 69                	jbe    80007bdb <rodata+0xbdb>
80007b72:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b75:	20 42 6c             	and    %al,0x6c(%edx)
80007b78:	61                   	popa   
80007b79:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b7c:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b83:	53                   	push   %ebx
80007b84:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b8b:	73 
80007b8c:	6f                   	outsl  %ds:(%esi),(%dx)
80007b8d:	6e                   	outsb  %ds:(%esi),(%dx)
80007b8e:	20 53 31             	and    %dl,0x31(%ebx)
80007b91:	43                   	inc    %ebx
80007b92:	33 33                	xor    (%ebx),%esi
80007b94:	20 46 61             	and    %al,0x61(%esi)
80007b97:	6d                   	insl   (%dx),%es:(%edi)
80007b98:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007b9f:	72 
80007ba0:	70 00                	jo     80007ba2 <rodata+0xba2>
80007ba2:	41                   	inc    %ecx
80007ba3:	72 63                	jb     80007c08 <rodata+0xc08>
80007ba5:	61                   	popa   
80007ba6:	20 52 49             	and    %dl,0x49(%edx)
80007ba9:	53                   	push   %ebx
80007baa:	43                   	inc    %ebx
80007bab:	00 65 58             	add    %ah,0x58(%ebp)
80007bae:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bb1:	73 20                	jae    80007bd3 <rodata+0xbd3>
80007bb3:	43                   	inc    %ebx
80007bb4:	50                   	push   %eax
80007bb5:	55                   	push   %ebp
80007bb6:	00 41 6c             	add    %al,0x6c(%ecx)
80007bb9:	74 65                	je     80007c20 <rodata+0xc20>
80007bbb:	72 61                	jb     80007c1e <rodata+0xc1e>
80007bbd:	20 4e 69             	and    %cl,0x69(%esi)
80007bc0:	6f                   	outsl  %ds:(%esi),(%dx)
80007bc1:	73 20                	jae    80007be3 <rodata+0xbe3>
80007bc3:	49                   	dec    %ecx
80007bc4:	49                   	dec    %ecx
80007bc5:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bc8:	74 6f                	je     80007c39 <rodata+0xc39>
80007bca:	72 6f                	jb     80007c3b <rodata+0xc3b>
80007bcc:	6c                   	insb   (%dx),%es:(%edi)
80007bcd:	61                   	popa   
80007bce:	74 65                	je     80007c35 <rodata+0xc35>
80007bd0:	20 58 47             	and    %bl,0x47(%eax)
80007bd3:	41                   	inc    %ecx
80007bd4:	54                   	push   %esp
80007bd5:	45                   	inc    %ebp
80007bd6:	00 49 6e             	add    %cl,0x6e(%ecx)
80007bd9:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007bdf:	20 43 31             	and    %al,0x31(%ebx)
80007be2:	36                   	ss
80007be3:	78 2f                	js     80007c14 <rodata+0xc14>
80007be5:	58                   	pop    %eax
80007be6:	43                   	inc    %ebx
80007be7:	31 36                	xor    %esi,(%esi)
80007be9:	78 00                	js     80007beb <rodata+0xbeb>
80007beb:	52                   	push   %edx
80007bec:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bee:	65                   	gs
80007bef:	73 61                	jae    80007c52 <rodata+0xc52>
80007bf1:	73 20                	jae    80007c13 <rodata+0xc13>
80007bf3:	4d                   	dec    %ebp
80007bf4:	31 36                	xor    %esi,(%esi)
80007bf6:	43                   	inc    %ebx
80007bf7:	00 52 65             	add    %dl,0x65(%edx)
80007bfa:	6e                   	outsb  %ds:(%esi),(%dx)
80007bfb:	65                   	gs
80007bfc:	73 61                	jae    80007c5f <rodata+0xc5f>
80007bfe:	73 20                	jae    80007c20 <rodata+0xc20>
80007c00:	4d                   	dec    %ebp
80007c01:	33 32                	xor    (%edx),%esi
80007c03:	43                   	inc    %ebx
80007c04:	00 41 6c             	add    %al,0x6c(%ecx)
80007c07:	74 69                	je     80007c72 <rodata+0xc72>
80007c09:	75 6d                	jne    80007c78 <rodata+0xc78>
80007c0b:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c0f:	33 30                	xor    (%eax),%esi
80007c11:	30 30                	xor    %dh,(%eax)
80007c13:	00 46 72             	add    %al,0x72(%esi)
80007c16:	65                   	gs
80007c17:	65                   	gs
80007c18:	73 63                	jae    80007c7d <rodata+0xc7d>
80007c1a:	61                   	popa   
80007c1b:	6c                   	insb   (%dx),%es:(%edi)
80007c1c:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c20:	30 38                	xor    %bh,(%eax)
80007c22:	00 41 6e             	add    %al,0x6e(%ecx)
80007c25:	61                   	popa   
80007c26:	6c                   	insb   (%dx),%es:(%edi)
80007c27:	6f                   	outsl  %ds:(%esi),(%dx)
80007c28:	67 20 44 65          	and    %al,0x65(%si)
80007c2c:	76 69                	jbe    80007c97 <rodata+0xc97>
80007c2e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c31:	20 53 48             	and    %dl,0x48(%ebx)
80007c34:	41                   	inc    %ecx
80007c35:	52                   	push   %edx
80007c36:	43                   	inc    %ebx
80007c37:	00 43 79             	add    %al,0x79(%ebx)
80007c3a:	61                   	popa   
80007c3b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c3c:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c40:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c45:	67 79 20             	addr16 jns 80007c68 <rodata+0xc68>
80007c48:	65                   	gs
80007c49:	43                   	inc    %ebx
80007c4a:	4f                   	dec    %edi
80007c4b:	47                   	inc    %edi
80007c4c:	32 00                	xor    (%eax),%al
80007c4e:	53                   	push   %ebx
80007c4f:	75 6e                	jne    80007cbf <rodata+0xcbf>
80007c51:	70 6c                	jo     80007cbf <rodata+0xcbf>
80007c53:	75 73                	jne    80007cc8 <rodata+0xcc8>
80007c55:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c58:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c5b:	65                   	gs
80007c5c:	37                   	aaa    
80007c5d:	20 52 49             	and    %dl,0x49(%edx)
80007c60:	53                   	push   %ebx
80007c61:	43                   	inc    %ebx
80007c62:	00 4e 65             	add    %cl,0x65(%esi)
80007c65:	77 20                	ja     80007c87 <rodata+0xc87>
80007c67:	4a                   	dec    %edx
80007c68:	61                   	popa   
80007c69:	70 61                	jo     80007ccc <rodata+0xccc>
80007c6b:	6e                   	outsb  %ds:(%esi),(%dx)
80007c6c:	20 52 61             	and    %dl,0x61(%edx)
80007c6f:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c76:	20 
80007c77:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c7e:	42                   	inc    %edx
80007c7f:	72 6f                	jb     80007cf0 <rodata+0xcf0>
80007c81:	61                   	popa   
80007c82:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c86:	20 56 69             	and    %dl,0x69(%esi)
80007c89:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c8c:	43                   	inc    %ebx
80007c8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007c8e:	72 65                	jb     80007cf5 <rodata+0xcf5>
80007c90:	20 49 49             	and    %cl,0x49(%ecx)
80007c93:	49                   	dec    %ecx
80007c94:	00 52 49             	add    %dl,0x49(%edx)
80007c97:	53                   	push   %ebx
80007c98:	43                   	inc    %ebx
80007c99:	20 66 6f             	and    %ah,0x6f(%esi)
80007c9c:	72 20                	jb     80007cbe <rodata+0xcbe>
80007c9e:	4c                   	dec    %esp
80007c9f:	61                   	popa   
80007ca0:	74 74                	je     80007d16 <rodata+0xd16>
80007ca2:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007ca9:	41                   	inc    %ecx
80007caa:	00 53 65             	add    %dl,0x65(%ebx)
80007cad:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cb4:	6f                   	outsl  %ds:(%esi),(%dx)
80007cb5:	6e                   	outsb  %ds:(%esi),(%dx)
80007cb6:	20 43 31             	and    %al,0x31(%ebx)
80007cb9:	37                   	aaa    
80007cba:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cbe:	61                   	popa   
80007cbf:	73 20                	jae    80007ce1 <rodata+0xce1>
80007cc1:	49                   	dec    %ecx
80007cc2:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc3:	73 74                	jae    80007d39 <rodata+0xd39>
80007cc5:	72 75                	jb     80007d3c <rodata+0xd3c>
80007cc7:	6d                   	insl   (%dx),%es:(%edi)
80007cc8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cca:	74 73                	je     80007d3f <rodata+0xd3f>
80007ccc:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cd0:	33 32                	xor    (%edx),%esi
80007cd2:	30 43 36             	xor    %al,0x36(%ebx)
80007cd5:	30 30                	xor    %dh,(%eax)
80007cd7:	30 00                	xor    %al,(%eax)
80007cd9:	54                   	push   %esp
80007cda:	65                   	gs
80007cdb:	78 61                	js     80007d3e <rodata+0xd3e>
80007cdd:	73 20                	jae    80007cff <rodata+0xcff>
80007cdf:	49                   	dec    %ecx
80007ce0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ce1:	73 74                	jae    80007d57 <rodata+0xd57>
80007ce3:	72 75                	jb     80007d5a <rodata+0xd5a>
80007ce5:	6d                   	insl   (%dx),%es:(%edi)
80007ce6:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ce8:	74 73                	je     80007d5d <rodata+0xd5d>
80007cea:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cee:	33 32                	xor    (%edx),%esi
80007cf0:	30 43 32             	xor    %al,0x32(%ebx)
80007cf3:	30 30                	xor    %dh,(%eax)
80007cf5:	30 00                	xor    %al,(%eax)
80007cf7:	54                   	push   %esp
80007cf8:	65                   	gs
80007cf9:	78 61                	js     80007d5c <rodata+0xd5c>
80007cfb:	73 20                	jae    80007d1d <rodata+0xd1d>
80007cfd:	49                   	dec    %ecx
80007cfe:	6e                   	outsb  %ds:(%esi),(%dx)
80007cff:	73 74                	jae    80007d75 <rodata+0xd75>
80007d01:	72 75                	jb     80007d78 <rodata+0xd78>
80007d03:	6d                   	insl   (%dx),%es:(%edi)
80007d04:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d06:	74 73                	je     80007d7b <rodata+0xd7b>
80007d08:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d0c:	33 32                	xor    (%edx),%esi
80007d0e:	30 43 35             	xor    %al,0x35(%ebx)
80007d11:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d16:	79 70                	jns    80007d88 <rodata+0xd88>
80007d18:	72 65                	jb     80007d7f <rodata+0xd7f>
80007d1a:	73 73                	jae    80007d8f <rodata+0xd8f>
80007d1c:	20 4d 38             	and    %cl,0x38(%ebp)
80007d1f:	43                   	inc    %ebx
80007d20:	00 52 65             	add    %dl,0x65(%edx)
80007d23:	6e                   	outsb  %ds:(%esi),(%dx)
80007d24:	65                   	gs
80007d25:	73 61                	jae    80007d88 <rodata+0xd88>
80007d27:	73 20                	jae    80007d49 <rodata+0xd49>
80007d29:	52                   	push   %edx
80007d2a:	33 32                	xor    (%edx),%esi
80007d2c:	43                   	inc    %ebx
80007d2d:	00 4e 58             	add    %cl,0x58(%esi)
80007d30:	50                   	push   %eax
80007d31:	20 53 65             	and    %dl,0x65(%ebx)
80007d34:	6d                   	insl   (%dx),%es:(%edi)
80007d35:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d3c:	74 6f                	je     80007dad <rodata+0xdad>
80007d3e:	72 73                	jb     80007db3 <rodata+0xdb3>
80007d40:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d44:	4d                   	dec    %ebp
80007d45:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d4c:	41 4c 
80007d4e:	43                   	inc    %ebx
80007d4f:	4f                   	dec    %edi
80007d50:	4d                   	dec    %ebp
80007d51:	4d                   	dec    %ebp
80007d52:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d56:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d5a:	74 65                	je     80007dc1 <rodata+0xdc1>
80007d5c:	6c                   	insb   (%dx),%es:(%edi)
80007d5d:	20 38                	and    %bh,(%eax)
80007d5f:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d65:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d69:	72 69                	jb     80007dd4 <rodata+0xdd4>
80007d6b:	61                   	popa   
80007d6c:	6e                   	outsb  %ds:(%esi),(%dx)
80007d6d:	74 73                	je     80007de2 <rodata+0xde2>
80007d6f:	00 41 6e             	add    %al,0x6e(%ecx)
80007d72:	64                   	fs
80007d73:	65                   	gs
80007d74:	73 20                	jae    80007d96 <rodata+0xd96>
80007d76:	54                   	push   %esp
80007d77:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d7b:	6f                   	outsl  %ds:(%esi),(%dx)
80007d7c:	6c                   	insb   (%dx),%es:(%edi)
80007d7d:	6f                   	outsl  %ds:(%esi),(%dx)
80007d7e:	67 79 20             	addr16 jns 80007da1 <rodata+0xda1>
80007d81:	52                   	push   %edx
80007d82:	49                   	dec    %ecx
80007d83:	53                   	push   %ebx
80007d84:	43                   	inc    %ebx
80007d85:	00 43 79             	add    %al,0x79(%ebx)
80007d88:	61                   	popa   
80007d89:	6e                   	outsb  %ds:(%esi),(%dx)
80007d8a:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d8e:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d93:	67 79 20             	addr16 jns 80007db6 <rodata+0xdb6>
80007d96:	65                   	gs
80007d97:	43                   	inc    %ebx
80007d98:	4f                   	dec    %edi
80007d99:	47                   	inc    %edi
80007d9a:	31 58 00             	xor    %ebx,0x0(%eax)
80007d9d:	4e                   	dec    %esi
80007d9e:	65                   	gs
80007d9f:	77 20                	ja     80007dc1 <rodata+0xdc1>
80007da1:	4a                   	dec    %edx
80007da2:	61                   	popa   
80007da3:	70 61                	jo     80007e06 <rodata+0xe06>
80007da5:	6e                   	outsb  %ds:(%esi),(%dx)
80007da6:	20 52 61             	and    %dl,0x61(%edx)
80007da9:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007db0:	20 
80007db1:	31 36                	xor    %esi,(%esi)
80007db3:	2d 62 69 74 00       	sub    $0x746962,%eax
80007db8:	52                   	push   %edx
80007db9:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dbb:	65                   	gs
80007dbc:	73 61                	jae    80007e1f <rodata+0xe1f>
80007dbe:	73 20                	jae    80007de0 <rodata+0xde0>
80007dc0:	52                   	push   %edx
80007dc1:	58                   	pop    %eax
80007dc2:	00 4d 43             	add    %cl,0x43(%ebp)
80007dc5:	53                   	push   %ebx
80007dc6:	54                   	push   %esp
80007dc7:	20 45 6c             	and    %al,0x6c(%ebp)
80007dca:	62 72 75             	bound  %esi,0x75(%edx)
80007dcd:	73 00                	jae    80007dcf <rodata+0xdcf>
80007dcf:	43                   	inc    %ebx
80007dd0:	79 61                	jns    80007e33 <rodata+0xe33>
80007dd2:	6e                   	outsb  %ds:(%esi),(%dx)
80007dd3:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007dd7:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007ddc:	67 79 20             	addr16 jns 80007dff <rodata+0xdff>
80007ddf:	65                   	gs
80007de0:	43                   	inc    %ebx
80007de1:	4f                   	dec    %edi
80007de2:	47                   	inc    %edi
80007de3:	31 36                	xor    %esi,(%esi)
80007de5:	00 49 6e             	add    %cl,0x6e(%ecx)
80007de8:	74 65                	je     80007e4f <rodata+0xe4f>
80007dea:	6c                   	insb   (%dx),%es:(%edi)
80007deb:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007def:	4d                   	dec    %ebp
80007df0:	00 49 6e             	add    %cl,0x6e(%ecx)
80007df3:	74 65                	je     80007e5a <rodata+0xe5a>
80007df5:	6c                   	insb   (%dx),%es:(%edi)
80007df6:	20 4b 31             	and    %cl,0x31(%ebx)
80007df9:	30 4d 00             	xor    %cl,0x0(%ebp)
80007dfc:	41                   	inc    %ecx
80007dfd:	52                   	push   %edx
80007dfe:	4d                   	dec    %ebp
80007dff:	20 36                	and    %dh,(%esi)
80007e01:	34 2d                	xor    $0x2d,%al
80007e03:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e06:	00 41 74             	add    %al,0x74(%ecx)
80007e09:	6d                   	insl   (%dx),%es:(%edi)
80007e0a:	65                   	gs
80007e0b:	6c                   	insb   (%dx),%es:(%edi)
80007e0c:	20 43 6f             	and    %al,0x6f(%ebx)
80007e0f:	72 70                	jb     80007e81 <rodata+0xe81>
80007e11:	6f                   	outsl  %ds:(%esi),(%dx)
80007e12:	72 61                	jb     80007e75 <rodata+0xe75>
80007e14:	74 69                	je     80007e7f <rodata+0xe7f>
80007e16:	6f                   	outsl  %ds:(%esi),(%dx)
80007e17:	6e                   	outsb  %ds:(%esi),(%dx)
80007e18:	20 41 56             	and    %al,0x56(%ecx)
80007e1b:	52                   	push   %edx
80007e1c:	20 33                	and    %dh,(%ebx)
80007e1e:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e24:	53                   	push   %ebx
80007e25:	54                   	push   %esp
80007e26:	4d                   	dec    %ebp
80007e27:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e2e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e32:	6e                   	outsb  %ds:(%esi),(%dx)
80007e33:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e3a:	38 00                	cmp    %al,(%eax)
80007e3c:	54                   	push   %esp
80007e3d:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e44:	49 
80007e45:	4c                   	dec    %esp
80007e46:	45                   	inc    %ebp
80007e47:	36                   	ss
80007e48:	34 00                	xor    $0x0,%al
80007e4a:	54                   	push   %esp
80007e4b:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e52:	49 
80007e53:	4c                   	dec    %esp
80007e54:	45                   	inc    %ebp
80007e55:	50                   	push   %eax
80007e56:	72 6f                	jb     80007ec7 <rodata+0xec7>
80007e58:	00 58 69             	add    %bl,0x69(%eax)
80007e5b:	6c                   	insb   (%dx),%es:(%edi)
80007e5c:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e63:	72 6f                	jb     80007ed4 <rodata+0xed4>
80007e65:	42                   	inc    %edx
80007e66:	6c                   	insb   (%dx),%es:(%edi)
80007e67:	61                   	popa   
80007e68:	7a 65                	jp     80007ecf <rodata+0xecf>
80007e6a:	20 52 49             	and    %dl,0x49(%edx)
80007e6d:	53                   	push   %ebx
80007e6e:	43                   	inc    %ebx
80007e6f:	00 4e 56             	add    %cl,0x56(%esi)
80007e72:	49                   	dec    %ecx
80007e73:	44                   	inc    %esp
80007e74:	49                   	dec    %ecx
80007e75:	41                   	inc    %ecx
80007e76:	20 43 55             	and    %al,0x55(%ebx)
80007e79:	44                   	inc    %esp
80007e7a:	41                   	inc    %ecx
80007e7b:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e7f:	65                   	gs
80007e80:	72 61                	jb     80007ee3 <rodata+0xee3>
80007e82:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e86:	45                   	inc    %ebp
80007e87:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e8c:	6c                   	insb   (%dx),%es:(%edi)
80007e8d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e8e:	75 64                	jne    80007ef4 <rodata+0xef4>
80007e90:	53                   	push   %ebx
80007e91:	68 69 65 6c 64       	push   $0x646c6569
80007e96:	00 53 79             	add    %dl,0x79(%ebx)
80007e99:	6e                   	outsb  %ds:(%esi),(%dx)
80007e9a:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9b:	70 73                	jo     80007f10 <rodata+0xf10>
80007e9d:	79 73                	jns    80007f12 <rodata+0xf12>
80007e9f:	20 41 52             	and    %al,0x52(%ecx)
80007ea2:	43                   	inc    %ebx
80007ea3:	6f                   	outsl  %ds:(%esi),(%dx)
80007ea4:	6d                   	insl   (%dx),%es:(%edi)
80007ea5:	70 61                	jo     80007f08 <rodata+0xf08>
80007ea7:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007eab:	32 00                	xor    (%eax),%al
80007ead:	4f                   	dec    %edi
80007eae:	70 65                	jo     80007f15 <rodata+0xf15>
80007eb0:	6e                   	outsb  %ds:(%esi),(%dx)
80007eb1:	38 20                	cmp    %ah,(%eax)
80007eb3:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007eb9:	52                   	push   %edx
80007eba:	49                   	dec    %ecx
80007ebb:	53                   	push   %ebx
80007ebc:	43                   	inc    %ebx
80007ebd:	00 52 65             	add    %dl,0x65(%edx)
80007ec0:	6e                   	outsb  %ds:(%esi),(%dx)
80007ec1:	65                   	gs
80007ec2:	73 61                	jae    80007f25 <rodata+0xf25>
80007ec4:	73 20                	jae    80007ee6 <rodata+0xee6>
80007ec6:	52                   	push   %edx
80007ec7:	4c                   	dec    %esp
80007ec8:	37                   	aaa    
80007ec9:	38 00                	cmp    %al,(%eax)
80007ecb:	42                   	inc    %edx
80007ecc:	72 6f                	jb     80007f3d <rodata+0xf3d>
80007ece:	61                   	popa   
80007ecf:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007ed3:	20 56 69             	and    %dl,0x69(%esi)
80007ed6:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ed9:	43                   	inc    %ebx
80007eda:	6f                   	outsl  %ds:(%esi),(%dx)
80007edb:	72 65                	jb     80007f42 <rodata+0xf42>
80007edd:	20 56 00             	and    %dl,0x0(%esi)
80007ee0:	52                   	push   %edx
80007ee1:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ee3:	65                   	gs
80007ee4:	73 61                	jae    80007f47 <rodata+0xf47>
80007ee6:	73 20                	jae    80007f08 <rodata+0xf08>
80007ee8:	37                   	aaa    
80007ee9:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007eec:	52                   	push   %edx
80007eed:	00 46 72             	add    %al,0x72(%esi)
80007ef0:	65                   	gs
80007ef1:	65                   	gs
80007ef2:	73 63                	jae    80007f57 <rodata+0xf57>
80007ef4:	61                   	popa   
80007ef5:	6c                   	insb   (%dx),%es:(%edi)
80007ef6:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007efd:	45                   	inc    %ebp
80007efe:	58                   	pop    %eax
80007eff:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f03:	00 42 65             	add    %al,0x65(%edx)
80007f06:	79 6f                	jns    80007f77 <rodata+0xf77>
80007f08:	6e                   	outsb  %ds:(%esi),(%dx)
80007f09:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f0d:	31 00                	xor    %eax,(%eax)
80007f0f:	42                   	inc    %edx
80007f10:	65                   	gs
80007f11:	79 6f                	jns    80007f82 <rodata+0xf82>
80007f13:	6e                   	outsb  %ds:(%esi),(%dx)
80007f14:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f18:	32 00                	xor    (%eax),%al
80007f1a:	58                   	pop    %eax
80007f1b:	4d                   	dec    %ebp
80007f1c:	4f                   	dec    %edi
80007f1d:	53                   	push   %ebx
80007f1e:	20 78 43             	and    %bh,0x43(%eax)
80007f21:	4f                   	dec    %edi
80007f22:	52                   	push   %edx
80007f23:	45                   	inc    %ebp
80007f24:	00 4d 69             	add    %cl,0x69(%ebp)
80007f27:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f2a:	63 68 69             	arpl   %bp,0x69(%eax)
80007f2d:	70 20                	jo     80007f4f <rodata+0xf4f>
80007f2f:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f35:	50                   	push   %eax
80007f36:	49                   	dec    %ecx
80007f37:	43                   	inc    %ebx
80007f38:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f3b:	76 61                	jbe    80007f9e <rodata+0xf9e>
80007f3d:	6c                   	insb   (%dx),%es:(%edi)
80007f3e:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f45:	73 
80007f46:	00 52 65             	add    %dl,0x65(%edx)
80007f49:	6c                   	insb   (%dx),%es:(%edi)
80007f4a:	6f                   	outsl  %ds:(%esi),(%dx)
80007f4b:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f4e:	61                   	popa   
80007f4f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f53:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f5a:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f5e:	61                   	popa   
80007f5f:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f63:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f6a:	61                   	popa   
80007f6b:	72 65                	jb     80007fd2 <rodata+0xfd2>
80007f6d:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f71:	6a 65                	push   $0x65
80007f73:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f77:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f7e:	65 
80007f7f:	20 66 69             	and    %ah,0x69(%esi)
80007f82:	6c                   	insb   (%dx),%es:(%edi)
80007f83:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f87:	72 65                	jb     80007fee <rodata+0xfee>
80007f89:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f8c:	6e                   	outsb  %ds:(%esi),(%dx)
80007f8d:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007f94:	70 65                	jo     80007ffb <rodata+0xffb>
80007f96:	00 00                	add    %al,(%eax)
80007f98:	ef                   	out    %eax,(%dx)
80007f99:	32 00                	xor    (%eax),%al
80007f9b:	80 13 33             	adcb   $0x33,(%ebx)
80007f9e:	00 80 f5 32 00 80    	add    %al,-0x7fffcd0b(%eax)
80007fa4:	fb                   	sti    
80007fa5:	32 00                	xor    (%eax),%al
80007fa7:	80 01 33             	addb   $0x33,(%ecx)
80007faa:	00 80 07 33 00 80    	add    %al,-0x7fffccf9(%eax)
80007fb0:	0d 33 00 80 2d       	or     $0x2d800033,%eax
80007fb5:	33 00                	xor    (%eax),%eax
80007fb7:	80 57 33 00          	adcb   $0x0,0x33(%edi)
80007fbb:	80 33 33             	xorb   $0x33,(%ebx)
80007fbe:	00 80 51 33 00 80    	add    %al,-0x7fffccaf(%eax)
80007fc4:	51                   	push   %ecx
80007fc5:	33 00                	xor    (%eax),%eax
80007fc7:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fcb:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fcf:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fd3:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fd7:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fdb:	80 39 33             	cmpb   $0x33,(%ecx)
80007fde:	00 80 51 33 00 80    	add    %al,-0x7fffccaf(%eax)
80007fe4:	3f                   	aas    
80007fe5:	33 00                	xor    (%eax),%eax
80007fe7:	80 45 33 00          	addb   $0x0,0x33(%ebp)
80007feb:	80 51 33 00          	adcb   $0x0,0x33(%ecx)
80007fef:	80 4b 33 00          	orb    $0x0,0x33(%ebx)
80007ff3:	80 97 33 00 80 4b 37 	adcb   $0x37,0x4b800033(%edi)
80007ffa:	00 80 9d 33 00 80    	add    %al,-0x7fffcc63(%eax)
80008000:	a3 33 00 80 a9       	mov    %eax,0xa9800033
80008005:	33 00                	xor    (%eax),%eax
80008007:	80 af 33 00 80 45 37 	subb   $0x37,0x45800033(%edi)
8000800e:	00 80 b5 33 00 80    	add    %al,-0x7fffcc4b(%eax)
80008014:	bb 33 00 80 c1       	mov    $0xc1800033,%ebx
80008019:	33 00                	xor    (%eax),%eax
8000801b:	80 c7 33             	add    $0x33,%bh
8000801e:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008024:	45                   	inc    %ebp
80008025:	37                   	aaa    
80008026:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
8000802c:	45                   	inc    %ebp
8000802d:	37                   	aaa    
8000802e:	00 80 cd 33 00 80    	add    %al,-0x7fffcc33(%eax)
80008034:	45                   	inc    %ebp
80008035:	37                   	aaa    
80008036:	00 80 d3 33 00 80    	add    %al,-0x7fffcc2d(%eax)
8000803c:	d9 33                	fnstenv (%ebx)
8000803e:	00 80 df 33 00 80    	add    %al,-0x7fffcc21(%eax)
80008044:	e5 33                	in     $0x33,%eax
80008046:	00 80 eb 33 00 80    	add    %al,-0x7fffcc15(%eax)
8000804c:	f1                   	icebp  
8000804d:	33 00                	xor    (%eax),%eax
8000804f:	80 f7 33             	xor    $0x33,%bh
80008052:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008058:	45                   	inc    %ebp
80008059:	37                   	aaa    
8000805a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008060:	45                   	inc    %ebp
80008061:	37                   	aaa    
80008062:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008068:	45                   	inc    %ebp
80008069:	37                   	aaa    
8000806a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008070:	45                   	inc    %ebp
80008071:	37                   	aaa    
80008072:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008078:	45                   	inc    %ebp
80008079:	37                   	aaa    
8000807a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008080:	45                   	inc    %ebp
80008081:	37                   	aaa    
80008082:	00 80 fd 33 00 80    	add    %al,-0x7fffcc03(%eax)
80008088:	03 34 00             	add    (%eax,%eax,1),%esi
8000808b:	80 09 34             	orb    $0x34,(%ecx)
8000808e:	00 80 0f 34 00 80    	add    %al,-0x7fffcbf1(%eax)
80008094:	15 34 00 80 1b       	adc    $0x1b800034,%eax
80008099:	34 00                	xor    $0x0,%al
8000809b:	80 21 34             	andb   $0x34,(%ecx)
8000809e:	00 80 27 34 00 80    	add    %al,-0x7fffcbd9(%eax)
800080a4:	2d 34 00 80 33       	sub    $0x33800034,%eax
800080a9:	34 00                	xor    $0x0,%al
800080ab:	80 39 34             	cmpb   $0x34,(%ecx)
800080ae:	00 80 3f 34 00 80    	add    %al,-0x7fffcbc1(%eax)
800080b4:	45                   	inc    %ebp
800080b5:	34 00                	xor    $0x0,%al
800080b7:	80 4b 34 00          	orb    $0x0,0x34(%ebx)
800080bb:	80 51 34 00          	adcb   $0x0,0x34(%ecx)
800080bf:	80 57 34 00          	adcb   $0x0,0x34(%edi)
800080c3:	80 5d 34 00          	sbbb   $0x0,0x34(%ebp)
800080c7:	80 63 34 00          	andb   $0x0,0x34(%ebx)
800080cb:	80 69 34 00          	subb   $0x0,0x34(%ecx)
800080cf:	80 6f 34 00          	subb   $0x0,0x34(%edi)
800080d3:	80 75 34 00          	xorb   $0x0,0x34(%ebp)
800080d7:	80 7b 34 00          	cmpb   $0x0,0x34(%ebx)
800080db:	80 81 34 00 80 87 34 	addb   $0x34,-0x787fffcc(%ecx)
800080e2:	00 80 8d 34 00 80    	add    %al,-0x7fffcb73(%eax)
800080e8:	93                   	xchg   %eax,%ebx
800080e9:	34 00                	xor    $0x0,%al
800080eb:	80 99 34 00 80 9f 34 	sbbb   $0x34,-0x607fffcc(%ecx)
800080f2:	00 80 a5 34 00 80    	add    %al,-0x7fffcb5b(%eax)
800080f8:	ab                   	stos   %eax,%es:(%edi)
800080f9:	34 00                	xor    $0x0,%al
800080fb:	80 b1 34 00 80 b7 34 	xorb   $0x34,-0x487fffcc(%ecx)
80008102:	00 80 bd 34 00 80    	add    %al,-0x7fffcb43(%eax)
80008108:	c3                   	ret    
80008109:	34 00                	xor    $0x0,%al
8000810b:	80 c9 34             	or     $0x34,%cl
8000810e:	00 80 cf 34 00 80    	add    %al,-0x7fffcb31(%eax)
80008114:	d5 34                	aad    $0x34
80008116:	00 80 db 34 00 80    	add    %al,-0x7fffcb25(%eax)
8000811c:	e1 34                	loope  80008152 <rodata+0x1152>
8000811e:	00 80 e7 34 00 80    	add    %al,-0x7fffcb19(%eax)
80008124:	ed                   	in     (%dx),%eax
80008125:	34 00                	xor    $0x0,%al
80008127:	80 f3 34             	xor    $0x34,%bl
8000812a:	00 80 f9 34 00 80    	add    %al,-0x7fffcb07(%eax)
80008130:	ff 34 00             	pushl  (%eax,%eax,1)
80008133:	80 05 35 00 80 0b 35 	addb   $0x35,0xb800035
8000813a:	00 80 11 35 00 80    	add    %al,-0x7fffcaef(%eax)
80008140:	17                   	pop    %ss
80008141:	35 00 80 1d 35       	xor    $0x351d8000,%eax
80008146:	00 80 23 35 00 80    	add    %al,-0x7fffcadd(%eax)
8000814c:	29 35 00 80 2f 35    	sub    %esi,0x352f8000
80008152:	00 80 35 35 00 80    	add    %al,-0x7fffcacb(%eax)
80008158:	3b 35 00 80 41 35    	cmp    0x35418000,%esi
8000815e:	00 80 47 35 00 80    	add    %al,-0x7fffcab9(%eax)
80008164:	4d                   	dec    %ebp
80008165:	35 00 80 53 35       	xor    $0x35538000,%eax
8000816a:	00 80 59 35 00 80    	add    %al,-0x7fffcaa7(%eax)
80008170:	5f                   	pop    %edi
80008171:	35 00 80 65 35       	xor    $0x35658000,%eax
80008176:	00 80 6b 35 00 80    	add    %al,-0x7fffca95(%eax)
8000817c:	71 35                	jno    800081b3 <rodata+0x11b3>
8000817e:	00 80 77 35 00 80    	add    %al,-0x7fffca89(%eax)
80008184:	7d 35                	jge    800081bb <rodata+0x11bb>
80008186:	00 80 83 35 00 80    	add    %al,-0x7fffca7d(%eax)
8000818c:	89 35 00 80 8f 35    	mov    %esi,0x358f8000
80008192:	00 80 95 35 00 80    	add    %al,-0x7fffca6b(%eax)
80008198:	9b                   	fwait
80008199:	35 00 80 a1 35       	xor    $0x35a18000,%eax
8000819e:	00 80 a7 35 00 80    	add    %al,-0x7fffca59(%eax)
800081a4:	ad                   	lods   %ds:(%esi),%eax
800081a5:	35 00 80 b3 35       	xor    $0x35b38000,%eax
800081aa:	00 80 b9 35 00 80    	add    %al,-0x7fffca47(%eax)
800081b0:	bf 35 00 80 c5       	mov    $0xc5800035,%edi
800081b5:	35 00 80 cb 35       	xor    $0x35cb8000,%eax
800081ba:	00 80 d1 35 00 80    	add    %al,-0x7fffca2f(%eax)
800081c0:	d7                   	xlat   %ds:(%ebx)
800081c1:	35 00 80 dd 35       	xor    $0x35dd8000,%eax
800081c6:	00 80 e3 35 00 80    	add    %al,-0x7fffca1d(%eax)
800081cc:	e9 35 00 80 ef       	jmp    6f808206 <code-0x107f7dfa>
800081d1:	35 00 80 f5 35       	xor    $0x35f58000,%eax
800081d6:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081dc:	45                   	inc    %ebp
800081dd:	37                   	aaa    
800081de:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081e4:	45                   	inc    %ebp
800081e5:	37                   	aaa    
800081e6:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081ec:	45                   	inc    %ebp
800081ed:	37                   	aaa    
800081ee:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081f4:	45                   	inc    %ebp
800081f5:	37                   	aaa    
800081f6:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
800081fc:	45                   	inc    %ebp
800081fd:	37                   	aaa    
800081fe:	00 80 fb 35 00 80    	add    %al,-0x7fffca05(%eax)
80008204:	01 36                	add    %esi,(%esi)
80008206:	00 80 07 36 00 80    	add    %al,-0x7fffc9f9(%eax)
8000820c:	0d 36 00 80 13       	or     $0x13800036,%eax
80008211:	36 00 80 19 36 00 80 	add    %al,%ss:-0x7fffc9e7(%eax)
80008218:	1f                   	pop    %ds
80008219:	36 00 80 25 36 00 80 	add    %al,%ss:-0x7fffc9db(%eax)
80008220:	2b 36                	sub    (%esi),%esi
80008222:	00 80 31 36 00 80    	add    %al,-0x7fffc9cf(%eax)
80008228:	37                   	aaa    
80008229:	36 00 80 3d 36 00 80 	add    %al,%ss:-0x7fffc9c3(%eax)
80008230:	45                   	inc    %ebp
80008231:	37                   	aaa    
80008232:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008238:	45                   	inc    %ebp
80008239:	37                   	aaa    
8000823a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008240:	45                   	inc    %ebp
80008241:	37                   	aaa    
80008242:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008248:	45                   	inc    %ebp
80008249:	37                   	aaa    
8000824a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008250:	45                   	inc    %ebp
80008251:	37                   	aaa    
80008252:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008258:	45                   	inc    %ebp
80008259:	37                   	aaa    
8000825a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008260:	45                   	inc    %ebp
80008261:	37                   	aaa    
80008262:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008268:	45                   	inc    %ebp
80008269:	37                   	aaa    
8000826a:	00 80 45 37 00 80    	add    %al,-0x7fffc8bb(%eax)
80008270:	45                   	inc    %ebp
80008271:	37                   	aaa    
80008272:	00 80 43 36 00 80    	add    %al,-0x7fffc9bd(%eax)
80008278:	49                   	dec    %ecx
80008279:	36 00 80 4f 36 00 80 	add    %al,%ss:-0x7fffc9b1(%eax)
80008280:	55                   	push   %ebp
80008281:	36 00 80 5b 36 00 80 	add    %al,%ss:-0x7fffc9a5(%eax)
80008288:	61                   	popa   
80008289:	36 00 80 67 36 00 80 	add    %al,%ss:-0x7fffc999(%eax)
80008290:	6d                   	insl   (%dx),%es:(%edi)
80008291:	36 00 80 73 36 00 80 	add    %al,%ss:-0x7fffc98d(%eax)
80008298:	79 36                	jns    800082d0 <rodata+0x12d0>
8000829a:	00 80 7f 36 00 80    	add    %al,-0x7fffc981(%eax)
800082a0:	85 36                	test   %esi,(%esi)
800082a2:	00 80 8b 36 00 80    	add    %al,-0x7fffc975(%eax)
800082a8:	91                   	xchg   %eax,%ecx
800082a9:	36 00 80 97 36 00 80 	add    %al,%ss:-0x7fffc969(%eax)
800082b0:	9d                   	popf   
800082b1:	36 00 80 a3 36 00 80 	add    %al,%ss:-0x7fffc95d(%eax)
800082b8:	a9 36 00 80 af       	test   $0xaf800036,%eax
800082bd:	36 00 80 b5 36 00 80 	add    %al,%ss:-0x7fffc94b(%eax)
800082c4:	bb 36 00 80 c1       	mov    $0xc1800036,%ebx
800082c9:	36 00 80 45 37 00 80 	add    %al,%ss:-0x7fffc8bb(%eax)
800082d0:	c7                   	(bad)  
800082d1:	36 00 80 45 37 00 80 	add    %al,%ss:-0x7fffc8bb(%eax)
800082d8:	cd 36                	int    $0x36
800082da:	00 80 d3 36 00 80    	add    %al,-0x7fffc92d(%eax)
800082e0:	d9 36                	fnstenv (%esi)
800082e2:	00 80 df 36 00 80    	add    %al,-0x7fffc921(%eax)
800082e8:	e5 36                	in     $0x36,%eax
800082ea:	00 80 eb 36 00 80    	add    %al,-0x7fffc915(%eax)
800082f0:	f1                   	icebp  
800082f1:	36 00 80 f7 36 00 80 	add    %al,%ss:-0x7fffc909(%eax)
800082f8:	fd                   	std    
800082f9:	36 00 80 03 37 00 80 	add    %al,%ss:-0x7fffc8fd(%eax)
80008300:	09 37                	or     %esi,(%edi)
80008302:	00 80 0f 37 00 80    	add    %al,-0x7fffc8f1(%eax)
80008308:	15 37 00 80 1b       	adc    $0x1b800037,%eax
8000830d:	37                   	aaa    
8000830e:	00 80 21 37 00 80    	add    %al,-0x7fffc8df(%eax)
80008314:	27                   	daa    
80008315:	37                   	aaa    
80008316:	00 80 2d 37 00 80    	add    %al,-0x7fffc8d3(%eax)
8000831c:	33 37                	xor    (%edi),%esi
8000831e:	00 80 39 37 00 80    	add    %al,-0x7fffc8c7(%eax)
80008324:	3f                   	aas    
80008325:	37                   	aaa    
80008326:	00 80 45 6e 68 61    	add    %al,0x61686e45(%eax)
8000832c:	6e                   	outsb  %ds:(%esi),(%dx)
8000832d:	63 65 64             	arpl   %sp,0x64(%ebp)
80008330:	20 69 6e             	and    %ch,0x6e(%ecx)
80008333:	73 74                	jae    800083a9 <rodata+0x13a9>
80008335:	72 75                	jb     800083ac <rodata+0x13ac>
80008337:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
8000833b:	6e                   	outsb  %ds:(%esi),(%dx)
8000833c:	20 73 65             	and    %dh,0x65(%ebx)
8000833f:	74 20                	je     80008361 <rodata+0x1361>
80008341:	53                   	push   %ebx
80008342:	50                   	push   %eax
80008343:	41                   	inc    %ecx
80008344:	52                   	push   %edx
80008345:	43                   	inc    %ebx
80008346:	00 00                	add    %al,(%eax)
80008348:	46                   	inc    %esi
80008349:	75 6a                	jne    800083b5 <rodata+0x13b5>
8000834b:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
80008352:	41 
80008353:	20 4d 75             	and    %cl,0x75(%ebp)
80008356:	6c                   	insb   (%dx),%es:(%edi)
80008357:	74 69                	je     800083c2 <rodata+0x13c2>
80008359:	6d                   	insl   (%dx),%es:(%edi)
8000835a:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
80008361:	63 65 
80008363:	6c                   	insb   (%dx),%es:(%edi)
80008364:	65                   	gs
80008365:	72 61                	jb     800083c8 <rodata+0x13c8>
80008367:	74 6f                	je     800083d8 <rodata+0x13d8>
80008369:	72 00                	jb     8000836b <rodata+0x136b>
8000836b:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000836f:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008376:	75 
80008377:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000837e:	43                   	inc    %ebx
8000837f:	6f                   	outsl  %ds:(%esi),(%dx)
80008380:	72 70                	jb     800083f2 <rodata+0x13f2>
80008382:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008386:	50                   	push   %eax
80008387:	2d 31 30 00 00       	sub    $0x3031,%eax
8000838c:	44                   	inc    %esp
8000838d:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80008394:	45                   	inc    %ebp
80008395:	71 75                	jno    8000840c <rodata+0x140c>
80008397:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000839e:	43                   	inc    %ebx
8000839f:	6f                   	outsl  %ds:(%esi),(%dx)
800083a0:	72 70                	jb     80008412 <rodata+0x1412>
800083a2:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083a6:	50                   	push   %eax
800083a7:	2d 31 31 00 00       	sub    $0x3131,%eax
800083ac:	41                   	inc    %ecx
800083ad:	78 69                	js     80008418 <rodata+0x1418>
800083af:	73 20                	jae    800083d1 <rodata+0x13d1>
800083b1:	43                   	inc    %ebx
800083b2:	6f                   	outsl  %ds:(%esi),(%dx)
800083b3:	6d                   	insl   (%dx),%es:(%edi)
800083b4:	6d                   	insl   (%dx),%es:(%edi)
800083b5:	75 6e                	jne    80008425 <rodata+0x1425>
800083b7:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083be:	73 20                	jae    800083e0 <rodata+0x13e0>
800083c0:	33 32                	xor    (%edx),%esi
800083c2:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083c7:	65                   	gs
800083c8:	6d                   	insl   (%dx),%es:(%edi)
800083c9:	62 65 64             	bound  %esp,0x64(%ebp)
800083cc:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083d2:	6f                   	outsl  %ds:(%esi),(%dx)
800083d3:	63 65 73             	arpl   %sp,0x73(%ebp)
800083d6:	73 6f                	jae    80008447 <rodata+0x1447>
800083d8:	72 00                	jb     800083da <rodata+0x13da>
800083da:	00 00                	add    %al,(%eax)
800083dc:	49                   	dec    %ecx
800083dd:	6e                   	outsb  %ds:(%esi),(%dx)
800083de:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083e4:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083e8:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083ed:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
800083f4:	2d 
800083f5:	62 69 74             	bound  %ebp,0x74(%ecx)
800083f8:	20 65 6d             	and    %ah,0x6d(%ebp)
800083fb:	62 65 64             	bound  %esp,0x64(%ebp)
800083fe:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008404:	6f                   	outsl  %ds:(%esi),(%dx)
80008405:	63 65 73             	arpl   %sp,0x73(%ebp)
80008408:	73 6f                	jae    80008479 <rodata+0x1479>
8000840a:	72 00                	jb     8000840c <rodata+0x140c>
8000840c:	44                   	inc    %esp
8000840d:	6f                   	outsl  %ds:(%esi),(%dx)
8000840e:	6e                   	outsb  %ds:(%esi),(%dx)
8000840f:	61                   	popa   
80008410:	6c                   	insb   (%dx),%es:(%edi)
80008411:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008415:	75 74                	jne    8000848b <rodata+0x148b>
80008417:	68 27 73 20 65       	push   $0x65207327
8000841c:	64                   	fs
8000841d:	75 63                	jne    80008482 <rodata+0x1482>
8000841f:	61                   	popa   
80008420:	74 69                	je     8000848b <rodata+0x148b>
80008422:	6f                   	outsl  %ds:(%esi),(%dx)
80008423:	6e                   	outsb  %ds:(%esi),(%dx)
80008424:	61                   	popa   
80008425:	6c                   	insb   (%dx),%es:(%edi)
80008426:	20 36                	and    %dh,(%esi)
80008428:	34 2d                	xor    $0x2d,%al
8000842a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000842d:	20 70 72             	and    %dh,0x72(%eax)
80008430:	6f                   	outsl  %ds:(%esi),(%dx)
80008431:	63 65 73             	arpl   %sp,0x73(%ebp)
80008434:	73 6f                	jae    800084a5 <rodata+0x14a5>
80008436:	72 00                	jb     80008438 <rodata+0x1438>
80008438:	48                   	dec    %eax
80008439:	61                   	popa   
8000843a:	72 76                	jb     800084b2 <rodata+0x14b2>
8000843c:	61                   	popa   
8000843d:	72 64                	jb     800084a3 <rodata+0x14a3>
8000843f:	20 55 6e             	and    %dl,0x6e(%ebp)
80008442:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008449:	79 20                	jns    8000846b <rodata+0x146b>
8000844b:	6d                   	insl   (%dx),%es:(%edi)
8000844c:	61                   	popa   
8000844d:	63 68 69             	arpl   %bp,0x69(%eax)
80008450:	6e                   	outsb  %ds:(%esi),(%dx)
80008451:	65                   	gs
80008452:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008457:	70 65                	jo     800084be <rodata+0x14be>
80008459:	6e                   	outsb  %ds:(%esi),(%dx)
8000845a:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
8000845d:	74 00                	je     8000845f <rodata+0x145f>
8000845f:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
80008463:	6d                   	insl   (%dx),%es:(%edi)
80008464:	70 73                	jo     800084d9 <rodata+0x14d9>
80008466:	6f                   	outsl  %ds:(%esi),(%dx)
80008467:	6e                   	outsb  %ds:(%esi),(%dx)
80008468:	20 4d 75             	and    %cl,0x75(%ebp)
8000846b:	6c                   	insb   (%dx),%es:(%edi)
8000846c:	74 69                	je     800084d7 <rodata+0x14d7>
8000846e:	6d                   	insl   (%dx),%es:(%edi)
8000846f:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008476:	6e 65 
80008478:	72 61                	jb     800084db <rodata+0x14db>
8000847a:	6c                   	insb   (%dx),%es:(%edi)
8000847b:	20 50 75             	and    %dl,0x75(%eax)
8000847e:	72 70                	jb     800084f0 <rodata+0x14f0>
80008480:	6f                   	outsl  %ds:(%esi),(%dx)
80008481:	73 65                	jae    800084e8 <rodata+0x14e8>
80008483:	20 50 72             	and    %dl,0x72(%eax)
80008486:	6f                   	outsl  %ds:(%esi),(%dx)
80008487:	63 65 73             	arpl   %sp,0x73(%ebp)
8000848a:	73 6f                	jae    800084fb <rodata+0x14fb>
8000848c:	72 00                	jb     8000848e <rodata+0x148e>
8000848e:	00 00                	add    %al,(%eax)
80008490:	4e                   	dec    %esi
80008491:	61                   	popa   
80008492:	74 69                	je     800084fd <rodata+0x14fd>
80008494:	6f                   	outsl  %ds:(%esi),(%dx)
80008495:	6e                   	outsb  %ds:(%esi),(%dx)
80008496:	61                   	popa   
80008497:	6c                   	insb   (%dx),%es:(%edi)
80008498:	20 53 65             	and    %dl,0x65(%ebx)
8000849b:	6d                   	insl   (%dx),%es:(%edi)
8000849c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084a3:	74 6f                	je     80008514 <rodata+0x1514>
800084a5:	72 20                	jb     800084c7 <rodata+0x14c7>
800084a7:	33 32                	xor    (%edx),%esi
800084a9:	30 30                	xor    %dh,(%eax)
800084ab:	30 20                	xor    %ah,(%eax)
800084ad:	73 65                	jae    80008514 <rodata+0x1514>
800084af:	72 69                	jb     8000851a <rodata+0x151a>
800084b1:	65                   	gs
800084b2:	73 00                	jae    800084b4 <rodata+0x14b4>
800084b4:	4e                   	dec    %esi
800084b5:	61                   	popa   
800084b6:	74 69                	je     80008521 <rodata+0x1521>
800084b8:	6f                   	outsl  %ds:(%esi),(%dx)
800084b9:	6e                   	outsb  %ds:(%esi),(%dx)
800084ba:	61                   	popa   
800084bb:	6c                   	insb   (%dx),%es:(%edi)
800084bc:	20 53 65             	and    %dl,0x65(%ebx)
800084bf:	6d                   	insl   (%dx),%es:(%edi)
800084c0:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084c7:	74 6f                	je     80008538 <rodata+0x1538>
800084c9:	72 20                	jb     800084eb <rodata+0x14eb>
800084cb:	43                   	inc    %ebx
800084cc:	6f                   	outsl  %ds:(%esi),(%dx)
800084cd:	6d                   	insl   (%dx),%es:(%edi)
800084ce:	70 61                	jo     80008531 <rodata+0x1531>
800084d0:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084d4:	53                   	push   %ebx
800084d5:	43                   	inc    %ebx
800084d6:	00 00                	add    %al,(%eax)
800084d8:	50                   	push   %eax
800084d9:	4b                   	dec    %ebx
800084da:	55                   	push   %ebp
800084db:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084e0:	79 20                	jns    80008502 <rodata+0x1502>
800084e2:	4c                   	dec    %esp
800084e3:	74 64                	je     80008549 <rodata+0x1549>
800084e5:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084e9:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084ed:	52                   	push   %edx
800084ee:	43                   	inc    %ebx
800084ef:	20 6f 66             	and    %ch,0x66(%edi)
800084f2:	20 50 65             	and    %dl,0x65(%eax)
800084f5:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
800084f9:	20 55 6e             	and    %dl,0x6e(%ebp)
800084fc:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008503:	79 20                	jns    80008525 <rodata+0x1525>
80008505:	6d                   	insl   (%dx),%es:(%edi)
80008506:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
8000850d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008510:	73 6f                	jae    80008581 <rodata+0x1581>
80008512:	72 20                	jb     80008534 <rodata+0x1534>
80008514:	73 65                	jae    8000857b <rodata+0x157b>
80008516:	72 69                	jb     80008581 <rodata+0x1581>
80008518:	65                   	gs
80008519:	73 00                	jae    8000851b <rodata+0x151b>
8000851b:	00 49 63             	add    %cl,0x63(%ecx)
8000851e:	65                   	gs
8000851f:	72 61                	jb     80008582 <rodata+0x1582>
80008521:	20 53 65             	and    %dl,0x65(%ebx)
80008524:	6d                   	insl   (%dx),%es:(%edi)
80008525:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000852c:	74 6f                	je     8000859d <rodata+0x159d>
8000852e:	72 20                	jb     80008550 <rodata+0x1550>
80008530:	49                   	dec    %ecx
80008531:	6e                   	outsb  %ds:(%esi),(%dx)
80008532:	63 2e                	arpl   %bp,(%esi)
80008534:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008538:	70 20                	jo     8000855a <rodata+0x155a>
8000853a:	45                   	inc    %ebp
8000853b:	78 65                	js     800085a2 <rodata+0x15a2>
8000853d:	63 75 74             	arpl   %si,0x74(%ebp)
80008540:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008547:	63 65 73             	arpl   %sp,0x73(%ebp)
8000854a:	73 6f                	jae    800085bb <rodata+0x15bb>
8000854c:	72 00                	jb     8000854e <rodata+0x154e>
8000854e:	00 00                	add    %al,(%eax)
80008550:	4e                   	dec    %esi
80008551:	61                   	popa   
80008552:	74 69                	je     800085bd <rodata+0x15bd>
80008554:	6f                   	outsl  %ds:(%esi),(%dx)
80008555:	6e                   	outsb  %ds:(%esi),(%dx)
80008556:	61                   	popa   
80008557:	6c                   	insb   (%dx),%es:(%edi)
80008558:	20 53 65             	and    %dl,0x65(%ebx)
8000855b:	6d                   	insl   (%dx),%es:(%edi)
8000855c:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008563:	74 6f                	je     800085d4 <rodata+0x15d4>
80008565:	72 20                	jb     80008587 <rodata+0x1587>
80008567:	43                   	inc    %ebx
80008568:	6f                   	outsl  %ds:(%esi),(%dx)
80008569:	6d                   	insl   (%dx),%es:(%edi)
8000856a:	70 61                	jo     800085cd <rodata+0x15cd>
8000856c:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
80008570:	53                   	push   %ebx
80008571:	43                   	inc    %ebx
80008572:	20 43 52             	and    %al,0x52(%ebx)
80008575:	58                   	pop    %eax
80008576:	00 00                	add    %al,(%eax)
80008578:	4d                   	dec    %ebp
80008579:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
80008580:	70 20                	jo     800085a2 <rodata+0x15a2>
80008582:	54                   	push   %esp
80008583:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008587:	6f                   	outsl  %ds:(%esi),(%dx)
80008588:	6c                   	insb   (%dx),%es:(%edi)
80008589:	6f                   	outsl  %ds:(%esi),(%dx)
8000858a:	67 79 20             	addr16 jns 800085ad <rodata+0x15ad>
8000858d:	64                   	fs
8000858e:	73 50                	jae    800085e0 <rodata+0x15e0>
80008590:	49                   	dec    %ecx
80008591:	43                   	inc    %ebx
80008592:	33 30                	xor    (%eax),%esi
80008594:	46                   	inc    %esi
80008595:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
80008599:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085a0:	67 
800085a1:	6e                   	outsb  %ds:(%esi),(%dx)
800085a2:	61                   	popa   
800085a3:	6c                   	insb   (%dx),%es:(%edi)
800085a4:	20 43 6f             	and    %al,0x6f(%ebx)
800085a7:	6e                   	outsb  %ds:(%esi),(%dx)
800085a8:	74 72                	je     8000861c <rodata+0x161c>
800085aa:	6f                   	outsl  %ds:(%esi),(%dx)
800085ab:	6c                   	insb   (%dx),%es:(%edi)
800085ac:	6c                   	insb   (%dx),%es:(%edi)
800085ad:	65                   	gs
800085ae:	72 00                	jb     800085b0 <rodata+0x15b0>
800085b0:	46                   	inc    %esi
800085b1:	72 65                	jb     80008618 <rodata+0x1618>
800085b3:	65                   	gs
800085b4:	73 63                	jae    80008619 <rodata+0x1619>
800085b6:	61                   	popa   
800085b7:	6c                   	insb   (%dx),%es:(%edi)
800085b8:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085bc:	6d                   	insl   (%dx),%es:(%edi)
800085bd:	6d                   	insl   (%dx),%es:(%edi)
800085be:	75 6e                	jne    8000862e <rodata+0x162e>
800085c0:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085c7:	20 45 6e             	and    %al,0x6e(%ebp)
800085ca:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085d1:	53 
800085d2:	43                   	inc    %ebx
800085d3:	00 53 54             	add    %dl,0x54(%ebx)
800085d6:	4d                   	dec    %ebp
800085d7:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085de:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085e2:	6e                   	outsb  %ds:(%esi),(%dx)
800085e3:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085ea:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085f1:	20 
800085f2:	44                   	inc    %esp
800085f3:	53                   	push   %ebx
800085f4:	50                   	push   %eax
800085f5:	00 00                	add    %al,(%eax)
800085f7:	00 53 54             	add    %dl,0x54(%ebx)
800085fa:	4d                   	dec    %ebp
800085fb:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80008602:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008606:	6e                   	outsb  %ds:(%esi),(%dx)
80008607:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000860e:	50                   	push   %eax
8000860f:	37                   	aaa    
80008610:	78 20                	js     80008632 <rodata+0x1632>
80008612:	52                   	push   %edx
80008613:	49                   	dec    %ecx
80008614:	53                   	push   %ebx
80008615:	43                   	inc    %ebx
80008616:	00 00                	add    %al,(%eax)
80008618:	44                   	inc    %esp
80008619:	61                   	popa   
8000861a:	6c                   	insb   (%dx),%es:(%edi)
8000861b:	6c                   	insb   (%dx),%es:(%edi)
8000861c:	61                   	popa   
8000861d:	73 20                	jae    8000863f <rodata+0x163f>
8000861f:	53                   	push   %ebx
80008620:	65                   	gs
80008621:	6d                   	insl   (%dx),%es:(%edi)
80008622:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008629:	74 6f                	je     8000869a <rodata+0x169a>
8000862b:	72 20                	jb     8000864d <rodata+0x164d>
8000862d:	4d                   	dec    %ebp
8000862e:	41                   	inc    %ecx
8000862f:	58                   	pop    %eax
80008630:	51                   	push   %ecx
80008631:	33 30                	xor    (%eax),%esi
80008633:	20 43 6f             	and    %al,0x6f(%ebx)
80008636:	72 65                	jb     8000869d <rodata+0x169d>
80008638:	00 00                	add    %al,(%eax)
8000863a:	00 00                	add    %al,(%eax)
8000863c:	4d                   	dec    %ebp
8000863d:	32 30                	xor    (%eax),%dh
8000863f:	30 30                	xor    %dh,(%eax)
80008641:	20 52 65             	and    %dl,0x65(%edx)
80008644:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008647:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
8000864d:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80008651:	52                   	push   %edx
80008652:	49                   	dec    %ecx
80008653:	53                   	push   %ebx
80008654:	43                   	inc    %ebx
80008655:	20 50 72             	and    %dl,0x72(%eax)
80008658:	6f                   	outsl  %ds:(%esi),(%dx)
80008659:	63 65 73             	arpl   %sp,0x73(%ebp)
8000865c:	73 6f                	jae    800086cd <rodata+0x16cd>
8000865e:	72 00                	jb     80008660 <rodata+0x1660>
80008660:	43                   	inc    %ebx
80008661:	72 61                	jb     800086c4 <rodata+0x16c4>
80008663:	79 20                	jns    80008685 <rodata+0x1685>
80008665:	49                   	dec    %ecx
80008666:	6e                   	outsb  %ds:(%esi),(%dx)
80008667:	63 2e                	arpl   %bp,(%esi)
80008669:	20 4e 56             	and    %cl,0x56(%esi)
8000866c:	32 20                	xor    (%eax),%ah
8000866e:	56                   	push   %esi
8000866f:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008674:	20 41 72             	and    %al,0x72(%ecx)
80008677:	63 68 69             	arpl   %bp,0x69(%eax)
8000867a:	74 65                	je     800086e1 <rodata+0x16e1>
8000867c:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
80008680:	65 00 00             	add    %al,%gs:(%eax)
80008683:	00 49 6d             	add    %cl,0x6d(%ecx)
80008686:	61                   	popa   
80008687:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000868e:	6e 
8000868f:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008693:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008698:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
8000869f:	54 
800086a0:	41                   	inc    %ecx
800086a1:	20 50 72             	and    %dl,0x72(%eax)
800086a4:	6f                   	outsl  %ds:(%esi),(%dx)
800086a5:	63 65 73             	arpl   %sp,0x73(%ebp)
800086a8:	73 6f                	jae    80008719 <rodata+0x1719>
800086aa:	72 20                	jb     800086cc <rodata+0x16cc>
800086ac:	41                   	inc    %ecx
800086ad:	72 63                	jb     80008712 <rodata+0x1712>
800086af:	68 69 74 65 63       	push   $0x63657469
800086b4:	74 75                	je     8000872b <rodata+0x172b>
800086b6:	72 65                	jb     8000871d <rodata+0x171d>
800086b8:	00 00                	add    %al,(%eax)
800086ba:	00 00                	add    %al,(%eax)
800086bc:	4e                   	dec    %esi
800086bd:	61                   	popa   
800086be:	74 69                	je     80008729 <rodata+0x1729>
800086c0:	6f                   	outsl  %ds:(%esi),(%dx)
800086c1:	6e                   	outsb  %ds:(%esi),(%dx)
800086c2:	61                   	popa   
800086c3:	6c                   	insb   (%dx),%es:(%edi)
800086c4:	20 53 65             	and    %dl,0x65(%ebx)
800086c7:	6d                   	insl   (%dx),%es:(%edi)
800086c8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086cf:	74 6f                	je     80008740 <rodata+0x1740>
800086d1:	72 20                	jb     800086f3 <rodata+0x16f3>
800086d3:	43                   	inc    %ebx
800086d4:	6f                   	outsl  %ds:(%esi),(%dx)
800086d5:	6d                   	insl   (%dx),%es:(%edi)
800086d6:	70 61                	jo     80008739 <rodata+0x1739>
800086d8:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086dc:	53                   	push   %ebx
800086dd:	43                   	inc    %ebx
800086de:	20 31                	and    %dh,(%ecx)
800086e0:	36                   	ss
800086e1:	2d 62 69 74 00       	sub    $0x746962,%eax
800086e6:	00 00                	add    %al,(%eax)
800086e8:	46                   	inc    %esi
800086e9:	72 65                	jb     80008750 <rodata+0x1750>
800086eb:	65                   	gs
800086ec:	73 63                	jae    80008751 <rodata+0x1751>
800086ee:	61                   	popa   
800086ef:	6c                   	insb   (%dx),%es:(%edi)
800086f0:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
800086f4:	74 65                	je     8000875b <rodata+0x175b>
800086f6:	6e                   	outsb  %ds:(%esi),(%dx)
800086f7:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
800086fe:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
80008702:	6f                   	outsl  %ds:(%esi),(%dx)
80008703:	63 65 73             	arpl   %sp,0x73(%ebp)
80008706:	73 69                	jae    80008771 <rodata+0x1771>
80008708:	6e                   	outsb  %ds:(%esi),(%dx)
80008709:	67 20 55 6e          	and    %dl,0x6e(%di)
8000870d:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008714:	6e 
80008715:	65 6f                	outsl  %gs:(%esi),(%dx)
80008717:	6e                   	outsb  %ds:(%esi),(%dx)
80008718:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000871c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80008721:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008728:	45 
80008729:	39 58 20             	cmp    %ebx,0x20(%eax)
8000872c:	43                   	inc    %ebx
8000872d:	6f                   	outsl  %ds:(%esi),(%dx)
8000872e:	72 65                	jb     80008795 <rodata+0x1795>
80008730:	00 00                	add    %al,(%eax)
80008732:	00 00                	add    %al,(%eax)
80008734:	4b                   	dec    %ebx
80008735:	49                   	dec    %ecx
80008736:	50                   	push   %eax
80008737:	4f                   	dec    %edi
80008738:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000873d:	54                   	push   %esp
8000873e:	20 43 6f             	and    %al,0x6f(%ebx)
80008741:	72 65                	jb     800087a8 <rodata+0x17a8>
80008743:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008748:	74 20                	je     8000876a <rodata+0x176a>
8000874a:	47                   	inc    %edi
8000874b:	65 6e                	outsb  %gs:(%esi),(%dx)
8000874d:	65                   	gs
8000874e:	72 61                	jb     800087b1 <rodata+0x17b1>
80008750:	74 69                	je     800087bb <rodata+0x17bb>
80008752:	6f                   	outsl  %ds:(%esi),(%dx)
80008753:	6e                   	outsb  %ds:(%esi),(%dx)
80008754:	00 00                	add    %al,(%eax)
80008756:	00 00                	add    %al,(%eax)
80008758:	4b                   	dec    %ebx
80008759:	49                   	dec    %ecx
8000875a:	50                   	push   %eax
8000875b:	4f                   	dec    %edi
8000875c:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008761:	54                   	push   %esp
80008762:	20 43 6f             	and    %al,0x6f(%ebx)
80008765:	72 65                	jb     800087cc <rodata+0x17cc>
80008767:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
8000876c:	64 20 47 65          	and    %al,%fs:0x65(%edi)
80008770:	6e                   	outsb  %ds:(%esi),(%dx)
80008771:	65                   	gs
80008772:	72 61                	jb     800087d5 <rodata+0x17d5>
80008774:	74 69                	je     800087df <rodata+0x17df>
80008776:	6f                   	outsl  %ds:(%esi),(%dx)
80008777:	6e                   	outsb  %ds:(%esi),(%dx)
80008778:	00 00                	add    %al,(%eax)
8000877a:	00 00                	add    %al,(%eax)
8000877c:	55                   	push   %ebp
8000877d:	6e                   	outsb  %ds:(%esi),(%dx)
8000877e:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
80008782:	6e                   	outsb  %ds:(%esi),(%dx)
80008783:	2c 20                	sub    $0x20,%al
80008785:	65                   	gs
80008786:	6d                   	insl   (%dx),%es:(%edi)
80008787:	70 74                	jo     800087fd <rodata+0x17fd>
80008789:	79 2c                	jns    800087b7 <rodata+0x17b7>
8000878b:	20 6f 72             	and    %ch,0x72(%edi)
8000878e:	20 72 65             	and    %dh,0x65(%edx)
80008791:	73 65                	jae    800087f8 <rodata+0x17f8>
80008793:	72 76                	jb     8000880b <rodata+0x180b>
80008795:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
8000879b:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
8000879f:	74 00                	je     800087a1 <rodata+0x17a1>
800087a1:	65                   	gs
800087a2:	78 74                	js     80008818 <rodata+0x1818>
800087a4:	32 00                	xor    (%eax),%al
800087a6:	6e                   	outsb  %ds:(%esi),(%dx)
800087a7:	66                   	data16
800087a8:	74 73                	je     8000881d <rodata+0x181d>
800087aa:	00 61 74             	add    %ah,0x74(%ecx)
800087ad:	61                   	popa   
800087ae:	70 69                	jo     80008819 <rodata+0x1819>
800087b0:	00 73 61             	add    %dh,0x61(%ebx)
800087b3:	74 61                	je     80008816 <rodata+0x1816>
800087b5:	00 75 73             	add    %dh,0x73(%ebp)
800087b8:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087bb:	61                   	popa   
800087bc:	73 73                	jae    80008831 <rodata+0x1831>
800087be:	5f                   	pop    %edi
800087bf:	73 74                	jae    80008835 <rodata+0x1835>
800087c1:	6f                   	outsl  %ds:(%esi),(%dx)
800087c2:	72 61                	jb     80008825 <rodata+0x1825>
800087c4:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087c9:	74 77                	je     80008842 <rodata+0x1842>
800087cb:	6f                   	outsl  %ds:(%esi),(%dx)
800087cc:	72 6b                	jb     80008839 <rodata+0x1839>
800087ce:	5f                   	pop    %edi
800087cf:	73 74                	jae    80008845 <rodata+0x1845>
800087d1:	6f                   	outsl  %ds:(%esi),(%dx)
800087d2:	72 61                	jb     80008835 <rodata+0x1835>
800087d4:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087d9:	76 00                	jbe    800087db <rodata+0x17db>
800087db:	00 30                	add    %dh,(%eax)
800087dd:	39 00                	cmp    %eax,(%eax)
800087df:	80 54 39 00 80       	adcb   $0x80,0x0(%ecx,%edi,1)
800087e4:	36 39 00             	cmp    %eax,%ss:(%eax)
800087e7:	80 3c 39 00          	cmpb   $0x0,(%ecx,%edi,1)
800087eb:	80 42 39 00          	addb   $0x0,0x39(%edx)
800087ef:	80 4d 61 78          	orb    $0x78,0x61(%ebp)
800087f3:	69 6d 75 6d 20 6e 75 	imul   $0x756e206d,0x75(%ebp),%ebp
800087fa:	6d                   	insl   (%dx),%es:(%edi)
800087fb:	62 65 72             	bound  %esp,0x72(%ebp)
800087fe:	20 6f 66             	and    %ch,0x66(%edi)
80008801:	20 70 72             	and    %dh,0x72(%eax)
80008804:	6f                   	outsl  %ds:(%esi),(%dx)
80008805:	63 65 73             	arpl   %sp,0x73(%ebp)
80008808:	73 65                	jae    8000886f <rodata+0x186f>
8000880a:	73 20                	jae    8000882c <rodata+0x182c>
8000880c:	65                   	gs
8000880d:	78 63                	js     80008872 <rodata+0x1872>
8000880f:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008816:	54 68 65 
80008819:	20 70 72             	and    %dh,0x72(%eax)
8000881c:	6f                   	outsl  %ds:(%esi),(%dx)
8000881d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008820:	73 20                	jae    80008842 <rodata+0x1842>
80008822:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008825:	6e                   	outsb  %ds:(%esi),(%dx)
80008826:	6f                   	outsl  %ds:(%esi),(%dx)
80008827:	74 20                	je     80008849 <rodata+0x1849>
80008829:	62 65 20             	bound  %esp,0x20(%ebp)
8000882c:	63 72 65             	arpl   %si,0x65(%edx)
8000882f:	61                   	popa   
80008830:	74 65                	je     80008897 <rodata+0x1897>
80008832:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008836:	00 00                	add    %al,(%eax)
80008838:	54                   	push   %esp
80008839:	65                   	gs
8000883a:	73 74                	jae    800088b0 <rodata+0x18b0>
8000883c:	20 50 72             	and    %dl,0x72(%eax)
8000883f:	6f                   	outsl  %ds:(%esi),(%dx)
80008840:	63 65 73             	arpl   %sp,0x73(%ebp)
80008843:	73 20                	jae    80008865 <rodata+0x1865>
80008845:	33 0a                	xor    (%edx),%ecx
80008847:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000884b:	74 20                	je     8000886d <rodata+0x186d>
8000884d:	50                   	push   %eax
8000884e:	72 6f                	jb     800088bf <rodata+0x18bf>
80008850:	63 65 73             	arpl   %sp,0x73(%ebp)
80008853:	73 20                	jae    80008875 <rodata+0x1875>
80008855:	32 0a                	xor    (%edx),%cl
80008857:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
8000885b:	74 20                	je     8000887d <rodata+0x187d>
8000885d:	50                   	push   %eax
8000885e:	72 6f                	jb     800088cf <rodata+0x18cf>
80008860:	63 65 73             	arpl   %sp,0x73(%ebp)
80008863:	73 0a                	jae    8000886f <rodata+0x186f>
80008865:	00 4b 65             	add    %cl,0x65(%ebx)
80008868:	72 6e                	jb     800088d8 <rodata+0x18d8>
8000886a:	65                   	gs
8000886b:	6c                   	insb   (%dx),%es:(%edi)
8000886c:	20 50 72             	and    %dl,0x72(%eax)
8000886f:	6f                   	outsl  %ds:(%esi),(%dx)
80008870:	63 65 73             	arpl   %sp,0x73(%ebp)
80008873:	73 0a                	jae    8000887f <rodata+0x187f>
80008875:	00 4b 65             	add    %cl,0x65(%ebx)
80008878:	72 6e                	jb     800088e8 <rodata+0x18e8>
8000887a:	65                   	gs
8000887b:	6c                   	insb   (%dx),%es:(%edi)
8000887c:	20 50 72             	and    %dl,0x72(%eax)
8000887f:	6f                   	outsl  %ds:(%esi),(%dx)
80008880:	63 65 73             	arpl   %sp,0x73(%ebp)
80008883:	73 00                	jae    80008885 <rodata+0x1885>
80008885:	54                   	push   %esp
80008886:	65                   	gs
80008887:	73 74                	jae    800088fd <rodata+0x18fd>
80008889:	20 50 72             	and    %dl,0x72(%eax)
8000888c:	6f                   	outsl  %ds:(%esi),(%dx)
8000888d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008890:	73 00                	jae    80008892 <rodata+0x1892>
80008892:	54                   	push   %esp
80008893:	65                   	gs
80008894:	73 74                	jae    8000890a <rodata+0x190a>
80008896:	20 50 72             	and    %dl,0x72(%eax)
80008899:	6f                   	outsl  %ds:(%esi),(%dx)
8000889a:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889d:	73 20                	jae    800088bf <rodata+0x18bf>
8000889f:	32 00                	xor    (%eax),%al
800088a1:	54                   	push   %esp
800088a2:	65                   	gs
800088a3:	73 74                	jae    80008919 <rodata+0x1919>
800088a5:	20 50 72             	and    %dl,0x72(%eax)
800088a8:	6f                   	outsl  %ds:(%esi),(%dx)
800088a9:	63 65 73             	arpl   %sp,0x73(%ebp)
800088ac:	73 20                	jae    800088ce <rodata+0x18ce>
800088ae:	33 00                	xor    (%eax),%eax
800088b0:	2f                   	das    
800088b1:	00 73 74             	add    %dh,0x74(%ebx)
800088b4:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088bb:	6f 
800088bc:	75 74                	jne    80008932 <rodata+0x1932>
800088be:	00 73 74             	add    %dh,0x74(%ebx)
800088c1:	64                   	fs
800088c2:	65                   	gs
800088c3:	72 72                	jb     80008937 <rodata+0x1937>
800088c5:	00 00                	add    %al,(%eax)
800088c7:	00 4a 57             	add    %cl,0x57(%edx)
800088ca:	00 80 62 57 00 80    	add    %al,-0x7fffa89e(%eax)
800088d0:	62 57 00             	bound  %edx,0x0(%edi)
800088d3:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088d7:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088db:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088df:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088e3:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088e7:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088eb:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088ef:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088f3:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088f7:	80 62 57 00          	andb   $0x0,0x57(%edx)
800088fb:	80 01 57             	addb   $0x57,(%ecx)
800088fe:	00 80 62 57 00 80    	add    %al,-0x7fffa89e(%eax)
80008904:	62 57 00             	bound  %edx,0x0(%edi)
80008907:	80 62 57 00          	andb   $0x0,0x57(%edx)
8000890b:	80 62 57 00          	andb   $0x0,0x57(%edx)
8000890f:	80 62 57 00          	andb   $0x0,0x57(%edx)
80008913:	80 62 57 00          	andb   $0x0,0x57(%edx)
80008917:	80 62 57 00          	andb   $0x0,0x57(%edx)
8000891b:	80 62 57 00          	andb   $0x0,0x57(%edx)
8000891f:	80 62 57 00          	andb   $0x0,0x57(%edx)
80008923:	80 62 57 00          	andb   $0x0,0x57(%edx)
80008927:	80 62 57 00          	andb   $0x0,0x57(%edx)
8000892b:	80 10 57             	adcb   $0x57,(%eax)
8000892e:	00 80 62 57 00 80    	add    %al,-0x7fffa89e(%eax)
80008934:	56                   	push   %esi
80008935:	57                   	push   %edi
80008936:	00 80 62 57 00 80    	add    %al,-0x7fffa89e(%eax)
8000893c:	1f                   	pop    %ds
8000893d:	57                   	push   %edi
8000893e:	00                   	.byte 0x0
8000893f:	80                   	.byte 0x80

Disassembly of section .eh_frame:

80008940 <.eh_frame>:
80008940:	14 00                	adc    $0x0,%al
80008942:	00 00                	add    %al,(%eax)
80008944:	00 00                	add    %al,(%eax)
80008946:	00 00                	add    %al,(%eax)
80008948:	01 7a 52             	add    %edi,0x52(%edx)
8000894b:	00 01                	add    %al,(%ecx)
8000894d:	7c 08                	jl     80008957 <rodata+0x1957>
8000894f:	01 1b                	add    %ebx,(%ebx)
80008951:	0c 04                	or     $0x4,%al
80008953:	04 88                	add    $0x88,%al
80008955:	01 00                	add    %eax,(%eax)
80008957:	00 68 00             	add    %ch,0x0(%eax)
8000895a:	00 00                	add    %al,(%eax)
8000895c:	1c 00                	sbb    $0x0,%al
8000895e:	00 00                	add    %al,(%eax)
80008960:	e0 d8                	loopne 8000893a <rodata+0x193a>
80008962:	ff                   	(bad)  
80008963:	ff 2e                	ljmp   *(%esi)
80008965:	01 00                	add    %eax,(%eax)
80008967:	00 00                	add    %al,(%eax)
80008969:	41                   	inc    %ecx
8000896a:	0e                   	push   %cs
8000896b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
80008971:	87 03                	xchg   %eax,(%ebx)
80008973:	41                   	inc    %ecx
80008974:	0e                   	push   %cs
80008975:	10 86 04 43 0e 20    	adc    %al,0x200e4304(%esi)
8000897b:	7e 0a                	jle    80008987 <rodata+0x1987>
8000897d:	0e                   	push   %cs
8000897e:	10 41 c6             	adc    %al,-0x3a(%ecx)
80008981:	0e                   	push   %cs
80008982:	0c 41                	or     $0x41,%al
80008984:	c7                   	(bad)  
80008985:	0e                   	push   %cs
80008986:	08 41 c5             	or     %al,-0x3b(%ecx)
80008989:	0e                   	push   %cs
8000898a:	04 49                	add    $0x49,%al
8000898c:	0b 77 0a             	or     0xa(%edi),%esi
8000898f:	0e                   	push   %cs
80008990:	10 41 c6             	adc    %al,-0x3a(%ecx)
80008993:	0e                   	push   %cs
80008994:	0c 41                	or     $0x41,%al
80008996:	c7                   	(bad)  
80008997:	0e                   	push   %cs
80008998:	08 41 c5             	or     %al,-0x3b(%ecx)
8000899b:	0e                   	push   %cs
8000899c:	04 46                	add    $0x46,%al
8000899e:	0b 4b 0a             	or     0xa(%ebx),%ecx
800089a1:	0e                   	push   %cs
800089a2:	10 41 c6             	adc    %al,-0x3a(%ecx)
800089a5:	0e                   	push   %cs
800089a6:	0c 41                	or     $0x41,%al
800089a8:	c7                   	(bad)  
800089a9:	0e                   	push   %cs
800089aa:	08 41 c5             	or     %al,-0x3b(%ecx)
800089ad:	0e                   	push   %cs
800089ae:	04 42                	add    $0x42,%al
800089b0:	0b 02                	or     (%edx),%eax
800089b2:	8a 0e                	mov    (%esi),%cl
800089b4:	10 41 c6             	adc    %al,-0x3a(%ecx)
800089b7:	0e                   	push   %cs
800089b8:	0c 41                	or     $0x41,%al
800089ba:	c7                   	(bad)  
800089bb:	0e                   	push   %cs
800089bc:	08 41 c5             	or     %al,-0x3b(%ecx)
800089bf:	0e                   	push   %cs
800089c0:	04 00                	add    $0x0,%al
800089c2:	00 00                	add    %al,(%eax)
800089c4:	68 00 00 00 88       	push   $0x88000000
800089c9:	00 00                	add    %al,(%eax)
800089cb:	00 a4 d9 ff ff 5f 01 	add    %ah,0x15fffff(%ecx,%ebx,8)
800089d2:	00 00                	add    %al,(%eax)
800089d4:	00 41 0e             	add    %al,0xe(%ecx)
800089d7:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
800089dd:	87 03                	xchg   %eax,(%ebx)
800089df:	41                   	inc    %ecx
800089e0:	0e                   	push   %cs
800089e1:	10 86 04 43 0e 20    	adc    %al,0x200e4304(%esi)
800089e7:	6c                   	insb   (%dx),%es:(%edi)
800089e8:	0a 0e                	or     (%esi),%cl
800089ea:	10 41 c6             	adc    %al,-0x3a(%ecx)
800089ed:	0e                   	push   %cs
800089ee:	0c 41                	or     $0x41,%al
800089f0:	c7                   	(bad)  
800089f1:	0e                   	push   %cs
800089f2:	08 41 c5             	or     %al,-0x3b(%ecx)
800089f5:	0e                   	push   %cs
800089f6:	04 4b                	add    $0x4b,%al
800089f8:	0b 63 0a             	or     0xa(%ebx),%esp
800089fb:	0e                   	push   %cs
800089fc:	10 41 c6             	adc    %al,-0x3a(%ecx)
800089ff:	0e                   	push   %cs
80008a00:	0c 41                	or     $0x41,%al
80008a02:	c7                   	(bad)  
80008a03:	0e                   	push   %cs
80008a04:	08 41 c5             	or     %al,-0x3b(%ecx)
80008a07:	0e                   	push   %cs
80008a08:	04 4a                	add    $0x4a,%al
80008a0a:	0b 65 0a             	or     0xa(%ebp),%esp
80008a0d:	0e                   	push   %cs
80008a0e:	10 41 c6             	adc    %al,-0x3a(%ecx)
80008a11:	0e                   	push   %cs
80008a12:	0c 41                	or     $0x41,%al
80008a14:	c7                   	(bad)  
80008a15:	0e                   	push   %cs
80008a16:	08 41 c5             	or     %al,-0x3b(%ecx)
80008a19:	0e                   	push   %cs
80008a1a:	04 48                	add    $0x48,%al
80008a1c:	0b 02                	or     (%edx),%eax
80008a1e:	93                   	xchg   %eax,%ebx
80008a1f:	0a 0e                	or     (%esi),%cl
80008a21:	10 41 c6             	adc    %al,-0x3a(%ecx)
80008a24:	0e                   	push   %cs
80008a25:	0c 41                	or     $0x41,%al
80008a27:	c7                   	(bad)  
80008a28:	0e                   	push   %cs
80008a29:	08 41 c5             	or     %al,-0x3b(%ecx)
80008a2c:	0e                   	push   %cs
80008a2d:	04 4a                	add    $0x4a,%al
80008a2f:	0b                   	.byte 0xb

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

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	e5 02                	in     $0x2,%eax
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	04 01                	add    $0x1,%al
   e:	00 00                	add    %al,(%eax)
  10:	01 6d 00             	add    %ebp,0x0(%ebp)
  13:	00 00                	add    %al,(%eax)
  15:	1b 00                	sbb    (%eax),%eax
  17:	00 00                	add    %al,(%eax)
  19:	40                   	inc    %eax
  1a:	62 00                	bound  %eax,(%eax)
  1c:	80 6e 63 00          	subb   $0x0,0x63(%esi)
  20:	80 00 00             	addb   $0x0,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 04 05 f1 00 00 00 	add    0xf1(,%eax,1),%al
  2c:	02 04 07             	add    (%edi,%eax,1),%al
  2f:	c3                   	ret    
  30:	00 00                	add    %al,(%eax)
  32:	00 03                	add    %al,(%ebx)
  34:	04 05                	add    $0x5,%al
  36:	69 6e 74 00 02 04 07 	imul   $0x7040200,0x74(%esi),%ebp
  3d:	e3 00                	jecxz  3f <code-0x7fffffc1>
  3f:	00 00                	add    %al,(%eax)
  41:	02 01                	add    (%ecx),%al
  43:	06                   	push   %es
  44:	61                   	popa   
  45:	00 00                	add    %al,(%eax)
  47:	00 02                	add    %al,(%edx)
  49:	01 08                	add    %ecx,(%eax)
  4b:	5f                   	pop    %edi
  4c:	00 00                	add    %al,(%eax)
  4e:	00 02                	add    %al,(%edx)
  50:	02 05 10 01 00 00    	add    0x110,%al
  56:	02 02                	add    (%edx),%al
  58:	07                   	pop    %es
  59:	87 00                	xchg   %eax,(%eax)
  5b:	00 00                	add    %al,(%eax)
  5d:	04 58                	add    $0x58,%al
  5f:	00 00                	add    %al,(%eax)
  61:	00 02                	add    %al,(%edx)
  63:	82                   	(bad)  
  64:	33 00                	xor    (%eax),%eax
  66:	00 00                	add    %al,(%eax)
  68:	04 57                	add    $0x57,%al
  6a:	00 00                	add    %al,(%eax)
  6c:	00 02                	add    %al,(%edx)
  6e:	83 73 00 00          	xorl   $0x0,0x0(%ebx)
  72:	00 02                	add    %al,(%edx)
  74:	04 07                	add    $0x7,%al
  76:	c8 00 00 00          	enter  $0x0,$0x0
  7a:	04 b7                	add    $0xb7,%al
  7c:	00 00                	add    %al,(%eax)
  7e:	00 02                	add    %al,(%edx)
  80:	86 85 00 00 00 02    	xchg   %al,0x2000000(%ebp)
  86:	08 05 ec 00 00 00    	or     %al,0xec
  8c:	04 b6                	add    $0xb6,%al
  8e:	00 00                	add    %al,(%eax)
  90:	00 02                	add    %al,(%edx)
  92:	87 97 00 00 00 02    	xchg   %edx,0x2000000(%edi)
  98:	08 07                	or     %al,(%edi)
  9a:	be 00 00 00 02       	mov    $0x2000000,%esi
  9f:	04 04                	add    $0x4,%al
  a1:	dd 00                	fldl   (%eax)
  a3:	00 00                	add    %al,(%eax)
  a5:	02 08                	add    (%eax),%cl
  a7:	03 d5                	add    %ebp,%edx
  a9:	00 00                	add    %al,(%eax)
  ab:	00 02                	add    %al,(%edx)
  ad:	08 04 af             	or     %al,(%edi,%ebp,4)
  b0:	00 00                	add    %al,(%eax)
  b2:	00 02                	add    %al,(%edx)
  b4:	10 03                	adc    %al,(%ebx)
  b6:	1a 01                	sbb    (%ecx),%al
  b8:	00 00                	add    %al,(%eax)
  ba:	02 0c 04             	add    (%esp,%eax,1),%cl
  bd:	aa                   	stos   %al,%es:(%edi)
  be:	00 00                	add    %al,(%eax)
  c0:	00 02                	add    %al,(%edx)
  c2:	18 03                	sbb    %al,(%ebx)
  c4:	a2 00 00 00 05       	mov    %al,0x5000000
  c9:	12 00                	adc    (%eax),%al
  cb:	00 00                	add    %al,(%eax)
  cd:	08 02                	or     %al,(%edx)
  cf:	e4 01                	in     $0x1,%al
  d1:	f4                   	hlt    
  d2:	00 00                	add    %al,(%eax)
  d4:	00 06                	add    %al,(%esi)
  d6:	6c                   	insb   (%dx),%es:(%edi)
  d7:	6f                   	outsl  %ds:(%esi),(%dx)
  d8:	77 00                	ja     da <code-0x7fffff26>
  da:	02 e4                	add    %ah,%ah
  dc:	01 5d 00             	add    %ebx,0x0(%ebp)
  df:	00 00                	add    %al,(%eax)
  e1:	02 23                	add    (%ebx),%ah
  e3:	00 07                	add    %al,(%edi)
  e5:	00 00                	add    %al,(%eax)
  e7:	00 00                	add    %al,(%eax)
  e9:	02 e4                	add    %ah,%ah
  eb:	01 5d 00             	add    %ebx,0x0(%ebp)
  ee:	00 00                	add    %al,(%eax)
  f0:	02 23                	add    (%ebx),%ah
  f2:	04 00                	add    $0x0,%al
  f4:	08 08                	or     %cl,(%eax)
  f6:	02 eb                	add    %bl,%ch
  f8:	01 13                	add    %edx,(%ebx)
  fa:	01 00                	add    %eax,(%eax)
  fc:	00 09                	add    %cl,(%ecx)
  fe:	73 00                	jae    100 <code-0x7fffff00>
 100:	02 ed                	add    %ch,%ch
 102:	01 c8                	add    %ecx,%eax
 104:	00 00                	add    %al,(%eax)
 106:	00 09                	add    %cl,(%ecx)
 108:	6c                   	insb   (%dx),%es:(%edi)
 109:	6c                   	insb   (%dx),%es:(%edi)
 10a:	00 02                	add    %al,(%edx)
 10c:	ee                   	out    %al,(%dx)
 10d:	01 7a 00             	add    %edi,0x0(%edx)
 110:	00 00                	add    %al,(%eax)
 112:	00 0a                	add    %cl,(%edx)
 114:	9a 00 00 00 02 ef 01 	lcall  $0x1ef,$0x2000000
 11b:	f4                   	hlt    
 11c:	00 00                	add    %al,(%eax)
 11e:	00 0b                	add    %cl,(%ebx)
 120:	05 00 00 00 01       	add    $0x1000000,%eax
 125:	88 03                	mov    %al,(%ebx)
 127:	01 8c 00 00 00 03 f7 	add    %ecx,-0x8fd0000(%eax,%eax,1)
 12e:	01 00                	add    %eax,(%eax)
 130:	00 0c 6e             	add    %cl,(%esi,%ebp,2)
 133:	00 01                	add    %al,(%ecx)
 135:	88 03                	mov    %al,(%ebx)
 137:	8c 00                	mov    %es,(%eax)
 139:	00 00                	add    %al,(%eax)
 13b:	0c 64                	or     $0x64,%al
 13d:	00 01                	add    %al,(%ecx)
 13f:	88 03                	mov    %al,(%ebx)
 141:	8c 00                	mov    %es,(%eax)
 143:	00 00                	add    %al,(%eax)
 145:	0c 72                	or     $0x72,%al
 147:	70 00                	jo     149 <code-0x7ffffeb7>
 149:	01 88 03 f7 01 00    	add    %ecx,0x1f703(%eax)
 14f:	00 0d 6e 6e 00 01    	add    %cl,0x1006e6e
 155:	8a 03                	mov    (%ebx),%al
 157:	fd                   	std    
 158:	01 00                	add    %eax,(%eax)
 15a:	00 0d 64 64 00 01    	add    %cl,0x1006464
 160:	8b 03                	mov    (%ebx),%eax
 162:	fd                   	std    
 163:	01 00                	add    %eax,(%eax)
 165:	00 0d 72 72 00 01    	add    %cl,0x1007272
 16b:	8c 03                	mov    %es,(%ebx)
 16d:	13 01                	adc    (%ecx),%eax
 16f:	00 00                	add    %al,(%eax)
 171:	0d 64 30 00 01       	or     $0x1003064,%eax
 176:	8d 03                	lea    (%ebx),%eax
 178:	68 00 00 00 0d       	push   $0xd000000
 17d:	64 31 00             	xor    %eax,%fs:(%eax)
 180:	01 8d 03 68 00 00    	add    %ecx,0x6803(%ebp)
 186:	00 0d 6e 30 00 01    	add    %cl,0x100306e
 18c:	8d 03                	lea    (%ebx),%eax
 18e:	68 00 00 00 0d       	push   $0xd000000
 193:	6e                   	outsb  %ds:(%esi),(%dx)
 194:	31 00                	xor    %eax,(%eax)
 196:	01 8d 03 68 00 00    	add    %ecx,0x6803(%ebp)
 19c:	00 0d 6e 32 00 01    	add    %cl,0x100326e
 1a2:	8d 03                	lea    (%ebx),%eax
 1a4:	68 00 00 00 0d       	push   $0xd000000
 1a9:	71 30                	jno    1db <code-0x7ffffe25>
 1ab:	00 01                	add    %al,(%ecx)
 1ad:	8e 03                	mov    (%ebx),%es
 1af:	68 00 00 00 0d       	push   $0xd000000
 1b4:	71 31                	jno    1e7 <code-0x7ffffe19>
 1b6:	00 01                	add    %al,(%ecx)
 1b8:	8e 03                	mov    (%ebx),%es
 1ba:	68 00 00 00 0d       	push   $0xd000000
 1bf:	62 00                	bound  %eax,(%eax)
 1c1:	01 8f 03 68 00 00    	add    %ecx,0x6803(%edi)
 1c7:	00 0d 62 6d 00 01    	add    %cl,0x1006d62
 1cd:	8f 03                	popl   (%ebx)
 1cf:	68 00 00 00 0d       	push   $0xd000000
 1d4:	77 77                	ja     24d <code-0x7ffffdb3>
 1d6:	00 01                	add    %al,(%ecx)
 1d8:	58                   	pop    %eax
 1d9:	04 fd                	add    $0xfd,%al
 1db:	01 00                	add    %eax,(%eax)
 1dd:	00 0e                	add    %cl,(%esi)
 1df:	0d 6d 31 00 01       	or     $0x100316d,%eax
 1e4:	36                   	ss
 1e5:	04 68                	add    $0x68,%al
 1e7:	00 00                	add    %al,(%eax)
 1e9:	00 0d 6d 30 00 01    	add    %cl,0x100306d
 1ef:	36                   	ss
 1f0:	04 68                	add    $0x68,%al
 1f2:	00 00                	add    %al,(%eax)
 1f4:	00 00                	add    %al,(%eax)
 1f6:	00 0f                	add    %cl,(%edi)
 1f8:	04 8c                	add    $0x8c,%al
 1fa:	00 00                	add    %al,(%eax)
 1fc:	00 10                	add    %dl,(%eax)
 1fe:	13 01                	adc    (%ecx),%eax
 200:	00 00                	add    %al,(%eax)
 202:	11 01                	adc    %eax,(%ecx)
 204:	fa                   	cli    
 205:	00 00                	add    %al,(%eax)
 207:	00 01                	add    %al,(%ecx)
 209:	9a 04 01 8c 00 00 00 	lcall  $0x0,$0x8c0104
 210:	40                   	inc    %eax
 211:	62 00                	bound  %eax,(%eax)
 213:	80 6e 63 00          	subb   $0x0,0x63(%esi)
 217:	80 00 00             	addb   $0x0,(%eax)
 21a:	00 00                	add    %al,(%eax)
 21c:	01 12                	add    %edx,(%edx)
 21e:	6e                   	outsb  %ds:(%esi),(%dx)
 21f:	00 01                	add    %al,(%ecx)
 221:	9a 04 8c 00 00 00 02 	lcall  $0x200,$0x8c04
 228:	91                   	xchg   %eax,%ecx
 229:	00 12                	add    %dl,(%edx)
 22b:	64 00 01             	add    %al,%fs:(%ecx)
 22e:	9a 04 8c 00 00 00 02 	lcall  $0x200,$0x8c04
 235:	91                   	xchg   %eax,%ecx
 236:	08 13                	or     %dl,(%ebx)
 238:	1f                   	pop    %ds
 239:	01 00                	add    %eax,(%eax)
 23b:	00 4e 62             	add    %cl,0x62(%esi)
 23e:	00 80 00 00 00 00    	add    %al,0x0(%eax)
 244:	01 9c 04 14 45 01 00 	add    %ebx,0x14514(%esp,%eax,1)
 24b:	00 00                	add    %al,(%eax)
 24d:	15 3b 01 00 00       	adc    $0x13b,%eax
 252:	28 01                	sub    %al,(%ecx)
 254:	00 00                	add    %al,(%eax)
 256:	15 31 01 00 00       	adc    $0x131,%eax
 25b:	3d 02 00 00 16       	cmp    $0x16000002,%eax
 260:	28 00                	sub    %al,(%eax)
 262:	00 00                	add    %al,(%eax)
 264:	17                   	pop    %ss
 265:	50                   	push   %eax
 266:	01 00                	add    %eax,(%eax)
 268:	00 18                	add    %bl,(%eax)
 26a:	5b                   	pop    %ebx
 26b:	01 00                	add    %eax,(%eax)
 26d:	00 35 03 00 00 17    	add    %dh,0x17000003
 273:	66 01 00             	add    %ax,(%eax)
 276:	00 18                	add    %bl,(%eax)
 278:	71 01                	jno    27b <code-0x7ffffd85>
 27a:	00 00                	add    %al,(%eax)
 27c:	bd 03 00 00 18       	mov    $0x18000003,%ebp
 281:	7c 01                	jl     284 <code-0x7ffffd7c>
 283:	00 00                	add    %al,(%eax)
 285:	30 04 00             	xor    %al,(%eax,%eax,1)
 288:	00 18                	add    %bl,(%eax)
 28a:	87 01                	xchg   %eax,(%ecx)
 28c:	00 00                	add    %al,(%eax)
 28e:	da 04 00             	fiaddl (%eax,%eax,1)
 291:	00 18                	add    %bl,(%eax)
 293:	92                   	xchg   %eax,%edx
 294:	01 00                	add    %eax,(%eax)
 296:	00 5d 05             	add    %bl,0x5(%ebp)
 299:	00 00                	add    %al,(%eax)
 29b:	18 9d 01 00 00 0b    	sbb    %bl,0xb000001(%ebp)
 2a1:	06                   	push   %es
 2a2:	00 00                	add    %al,(%eax)
 2a4:	18 a8 01 00 00 42    	sbb    %ch,0x42000001(%eax)
 2aa:	06                   	push   %es
 2ab:	00 00                	add    %al,(%eax)
 2ad:	18 b3 01 00 00 7d    	sbb    %dh,0x7d000001(%ebx)
 2b3:	06                   	push   %es
 2b4:	00 00                	add    %al,(%eax)
 2b6:	18 be 01 00 00 a7    	sbb    %bh,-0x58ffffff(%esi)
 2bc:	06                   	push   %es
 2bd:	00 00                	add    %al,(%eax)
 2bf:	18 c8                	sbb    %cl,%al
 2c1:	01 00                	add    %eax,(%eax)
 2c3:	00 1e                	add    %bl,(%esi)
 2c5:	07                   	pop    %es
 2c6:	00 00                	add    %al,(%eax)
 2c8:	17                   	pop    %ss
 2c9:	d3 01                	roll   %cl,(%ecx)
 2cb:	00 00                	add    %al,(%eax)
 2cd:	16                   	push   %ss
 2ce:	50                   	push   %eax
 2cf:	00 00                	add    %al,(%eax)
 2d1:	00 18                	add    %bl,(%eax)
 2d3:	df 01                	fild   (%ecx)
 2d5:	00 00                	add    %al,(%eax)
 2d7:	7c 07                	jl     2e0 <code-0x7ffffd20>
 2d9:	00 00                	add    %al,(%eax)
 2db:	18 ea                	sbb    %ch,%dl
 2dd:	01 00                	add    %eax,(%eax)
 2df:	00 8f 07 00 00 00    	add    %cl,0x7(%edi)
 2e5:	00 00                	add    %al,(%eax)
 2e7:	00 00                	add    %al,(%eax)
 2e9:	f5                   	cmc    
 2ea:	02 00                	add    (%eax),%al
 2ec:	00 02                	add    %al,(%edx)
 2ee:	00 2e                	add    %ch,(%esi)
 2f0:	01 00                	add    %eax,(%eax)
 2f2:	00 04 01             	add    %al,(%ecx,%eax,1)
 2f5:	04 01                	add    $0x1,%al
 2f7:	00 00                	add    %al,(%eax)
 2f9:	01 6d 00             	add    %ebp,0x0(%ebp)
 2fc:	00 00                	add    %al,(%eax)
 2fe:	1b 00                	sbb    (%eax),%eax
 300:	00 00                	add    %al,(%eax)
 302:	70 63                	jo     367 <code-0x7ffffc99>
 304:	00 80 cf 64 00 80    	add    %al,-0x7fff9b31(%eax)
 30a:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 30b:	00 00                	add    %al,(%eax)
 30d:	00 02                	add    %al,(%edx)
 30f:	04 05                	add    $0x5,%al
 311:	f1                   	icebp  
 312:	00 00                	add    %al,(%eax)
 314:	00 02                	add    %al,(%edx)
 316:	04 07                	add    $0x7,%al
 318:	c3                   	ret    
 319:	00 00                	add    %al,(%eax)
 31b:	00 03                	add    %al,(%ebx)
 31d:	04 05                	add    $0x5,%al
 31f:	69 6e 74 00 02 04 07 	imul   $0x7040200,0x74(%esi),%ebp
 326:	e3 00                	jecxz  328 <code-0x7ffffcd8>
 328:	00 00                	add    %al,(%eax)
 32a:	02 01                	add    (%ecx),%al
 32c:	06                   	push   %es
 32d:	61                   	popa   
 32e:	00 00                	add    %al,(%eax)
 330:	00 02                	add    %al,(%edx)
 332:	01 08                	add    %ecx,(%eax)
 334:	5f                   	pop    %edi
 335:	00 00                	add    %al,(%eax)
 337:	00 02                	add    %al,(%edx)
 339:	02 05 10 01 00 00    	add    0x110,%al
 33f:	02 02                	add    (%edx),%al
 341:	07                   	pop    %es
 342:	87 00                	xchg   %eax,(%eax)
 344:	00 00                	add    %al,(%eax)
 346:	04 58                	add    $0x58,%al
 348:	00 00                	add    %al,(%eax)
 34a:	00 02                	add    %al,(%edx)
 34c:	82                   	(bad)  
 34d:	33 00                	xor    (%eax),%eax
 34f:	00 00                	add    %al,(%eax)
 351:	04 57                	add    $0x57,%al
 353:	00 00                	add    %al,(%eax)
 355:	00 02                	add    %al,(%edx)
 357:	83 73 00 00          	xorl   $0x0,0x0(%ebx)
 35b:	00 02                	add    %al,(%edx)
 35d:	04 07                	add    $0x7,%al
 35f:	c8 00 00 00          	enter  $0x0,$0x0
 363:	04 b7                	add    $0xb7,%al
 365:	00 00                	add    %al,(%eax)
 367:	00 02                	add    %al,(%edx)
 369:	86 85 00 00 00 02    	xchg   %al,0x2000000(%ebp)
 36f:	08 05 ec 00 00 00    	or     %al,0xec
 375:	04 b6                	add    $0xb6,%al
 377:	00 00                	add    %al,(%eax)
 379:	00 02                	add    %al,(%edx)
 37b:	87 97 00 00 00 02    	xchg   %edx,0x2000000(%edi)
 381:	08 07                	or     %al,(%edi)
 383:	be 00 00 00 02       	mov    $0x2000000,%esi
 388:	04 04                	add    $0x4,%al
 38a:	dd 00                	fldl   (%eax)
 38c:	00 00                	add    %al,(%eax)
 38e:	02 08                	add    (%eax),%cl
 390:	03 d5                	add    %ebp,%edx
 392:	00 00                	add    %al,(%eax)
 394:	00 02                	add    %al,(%edx)
 396:	08 04 af             	or     %al,(%edi,%ebp,4)
 399:	00 00                	add    %al,(%eax)
 39b:	00 02                	add    %al,(%edx)
 39d:	10 03                	adc    %al,(%ebx)
 39f:	1a 01                	sbb    (%ecx),%al
 3a1:	00 00                	add    %al,(%eax)
 3a3:	02 0c 04             	add    (%esp,%eax,1),%cl
 3a6:	aa                   	stos   %al,%es:(%edi)
 3a7:	00 00                	add    %al,(%eax)
 3a9:	00 02                	add    %al,(%edx)
 3ab:	18 03                	sbb    %al,(%ebx)
 3ad:	a2 00 00 00 05       	mov    %al,0x5000000
 3b2:	12 00                	adc    (%eax),%al
 3b4:	00 00                	add    %al,(%eax)
 3b6:	08 02                	or     %al,(%edx)
 3b8:	e4 01                	in     $0x1,%al
 3ba:	f4                   	hlt    
 3bb:	00 00                	add    %al,(%eax)
 3bd:	00 06                	add    %al,(%esi)
 3bf:	6c                   	insb   (%dx),%es:(%edi)
 3c0:	6f                   	outsl  %ds:(%esi),(%dx)
 3c1:	77 00                	ja     3c3 <code-0x7ffffc3d>
 3c3:	02 e4                	add    %ah,%ah
 3c5:	01 5d 00             	add    %ebx,0x0(%ebp)
 3c8:	00 00                	add    %al,(%eax)
 3ca:	02 23                	add    (%ebx),%ah
 3cc:	00 07                	add    %al,(%edi)
 3ce:	00 00                	add    %al,(%eax)
 3d0:	00 00                	add    %al,(%eax)
 3d2:	02 e4                	add    %ah,%ah
 3d4:	01 5d 00             	add    %ebx,0x0(%ebp)
 3d7:	00 00                	add    %al,(%eax)
 3d9:	02 23                	add    (%ebx),%ah
 3db:	04 00                	add    $0x0,%al
 3dd:	08 08                	or     %cl,(%eax)
 3df:	02 eb                	add    %bl,%ch
 3e1:	01 13                	add    %edx,(%ebx)
 3e3:	01 00                	add    %eax,(%eax)
 3e5:	00 09                	add    %cl,(%ecx)
 3e7:	73 00                	jae    3e9 <code-0x7ffffc17>
 3e9:	02 ed                	add    %ch,%ch
 3eb:	01 c8                	add    %ecx,%eax
 3ed:	00 00                	add    %al,(%eax)
 3ef:	00 09                	add    %cl,(%ecx)
 3f1:	6c                   	insb   (%dx),%es:(%edi)
 3f2:	6c                   	insb   (%dx),%es:(%edi)
 3f3:	00 02                	add    %al,(%edx)
 3f5:	ee                   	out    %al,(%dx)
 3f6:	01 7a 00             	add    %edi,0x0(%edx)
 3f9:	00 00                	add    %al,(%eax)
 3fb:	00 0a                	add    %cl,(%edx)
 3fd:	9a 00 00 00 02 ef 01 	lcall  $0x1ef,$0x2000000
 404:	f4                   	hlt    
 405:	00 00                	add    %al,(%eax)
 407:	00 0b                	add    %cl,(%ebx)
 409:	05 00 00 00 01       	add    $0x1000000,%eax
 40e:	88 03                	mov    %al,(%ebx)
 410:	01 8c 00 00 00 03 f7 	add    %ecx,-0x8fd0000(%eax,%eax,1)
 417:	01 00                	add    %eax,(%eax)
 419:	00 0c 6e             	add    %cl,(%esi,%ebp,2)
 41c:	00 01                	add    %al,(%ecx)
 41e:	88 03                	mov    %al,(%ebx)
 420:	8c 00                	mov    %es,(%eax)
 422:	00 00                	add    %al,(%eax)
 424:	0c 64                	or     $0x64,%al
 426:	00 01                	add    %al,(%ecx)
 428:	88 03                	mov    %al,(%ebx)
 42a:	8c 00                	mov    %es,(%eax)
 42c:	00 00                	add    %al,(%eax)
 42e:	0c 72                	or     $0x72,%al
 430:	70 00                	jo     432 <code-0x7ffffbce>
 432:	01 88 03 f7 01 00    	add    %ecx,0x1f703(%eax)
 438:	00 0d 6e 6e 00 01    	add    %cl,0x1006e6e
 43e:	8a 03                	mov    (%ebx),%al
 440:	fd                   	std    
 441:	01 00                	add    %eax,(%eax)
 443:	00 0d 64 64 00 01    	add    %cl,0x1006464
 449:	8b 03                	mov    (%ebx),%eax
 44b:	fd                   	std    
 44c:	01 00                	add    %eax,(%eax)
 44e:	00 0d 72 72 00 01    	add    %cl,0x1007272
 454:	8c 03                	mov    %es,(%ebx)
 456:	13 01                	adc    (%ecx),%eax
 458:	00 00                	add    %al,(%eax)
 45a:	0d 64 30 00 01       	or     $0x1003064,%eax
 45f:	8d 03                	lea    (%ebx),%eax
 461:	68 00 00 00 0d       	push   $0xd000000
 466:	64 31 00             	xor    %eax,%fs:(%eax)
 469:	01 8d 03 68 00 00    	add    %ecx,0x6803(%ebp)
 46f:	00 0d 6e 30 00 01    	add    %cl,0x100306e
 475:	8d 03                	lea    (%ebx),%eax
 477:	68 00 00 00 0d       	push   $0xd000000
 47c:	6e                   	outsb  %ds:(%esi),(%dx)
 47d:	31 00                	xor    %eax,(%eax)
 47f:	01 8d 03 68 00 00    	add    %ecx,0x6803(%ebp)
 485:	00 0d 6e 32 00 01    	add    %cl,0x100326e
 48b:	8d 03                	lea    (%ebx),%eax
 48d:	68 00 00 00 0d       	push   $0xd000000
 492:	71 30                	jno    4c4 <code-0x7ffffb3c>
 494:	00 01                	add    %al,(%ecx)
 496:	8e 03                	mov    (%ebx),%es
 498:	68 00 00 00 0d       	push   $0xd000000
 49d:	71 31                	jno    4d0 <code-0x7ffffb30>
 49f:	00 01                	add    %al,(%ecx)
 4a1:	8e 03                	mov    (%ebx),%es
 4a3:	68 00 00 00 0d       	push   $0xd000000
 4a8:	62 00                	bound  %eax,(%eax)
 4aa:	01 8f 03 68 00 00    	add    %ecx,0x6803(%edi)
 4b0:	00 0d 62 6d 00 01    	add    %cl,0x1006d62
 4b6:	8f 03                	popl   (%ebx)
 4b8:	68 00 00 00 0d       	push   $0xd000000
 4bd:	77 77                	ja     536 <code-0x7ffffaca>
 4bf:	00 01                	add    %al,(%ecx)
 4c1:	58                   	pop    %eax
 4c2:	04 fd                	add    $0xfd,%al
 4c4:	01 00                	add    %eax,(%eax)
 4c6:	00 0e                	add    %cl,(%esi)
 4c8:	0d 6d 31 00 01       	or     $0x100316d,%eax
 4cd:	36                   	ss
 4ce:	04 68                	add    $0x68,%al
 4d0:	00 00                	add    %al,(%eax)
 4d2:	00 0d 6d 30 00 01    	add    %cl,0x100306d
 4d8:	36                   	ss
 4d9:	04 68                	add    $0x68,%al
 4db:	00 00                	add    %al,(%eax)
 4dd:	00 00                	add    %al,(%eax)
 4df:	00 0f                	add    %cl,(%edi)
 4e1:	04 8c                	add    $0x8c,%al
 4e3:	00 00                	add    %al,(%eax)
 4e5:	00 10                	add    %dl,(%eax)
 4e7:	13 01                	adc    (%ecx),%eax
 4e9:	00 00                	add    %al,(%eax)
 4eb:	11 01                	adc    %eax,(%ecx)
 4ed:	29 01                	sub    %eax,(%ecx)
 4ef:	00 00                	add    %al,(%eax)
 4f1:	01 8e 04 01 8c 00    	add    %ecx,0x8c0104(%esi)
 4f7:	00 00                	add    %al,(%eax)
 4f9:	70 63                	jo     55e <code-0x7ffffaa2>
 4fb:	00 80 cf 64 00 80    	add    %al,-0x7fff9b31(%eax)
 501:	a2 07 00 00 01       	mov    %al,0x1000007
 506:	12 75 00             	adc    0x0(%ebp),%dh
 509:	01 8e 04 8c 00 00    	add    %ecx,0x8c04(%esi)
 50f:	00 02                	add    %al,(%edx)
 511:	91                   	xchg   %eax,%ecx
 512:	00 12                	add    %dl,(%edx)
 514:	76 00                	jbe    516 <code-0x7ffffaea>
 516:	01 8e 04 8c 00 00    	add    %ecx,0x8c04(%esi)
 51c:	00 02                	add    %al,(%edx)
 51e:	91                   	xchg   %eax,%ecx
 51f:	08 13                	or     %dl,(%ebx)
 521:	77 00                	ja     523 <code-0x7ffffadd>
 523:	01 90 04 8c 00 00    	add    %edx,0x8c04(%eax)
 529:	00 d6                	add    %dl,%dh
 52b:	08 00                	or     %al,(%eax)
 52d:	00 14 1f             	add    %dl,(%edi,%ebx,1)
 530:	01 00                	add    %eax,(%eax)
 532:	00 7e 63             	add    %bh,0x63(%esi)
 535:	00 80 68 00 00 00    	add    %al,0x68(%eax)
 53b:	01 92 04 15 45 01    	add    %edx,0x1451504(%edx)
 541:	00 00                	add    %al,(%eax)
 543:	06                   	push   %es
 544:	f2 20 05 00 00 00 16 	repnz and %al,0x16000000
 54b:	3b 01                	cmp    (%ecx),%eax
 54d:	00 00                	add    %al,(%eax)
 54f:	2e 09 00             	or     %eax,%cs:(%eax)
 552:	00 16                	add    %dl,(%esi)
 554:	31 01                	xor    %eax,(%ecx)
 556:	00 00                	add    %al,(%eax)
 558:	ff 09                	decl   (%ecx)
 55a:	00 00                	add    %al,(%eax)
 55c:	17                   	pop    %ss
 55d:	98                   	cwtl   
 55e:	00 00                	add    %al,(%eax)
 560:	00 18                	add    %bl,(%eax)
 562:	50                   	push   %eax
 563:	01 00                	add    %eax,(%eax)
 565:	00 18                	add    %bl,(%eax)
 567:	5b                   	pop    %ebx
 568:	01 00                	add    %eax,(%eax)
 56a:	00 18                	add    %bl,(%eax)
 56c:	66 01 00             	add    %ax,(%eax)
 56f:	00 19                	add    %bl,(%ecx)
 571:	71 01                	jno    574 <code-0x7ffffa8c>
 573:	00 00                	add    %al,(%eax)
 575:	63 0b                	arpl   %cx,(%ebx)
 577:	00 00                	add    %al,(%eax)
 579:	19 7c 01 00          	sbb    %edi,0x0(%ecx,%eax,1)
 57d:	00 f9                	add    %bh,%cl
 57f:	0b 00                	or     (%eax),%eax
 581:	00 19                	add    %bl,(%ecx)
 583:	87 01                	xchg   %eax,(%ecx)
 585:	00 00                	add    %al,(%eax)
 587:	b7 0c                	mov    $0xc,%bh
 589:	00 00                	add    %al,(%eax)
 58b:	19 92 01 00 00 5c    	sbb    %edx,0x5c000001(%edx)
 591:	0d 00 00 19 9d       	or     $0x9d190000,%eax
 596:	01 00                	add    %eax,(%eax)
 598:	00 4d 0e             	add    %cl,0xe(%ebp)
 59b:	00 00                	add    %al,(%eax)
 59d:	19 a8 01 00 00 76    	sbb    %ebp,0x76000001(%eax)
 5a3:	0e                   	push   %cs
 5a4:	00 00                	add    %al,(%eax)
 5a6:	19 b3 01 00 00 a1    	sbb    %esi,-0x5effffff(%ebx)
 5ac:	0e                   	push   %cs
 5ad:	00 00                	add    %al,(%eax)
 5af:	19 be 01 00 00 d9    	sbb    %edi,-0x26ffffff(%esi)
 5b5:	0e                   	push   %cs
 5b6:	00 00                	add    %al,(%eax)
 5b8:	19 c8                	sbb    %ecx,%eax
 5ba:	01 00                	add    %eax,(%eax)
 5bc:	00 09                	add    %cl,(%ecx)
 5be:	0f 00 00             	sldt   (%eax)
 5c1:	18 d3                	sbb    %dl,%bl
 5c3:	01 00                	add    %eax,(%eax)
 5c5:	00 17                	add    %dl,(%edi)
 5c7:	c8 00 00 00          	enter  $0x0,$0x0
 5cb:	19 df                	sbb    %ebx,%edi
 5cd:	01 00                	add    %eax,(%eax)
 5cf:	00 31                	add    %dh,(%ecx)
 5d1:	0f 00 00             	sldt   (%eax)
 5d4:	19 ea                	sbb    %ebp,%edx
 5d6:	01 00                	add    %eax,(%eax)
 5d8:	00 65 0f             	add    %ah,0xf(%ebp)
 5db:	00 00                	add    %al,(%eax)
 5dd:	00 00                	add    %al,(%eax)
 5df:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 24 00             	add    (%eax,%eax,1),%ah
  16:	0b 0b                	or     (%ebx),%ecx
  18:	3e 0b 03             	or     %ds:(%ebx),%eax
  1b:	0e                   	push   %cs
  1c:	00 00                	add    %al,(%eax)
  1e:	03 24 00             	add    (%eax,%eax,1),%esp
  21:	0b 0b                	or     (%ebx),%ecx
  23:	3e 0b 03             	or     %ds:(%ebx),%eax
  26:	08 00                	or     %al,(%eax)
  28:	00 04 16             	add    %al,(%esi,%edx,1)
  2b:	00 03                	add    %al,(%ebx)
  2d:	0e                   	push   %cs
  2e:	3a 0b                	cmp    (%ebx),%cl
  30:	3b 0b                	cmp    (%ebx),%ecx
  32:	49                   	dec    %ecx
  33:	13 00                	adc    (%eax),%eax
  35:	00 05 13 01 03 0e    	add    %al,0xe030113
  3b:	0b 0b                	or     (%ebx),%ecx
  3d:	3a 0b                	cmp    (%ebx),%cl
  3f:	3b 05 01 13 00 00    	cmp    0x1301,%eax
  45:	06                   	push   %es
  46:	0d 00 03 08 3a       	or     $0x3a080300,%eax
  4b:	0b 3b                	or     (%ebx),%edi
  4d:	05 49 13 38 0a       	add    $0xa381349,%eax
  52:	00 00                	add    %al,(%eax)
  54:	07                   	pop    %es
  55:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  5a:	0b 3b                	or     (%ebx),%edi
  5c:	05 49 13 38 0a       	add    $0xa381349,%eax
  61:	00 00                	add    %al,(%eax)
  63:	08 17                	or     %dl,(%edi)
  65:	01 0b                	add    %ecx,(%ebx)
  67:	0b 3a                	or     (%edx),%edi
  69:	0b 3b                	or     (%ebx),%edi
  6b:	05 01 13 00 00       	add    $0x1301,%eax
  70:	09 0d 00 03 08 3a    	or     %ecx,0x3a080300
  76:	0b 3b                	or     (%ebx),%edi
  78:	05 49 13 00 00       	add    $0x1349,%eax
  7d:	0a 16                	or     (%esi),%dl
  7f:	00 03                	add    %al,(%ebx)
  81:	0e                   	push   %cs
  82:	3a 0b                	cmp    (%ebx),%cl
  84:	3b 05 49 13 00 00    	cmp    0x1349,%eax
  8a:	0b 2e                	or     (%esi),%ebp
  8c:	01 03                	add    %eax,(%ebx)
  8e:	0e                   	push   %cs
  8f:	3a 0b                	cmp    (%ebx),%cl
  91:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
  97:	20 0b                	and    %cl,(%ebx)
  99:	01 13                	add    %edx,(%ebx)
  9b:	00 00                	add    %al,(%eax)
  9d:	0c 05                	or     $0x5,%al
  9f:	00 03                	add    %al,(%ebx)
  a1:	08 3a                	or     %bh,(%edx)
  a3:	0b 3b                	or     (%ebx),%edi
  a5:	05 49 13 00 00       	add    $0x1349,%eax
  aa:	0d 34 00 03 08       	or     $0x8030034,%eax
  af:	3a 0b                	cmp    (%ebx),%cl
  b1:	3b 05 49 13 00 00    	cmp    0x1349,%eax
  b7:	0e                   	push   %cs
  b8:	0b 01                	or     (%ecx),%eax
  ba:	00 00                	add    %al,(%eax)
  bc:	0f                   	(bad)  
  bd:	0f 00 0b             	str    (%ebx)
  c0:	0b 49 13             	or     0x13(%ecx),%ecx
  c3:	00 00                	add    %al,(%eax)
  c5:	10 26                	adc    %ah,(%esi)
  c7:	00 49 13             	add    %cl,0x13(%ecx)
  ca:	00 00                	add    %al,(%eax)
  cc:	11 2e                	adc    %ebp,(%esi)
  ce:	01 3f                	add    %edi,(%edi)
  d0:	0c 03                	or     $0x3,%al
  d2:	0e                   	push   %cs
  d3:	3a 0b                	cmp    (%ebx),%cl
  d5:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
  db:	11 01                	adc    %eax,(%ecx)
  dd:	12 01                	adc    (%ecx),%al
  df:	40                   	inc    %eax
  e0:	06                   	push   %es
  e1:	97                   	xchg   %eax,%edi
  e2:	42                   	inc    %edx
  e3:	0c 00                	or     $0x0,%al
  e5:	00 12                	add    %dl,(%edx)
  e7:	05 00 03 08 3a       	add    $0x3a080300,%eax
  ec:	0b 3b                	or     (%ebx),%edi
  ee:	05 49 13 02 0a       	add    $0xa021349,%eax
  f3:	00 00                	add    %al,(%eax)
  f5:	13 1d 01 31 13 52    	adc    0x52133101,%ebx
  fb:	01 55 06             	add    %edx,0x6(%ebp)
  fe:	58                   	pop    %eax
  ff:	0b 59 05             	or     0x5(%ecx),%ebx
 102:	00 00                	add    %al,(%eax)
 104:	14 05                	adc    $0x5,%al
 106:	00 31                	add    %dh,(%ecx)
 108:	13 1c 0b             	adc    (%ebx,%ecx,1),%ebx
 10b:	00 00                	add    %al,(%eax)
 10d:	15 05 00 31 13       	adc    $0x13310005,%eax
 112:	02 06                	add    (%esi),%al
 114:	00 00                	add    %al,(%eax)
 116:	16                   	push   %ss
 117:	0b 01                	or     (%ecx),%eax
 119:	55                   	push   %ebp
 11a:	06                   	push   %es
 11b:	00 00                	add    %al,(%eax)
 11d:	17                   	pop    %ss
 11e:	34 00                	xor    $0x0,%al
 120:	31 13                	xor    %edx,(%ebx)
 122:	00 00                	add    %al,(%eax)
 124:	18 34 00             	sbb    %dh,(%eax,%eax,1)
 127:	31 13                	xor    %edx,(%ebx)
 129:	02 06                	add    (%esi),%al
 12b:	00 00                	add    %al,(%eax)
 12d:	00 01                	add    %al,(%ecx)
 12f:	11 01                	adc    %eax,(%ecx)
 131:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 136:	0e                   	push   %cs
 137:	1b 0e                	sbb    (%esi),%ecx
 139:	11 01                	adc    %eax,(%ecx)
 13b:	12 01                	adc    (%ecx),%al
 13d:	10 06                	adc    %al,(%esi)
 13f:	00 00                	add    %al,(%eax)
 141:	02 24 00             	add    (%eax,%eax,1),%ah
 144:	0b 0b                	or     (%ebx),%ecx
 146:	3e 0b 03             	or     %ds:(%ebx),%eax
 149:	0e                   	push   %cs
 14a:	00 00                	add    %al,(%eax)
 14c:	03 24 00             	add    (%eax,%eax,1),%esp
 14f:	0b 0b                	or     (%ebx),%ecx
 151:	3e 0b 03             	or     %ds:(%ebx),%eax
 154:	08 00                	or     %al,(%eax)
 156:	00 04 16             	add    %al,(%esi,%edx,1)
 159:	00 03                	add    %al,(%ebx)
 15b:	0e                   	push   %cs
 15c:	3a 0b                	cmp    (%ebx),%cl
 15e:	3b 0b                	cmp    (%ebx),%ecx
 160:	49                   	dec    %ecx
 161:	13 00                	adc    (%eax),%eax
 163:	00 05 13 01 03 0e    	add    %al,0xe030113
 169:	0b 0b                	or     (%ebx),%ecx
 16b:	3a 0b                	cmp    (%ebx),%cl
 16d:	3b 05 01 13 00 00    	cmp    0x1301,%eax
 173:	06                   	push   %es
 174:	0d 00 03 08 3a       	or     $0x3a080300,%eax
 179:	0b 3b                	or     (%ebx),%edi
 17b:	05 49 13 38 0a       	add    $0xa381349,%eax
 180:	00 00                	add    %al,(%eax)
 182:	07                   	pop    %es
 183:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
 188:	0b 3b                	or     (%ebx),%edi
 18a:	05 49 13 38 0a       	add    $0xa381349,%eax
 18f:	00 00                	add    %al,(%eax)
 191:	08 17                	or     %dl,(%edi)
 193:	01 0b                	add    %ecx,(%ebx)
 195:	0b 3a                	or     (%edx),%edi
 197:	0b 3b                	or     (%ebx),%edi
 199:	05 01 13 00 00       	add    $0x1301,%eax
 19e:	09 0d 00 03 08 3a    	or     %ecx,0x3a080300
 1a4:	0b 3b                	or     (%ebx),%edi
 1a6:	05 49 13 00 00       	add    $0x1349,%eax
 1ab:	0a 16                	or     (%esi),%dl
 1ad:	00 03                	add    %al,(%ebx)
 1af:	0e                   	push   %cs
 1b0:	3a 0b                	cmp    (%ebx),%cl
 1b2:	3b 05 49 13 00 00    	cmp    0x1349,%eax
 1b8:	0b 2e                	or     (%esi),%ebp
 1ba:	01 03                	add    %eax,(%ebx)
 1bc:	0e                   	push   %cs
 1bd:	3a 0b                	cmp    (%ebx),%cl
 1bf:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
 1c5:	20 0b                	and    %cl,(%ebx)
 1c7:	01 13                	add    %edx,(%ebx)
 1c9:	00 00                	add    %al,(%eax)
 1cb:	0c 05                	or     $0x5,%al
 1cd:	00 03                	add    %al,(%ebx)
 1cf:	08 3a                	or     %bh,(%edx)
 1d1:	0b 3b                	or     (%ebx),%edi
 1d3:	05 49 13 00 00       	add    $0x1349,%eax
 1d8:	0d 34 00 03 08       	or     $0x8030034,%eax
 1dd:	3a 0b                	cmp    (%ebx),%cl
 1df:	3b 05 49 13 00 00    	cmp    0x1349,%eax
 1e5:	0e                   	push   %cs
 1e6:	0b 01                	or     (%ecx),%eax
 1e8:	00 00                	add    %al,(%eax)
 1ea:	0f                   	(bad)  
 1eb:	0f 00 0b             	str    (%ebx)
 1ee:	0b 49 13             	or     0x13(%ecx),%ecx
 1f1:	00 00                	add    %al,(%eax)
 1f3:	10 26                	adc    %ah,(%esi)
 1f5:	00 49 13             	add    %cl,0x13(%ecx)
 1f8:	00 00                	add    %al,(%eax)
 1fa:	11 2e                	adc    %ebp,(%esi)
 1fc:	01 3f                	add    %edi,(%edi)
 1fe:	0c 03                	or     $0x3,%al
 200:	0e                   	push   %cs
 201:	3a 0b                	cmp    (%ebx),%cl
 203:	3b 05 27 0c 49 13    	cmp    0x13490c27,%eax
 209:	11 01                	adc    %eax,(%ecx)
 20b:	12 01                	adc    (%ecx),%al
 20d:	40                   	inc    %eax
 20e:	06                   	push   %es
 20f:	97                   	xchg   %eax,%edi
 210:	42                   	inc    %edx
 211:	0c 00                	or     $0x0,%al
 213:	00 12                	add    %dl,(%edx)
 215:	05 00 03 08 3a       	add    $0x3a080300,%eax
 21a:	0b 3b                	or     (%ebx),%edi
 21c:	05 49 13 02 0a       	add    $0xa021349,%eax
 221:	00 00                	add    %al,(%eax)
 223:	13 34 00             	adc    (%eax,%eax,1),%esi
 226:	03 08                	add    (%eax),%ecx
 228:	3a 0b                	cmp    (%ebx),%cl
 22a:	3b 05 49 13 02 06    	cmp    0x6021349,%eax
 230:	00 00                	add    %al,(%eax)
 232:	14 1d                	adc    $0x1d,%al
 234:	01 31                	add    %esi,(%ecx)
 236:	13 52 01             	adc    0x1(%edx),%edx
 239:	55                   	push   %ebp
 23a:	06                   	push   %es
 23b:	58                   	pop    %eax
 23c:	0b 59 05             	or     0x5(%ecx),%ebx
 23f:	00 00                	add    %al,(%eax)
 241:	15 05 00 31 13       	adc    $0x13310005,%eax
 246:	02 0a                	add    (%edx),%cl
 248:	00 00                	add    %al,(%eax)
 24a:	16                   	push   %ss
 24b:	05 00 31 13 02       	add    $0x2133100,%eax
 250:	06                   	push   %es
 251:	00 00                	add    %al,(%eax)
 253:	17                   	pop    %ss
 254:	0b 01                	or     (%ecx),%eax
 256:	55                   	push   %ebp
 257:	06                   	push   %es
 258:	00 00                	add    %al,(%eax)
 25a:	18 34 00             	sbb    %dh,(%eax,%eax,1)
 25d:	31 13                	xor    %edx,(%ebx)
 25f:	00 00                	add    %al,(%eax)
 261:	19 34 00             	sbb    %esi,(%eax,%eax,1)
 264:	31 13                	xor    %edx,(%ebx)
 266:	02 06                	add    (%esi),%al
 268:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <code-0x7ffffff0>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	02 00                	add    (%eax),%al
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <code-0x7fffffe0>
  18:	02 00                	add    (%eax),%al
  1a:	00 00                	add    %al,(%eax)
  1c:	03 00                	add    (%eax),%eax
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	74 0c                	je     30 <code-0x7fffffd0>
  24:	03 00                	add    (%eax),%eax
  26:	00 00                	add    %al,(%eax)
  28:	06                   	push   %es
  29:	00 00                	add    %al,(%eax)
  2b:	00 02                	add    %al,(%edx)
  2d:	00 74 10 06          	add    %dh,0x6(%eax,%edx,1)
  31:	00 00                	add    %al,(%eax)
  33:	00 44 00 00          	add    %al,0x0(%eax,%eax,1)
  37:	00 02                	add    %al,(%edx)
  39:	00 74 20 44          	add    %dh,0x44(%eax,%eiz,1)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 45 00             	add    %al,0x0(%ebp)
  42:	00 00                	add    %al,(%eax)
  44:	02 00                	add    (%eax),%al
  46:	74 10                	je     58 <code-0x7fffffa8>
  48:	45                   	inc    %ebp
  49:	00 00                	add    %al,(%eax)
  4b:	00 46 00             	add    %al,0x0(%esi)
  4e:	00 00                	add    %al,(%eax)
  50:	02 00                	add    (%eax),%al
  52:	74 0c                	je     60 <code-0x7fffffa0>
  54:	46                   	inc    %esi
  55:	00 00                	add    %al,(%eax)
  57:	00 47 00             	add    %al,0x0(%edi)
  5a:	00 00                	add    %al,(%eax)
  5c:	02 00                	add    (%eax),%al
  5e:	74 08                	je     68 <code-0x7fffff98>
  60:	47                   	inc    %edi
  61:	00 00                	add    %al,(%eax)
  63:	00 50 00             	add    %dl,0x0(%eax)
  66:	00 00                	add    %al,(%eax)
  68:	02 00                	add    (%eax),%al
  6a:	74 04                	je     70 <code-0x7fffff90>
  6c:	50                   	push   %eax
  6d:	00 00                	add    %al,(%eax)
  6f:	00 87 00 00 00 02    	add    %al,0x2000000(%edi)
  75:	00 74 20 87          	add    %dh,-0x79(%eax,%eiz,1)
  79:	00 00                	add    %al,(%eax)
  7b:	00 88 00 00 00 02    	add    %cl,0x2000000(%eax)
  81:	00 74 10 88          	add    %dh,-0x78(%eax,%edx,1)
  85:	00 00                	add    %al,(%eax)
  87:	00 89 00 00 00 02    	add    %cl,0x2000000(%ecx)
  8d:	00 74 0c 89          	add    %dh,-0x77(%esp,%ecx,1)
  91:	00 00                	add    %al,(%eax)
  93:	00 8a 00 00 00 02    	add    %cl,0x2000000(%edx)
  99:	00 74 08 8a          	add    %dh,-0x76(%eax,%ecx,1)
  9d:	00 00                	add    %al,(%eax)
  9f:	00 90 00 00 00 02    	add    %dl,0x2000000(%eax)
  a5:	00 74 04 90          	add    %dh,-0x70(%esp,%eax,1)
  a9:	00 00                	add    %al,(%eax)
  ab:	00 9b 00 00 00 02    	add    %bl,0x2000000(%ebx)
  b1:	00 74 20 9b          	add    %dh,-0x65(%eax,%eiz,1)
  b5:	00 00                	add    %al,(%eax)
  b7:	00 9c 00 00 00 02 00 	add    %bl,0x20000(%eax,%eax,1)
  be:	74 10                	je     d0 <code-0x7fffff30>
  c0:	9c                   	pushf  
  c1:	00 00                	add    %al,(%eax)
  c3:	00 9d 00 00 00 02    	add    %bl,0x2000000(%ebp)
  c9:	00 74 0c 9d          	add    %dh,-0x63(%esp,%ecx,1)
  cd:	00 00                	add    %al,(%eax)
  cf:	00 9e 00 00 00 02    	add    %bl,0x2000000(%esi)
  d5:	00 74 08 9e          	add    %dh,-0x62(%eax,%ecx,1)
  d9:	00 00                	add    %al,(%eax)
  db:	00 a0 00 00 00 02    	add    %ah,0x2000000(%eax)
  e1:	00 74 04 a0          	add    %dh,-0x60(%esp,%eax,1)
  e5:	00 00                	add    %al,(%eax)
  e7:	00 2a                	add    %ch,(%edx)
  e9:	01 00                	add    %eax,(%eax)
  eb:	00 02                	add    %al,(%edx)
  ed:	00 74 20 2a          	add    %dh,0x2a(%eax,%eiz,1)
  f1:	01 00                	add    %eax,(%eax)
  f3:	00 2b                	add    %ch,(%ebx)
  f5:	01 00                	add    %eax,(%eax)
  f7:	00 02                	add    %al,(%edx)
  f9:	00 74 10 2b          	add    %dh,0x2b(%eax,%edx,1)
  fd:	01 00                	add    %eax,(%eax)
  ff:	00 2c 01             	add    %ch,(%ecx,%eax,1)
 102:	00 00                	add    %al,(%eax)
 104:	02 00                	add    (%eax),%al
 106:	74 0c                	je     114 <code-0x7ffffeec>
 108:	2c 01                	sub    $0x1,%al
 10a:	00 00                	add    %al,(%eax)
 10c:	2d 01 00 00 02       	sub    $0x2000001,%eax
 111:	00 74 08 2d          	add    %dh,0x2d(%eax,%ecx,1)
 115:	01 00                	add    %eax,(%eax)
 117:	00 2e                	add    %ch,(%esi)
 119:	01 00                	add    %eax,(%eax)
 11b:	00 02                	add    %al,(%edx)
 11d:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
 121:	00 00                	add    %al,(%eax)
 123:	00 00                	add    %al,(%eax)
 125:	00 00                	add    %al,(%eax)
 127:	00 0e                	add    %cl,(%esi)
 129:	00 00                	add    %al,(%eax)
 12b:	00 33                	add    %dh,(%ebx)
 12d:	00 00                	add    %al,(%eax)
 12f:	00 07                	add    %al,(%edi)
 131:	00 51 93             	add    %dl,-0x6d(%ecx)
 134:	04 91                	add    $0x91,%al
 136:	0c 93                	or     $0x93,%al
 138:	04 33                	add    $0x33,%al
 13a:	00 00                	add    %al,(%eax)
 13c:	00 41 00             	add    %al,0x0(%ecx)
 13f:	00 00                	add    %al,(%eax)
 141:	07                   	pop    %es
 142:	00 57 93             	add    %dl,-0x6d(%edi)
 145:	04 91                	add    $0x91,%al
 147:	0c 93                	or     $0x93,%al
 149:	04 41                	add    $0x41,%al
 14b:	00 00                	add    %al,(%eax)
 14d:	00 48 00             	add    %cl,0x0(%eax)
 150:	00 00                	add    %al,(%eax)
 152:	08 00                	or     %al,(%eax)
 154:	91                   	xchg   %eax,%ecx
 155:	08 93 04 91 0c 93    	or     %dl,-0x6cf36efc(%ebx)
 15b:	04 48                	add    $0x48,%al
 15d:	00 00                	add    %al,(%eax)
 15f:	00 72 00             	add    %dh,0x0(%edx)
 162:	00 00                	add    %al,(%eax)
 164:	06                   	push   %es
 165:	00 51 93             	add    %dl,-0x6d(%ecx)
 168:	04 50                	add    $0x50,%al
 16a:	93                   	xchg   %eax,%ebx
 16b:	04 72                	add    $0x72,%al
 16d:	00 00                	add    %al,(%eax)
 16f:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
 173:	00 07                	add    %al,(%edi)
 175:	00 51 93             	add    %dl,-0x6d(%ecx)
 178:	04 91                	add    $0x91,%al
 17a:	0c 93                	or     $0x93,%al
 17c:	04 74                	add    $0x74,%al
 17e:	00 00                	add    %al,(%eax)
 180:	00 84 00 00 00 06 00 	add    %al,0x60000(%eax,%eax,1)
 187:	51                   	push   %ecx
 188:	93                   	xchg   %eax,%ebx
 189:	04 50                	add    $0x50,%al
 18b:	93                   	xchg   %eax,%ebx
 18c:	04 84                	add    $0x84,%al
 18e:	00 00                	add    %al,(%eax)
 190:	00 8b 00 00 00 07    	add    %cl,0x7000000(%ebx)
 196:	00 51 93             	add    %dl,-0x6d(%ecx)
 199:	04 91                	add    $0x91,%al
 19b:	0c 93                	or     $0x93,%al
 19d:	04 8b                	add    $0x8b,%al
 19f:	00 00                	add    %al,(%eax)
 1a1:	00 92 00 00 00 06    	add    %dl,0x6000000(%edx)
 1a7:	00 51 93             	add    %dl,-0x6d(%ecx)
 1aa:	04 50                	add    $0x50,%al
 1ac:	93                   	xchg   %eax,%ebx
 1ad:	04 92                	add    $0x92,%al
 1af:	00 00                	add    %al,(%eax)
 1b1:	00 9f 00 00 00 07    	add    %bl,0x7000000(%edi)
 1b7:	00 51 93             	add    %dl,-0x6d(%ecx)
 1ba:	04 91                	add    $0x91,%al
 1bc:	0c 93                	or     $0x93,%al
 1be:	04 9f                	add    $0x9f,%al
 1c0:	00 00                	add    %al,(%eax)
 1c2:	00 a2 00 00 00 06    	add    %ah,0x6000000(%edx)
 1c8:	00 51 93             	add    %dl,-0x6d(%ecx)
 1cb:	04 50                	add    $0x50,%al
 1cd:	93                   	xchg   %eax,%ebx
 1ce:	04 a2                	add    $0xa2,%al
 1d0:	00 00                	add    %al,(%eax)
 1d2:	00 a6 00 00 00 06    	add    %ah,0x6000000(%esi)
 1d8:	00 57 93             	add    %dl,-0x6d(%edi)
 1db:	04 50                	add    $0x50,%al
 1dd:	93                   	xchg   %eax,%ebx
 1de:	04 a6                	add    $0xa6,%al
 1e0:	00 00                	add    %al,(%eax)
 1e2:	00 bf 00 00 00 07    	add    %bh,0x7000000(%edi)
 1e8:	00 57 93             	add    %dl,-0x6d(%edi)
 1eb:	04 91                	add    $0x91,%al
 1ed:	0c 93                	or     $0x93,%al
 1ef:	04 bf                	add    $0xbf,%al
 1f1:	00 00                	add    %al,(%eax)
 1f3:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 1f6:	00 00                	add    %al,(%eax)
 1f8:	08 00                	or     %al,(%eax)
 1fa:	91                   	xchg   %eax,%ecx
 1fb:	08 93 04 91 0c 93    	or     %dl,-0x6cf36efc(%ebx)
 201:	04 0c                	add    $0xc,%al
 203:	01 00                	add    %eax,(%eax)
 205:	00 15 01 00 00 06    	add    %dl,0x6000001
 20b:	00 51 93             	add    %dl,-0x6d(%ecx)
 20e:	04 50                	add    $0x50,%al
 210:	93                   	xchg   %eax,%ebx
 211:	04 15                	add    $0x15,%al
 213:	01 00                	add    %eax,(%eax)
 215:	00 1a                	add    %bl,(%edx)
 217:	01 00                	add    %eax,(%eax)
 219:	00 07                	add    %al,(%edi)
 21b:	00 51 93             	add    %dl,-0x6d(%ecx)
 21e:	04 91                	add    $0x91,%al
 220:	0c 93                	or     $0x93,%al
 222:	04 1a                	add    $0x1a,%al
 224:	01 00                	add    %eax,(%eax)
 226:	00 2e                	add    %ch,(%esi)
 228:	01 00                	add    %eax,(%eax)
 22a:	00 08                	add    %cl,(%eax)
 22c:	00 91 08 93 04 91    	add    %dl,-0x6efb6cf8(%ecx)
 232:	0c 93                	or     $0x93,%al
 234:	04 00                	add    $0x0,%al
 236:	00 00                	add    %al,(%eax)
 238:	00 00                	add    %al,(%eax)
 23a:	00 00                	add    %al,(%eax)
 23c:	00 0a                	add    %cl,(%edx)
 23e:	00 00                	add    %al,(%eax)
 240:	00 41 00             	add    %al,0x0(%ecx)
 243:	00 00                	add    %al,(%eax)
 245:	07                   	pop    %es
 246:	00 55 93             	add    %dl,-0x6d(%ebp)
 249:	04 91                	add    $0x91,%al
 24b:	04 93                	add    $0x93,%al
 24d:	04 41                	add    $0x41,%al
 24f:	00 00                	add    %al,(%eax)
 251:	00 48 00             	add    %cl,0x0(%eax)
 254:	00 00                	add    %al,(%eax)
 256:	08 00                	or     %al,(%eax)
 258:	91                   	xchg   %eax,%ecx
 259:	00 93 04 91 04 93    	add    %dl,-0x6cfb6efc(%ebx)
 25f:	04 48                	add    $0x48,%al
 261:	00 00                	add    %al,(%eax)
 263:	00 57 00             	add    %dl,0x0(%edi)
 266:	00 00                	add    %al,(%eax)
 268:	06                   	push   %es
 269:	00 55 93             	add    %dl,-0x6d(%ebp)
 26c:	04 56                	add    $0x56,%al
 26e:	93                   	xchg   %eax,%ebx
 26f:	04 57                	add    $0x57,%al
 271:	00 00                	add    %al,(%eax)
 273:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
 277:	00 07                	add    %al,(%edi)
 279:	00 91 00 93 04 56    	add    %dl,0x56049300(%ecx)
 27f:	93                   	xchg   %eax,%ebx
 280:	04 74                	add    $0x74,%al
 282:	00 00                	add    %al,(%eax)
 284:	00 88 00 00 00 06    	add    %cl,0x6000000(%eax)
 28a:	00 55 93             	add    %dl,-0x6d(%ebp)
 28d:	04 56                	add    $0x56,%al
 28f:	93                   	xchg   %eax,%ebx
 290:	04 88                	add    $0x88,%al
 292:	00 00                	add    %al,(%eax)
 294:	00 8a 00 00 00 07    	add    %cl,0x7000000(%edx)
 29a:	00 55 93             	add    %dl,-0x6d(%ebp)
 29d:	04 91                	add    $0x91,%al
 29f:	04 93                	add    $0x93,%al
 2a1:	04 8a                	add    $0x8a,%al
 2a3:	00 00                	add    %al,(%eax)
 2a5:	00 8b 00 00 00 08    	add    %cl,0x8000000(%ebx)
 2ab:	00 91 00 93 04 91    	add    %dl,-0x6efb6d00(%ecx)
 2b1:	04 93                	add    $0x93,%al
 2b3:	04 8b                	add    $0x8b,%al
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 9c 00 00 00 06 00 	add    %bl,0x60000(%eax,%eax,1)
 2be:	55                   	push   %ebp
 2bf:	93                   	xchg   %eax,%ebx
 2c0:	04 56                	add    $0x56,%al
 2c2:	93                   	xchg   %eax,%ebx
 2c3:	04 9c                	add    $0x9c,%al
 2c5:	00 00                	add    %al,(%eax)
 2c7:	00 9e 00 00 00 07    	add    %bl,0x7000000(%esi)
 2cd:	00 55 93             	add    %dl,-0x6d(%ebp)
 2d0:	04 91                	add    $0x91,%al
 2d2:	04 93                	add    $0x93,%al
 2d4:	04 9e                	add    $0x9e,%al
 2d6:	00 00                	add    %al,(%eax)
 2d8:	00 9f 00 00 00 08    	add    %bl,0x8000000(%edi)
 2de:	00 91 00 93 04 91    	add    %dl,-0x6efb6d00(%ecx)
 2e4:	04 93                	add    $0x93,%al
 2e6:	04 9f                	add    $0x9f,%al
 2e8:	00 00                	add    %al,(%eax)
 2ea:	00 d0                	add    %dl,%al
 2ec:	00 00                	add    %al,(%eax)
 2ee:	00 07                	add    %al,(%edi)
 2f0:	00 91 00 93 04 56    	add    %dl,0x56049300(%ecx)
 2f6:	93                   	xchg   %eax,%ebx
 2f7:	04 d0                	add    $0xd0,%al
 2f9:	00 00                	add    %al,(%eax)
 2fb:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 2fe:	00 00                	add    %al,(%eax)
 300:	08 00                	or     %al,(%eax)
 302:	91                   	xchg   %eax,%ecx
 303:	00 93 04 91 04 93    	add    %dl,-0x6cfb6efc(%ebx)
 309:	04 0c                	add    $0xc,%al
 30b:	01 00                	add    %eax,(%eax)
 30d:	00 1a                	add    %bl,(%edx)
 30f:	01 00                	add    %eax,(%eax)
 311:	00 07                	add    %al,(%edi)
 313:	00 91 00 93 04 56    	add    %dl,0x56049300(%ecx)
 319:	93                   	xchg   %eax,%ebx
 31a:	04 1a                	add    $0x1a,%al
 31c:	01 00                	add    %eax,(%eax)
 31e:	00 2e                	add    %ch,(%esi)
 320:	01 00                	add    %eax,(%eax)
 322:	00 08                	add    %cl,(%eax)
 324:	00 91 00 93 04 91    	add    %dl,-0x6efb6d00(%ecx)
 32a:	04 93                	add    $0x93,%al
 32c:	04 00                	add    $0x0,%al
 32e:	00 00                	add    %al,(%eax)
 330:	00 00                	add    %al,(%eax)
 332:	00 00                	add    %al,(%eax)
 334:	00 12                	add    %dl,(%edx)
 336:	00 00                	add    %al,(%eax)
 338:	00 1c 00             	add    %bl,(%eax,%eax,1)
 33b:	00 00                	add    %al,(%eax)
 33d:	06                   	push   %es
 33e:	00 51 93             	add    %dl,-0x6d(%ecx)
 341:	04 50                	add    $0x50,%al
 343:	93                   	xchg   %eax,%ebx
 344:	04 22                	add    $0x22,%al
 346:	00 00                	add    %al,(%eax)
 348:	00 2d 00 00 00 06    	add    %ch,0x6000000
 34e:	00 51 93             	add    %dl,-0x6d(%ecx)
 351:	04 50                	add    $0x50,%al
 353:	93                   	xchg   %eax,%ebx
 354:	04 33                	add    $0x33,%al
 356:	00 00                	add    %al,(%eax)
 358:	00 35 00 00 00 06    	add    %dh,0x6000000
 35e:	00 51 93             	add    %dl,-0x6d(%ecx)
 361:	04 50                	add    $0x50,%al
 363:	93                   	xchg   %eax,%ebx
 364:	04 5e                	add    $0x5e,%al
 366:	00 00                	add    %al,(%eax)
 368:	00 72 00             	add    %dh,0x0(%edx)
 36b:	00 00                	add    %al,(%eax)
 36d:	06                   	push   %es
 36e:	00 51 93             	add    %dl,-0x6d(%ecx)
 371:	04 50                	add    $0x50,%al
 373:	93                   	xchg   %eax,%ebx
 374:	04 8b                	add    $0x8b,%al
 376:	00 00                	add    %al,(%eax)
 378:	00 92 00 00 00 06    	add    %dl,0x6000000(%edx)
 37e:	00 51 93             	add    %dl,-0x6d(%ecx)
 381:	04 50                	add    $0x50,%al
 383:	93                   	xchg   %eax,%ebx
 384:	04 a2                	add    $0xa2,%al
 386:	00 00                	add    %al,(%eax)
 388:	00 a6 00 00 00 06    	add    %ah,0x6000000(%esi)
 38e:	00 57 93             	add    %dl,-0x6d(%edi)
 391:	04 50                	add    $0x50,%al
 393:	93                   	xchg   %eax,%ebx
 394:	04 aa                	add    $0xaa,%al
 396:	00 00                	add    %al,(%eax)
 398:	00 af 00 00 00 06    	add    %ch,0x6000000(%edi)
 39e:	00 57 93             	add    %dl,-0x6d(%edi)
 3a1:	04 50                	add    $0x50,%al
 3a3:	93                   	xchg   %eax,%ebx
 3a4:	04 0c                	add    $0xc,%al
 3a6:	01 00                	add    %eax,(%eax)
 3a8:	00 15 01 00 00 06    	add    %dl,0x6000001
 3ae:	00 51 93             	add    %dl,-0x6d(%ecx)
 3b1:	04 50                	add    $0x50,%al
 3b3:	93                   	xchg   %eax,%ebx
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 00                	add    %al,(%eax)
 3b8:	00 00                	add    %al,(%eax)
 3ba:	00 00                	add    %al,(%eax)
 3bc:	00 12                	add    %dl,(%edx)
 3be:	00 00                	add    %al,(%eax)
 3c0:	00 41 00             	add    %al,0x0(%ecx)
 3c3:	00 00                	add    %al,(%eax)
 3c5:	01 00                	add    %eax,(%eax)
 3c7:	51                   	push   %ecx
 3c8:	48                   	dec    %eax
 3c9:	00 00                	add    %al,(%eax)
 3cb:	00 a2 00 00 00 01    	add    %ah,0x1000000(%edx)
 3d1:	00 51 a2             	add    %dl,-0x5e(%ecx)
 3d4:	00 00                	add    %al,(%eax)
 3d6:	00 bf 00 00 00 01    	add    %bh,0x1000000(%edi)
 3dc:	00 57 bf             	add    %dl,-0x41(%edi)
 3df:	00 00                	add    %al,(%eax)
 3e1:	00 c3                	add    %al,%bl
 3e3:	00 00                	add    %al,(%eax)
 3e5:	00 02                	add    %al,(%edx)
 3e7:	00 91 08 c3 00 00    	add    %dl,0xc308(%ecx)
 3ed:	00 f5                	add    %dh,%ch
 3ef:	00 00                	add    %al,(%eax)
 3f1:	00 01                	add    %al,(%ecx)
 3f3:	00 57 f5             	add    %dl,-0xb(%edi)
 3f6:	00 00                	add    %al,(%eax)
 3f8:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 3fb:	00 00                	add    %al,(%eax)
 3fd:	0a 00                	or     (%eax),%al
 3ff:	91                   	xchg   %eax,%ecx
 400:	08 06                	or     %al,(%esi)
 402:	75 00                	jne    404 <code-0x7ffffbfc>
 404:	08 ff                	or     %bh,%bh
 406:	1a 24 9f             	sbb    (%edi,%ebx,4),%ah
 409:	0c 01                	or     $0x1,%al
 40b:	00 00                	add    %al,(%eax)
 40d:	1a 01                	sbb    (%ecx),%al
 40f:	00 00                	add    %al,(%eax)
 411:	01 00                	add    %eax,(%eax)
 413:	51                   	push   %ecx
 414:	1a 01                	sbb    (%ecx),%al
 416:	00 00                	add    %al,(%eax)
 418:	2d 01 00 00 0a       	sub    $0xa000001,%eax
 41d:	00 91 08 06 75 00    	add    %dl,0x750608(%ecx)
 423:	08 ff                	or     %bh,%bh
 425:	1a 24 9f             	sbb    (%edi,%ebx,4),%ah
	...
 430:	12 00                	adc    (%eax),%al
 432:	00 00                	add    %al,(%eax)
 434:	41                   	inc    %ecx
 435:	00 00                	add    %al,(%eax)
 437:	00 02                	add    %al,(%edx)
 439:	00 91 0c 48 00 00    	add    %dl,0x480c(%ecx)
 43f:	00 72 00             	add    %dh,0x0(%edx)
 442:	00 00                	add    %al,(%eax)
 444:	01 00                	add    %eax,(%eax)
 446:	50                   	push   %eax
 447:	72 00                	jb     449 <code-0x7ffffbb7>
 449:	00 00                	add    %al,(%eax)
 44b:	74 00                	je     44d <code-0x7ffffbb3>
 44d:	00 00                	add    %al,(%eax)
 44f:	02 00                	add    (%eax),%al
 451:	91                   	xchg   %eax,%ecx
 452:	0c 74                	or     $0x74,%al
 454:	00 00                	add    %al,(%eax)
 456:	00 84 00 00 00 01 00 	add    %al,0x10000(%eax,%eax,1)
 45d:	50                   	push   %eax
 45e:	84 00                	test   %al,(%eax)
 460:	00 00                	add    %al,(%eax)
 462:	8b 00                	mov    (%eax),%eax
 464:	00 00                	add    %al,(%eax)
 466:	02 00                	add    (%eax),%al
 468:	91                   	xchg   %eax,%ecx
 469:	0c 8b                	or     $0x8b,%al
 46b:	00 00                	add    %al,(%eax)
 46d:	00 92 00 00 00 01    	add    %dl,0x1000000(%edx)
 473:	00 50 92             	add    %dl,-0x6e(%eax)
 476:	00 00                	add    %al,(%eax)
 478:	00 9f 00 00 00 02    	add    %bl,0x2000000(%edi)
 47e:	00 91 0c 9f 00 00    	add    %dl,0x9f0c(%ecx)
 484:	00 a6 00 00 00 01    	add    %ah,0x1000000(%esi)
 48a:	00 50 a6             	add    %dl,-0x5a(%eax)
 48d:	00 00                	add    %al,(%eax)
 48f:	00 c3                	add    %al,%bl
 491:	00 00                	add    %al,(%eax)
 493:	00 02                	add    %al,(%edx)
 495:	00 91 0c c3 00 00    	add    %dl,0xc30c(%ecx)
 49b:	00 c7                	add    %al,%bh
 49d:	00 00                	add    %al,(%eax)
 49f:	00 01                	add    %al,(%ecx)
 4a1:	00 52 c7             	add    %dl,-0x39(%edx)
 4a4:	00 00                	add    %al,(%eax)
 4a6:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 4a9:	00 00                	add    %al,(%eax)
 4ab:	02 00                	add    (%eax),%al
 4ad:	91                   	xchg   %eax,%ecx
 4ae:	6c                   	insb   (%dx),%es:(%edi)
 4af:	0c 01                	or     $0x1,%al
 4b1:	00 00                	add    %al,(%eax)
 4b3:	15 01 00 00 01       	adc    $0x1000001,%eax
 4b8:	00 50 15             	add    %dl,0x15(%eax)
 4bb:	01 00                	add    %eax,(%eax)
 4bd:	00 1a                	add    %bl,(%edx)
 4bf:	01 00                	add    %eax,(%eax)
 4c1:	00 02                	add    %al,(%edx)
 4c3:	00 91 0c 1a 01 00    	add    %dl,0x11a0c(%ecx)
 4c9:	00 2e                	add    %ch,(%esi)
 4cb:	01 00                	add    %eax,(%eax)
 4cd:	00 02                	add    %al,(%edx)
 4cf:	00 91 6c 00 00 00    	add    %dl,0x6c(%ecx)
 4d5:	00 00                	add    %al,(%eax)
 4d7:	00 00                	add    %al,(%eax)
 4d9:	00 12                	add    %dl,(%edx)
 4db:	00 00                	add    %al,(%eax)
 4dd:	00 3b                	add    %bh,(%ebx)
 4df:	00 00                	add    %al,(%eax)
 4e1:	00 02                	add    %al,(%edx)
 4e3:	00 91 64 48 00 00    	add    %dl,0x4864(%ecx)
 4e9:	00 8b 00 00 00 02    	add    %cl,0x2000000(%ebx)
 4ef:	00 91 64 9f 00 00    	add    %dl,0x9f64(%ecx)
 4f5:	00 dc                	add    %bl,%ah
 4f7:	00 00                	add    %al,(%eax)
 4f9:	00 02                	add    %al,(%edx)
 4fb:	00 91 64 dc 00 00    	add    %dl,0xdc64(%ecx)
 501:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 504:	00 00                	add    %al,(%eax)
 506:	07                   	pop    %es
 507:	00 91 64 06 75 00    	add    %dl,0x750664(%ecx)
 50d:	24 9f                	and    $0x9f,%al
 50f:	1a 01                	sbb    (%ecx),%al
 511:	00 00                	add    %al,(%eax)
 513:	2d 01 00 00 07       	sub    $0x7000001,%eax
 518:	00 91 64 06 75 00    	add    %dl,0x750664(%ecx)
 51e:	24 9f                	and    $0x9f,%al
 520:	2d 01 00 00 2e       	sub    $0x2e000001,%eax
 525:	01 00                	add    %eax,(%eax)
 527:	00 2b                	add    %ch,(%ebx)
 529:	00 91 64 06 4f 91    	add    %dl,-0x6eb0f99c(%ecx)
 52f:	0c 06                	or     $0x6,%al
 531:	12 28                	adc    (%eax),%ch
 533:	06                   	push   %es
 534:	00 13                	add    %dl,(%ebx)
 536:	08 20                	or     %ah,(%eax)
 538:	2f                   	das    
 539:	14 00                	adc    $0x0,%al
 53b:	30 16                	xor    %dl,(%esi)
 53d:	12 40 4b             	adc    0x4b(%eax),%al
 540:	24 1a                	and    $0x1a,%al
 542:	28 09                	sub    %cl,(%ecx)
 544:	00 31                	add    %dh,(%ecx)
 546:	24 16                	and    $0x16,%al
 548:	23 01                	and    (%ecx),%eax
 54a:	16                   	push   %ss
 54b:	2f                   	das    
 54c:	ef                   	out    %eax,(%dx)
 54d:	ff 13                	call   *(%ebx)
 54f:	96                   	xchg   %eax,%esi
 550:	1c 4f                	sbb    $0x4f,%al
 552:	27                   	daa    
 553:	24 9f                	and    $0x9f,%al
	...
 55d:	1a 00                	sbb    (%eax),%al
 55f:	00 00                	add    %al,(%eax)
 561:	3b 00                	cmp    (%eax),%eax
 563:	00 00                	add    %al,(%eax)
 565:	02 00                	add    (%eax),%al
 567:	91                   	xchg   %eax,%ecx
 568:	04 3b                	add    $0x3b,%al
 56a:	00 00                	add    %al,(%eax)
 56c:	00 3f                	add    %bh,(%edi)
 56e:	00 00                	add    %al,(%eax)
 570:	00 01                	add    %al,(%ecx)
 572:	00 52 48             	add    %dl,0x48(%edx)
 575:	00 00                	add    %al,(%eax)
 577:	00 88 00 00 00 01    	add    %cl,0x1000000(%eax)
 57d:	00 56 88             	add    %dl,-0x78(%esi)
 580:	00 00                	add    %al,(%eax)
 582:	00 8b 00 00 00 02    	add    %cl,0x2000000(%ebx)
 588:	00 91 04 8b 00 00    	add    %dl,0x8b04(%ecx)
 58e:	00 9c 00 00 00 01 00 	add    %bl,0x10000(%eax,%eax,1)
 595:	56                   	push   %esi
 596:	9c                   	pushf  
 597:	00 00                	add    %al,(%eax)
 599:	00 9f 00 00 00 02    	add    %bl,0x2000000(%edi)
 59f:	00 91 04 9f 00 00    	add    %dl,0x9f04(%ecx)
 5a5:	00 d0                	add    %dl,%al
 5a7:	00 00                	add    %al,(%eax)
 5a9:	00 01                	add    %al,(%ecx)
 5ab:	00 56 d0             	add    %dl,-0x30(%esi)
 5ae:	00 00                	add    %al,(%eax)
 5b0:	00 dc                	add    %bl,%ah
 5b2:	00 00                	add    %al,(%eax)
 5b4:	00 02                	add    %al,(%edx)
 5b6:	00 91 04 dc 00 00    	add    %dl,0xdc04(%ecx)
 5bc:	00 e5                	add    %ah,%ch
 5be:	00 00                	add    %al,(%eax)
 5c0:	00 01                	add    %al,(%ecx)
 5c2:	00 50 e5             	add    %dl,-0x1b(%eax)
 5c5:	00 00                	add    %al,(%eax)
 5c7:	00 eb                	add    %ch,%bl
 5c9:	00 00                	add    %al,(%eax)
 5cb:	00 14 00             	add    %dl,(%eax,%eax,1)
 5ce:	91                   	xchg   %eax,%ecx
 5cf:	64                   	fs
 5d0:	06                   	push   %es
 5d1:	71 00                	jno    5d3 <code-0x7ffffa2d>
 5d3:	08 ff                	or     %bh,%bh
 5d5:	1a 25 91 04 06 75    	sbb    0x75060491,%ah
 5db:	00 08                	add    %cl,(%eax)
 5dd:	ff 1a                	lcall  *(%edx)
 5df:	24 21                	and    $0x21,%al
 5e1:	9f                   	lahf   
 5e2:	eb 00                	jmp    5e4 <code-0x7ffffa1c>
 5e4:	00 00                	add    %al,(%eax)
 5e6:	ed                   	in     (%dx),%eax
 5e7:	00 00                	add    %al,(%eax)
 5e9:	00 01                	add    %al,(%ecx)
 5eb:	00 52 ed             	add    %dl,-0x13(%edx)
 5ee:	00 00                	add    %al,(%eax)
 5f0:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 5f3:	00 00                	add    %al,(%eax)
 5f5:	01 00                	add    %eax,(%eax)
 5f7:	56                   	push   %esi
 5f8:	1a 01                	sbb    (%ecx),%al
 5fa:	00 00                	add    %al,(%eax)
 5fc:	2b 01                	sub    (%ecx),%eax
 5fe:	00 00                	add    %al,(%eax)
 600:	01 00                	add    %eax,(%eax)
 602:	56                   	push   %esi
	...
 60b:	ce                   	into   
 60c:	00 00                	add    %al,(%eax)
 60e:	00 d4                	add    %dl,%ah
 610:	00 00                	add    %al,(%eax)
 612:	00 01                	add    %al,(%ecx)
 614:	00 52 d4             	add    %dl,-0x2c(%edx)
 617:	00 00                	add    %al,(%eax)
 619:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 61c:	00 00                	add    %al,(%eax)
 61e:	02 00                	add    (%eax),%al
 620:	74 00                	je     622 <code-0x7ffff9de>
 622:	1a 01                	sbb    (%ecx),%al
 624:	00 00                	add    %al,(%eax)
 626:	2a 01                	sub    (%ecx),%al
 628:	00 00                	add    %al,(%eax)
 62a:	02 00                	add    (%eax),%al
 62c:	74 00                	je     62e <code-0x7ffff9d2>
 62e:	2a 01                	sub    (%ecx),%al
 630:	00 00                	add    %al,(%eax)
 632:	2e 01 00             	add    %eax,%cs:(%eax)
 635:	00 02                	add    %al,(%edx)
 637:	00 91 60 00 00 00    	add    %dl,0x60(%ecx)
 63d:	00 00                	add    %al,(%eax)
 63f:	00 00                	add    %al,(%eax)
 641:	00 eb                	add    %ch,%bl
 643:	00 00                	add    %al,(%eax)
 645:	00 ed                	add    %ch,%ch
 647:	00 00                	add    %al,(%eax)
 649:	00 01                	add    %al,(%ecx)
 64b:	00 50 ed             	add    %dl,-0x13(%eax)
 64e:	00 00                	add    %al,(%eax)
 650:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 653:	00 00                	add    %al,(%eax)
 655:	02 00                	add    (%eax),%al
 657:	91                   	xchg   %eax,%ecx
 658:	68 0c 01 00 00       	push   $0x10c
 65d:	1a 01                	sbb    (%ecx),%al
 65f:	00 00                	add    %al,(%eax)
 661:	02 00                	add    (%eax),%al
 663:	31 9f 1a 01 00 00    	xor    %ebx,0x11a(%edi)
 669:	26 01 00             	add    %eax,%es:(%eax)
 66c:	00 06                	add    %al,(%esi)
 66e:	00 91 68 06 31 1c    	add    %dl,0x1c310668(%ecx)
 674:	9f                   	lahf   
	...
 67d:	3b 00                	cmp    (%eax),%eax
 67f:	00 00                	add    %al,(%eax)
 681:	3d 00 00 00 01       	cmp    $0x1000000,%eax
 686:	00 50 3d             	add    %dl,0x3d(%eax)
 689:	00 00                	add    %al,(%eax)
 68b:	00 41 00             	add    %al,0x0(%ecx)
 68e:	00 00                	add    %al,(%eax)
 690:	01 00                	add    %eax,(%eax)
 692:	56                   	push   %esi
 693:	8b 00                	mov    (%eax),%eax
 695:	00 00                	add    %al,(%eax)
 697:	98                   	cwtl   
 698:	00 00                	add    %al,(%eax)
 69a:	00 02                	add    %al,(%edx)
 69c:	00 30                	add    %dh,(%eax)
 69e:	9f                   	lahf   
	...
 6a7:	9f                   	lahf   
 6a8:	00 00                	add    %al,(%eax)
 6aa:	00 b1 00 00 00 06    	add    %dh,0x6000000(%ecx)
 6b0:	00 08                	add    %cl,(%eax)
 6b2:	20 75 00             	and    %dh,0x0(%ebp)
 6b5:	1c 9f                	sbb    $0x9f,%al
 6b7:	b1 00                	mov    $0x0,%cl
 6b9:	00 00                	add    %al,(%eax)
 6bb:	da 00                	fiaddl (%eax)
 6bd:	00 00                	add    %al,(%eax)
 6bf:	01 00                	add    %eax,(%eax)
 6c1:	50                   	push   %eax
 6c2:	da 00                	fiaddl (%eax)
 6c4:	00 00                	add    %al,(%eax)
 6c6:	0c 01                	or     $0x1,%al
 6c8:	00 00                	add    %al,(%eax)
 6ca:	06                   	push   %es
 6cb:	00 08                	add    %cl,(%eax)
 6cd:	20 75 00             	and    %dh,0x0(%ebp)
 6d0:	1c 9f                	sbb    $0x9f,%al
 6d2:	1a 01                	sbb    (%ecx),%al
 6d4:	00 00                	add    %al,(%eax)
 6d6:	2d 01 00 00 06       	sub    $0x6000001,%eax
 6db:	00 08                	add    %cl,(%eax)
 6dd:	20 75 00             	and    %dh,0x0(%ebp)
 6e0:	1c 9f                	sbb    $0x9f,%al
 6e2:	2d 01 00 00 2e       	sub    $0x2e000001,%eax
 6e7:	01 00                	add    %eax,(%eax)
 6e9:	00 2a                	add    %ch,(%edx)
 6eb:	00 08                	add    %cl,(%eax)
 6ed:	20 4f 91             	and    %cl,-0x6f(%edi)
 6f0:	0c 06                	or     $0x6,%al
 6f2:	12 28                	adc    (%eax),%ch
 6f4:	06                   	push   %es
 6f5:	00 13                	add    %dl,(%ebx)
 6f7:	08 20                	or     %ah,(%eax)
 6f9:	2f                   	das    
 6fa:	14 00                	adc    $0x0,%al
 6fc:	30 16                	xor    %dl,(%esi)
 6fe:	12 40 4b             	adc    0x4b(%eax),%al
 701:	24 1a                	and    $0x1a,%al
 703:	28 09                	sub    %cl,(%ecx)
 705:	00 31                	add    %dh,(%ecx)
 707:	24 16                	and    $0x16,%al
 709:	23 01                	and    (%ecx),%eax
 70b:	16                   	push   %ss
 70c:	2f                   	das    
 70d:	ef                   	out    %eax,(%dx)
 70e:	ff 13                	call   *(%ebx)
 710:	96                   	xchg   %eax,%esi
 711:	1c 4f                	sbb    $0x4f,%al
 713:	27                   	daa    
 714:	1c 9f                	sbb    $0x9f,%al
	...
 71e:	57                   	push   %edi
 71f:	00 00                	add    %al,(%eax)
 721:	00 5a 00             	add    %bl,0x0(%edx)
 724:	00 00                	add    %al,(%eax)
 726:	05 00 75 00 4f       	add    $0x4f007500,%eax
 72b:	27                   	daa    
 72c:	9f                   	lahf   
 72d:	5a                   	pop    %edx
 72e:	00 00                	add    %al,(%eax)
 730:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
 734:	00 01                	add    %al,(%ecx)
 736:	00 55 9f             	add    %dl,-0x61(%ebp)
 739:	00 00                	add    %al,(%eax)
 73b:	00 2d 01 00 00 01    	add    %ch,0x1000001
 741:	00 55 2d             	add    %dl,0x2d(%ebp)
 744:	01 00                	add    %eax,(%eax)
 746:	00 2e                	add    %ch,(%esi)
 748:	01 00                	add    %eax,(%eax)
 74a:	00 27                	add    %ah,(%edi)
 74c:	00 4f 91             	add    %cl,-0x6f(%edi)
 74f:	0c 06                	or     $0x6,%al
 751:	12 28                	adc    (%eax),%ch
 753:	06                   	push   %es
 754:	00 13                	add    %dl,(%ebx)
 756:	08 20                	or     %ah,(%eax)
 758:	2f                   	das    
 759:	14 00                	adc    $0x0,%al
 75b:	30 16                	xor    %dl,(%esi)
 75d:	12 40 4b             	adc    0x4b(%eax),%al
 760:	24 1a                	and    $0x1a,%al
 762:	28 09                	sub    %cl,(%ecx)
 764:	00 31                	add    %dh,(%ecx)
 766:	24 16                	and    $0x16,%al
 768:	23 01                	and    (%ecx),%eax
 76a:	16                   	push   %ss
 76b:	2f                   	das    
 76c:	ef                   	out    %eax,(%dx)
 76d:	ff 13                	call   *(%ebx)
 76f:	96                   	xchg   %eax,%esi
 770:	1c 4f                	sbb    $0x4f,%al
 772:	27                   	daa    
 773:	9f                   	lahf   
	...
 77c:	ed                   	in     (%dx),%eax
 77d:	00 00                	add    %al,(%eax)
 77f:	00 07                	add    %al,(%edi)
 781:	01 00                	add    %eax,(%eax)
 783:	00 01                	add    %al,(%ecx)
 785:	00 52 00             	add    %dl,0x0(%edx)
 788:	00 00                	add    %al,(%eax)
 78a:	00 00                	add    %al,(%eax)
 78c:	00 00                	add    %al,(%eax)
 78e:	00 ed                	add    %ch,%ch
 790:	00 00                	add    %al,(%eax)
 792:	00 05 01 00 00 01    	add    %al,0x1000001
 798:	00 50 00             	add    %dl,0x0(%eax)
	...
 7a3:	00 00                	add    %al,(%eax)
 7a5:	00 01                	add    %al,(%ecx)
 7a7:	00 00                	add    %al,(%eax)
 7a9:	00 02                	add    %al,(%edx)
 7ab:	00 74 04 01          	add    %dh,0x1(%esp,%eax,1)
 7af:	00 00                	add    %al,(%eax)
 7b1:	00 02                	add    %al,(%edx)
 7b3:	00 00                	add    %al,(%eax)
 7b5:	00 02                	add    %al,(%edx)
 7b7:	00 74 08 02          	add    %dh,0x2(%eax,%ecx,1)
 7bb:	00 00                	add    %al,(%eax)
 7bd:	00 03                	add    %al,(%ebx)
 7bf:	00 00                	add    %al,(%eax)
 7c1:	00 02                	add    %al,(%edx)
 7c3:	00 74 0c 03          	add    %dh,0x3(%esp,%ecx,1)
 7c7:	00 00                	add    %al,(%eax)
 7c9:	00 06                	add    %al,(%esi)
 7cb:	00 00                	add    %al,(%eax)
 7cd:	00 02                	add    %al,(%edx)
 7cf:	00 74 10 06          	add    %dh,0x6(%eax,%edx,1)
 7d3:	00 00                	add    %al,(%eax)
 7d5:	00 32                	add    %dh,(%edx)
 7d7:	00 00                	add    %al,(%eax)
 7d9:	00 02                	add    %al,(%edx)
 7db:	00 74 20 32          	add    %dh,0x32(%eax,%eiz,1)
 7df:	00 00                	add    %al,(%eax)
 7e1:	00 33                	add    %dh,(%ebx)
 7e3:	00 00                	add    %al,(%eax)
 7e5:	00 02                	add    %al,(%edx)
 7e7:	00 74 10 33          	add    %dh,0x33(%eax,%edx,1)
 7eb:	00 00                	add    %al,(%eax)
 7ed:	00 34 00             	add    %dh,(%eax,%eax,1)
 7f0:	00 00                	add    %al,(%eax)
 7f2:	02 00                	add    (%eax),%al
 7f4:	74 0c                	je     802 <code-0x7ffff7fe>
 7f6:	34 00                	xor    $0x0,%al
 7f8:	00 00                	add    %al,(%eax)
 7fa:	35 00 00 00 02       	xor    $0x2000000,%eax
 7ff:	00 74 08 35          	add    %dh,0x35(%eax,%ecx,1)
 803:	00 00                	add    %al,(%eax)
 805:	00 40 00             	add    %al,0x0(%eax)
 808:	00 00                	add    %al,(%eax)
 80a:	02 00                	add    (%eax),%al
 80c:	74 04                	je     812 <code-0x7ffff7ee>
 80e:	40                   	inc    %eax
 80f:	00 00                	add    %al,(%eax)
 811:	00 63 00             	add    %ah,0x0(%ebx)
 814:	00 00                	add    %al,(%eax)
 816:	02 00                	add    (%eax),%al
 818:	74 20                	je     83a <code-0x7ffff7c6>
 81a:	63 00                	arpl   %ax,(%eax)
 81c:	00 00                	add    %al,(%eax)
 81e:	64 00 00             	add    %al,%fs:(%eax)
 821:	00 02                	add    %al,(%edx)
 823:	00 74 10 64          	add    %dh,0x64(%eax,%edx,1)
 827:	00 00                	add    %al,(%eax)
 829:	00 65 00             	add    %ah,0x0(%ebp)
 82c:	00 00                	add    %al,(%eax)
 82e:	02 00                	add    (%eax),%al
 830:	74 0c                	je     83e <code-0x7ffff7c2>
 832:	65 00 00             	add    %al,%gs:(%eax)
 835:	00 66 00             	add    %ah,0x0(%esi)
 838:	00 00                	add    %al,(%eax)
 83a:	02 00                	add    (%eax),%al
 83c:	74 08                	je     846 <code-0x7ffff7ba>
 83e:	66                   	data16
 83f:	00 00                	add    %al,(%eax)
 841:	00 70 00             	add    %dh,0x0(%eax)
 844:	00 00                	add    %al,(%eax)
 846:	02 00                	add    (%eax),%al
 848:	74 04                	je     84e <code-0x7ffff7b2>
 84a:	70 00                	jo     84c <code-0x7ffff7b4>
 84c:	00 00                	add    %al,(%eax)
 84e:	95                   	xchg   %eax,%ebp
 84f:	00 00                	add    %al,(%eax)
 851:	00 02                	add    %al,(%edx)
 853:	00 74 20 95          	add    %dh,-0x6b(%eax,%eiz,1)
 857:	00 00                	add    %al,(%eax)
 859:	00 96 00 00 00 02    	add    %dl,0x2000000(%esi)
 85f:	00 74 10 96          	add    %dh,-0x6a(%eax,%edx,1)
 863:	00 00                	add    %al,(%eax)
 865:	00 97 00 00 00 02    	add    %dl,0x2000000(%edi)
 86b:	00 74 0c 97          	add    %dh,-0x69(%esp,%ecx,1)
 86f:	00 00                	add    %al,(%eax)
 871:	00 98 00 00 00 02    	add    %bl,0x2000000(%eax)
 877:	00 74 08 98          	add    %dh,-0x68(%eax,%ecx,1)
 87b:	00 00                	add    %al,(%eax)
 87d:	00 a0 00 00 00 02    	add    %ah,0x2000000(%eax)
 883:	00 74 04 a0          	add    %dh,-0x60(%esp,%eax,1)
 887:	00 00                	add    %al,(%eax)
 889:	00 33                	add    %dh,(%ebx)
 88b:	01 00                	add    %eax,(%eax)
 88d:	00 02                	add    %al,(%edx)
 88f:	00 74 20 33          	add    %dh,0x33(%eax,%eiz,1)
 893:	01 00                	add    %eax,(%eax)
 895:	00 34 01             	add    %dh,(%ecx,%eax,1)
 898:	00 00                	add    %al,(%eax)
 89a:	02 00                	add    (%eax),%al
 89c:	74 10                	je     8ae <code-0x7ffff752>
 89e:	34 01                	xor    $0x1,%al
 8a0:	00 00                	add    %al,(%eax)
 8a2:	35 01 00 00 02       	xor    $0x2000001,%eax
 8a7:	00 74 0c 35          	add    %dh,0x35(%esp,%ecx,1)
 8ab:	01 00                	add    %eax,(%eax)
 8ad:	00 36                	add    %dh,(%esi)
 8af:	01 00                	add    %eax,(%eax)
 8b1:	00 02                	add    %al,(%edx)
 8b3:	00 74 08 36          	add    %dh,0x36(%eax,%ecx,1)
 8b7:	01 00                	add    %eax,(%eax)
 8b9:	00 40 01             	add    %al,0x1(%eax)
 8bc:	00 00                	add    %al,(%eax)
 8be:	02 00                	add    (%eax),%al
 8c0:	74 04                	je     8c6 <code-0x7ffff73a>
 8c2:	40                   	inc    %eax
 8c3:	01 00                	add    %eax,(%eax)
 8c5:	00 5f 01             	add    %bl,0x1(%edi)
 8c8:	00 00                	add    %al,(%eax)
 8ca:	02 00                	add    (%eax),%al
 8cc:	74 20                	je     8ee <code-0x7ffff712>
	...
 8d6:	2f                   	das    
 8d7:	00 00                	add    %al,(%eax)
 8d9:	00 36                	add    %dh,(%esi)
 8db:	00 00                	add    %al,(%eax)
 8dd:	00 06                	add    %al,(%esi)
 8df:	00 50 93             	add    %dl,-0x6d(%eax)
 8e2:	04 52                	add    $0x52,%al
 8e4:	93                   	xchg   %eax,%ebx
 8e5:	04 60                	add    $0x60,%al
 8e7:	00 00                	add    %al,(%eax)
 8e9:	00 67 00             	add    %ah,0x0(%edi)
 8ec:	00 00                	add    %al,(%eax)
 8ee:	06                   	push   %es
 8ef:	00 50 93             	add    %dl,-0x6d(%eax)
 8f2:	04 52                	add    $0x52,%al
 8f4:	93                   	xchg   %eax,%ebx
 8f5:	04 92                	add    $0x92,%al
 8f7:	00 00                	add    %al,(%eax)
 8f9:	00 99 00 00 00 06    	add    %bl,0x6000000(%ecx)
 8ff:	00 50 93             	add    %dl,-0x6d(%eax)
 902:	04 52                	add    $0x52,%al
 904:	93                   	xchg   %eax,%ebx
 905:	04 30                	add    $0x30,%al
 907:	01 00                	add    %eax,(%eax)
 909:	00 37                	add    %dh,(%edi)
 90b:	01 00                	add    %eax,(%eax)
 90d:	00 06                	add    %al,(%esi)
 90f:	00 50 93             	add    %dl,-0x6d(%eax)
 912:	04 52                	add    $0x52,%al
 914:	93                   	xchg   %eax,%ebx
 915:	04 5a                	add    $0x5a,%al
 917:	01 00                	add    %eax,(%eax)
 919:	00 5f 01             	add    %bl,0x1(%edi)
 91c:	00 00                	add    %al,(%eax)
 91e:	06                   	push   %es
 91f:	00 55 93             	add    %dl,-0x6d(%ebp)
 922:	04 52                	add    $0x52,%al
 924:	93                   	xchg   %eax,%ebx
 925:	04 00                	add    $0x0,%al
 927:	00 00                	add    %al,(%eax)
 929:	00 00                	add    %al,(%eax)
 92b:	00 00                	add    %al,(%eax)
 92d:	00 0e                	add    %cl,(%esi)
 92f:	00 00                	add    %al,(%eax)
 931:	00 29                	add    %ch,(%ecx)
 933:	00 00                	add    %al,(%eax)
 935:	00 07                	add    %al,(%edi)
 937:	00 51 93             	add    %dl,-0x6d(%ecx)
 93a:	04 91                	add    $0x91,%al
 93c:	0c 93                	or     $0x93,%al
 93e:	04 29                	add    $0x29,%al
 940:	00 00                	add    %al,(%eax)
 942:	00 36                	add    %dh,(%esi)
 944:	00 00                	add    %al,(%eax)
 946:	00 08                	add    %cl,(%eax)
 948:	00 91 08 93 04 91    	add    %dl,-0x6efb6cf8(%ecx)
 94e:	0c 93                	or     $0x93,%al
 950:	04 36                	add    $0x36,%al
 952:	00 00                	add    %al,(%eax)
 954:	00 65 00             	add    %ah,0x0(%ebp)
 957:	00 00                	add    %al,(%eax)
 959:	06                   	push   %es
 95a:	00 51 93             	add    %dl,-0x6d(%ecx)
 95d:	04 57                	add    $0x57,%al
 95f:	93                   	xchg   %eax,%ebx
 960:	04 65                	add    $0x65,%al
 962:	00 00                	add    %al,(%eax)
 964:	00 67 00             	add    %ah,0x0(%edi)
 967:	00 00                	add    %al,(%eax)
 969:	07                   	pop    %es
 96a:	00 51 93             	add    %dl,-0x6d(%ecx)
 96d:	04 91                	add    $0x91,%al
 96f:	0c 93                	or     $0x93,%al
 971:	04 67                	add    $0x67,%al
 973:	00 00                	add    %al,(%eax)
 975:	00 7f 00             	add    %bh,0x0(%edi)
 978:	00 00                	add    %al,(%eax)
 97a:	06                   	push   %es
 97b:	00 51 93             	add    %dl,-0x6d(%ecx)
 97e:	04 57                	add    $0x57,%al
 980:	93                   	xchg   %eax,%ebx
 981:	04 7f                	add    $0x7f,%al
 983:	00 00                	add    %al,(%eax)
 985:	00 89 00 00 00 07    	add    %cl,0x7000000(%ecx)
 98b:	00 91 08 93 04 57    	add    %dl,0x57049308(%ecx)
 991:	93                   	xchg   %eax,%ebx
 992:	04 89                	add    $0x89,%al
 994:	00 00                	add    %al,(%eax)
 996:	00 97 00 00 00 06    	add    %dl,0x6000000(%edi)
 99c:	00 51 93             	add    %dl,-0x6d(%ecx)
 99f:	04 57                	add    $0x57,%al
 9a1:	93                   	xchg   %eax,%ebx
 9a2:	04 97                	add    $0x97,%al
 9a4:	00 00                	add    %al,(%eax)
 9a6:	00 99 00 00 00 07    	add    %bl,0x7000000(%ecx)
 9ac:	00 51 93             	add    %dl,-0x6d(%ecx)
 9af:	04 91                	add    $0x91,%al
 9b1:	0c 93                	or     $0x93,%al
 9b3:	04 99                	add    $0x99,%al
 9b5:	00 00                	add    %al,(%eax)
 9b7:	00 ac 00 00 00 06 00 	add    %ch,0x60000(%eax,%eax,1)
 9be:	51                   	push   %ecx
 9bf:	93                   	xchg   %eax,%ebx
 9c0:	04 57                	add    $0x57,%al
 9c2:	93                   	xchg   %eax,%ebx
 9c3:	04 ac                	add    $0xac,%al
 9c5:	00 00                	add    %al,(%eax)
 9c7:	00 ae 00 00 00 07    	add    %ch,0x7000000(%esi)
 9cd:	00 91 08 93 04 57    	add    %dl,0x57049308(%ecx)
 9d3:	93                   	xchg   %eax,%ebx
 9d4:	04 ae                	add    $0xae,%al
 9d6:	00 00                	add    %al,(%eax)
 9d8:	00 4f 01             	add    %cl,0x1(%edi)
 9db:	00 00                	add    %al,(%eax)
 9dd:	08 00                	or     %al,(%eax)
 9df:	91                   	xchg   %eax,%ecx
 9e0:	08 93 04 91 0c 93    	or     %dl,-0x6cf36efc(%ebx)
 9e6:	04 4f                	add    $0x4f,%al
 9e8:	01 00                	add    %eax,(%eax)
 9ea:	00 5f 01             	add    %bl,0x1(%edi)
 9ed:	00 00                	add    %al,(%eax)
 9ef:	06                   	push   %es
 9f0:	00 51 93             	add    %dl,-0x6d(%ecx)
 9f3:	04 57                	add    $0x57,%al
 9f5:	93                   	xchg   %eax,%ebx
 9f6:	04 00                	add    $0x0,%al
 9f8:	00 00                	add    %al,(%eax)
 9fa:	00 00                	add    %al,(%eax)
 9fc:	00 00                	add    %al,(%eax)
 9fe:	00 0a                	add    %cl,(%edx)
 a00:	00 00                	add    %al,(%eax)
 a02:	00 29                	add    %ch,(%ecx)
 a04:	00 00                	add    %al,(%eax)
 a06:	00 07                	add    %al,(%edi)
 a08:	00 50 93             	add    %dl,-0x6d(%eax)
 a0b:	04 91                	add    $0x91,%al
 a0d:	04 93                	add    $0x93,%al
 a0f:	04 29                	add    $0x29,%al
 a11:	00 00                	add    %al,(%eax)
 a13:	00 2b                	add    %ch,(%ebx)
 a15:	00 00                	add    %al,(%eax)
 a17:	00 06                	add    %al,(%esi)
 a19:	00 50 93             	add    %dl,-0x6d(%eax)
 a1c:	04 56                	add    $0x56,%al
 a1e:	93                   	xchg   %eax,%ebx
 a1f:	04 2b                	add    $0x2b,%al
 a21:	00 00                	add    %al,(%eax)
 a23:	00 33                	add    %dh,(%ebx)
 a25:	00 00                	add    %al,(%eax)
 a27:	00 06                	add    %al,(%esi)
 a29:	00 55 93             	add    %dl,-0x6d(%ebp)
 a2c:	04 56                	add    $0x56,%al
 a2e:	93                   	xchg   %eax,%ebx
 a2f:	04 33                	add    $0x33,%al
 a31:	00 00                	add    %al,(%eax)
 a33:	00 35 00 00 00 07    	add    %dh,0x7000000
 a39:	00 55 93             	add    %dl,-0x6d(%ebp)
 a3c:	04 91                	add    $0x91,%al
 a3e:	04 93                	add    $0x93,%al
 a40:	04 35                	add    $0x35,%al
 a42:	00 00                	add    %al,(%eax)
 a44:	00 36                	add    %dh,(%esi)
 a46:	00 00                	add    %al,(%eax)
 a48:	00 08                	add    %cl,(%eax)
 a4a:	00 91 00 93 04 91    	add    %dl,-0x6efb6d00(%ecx)
 a50:	04 93                	add    $0x93,%al
 a52:	04 36                	add    $0x36,%al
 a54:	00 00                	add    %al,(%eax)
 a56:	00 47 00             	add    %al,0x0(%edi)
 a59:	00 00                	add    %al,(%eax)
 a5b:	06                   	push   %es
 a5c:	00 50 93             	add    %dl,-0x6d(%eax)
 a5f:	04 52                	add    $0x52,%al
 a61:	93                   	xchg   %eax,%ebx
 a62:	04 47                	add    $0x47,%al
 a64:	00 00                	add    %al,(%eax)
 a66:	00 5a 00             	add    %bl,0x0(%edx)
 a69:	00 00                	add    %al,(%eax)
 a6b:	06                   	push   %es
 a6c:	00 55 93             	add    %dl,-0x6d(%ebp)
 a6f:	04 52                	add    $0x52,%al
 a71:	93                   	xchg   %eax,%ebx
 a72:	04 5a                	add    $0x5a,%al
 a74:	00 00                	add    %al,(%eax)
 a76:	00 5e 00             	add    %bl,0x0(%esi)
 a79:	00 00                	add    %al,(%eax)
 a7b:	06                   	push   %es
 a7c:	00 55 93             	add    %dl,-0x6d(%ebp)
 a7f:	04 56                	add    $0x56,%al
 a81:	93                   	xchg   %eax,%ebx
 a82:	04 5e                	add    $0x5e,%al
 a84:	00 00                	add    %al,(%eax)
 a86:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
 a8a:	00 07                	add    %al,(%edi)
 a8c:	00 91 00 93 04 56    	add    %dl,0x56049300(%ecx)
 a92:	93                   	xchg   %eax,%ebx
 a93:	04 64                	add    $0x64,%al
 a95:	00 00                	add    %al,(%eax)
 a97:	00 67 00             	add    %ah,0x0(%edi)
 a9a:	00 00                	add    %al,(%eax)
 a9c:	08 00                	or     %al,(%eax)
 a9e:	91                   	xchg   %eax,%ecx
 a9f:	00 93 04 91 04 93    	add    %dl,-0x6cfb6efc(%ebx)
 aa5:	04 67                	add    $0x67,%al
 aa7:	00 00                	add    %al,(%eax)
 aa9:	00 79 00             	add    %bh,0x0(%ecx)
 aac:	00 00                	add    %al,(%eax)
 aae:	06                   	push   %es
 aaf:	00 50 93             	add    %dl,-0x6d(%eax)
 ab2:	04 52                	add    $0x52,%al
 ab4:	93                   	xchg   %eax,%ebx
 ab5:	04 79                	add    $0x79,%al
 ab7:	00 00                	add    %al,(%eax)
 ab9:	00 7b 00             	add    %bh,0x0(%ebx)
 abc:	00 00                	add    %al,(%eax)
 abe:	06                   	push   %es
 abf:	00 55 93             	add    %dl,-0x6d(%ebp)
 ac2:	04 52                	add    $0x52,%al
 ac4:	93                   	xchg   %eax,%ebx
 ac5:	04 7b                	add    $0x7b,%al
 ac7:	00 00                	add    %al,(%eax)
 ac9:	00 89 00 00 00 06    	add    %cl,0x6000000(%ecx)
 acf:	00 55 93             	add    %dl,-0x6d(%ebp)
 ad2:	04 56                	add    $0x56,%al
 ad4:	93                   	xchg   %eax,%ebx
 ad5:	04 89                	add    $0x89,%al
 ad7:	00 00                	add    %al,(%eax)
 ad9:	00 92 00 00 00 06    	add    %dl,0x6000000(%edx)
 adf:	00 50 93             	add    %dl,-0x6d(%eax)
 ae2:	04 52                	add    $0x52,%al
 ae4:	93                   	xchg   %eax,%ebx
 ae5:	04 92                	add    $0x92,%al
 ae7:	00 00                	add    %al,(%eax)
 ae9:	00 96 00 00 00 06    	add    %dl,0x6000000(%esi)
 aef:	00 50 93             	add    %dl,-0x6d(%eax)
 af2:	04 56                	add    $0x56,%al
 af4:	93                   	xchg   %eax,%ebx
 af5:	04 96                	add    $0x96,%al
 af7:	00 00                	add    %al,(%eax)
 af9:	00 99 00 00 00 07    	add    %bl,0x7000000(%ecx)
 aff:	00 50 93             	add    %dl,-0x6d(%eax)
 b02:	04 91                	add    $0x91,%al
 b04:	04 93                	add    $0x93,%al
 b06:	04 99                	add    $0x99,%al
 b08:	00 00                	add    %al,(%eax)
 b0a:	00 bb 00 00 00 06    	add    %bh,0x6000000(%ebx)
 b10:	00 55 93             	add    %dl,-0x6d(%ebp)
 b13:	04 52                	add    $0x52,%al
 b15:	93                   	xchg   %eax,%ebx
 b16:	04 bb                	add    $0xbb,%al
 b18:	00 00                	add    %al,(%eax)
 b1a:	00 c8                	add    %cl,%al
 b1c:	00 00                	add    %al,(%eax)
 b1e:	00 07                	add    %al,(%edi)
 b20:	00 91 00 93 04 52    	add    %dl,0x52049300(%ecx)
 b26:	93                   	xchg   %eax,%ebx
 b27:	04 c8                	add    $0xc8,%al
 b29:	00 00                	add    %al,(%eax)
 b2b:	00 e5                	add    %ah,%ch
 b2d:	00 00                	add    %al,(%eax)
 b2f:	00 07                	add    %al,(%edi)
 b31:	00 91 00 93 04 56    	add    %dl,0x56049300(%ecx)
 b37:	93                   	xchg   %eax,%ebx
 b38:	04 e5                	add    $0xe5,%al
 b3a:	00 00                	add    %al,(%eax)
 b3c:	00 4f 01             	add    %cl,0x1(%edi)
 b3f:	00 00                	add    %al,(%eax)
 b41:	08 00                	or     %al,(%eax)
 b43:	91                   	xchg   %eax,%ecx
 b44:	00 93 04 91 04 93    	add    %dl,-0x6cfb6efc(%ebx)
 b4a:	04 4f                	add    $0x4f,%al
 b4c:	01 00                	add    %eax,(%eax)
 b4e:	00 5f 01             	add    %bl,0x1(%edi)
 b51:	00 00                	add    %al,(%eax)
 b53:	06                   	push   %es
 b54:	00 55 93             	add    %dl,-0x6d(%ebp)
 b57:	04 52                	add    $0x52,%al
 b59:	93                   	xchg   %eax,%ebx
 b5a:	04 00                	add    $0x0,%al
 b5c:	00 00                	add    %al,(%eax)
 b5e:	00 00                	add    %al,(%eax)
 b60:	00 00                	add    %al,(%eax)
 b62:	00 16                	add    %dl,(%esi)
 b64:	00 00                	add    %al,(%eax)
 b66:	00 29                	add    %ch,(%ecx)
 b68:	00 00                	add    %al,(%eax)
 b6a:	00 02                	add    %al,(%edx)
 b6c:	00 74 00 36          	add    %dh,0x36(%eax,%eax,1)
 b70:	00 00                	add    %al,(%eax)
 b72:	00 63 00             	add    %ah,0x0(%ebx)
 b75:	00 00                	add    %al,(%eax)
 b77:	02 00                	add    (%eax),%al
 b79:	74 00                	je     b7b <code-0x7ffff485>
 b7b:	63 00                	arpl   %ax,(%eax)
 b7d:	00 00                	add    %al,(%eax)
 b7f:	67 00 00             	add    %al,(%bx,%si)
 b82:	00 02                	add    %al,(%edx)
 b84:	00 91 60 67 00 00    	add    %dl,0x6760(%ecx)
 b8a:	00 7f 00             	add    %bh,0x0(%edi)
 b8d:	00 00                	add    %al,(%eax)
 b8f:	02 00                	add    (%eax),%al
 b91:	74 00                	je     b93 <code-0x7ffff46d>
 b93:	7f 00                	jg     b95 <code-0x7ffff46b>
 b95:	00 00                	add    %al,(%eax)
 b97:	89 00                	mov    %eax,(%eax)
 b99:	00 00                	add    %al,(%eax)
 b9b:	01 00                	add    %eax,(%eax)
 b9d:	51                   	push   %ecx
 b9e:	89 00                	mov    %eax,(%eax)
 ba0:	00 00                	add    %al,(%eax)
 ba2:	95                   	xchg   %eax,%ebp
 ba3:	00 00                	add    %al,(%eax)
 ba5:	00 02                	add    %al,(%edx)
 ba7:	00 74 00 95          	add    %dh,-0x6b(%eax,%eax,1)
 bab:	00 00                	add    %al,(%eax)
 bad:	00 99 00 00 00 02    	add    %bl,0x2000000(%ecx)
 bb3:	00 91 60 99 00 00    	add    %dl,0x9960(%ecx)
 bb9:	00 d9                	add    %bl,%cl
 bbb:	00 00                	add    %al,(%eax)
 bbd:	00 02                	add    %al,(%edx)
 bbf:	00 74 00 d9          	add    %dh,-0x27(%eax,%eax,1)
 bc3:	00 00                	add    %al,(%eax)
 bc5:	00 e3                	add    %ah,%bl
 bc7:	00 00                	add    %al,(%eax)
 bc9:	00 01                	add    %al,(%ecx)
 bcb:	00 50 e3             	add    %dl,-0x1d(%eax)
 bce:	00 00                	add    %al,(%eax)
 bd0:	00 33                	add    %dh,(%ebx)
 bd2:	01 00                	add    %eax,(%eax)
 bd4:	00 02                	add    %al,(%edx)
 bd6:	00 74 00 33          	add    %dh,0x33(%eax,%eax,1)
 bda:	01 00                	add    %eax,(%eax)
 bdc:	00 37                	add    %dh,(%edi)
 bde:	01 00                	add    %eax,(%eax)
 be0:	00 02                	add    %al,(%edx)
 be2:	00 91 60 37 01 00    	add    %dl,0x13760(%ecx)
 be8:	00 5f 01             	add    %bl,0x1(%edi)
 beb:	00 00                	add    %al,(%eax)
 bed:	02 00                	add    (%eax),%al
 bef:	74 00                	je     bf1 <code-0x7ffff40f>
	...
 bf9:	16                   	push   %ss
 bfa:	00 00                	add    %al,(%eax)
 bfc:	00 36                	add    %dh,(%esi)
 bfe:	00 00                	add    %al,(%eax)
 c00:	00 02                	add    %al,(%edx)
 c02:	00 91 0c 36 00 00    	add    %dl,0x360c(%ecx)
 c08:	00 65 00             	add    %ah,0x0(%ebp)
 c0b:	00 00                	add    %al,(%eax)
 c0d:	01 00                	add    %eax,(%eax)
 c0f:	57                   	push   %edi
 c10:	65 00 00             	add    %al,%gs:(%eax)
 c13:	00 67 00             	add    %ah,0x0(%edi)
 c16:	00 00                	add    %al,(%eax)
 c18:	02 00                	add    (%eax),%al
 c1a:	91                   	xchg   %eax,%ecx
 c1b:	0c 67                	or     $0x67,%al
 c1d:	00 00                	add    %al,(%eax)
 c1f:	00 97 00 00 00 01    	add    %dl,0x1000000(%edi)
 c25:	00 57 97             	add    %dl,-0x69(%edi)
 c28:	00 00                	add    %al,(%eax)
 c2a:	00 99 00 00 00 02    	add    %bl,0x2000000(%ecx)
 c30:	00 91 0c 99 00 00    	add    %dl,0x990c(%ecx)
 c36:	00 ae 00 00 00 01    	add    %ch,0x1000000(%esi)
 c3c:	00 57 ae             	add    %dl,-0x52(%edi)
 c3f:	00 00                	add    %al,(%eax)
 c41:	00 d0                	add    %dl,%al
 c43:	00 00                	add    %al,(%eax)
 c45:	00 02                	add    %al,(%edx)
 c47:	00 91 0c d0 00 00    	add    %dl,0xd00c(%ecx)
 c4d:	00 20                	add    %ah,(%eax)
 c4f:	01 00                	add    %eax,(%eax)
 c51:	00 01                	add    %al,(%ecx)
 c53:	00 55 20             	add    %dl,0x20(%ebp)
 c56:	01 00                	add    %eax,(%eax)
 c58:	00 33                	add    %dh,(%ebx)
 c5a:	01 00                	add    %eax,(%eax)
 c5c:	00 18                	add    %bl,(%eax)
 c5e:	00 74 00 06          	add    %dh,0x6(%eax,%eax,1)
 c62:	91                   	xchg   %eax,%ecx
 c63:	6c                   	insb   (%dx),%es:(%edi)
 c64:	94                   	xchg   %eax,%esp
 c65:	01 08                	add    %ecx,(%eax)
 c67:	ff 1a                	lcall  *(%edx)
 c69:	25 91 0c 06 91       	and    $0x91060c91,%eax
 c6e:	64                   	fs
 c6f:	94                   	xchg   %eax,%esp
 c70:	01 08                	add    %ecx,(%eax)
 c72:	ff 1a                	lcall  *(%edx)
 c74:	24 21                	and    $0x21,%al
 c76:	9f                   	lahf   
 c77:	33 01                	xor    (%ecx),%eax
 c79:	00 00                	add    %al,(%eax)
 c7b:	37                   	aaa    
 c7c:	01 00                	add    %eax,(%eax)
 c7e:	00 18                	add    %bl,(%eax)
 c80:	00 91 60 06 91 6c    	add    %dl,0x6c910660(%ecx)
 c86:	94                   	xchg   %eax,%esp
 c87:	01 08                	add    %ecx,(%eax)
 c89:	ff 1a                	lcall  *(%edx)
 c8b:	25 91 0c 06 91       	and    $0x91060c91,%eax
 c90:	64                   	fs
 c91:	94                   	xchg   %eax,%esp
 c92:	01 08                	add    %ecx,(%eax)
 c94:	ff 1a                	lcall  *(%edx)
 c96:	24 21                	and    $0x21,%al
 c98:	9f                   	lahf   
 c99:	37                   	aaa    
 c9a:	01 00                	add    %eax,(%eax)
 c9c:	00 4f 01             	add    %cl,0x1(%edi)
 c9f:	00 00                	add    %al,(%eax)
 ca1:	01 00                	add    %eax,(%eax)
 ca3:	55                   	push   %ebp
 ca4:	4f                   	dec    %edi
 ca5:	01 00                	add    %eax,(%eax)
 ca7:	00 5f 01             	add    %bl,0x1(%edi)
 caa:	00 00                	add    %al,(%eax)
 cac:	01 00                	add    %eax,(%eax)
 cae:	57                   	push   %edi
	...
 cb7:	1f                   	pop    %ds
 cb8:	00 00                	add    %al,(%eax)
 cba:	00 2b                	add    %ch,(%ebx)
 cbc:	00 00                	add    %al,(%eax)
 cbe:	00 01                	add    %al,(%ecx)
 cc0:	00 50 2b             	add    %dl,0x2b(%eax)
 cc3:	00 00                	add    %al,(%eax)
 cc5:	00 2f                	add    %ch,(%edi)
 cc7:	00 00                	add    %al,(%eax)
 cc9:	00 01                	add    %al,(%ecx)
 ccb:	00 52 2f             	add    %dl,0x2f(%edx)
 cce:	00 00                	add    %al,(%eax)
 cd0:	00 47 00             	add    %al,0x0(%edi)
 cd3:	00 00                	add    %al,(%eax)
 cd5:	01 00                	add    %eax,(%eax)
 cd7:	50                   	push   %eax
 cd8:	47                   	inc    %edi
 cd9:	00 00                	add    %al,(%eax)
 cdb:	00 60 00             	add    %ah,0x0(%eax)
 cde:	00 00                	add    %al,(%eax)
 ce0:	01 00                	add    %eax,(%eax)
 ce2:	55                   	push   %ebp
 ce3:	60                   	pusha  
 ce4:	00 00                	add    %al,(%eax)
 ce6:	00 79 00             	add    %bh,0x0(%ecx)
 ce9:	00 00                	add    %al,(%eax)
 ceb:	01 00                	add    %eax,(%eax)
 ced:	50                   	push   %eax
 cee:	79 00                	jns    cf0 <code-0x7ffff310>
 cf0:	00 00                	add    %al,(%eax)
 cf2:	89 00                	mov    %eax,(%eax)
 cf4:	00 00                	add    %al,(%eax)
 cf6:	01 00                	add    %eax,(%eax)
 cf8:	55                   	push   %ebp
 cf9:	89 00                	mov    %eax,(%eax)
 cfb:	00 00                	add    %al,(%eax)
 cfd:	99                   	cltd   
 cfe:	00 00                	add    %al,(%eax)
 d00:	00 01                	add    %al,(%ecx)
 d02:	00 50 99             	add    %dl,-0x67(%eax)
 d05:	00 00                	add    %al,(%eax)
 d07:	00 bb 00 00 00 01    	add    %bh,0x1000000(%ebx)
 d0d:	00 55 bb             	add    %dl,-0x45(%ebp)
 d10:	00 00                	add    %al,(%eax)
 d12:	00 fd                	add    %bh,%ch
 d14:	00 00                	add    %al,(%eax)
 d16:	00 02                	add    %al,(%edx)
 d18:	00 91 00 fd 00 00    	add    %dl,0xfd00(%ecx)
 d1e:	00 ff                	add    %bh,%bh
 d20:	00 00                	add    %al,(%eax)
 d22:	00 01                	add    %al,(%ecx)
 d24:	00 56 ff             	add    %dl,-0x1(%esi)
 d27:	00 00                	add    %al,(%eax)
 d29:	00 1a                	add    %bl,(%edx)
 d2b:	01 00                	add    %eax,(%eax)
 d2d:	00 02                	add    %al,(%edx)
 d2f:	00 91 68 1a 01 00    	add    %dl,0x11a68(%ecx)
 d35:	00 22                	add    %ah,(%edx)
 d37:	01 00                	add    %eax,(%eax)
 d39:	00 01                	add    %al,(%ecx)
 d3b:	00 50 37             	add    %dl,0x37(%eax)
 d3e:	01 00                	add    %eax,(%eax)
 d40:	00 4f 01             	add    %cl,0x1(%edi)
 d43:	00 00                	add    %al,(%eax)
 d45:	02 00                	add    (%eax),%al
 d47:	91                   	xchg   %eax,%ecx
 d48:	68 4f 01 00 00       	push   $0x14f
 d4d:	5f                   	pop    %edi
 d4e:	01 00                	add    %eax,(%eax)
 d50:	00 01                	add    %al,(%ecx)
 d52:	00 55 00             	add    %dl,0x0(%ebp)
 d55:	00 00                	add    %al,(%eax)
 d57:	00 00                	add    %al,(%eax)
 d59:	00 00                	add    %al,(%eax)
 d5b:	00 21                	add    %ah,(%ecx)
 d5d:	00 00                	add    %al,(%eax)
 d5f:	00 29                	add    %ch,(%ecx)
 d61:	00 00                	add    %al,(%eax)
 d63:	00 02                	add    %al,(%edx)
 d65:	00 91 04 29 00 00    	add    %dl,0x2904(%ecx)
 d6b:	00 2b                	add    %ch,(%ebx)
 d6d:	00 00                	add    %al,(%eax)
 d6f:	00 01                	add    %al,(%ecx)
 d71:	00 52 36             	add    %dl,0x36(%edx)
 d74:	00 00                	add    %al,(%eax)
 d76:	00 5a 00             	add    %bl,0x0(%edx)
 d79:	00 00                	add    %al,(%eax)
 d7b:	01 00                	add    %eax,(%eax)
 d7d:	52                   	push   %edx
 d7e:	5a                   	pop    %edx
 d7f:	00 00                	add    %al,(%eax)
 d81:	00 5e 00             	add    %bl,0x0(%esi)
 d84:	00 00                	add    %al,(%eax)
 d86:	01 00                	add    %eax,(%eax)
 d88:	56                   	push   %esi
 d89:	5e                   	pop    %esi
 d8a:	00 00                	add    %al,(%eax)
 d8c:	00 7b 00             	add    %bh,0x0(%ebx)
 d8f:	00 00                	add    %al,(%eax)
 d91:	01 00                	add    %eax,(%eax)
 d93:	52                   	push   %edx
 d94:	7b 00                	jnp    d96 <code-0x7ffff26a>
 d96:	00 00                	add    %al,(%eax)
 d98:	85 00                	test   %eax,(%eax)
 d9a:	00 00                	add    %al,(%eax)
 d9c:	01 00                	add    %eax,(%eax)
 d9e:	56                   	push   %esi
 d9f:	85 00                	test   %eax,(%eax)
 da1:	00 00                	add    %al,(%eax)
 da3:	92                   	xchg   %eax,%edx
 da4:	00 00                	add    %al,(%eax)
 da6:	00 01                	add    %al,(%ecx)
 da8:	00 52 92             	add    %dl,-0x6e(%edx)
 dab:	00 00                	add    %al,(%eax)
 dad:	00 96 00 00 00 01    	add    %dl,0x1000000(%esi)
 db3:	00 56 96             	add    %dl,-0x6a(%esi)
 db6:	00 00                	add    %al,(%eax)
 db8:	00 99 00 00 00 02    	add    %bl,0x2000000(%ecx)
 dbe:	00 91 04 99 00 00    	add    %dl,0x9904(%ecx)
 dc4:	00 c8                	add    %cl,%al
 dc6:	00 00                	add    %al,(%eax)
 dc8:	00 01                	add    %al,(%ecx)
 dca:	00 52 c8             	add    %dl,-0x38(%edx)
 dcd:	00 00                	add    %al,(%eax)
 dcf:	00 e5                	add    %ah,%ch
 dd1:	00 00                	add    %al,(%eax)
 dd3:	00 01                	add    %al,(%ecx)
 dd5:	00 56 e5             	add    %dl,-0x1b(%esi)
 dd8:	00 00                	add    %al,(%eax)
 dda:	00 ed                	add    %ch,%ch
 ddc:	00 00                	add    %al,(%eax)
 dde:	00 02                	add    %al,(%edx)
 de0:	00 91 04 ed 00 00    	add    %dl,0xed04(%ecx)
 de6:	00 f9                	add    %bh,%cl
 de8:	00 00                	add    %al,(%eax)
 dea:	00 01                	add    %al,(%ecx)
 dec:	00 50 f9             	add    %dl,-0x7(%eax)
 def:	00 00                	add    %al,(%eax)
 df1:	00 ff                	add    %bh,%bh
 df3:	00 00                	add    %al,(%eax)
 df5:	00 16                	add    %dl,(%esi)
 df7:	00 91 68 06 91 6c    	add    %dl,0x6c910668(%ecx)
 dfd:	94                   	xchg   %eax,%esp
 dfe:	01 08                	add    %ecx,(%eax)
 e00:	ff 1a                	lcall  *(%edx)
 e02:	25 91 04 06 71       	and    $0x71060491,%eax
 e07:	00 08                	add    %cl,(%eax)
 e09:	ff 1a                	lcall  *(%edx)
 e0b:	24 21                	and    $0x21,%al
 e0d:	9f                   	lahf   
 e0e:	ff 00                	incl   (%eax)
 e10:	00 00                	add    %al,(%eax)
 e12:	02 01                	add    (%ecx),%al
 e14:	00 00                	add    %al,(%eax)
 e16:	01 00                	add    %eax,(%eax)
 e18:	52                   	push   %edx
 e19:	02 01                	add    (%ecx),%al
 e1b:	00 00                	add    %al,(%eax)
 e1d:	1a 01                	sbb    (%ecx),%al
 e1f:	00 00                	add    %al,(%eax)
 e21:	01 00                	add    %eax,(%eax)
 e23:	56                   	push   %esi
 e24:	1a 01                	sbb    (%ecx),%al
 e26:	00 00                	add    %al,(%eax)
 e28:	30 01                	xor    %al,(%ecx)
 e2a:	00 00                	add    %al,(%eax)
 e2c:	01 00                	add    %eax,(%eax)
 e2e:	52                   	push   %edx
 e2f:	37                   	aaa    
 e30:	01 00                	add    %eax,(%eax)
 e32:	00 4f 01             	add    %cl,0x1(%edi)
 e35:	00 00                	add    %al,(%eax)
 e37:	01 00                	add    %eax,(%eax)
 e39:	56                   	push   %esi
 e3a:	4f                   	dec    %edi
 e3b:	01 00                	add    %eax,(%eax)
 e3d:	00 5f 01             	add    %bl,0x1(%edi)
 e40:	00 00                	add    %al,(%eax)
 e42:	01 00                	add    %eax,(%eax)
 e44:	52                   	push   %edx
	...
 e4d:	db 00                	fildl  (%eax)
 e4f:	00 00                	add    %al,(%eax)
 e51:	f9                   	stc    
 e52:	00 00                	add    %al,(%eax)
 e54:	00 01                	add    %al,(%ecx)
 e56:	00 52 f9             	add    %dl,-0x7(%edx)
 e59:	00 00                	add    %al,(%eax)
 e5b:	00 4f 01             	add    %cl,0x1(%edi)
 e5e:	00 00                	add    %al,(%eax)
 e60:	0c 00                	or     $0x0,%al
 e62:	91                   	xchg   %eax,%ecx
 e63:	04 06                	add    $0x6,%al
 e65:	91                   	xchg   %eax,%ecx
 e66:	6c                   	insb   (%dx),%es:(%edi)
 e67:	94                   	xchg   %eax,%esp
 e68:	01 08                	add    %ecx,(%eax)
 e6a:	ff 1a                	lcall  *(%edx)
 e6c:	25 9f 00 00 00       	and    $0x9f,%eax
 e71:	00 00                	add    %al,(%eax)
 e73:	00 00                	add    %al,(%eax)
 e75:	00 58 00             	add    %bl,0x0(%eax)
 e78:	00 00                	add    %al,(%eax)
 e7a:	5e                   	pop    %esi
 e7b:	00 00                	add    %al,(%eax)
 e7d:	00 02                	add    %al,(%edx)
 e7f:	00 31                	add    %dh,(%ecx)
 e81:	9f                   	lahf   
 e82:	89 00                	mov    %eax,(%eax)
 e84:	00 00                	add    %al,(%eax)
 e86:	92                   	xchg   %eax,%edx
 e87:	00 00                	add    %al,(%eax)
 e89:	00 02                	add    %al,(%edx)
 e8b:	00 30                	add    %dh,(%eax)
 e8d:	9f                   	lahf   
 e8e:	ff 00                	incl   (%eax)
 e90:	00 00                	add    %al,(%eax)
 e92:	02 01                	add    (%ecx),%al
 e94:	00 00                	add    %al,(%eax)
 e96:	01 00                	add    %eax,(%eax)
 e98:	50                   	push   %eax
	...
 ea1:	5e                   	pop    %esi
 ea2:	00 00                	add    %al,(%eax)
 ea4:	00 60 00             	add    %ah,0x0(%eax)
 ea7:	00 00                	add    %al,(%eax)
 ea9:	02 00                	add    (%eax),%al
 eab:	30 9f 89 00 00 00    	xor    %bl,0x89(%edi)
 eb1:	92                   	xchg   %eax,%edx
 eb2:	00 00                	add    %al,(%eax)
 eb4:	00 02                	add    %al,(%edx)
 eb6:	00 30                	add    %dh,(%eax)
 eb8:	9f                   	lahf   
 eb9:	10 01                	adc    %al,(%ecx)
 ebb:	00 00                	add    %al,(%eax)
 ebd:	30 01                	xor    %al,(%ecx)
 ebf:	00 00                	add    %al,(%eax)
 ec1:	02 00                	add    (%eax),%al
 ec3:	30 9f 58 01 00 00    	xor    %bl,0x158(%edi)
 ec9:	5f                   	pop    %edi
 eca:	01 00                	add    %eax,(%eax)
 ecc:	00 02                	add    %al,(%edx)
 ece:	00 30                	add    %dh,(%eax)
 ed0:	9f                   	lahf   
	...
 ed9:	99                   	cltd   
 eda:	00 00                	add    %al,(%eax)
 edc:	00 b8 00 00 00 07    	add    %bh,0x7000000(%eax)
 ee2:	00 08                	add    %cl,(%eax)
 ee4:	20 91 64 06 1c 9f    	and    %dl,-0x60e3f99c(%ecx)
 eea:	b8 00 00 00 c2       	mov    $0xc2000000,%eax
 eef:	00 00                	add    %al,(%eax)
 ef1:	00 01                	add    %al,(%ecx)
 ef3:	00 50 c2             	add    %dl,-0x3e(%eax)
 ef6:	00 00                	add    %al,(%eax)
 ef8:	00 4f 01             	add    %cl,0x1(%edi)
 efb:	00 00                	add    %al,(%eax)
 efd:	02 00                	add    (%eax),%al
 eff:	91                   	xchg   %eax,%ecx
 f00:	6c                   	insb   (%dx),%es:(%edi)
	...
 f09:	44                   	inc    %esp
 f0a:	00 00                	add    %al,(%eax)
 f0c:	00 67 00             	add    %ah,0x0(%edi)
 f0f:	00 00                	add    %al,(%eax)
 f11:	06                   	push   %es
 f12:	00 91 64 06 4f 27    	add    %dl,0x274f0664(%ecx)
 f18:	9f                   	lahf   
 f19:	99                   	cltd   
 f1a:	00 00                	add    %al,(%eax)
 f1c:	00 5f 01             	add    %bl,0x1(%edi)
 f1f:	00 00                	add    %al,(%eax)
 f21:	06                   	push   %es
 f22:	00 91 64 06 4f 27    	add    %dl,0x274f0664(%ecx)
 f28:	9f                   	lahf   
	...
 f31:	06                   	push   %es
 f32:	01 00                	add    %eax,(%eax)
 f34:	00 10                	add    %dl,(%eax)
 f36:	01 00                	add    %eax,(%eax)
 f38:	00 01                	add    %al,(%ecx)
 f3a:	00 52 10             	add    %dl,0x10(%edx)
 f3d:	01 00                	add    %eax,(%eax)
 f3f:	00 1e                	add    %bl,(%esi)
 f41:	01 00                	add    %eax,(%eax)
 f43:	00 01                	add    %al,(%ecx)
 f45:	00 51 37             	add    %dl,0x37(%ecx)
 f48:	01 00                	add    %eax,(%eax)
 f4a:	00 4d 01             	add    %cl,0x1(%ebp)
 f4d:	00 00                	add    %al,(%eax)
 f4f:	01 00                	add    %eax,(%eax)
 f51:	52                   	push   %edx
 f52:	4d                   	dec    %ebp
 f53:	01 00                	add    %eax,(%eax)
 f55:	00 4f 01             	add    %cl,0x1(%edi)
 f58:	00 00                	add    %al,(%eax)
 f5a:	01 00                	add    %eax,(%eax)
 f5c:	51                   	push   %ecx
	...
 f65:	06                   	push   %es
 f66:	01 00                	add    %eax,(%eax)
 f68:	00 10                	add    %dl,(%eax)
 f6a:	01 00                	add    %eax,(%eax)
 f6c:	00 01                	add    %al,(%ecx)
 f6e:	00 50 10             	add    %dl,0x10(%eax)
 f71:	01 00                	add    %eax,(%eax)
 f73:	00 35 01 00 00 01    	add    %dh,0x1000001
 f79:	00 57 37             	add    %dl,0x37(%edi)
 f7c:	01 00                	add    %eax,(%eax)
 f7e:	00 4d 01             	add    %cl,0x1(%ebp)
 f81:	00 00                	add    %al,(%eax)
 f83:	01 00                	add    %eax,(%eax)
 f85:	50                   	push   %eax
 f86:	4d                   	dec    %ebp
 f87:	01 00                	add    %eax,(%eax)
 f89:	00 4f 01             	add    %cl,0x1(%edi)
 f8c:	00 00                	add    %al,(%eax)
 f8e:	01 00                	add    %eax,(%eax)
 f90:	57                   	push   %edi
	...

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	40                   	inc    %eax
  11:	62 00                	bound  %eax,(%eax)
  13:	80 2e 01             	subb   $0x1,(%esi)
	...
  1e:	00 00                	add    %al,(%eax)
  20:	1c 00                	sbb    $0x0,%al
  22:	00 00                	add    %al,(%eax)
  24:	02 00                	add    (%eax),%al
  26:	e9 02 00 00 04       	jmp    400002d <code-0x7bffffd3>
  2b:	00 00                	add    %al,(%eax)
  2d:	00 00                	add    %al,(%eax)
  2f:	00 70 63             	add    %dh,0x63(%eax)
  32:	00 80 5f 01 00 00    	add    %al,0x15f(%eax)
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	0e                   	push   %cs
   1:	00 00                	add    %al,(%eax)
   3:	00 41 00             	add    %al,0x0(%ecx)
   6:	00 00                	add    %al,(%eax)
   8:	50                   	push   %eax
   9:	00 00                	add    %al,(%eax)
   b:	00 84 00 00 00 96 00 	add    %al,0x960000(%eax,%eax,1)
  12:	00 00                	add    %al,(%eax)
  14:	98                   	cwtl   
  15:	00 00                	add    %al,(%eax)
  17:	00 a0 00 00 00 27    	add    %ah,0x27000000(%eax)
  1d:	01 00                	add    %eax,(%eax)
	...
  27:	00 0e                	add    %cl,(%esi)
  29:	00 00                	add    %al,(%eax)
  2b:	00 41 00             	add    %al,0x0(%ecx)
  2e:	00 00                	add    %al,(%eax)
  30:	50                   	push   %eax
  31:	00 00                	add    %al,(%eax)
  33:	00 84 00 00 00 96 00 	add    %al,0x960000(%eax,%eax,1)
  3a:	00 00                	add    %al,(%eax)
  3c:	98                   	cwtl   
  3d:	00 00                	add    %al,(%eax)
  3f:	00 a0 00 00 00 27    	add    %ah,0x27000000(%eax)
  45:	01 00                	add    %eax,(%eax)
	...
  4f:	00 a0 00 00 00 10    	add    %ah,0x10000000(%eax)
  55:	01 00                	add    %eax,(%eax)
  57:	00 20                	add    %ah,(%eax)
  59:	01 00                	add    %eax,(%eax)
  5b:	00 27                	add    %ah,(%edi)
  5d:	01 00                	add    %eax,(%eax)
	...
  67:	00 0e                	add    %cl,(%esi)
  69:	00 00                	add    %al,(%eax)
  6b:	00 2f                	add    %ch,(%edi)
  6d:	00 00                	add    %al,(%eax)
  6f:	00 40 00             	add    %al,0x0(%eax)
  72:	00 00                	add    %al,(%eax)
  74:	60                   	pusha  
  75:	00 00                	add    %al,(%eax)
  77:	00 70 00             	add    %dh,0x0(%eax)
  7a:	00 00                	add    %al,(%eax)
  7c:	92                   	xchg   %eax,%edx
  7d:	00 00                	add    %al,(%eax)
  7f:	00 a0 00 00 00 30    	add    %ah,0x30000000(%eax)
  85:	01 00                	add    %eax,(%eax)
  87:	00 40 01             	add    %al,0x1(%eax)
  8a:	00 00                	add    %al,(%eax)
  8c:	5f                   	pop    %edi
  8d:	01 00                	add    %eax,(%eax)
	...
  97:	00 0e                	add    %cl,(%esi)
  99:	00 00                	add    %al,(%eax)
  9b:	00 2f                	add    %ch,(%edi)
  9d:	00 00                	add    %al,(%eax)
  9f:	00 40 00             	add    %al,0x0(%eax)
  a2:	00 00                	add    %al,(%eax)
  a4:	60                   	pusha  
  a5:	00 00                	add    %al,(%eax)
  a7:	00 70 00             	add    %dh,0x0(%eax)
  aa:	00 00                	add    %al,(%eax)
  ac:	92                   	xchg   %eax,%edx
  ad:	00 00                	add    %al,(%eax)
  af:	00 a0 00 00 00 30    	add    %ah,0x30000000(%eax)
  b5:	01 00                	add    %eax,(%eax)
  b7:	00 40 01             	add    %al,0x1(%eax)
  ba:	00 00                	add    %al,(%eax)
  bc:	5f                   	pop    %edi
  bd:	01 00                	add    %eax,(%eax)
	...
  c7:	00 a0 00 00 00 30    	add    %ah,0x30000000(%eax)
  cd:	01 00                	add    %eax,(%eax)
  cf:	00 40 01             	add    %al,0x1(%eax)
  d2:	00 00                	add    %al,(%eax)
  d4:	50                   	push   %eax
  d5:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	a2 00 00 00 02       	mov    %al,0x2000000
   5:	00 3d 00 00 00 01    	add    %bh,0x1000000
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2e                   	cs
  1c:	2e                   	cs
  1d:	2f                   	das    
  1e:	2e                   	cs
  1f:	2e                   	cs
  20:	2f                   	das    
  21:	2e                   	cs
  22:	2e                   	cs
  23:	2f                   	das    
  24:	6c                   	insb   (%dx),%es:(%edi)
  25:	69 62 67 63 63 00 00 	imul   $0x6363,0x67(%edx),%esp
  2c:	6c                   	insb   (%dx),%es:(%edi)
  2d:	69 62 67 63 63 32 2e 	imul   $0x2e326363,0x67(%edx),%esp
  34:	63 00                	arpl   %ax,(%eax)
  36:	01 00                	add    %eax,(%eax)
  38:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  3c:	67 63 63 32          	arpl   %sp,0x32(%bp,%di)
  40:	2e                   	cs
  41:	68 00 01 00 00       	push   $0x100
  46:	00 00                	add    %al,(%eax)
  48:	05 02 40 62 00       	add    $0x624002,%eax
  4d:	80 03 9a             	addb   $0x9a,(%ebx)
  50:	09 01                	or     %eax,(%ecx)
  52:	66 03 f0             	add    %ax,%si
  55:	7d 82                	jge    ffffffd9 <end+0x7ffe11ad>
  57:	49                   	dec    %ecx
  58:	83 03 0c             	addl   $0xc,(%ebx)
  5b:	2e                   	cs
  5c:	4c                   	dec    %esp
  5d:	03 0d 4a 4b ae 03    	add    0x3ae4b4a,%ecx
  63:	f4                   	hlt    
  64:	01 d6                	add    %edx,%esi
  66:	03 e8                	add    %eax,%ebp
  68:	7e e4                	jle    4e <code-0x7fffffb2>
  6a:	03 13                	add    (%ebx),%edx
  6c:	4a                   	dec    %edx
  6d:	3d 03 0a 58 03       	cmp    $0x3580a03,%eax
  72:	62 02                	bound  %eax,(%edx)
  74:	24 01                	and    $0x1,%al
  76:	03 98 01 4a 03 80    	add    -0x7ffcb5ff(%eax),%ebx
  7c:	7e 08                	jle    86 <code-0x7fffff7a>
  7e:	20 03                	and    %al,(%ebx)
  80:	80 02 2e             	addb   $0x2e,(%edx)
  83:	03 9e 7f 82 9c 76    	add    0x769c827f(%esi),%ebx
  89:	9f                   	lahf   
  8a:	49                   	dec    %ecx
  8b:	4c                   	dec    %esp
  8c:	67 2d 3d d9 e5 30    	addr16 sub $0x30e5d93d,%eax
  92:	45                   	inc    %ebp
  93:	87 03                	xchg   %eax,(%ebx)
  95:	62 08                	bound  %ecx,(%eax)
  97:	66 03 20             	add    (%eax),%sp
  9a:	f2 4b                	repnz dec %ebx
  9c:	2d 03 d7 00 20       	sub    $0x2000d703,%eax
  a1:	02 07                	add    (%edi),%al
  a3:	00 01                	add    %al,(%ecx)
  a5:	01 ba 00 00 00 02    	add    %edi,0x2000000(%edx)
  ab:	00 3d 00 00 00 01    	add    %bh,0x1000000
  b1:	01 fb                	add    %edi,%ebx
  b3:	0e                   	push   %cs
  b4:	0d 00 01 01 01       	or     $0x1010100,%eax
  b9:	01 00                	add    %eax,(%eax)
  bb:	00 00                	add    %al,(%eax)
  bd:	01 00                	add    %eax,(%eax)
  bf:	00 01                	add    %al,(%ecx)
  c1:	2e                   	cs
  c2:	2e                   	cs
  c3:	2f                   	das    
  c4:	2e                   	cs
  c5:	2e                   	cs
  c6:	2f                   	das    
  c7:	2e                   	cs
  c8:	2e                   	cs
  c9:	2f                   	das    
  ca:	6c                   	insb   (%dx),%es:(%edi)
  cb:	69 62 67 63 63 00 00 	imul   $0x6363,0x67(%edx),%esp
  d2:	6c                   	insb   (%dx),%es:(%edi)
  d3:	69 62 67 63 63 32 2e 	imul   $0x2e326363,0x67(%edx),%esp
  da:	63 00                	arpl   %ax,(%eax)
  dc:	01 00                	add    %eax,(%eax)
  de:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
  e2:	67 63 63 32          	arpl   %sp,0x32(%bp,%di)
  e6:	2e                   	cs
  e7:	68 00 01 00 00       	push   $0x100
  ec:	00 00                	add    %al,(%eax)
  ee:	05 02 70 63 00       	add    $0x637002,%eax
  f3:	80 03 8e             	addb   $0x8e,(%ebx)
  f6:	09 01                	or     %eax,(%ecx)
  f8:	66 03 fb             	add    %bx,%di
  fb:	7d 82                	jge    7f <code-0x7fffff81>
  fd:	4b                   	dec    %ebx
  fe:	49                   	dec    %ecx
  ff:	4b                   	dec    %ebx
 100:	44                   	inc    %esp
 101:	2f                   	das    
 102:	31 4c 03 11          	xor    %ecx,0x11(%ebx,%eax,1)
 106:	4a                   	dec    %edx
 107:	03 09                	add    (%ecx),%ecx
 109:	2e                   	cs
 10a:	03 e2                	add    %edx,%esp
 10c:	01 4a 03             	add    %ecx,0x3(%edx)
 10f:	f0 7e 08             	lock jle 11a <code-0x7ffffee6>
 112:	12 03                	adc    (%ebx),%al
 114:	13 4a 3d             	adc    0x3d(%edx),%ecx
 117:	03 0a                	add    (%edx),%ecx
 119:	90                   	nop
 11a:	85 03                	test   %eax,(%ebx)
 11c:	0b 66 03             	or     0x3(%esi),%esp
 11f:	e4 00                	in     $0x0,%al
 121:	2e 03 91 7e f2 4b ae 	add    %cs:-0x51b40d82(%ecx),%edx
 128:	67 03 e7             	addr16 add %edi,%esp
 12b:	00 ac 03 84 01 2e 03 	add    %ch,0x32e0184(%ebx,%eax,1)
 132:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 133:	7f d6                	jg     10b <code-0x7ffffef5>
 135:	84 64 a0 3a          	test   %ah,0x3a(%eax,%eiz,4)
 139:	4d                   	dec    %ebp
 13a:	3b 4c 2c 2f          	cmp    0x2f(%esp,%ebp,1),%ecx
 13e:	49                   	dec    %ecx
 13f:	2f                   	das    
 140:	2f                   	das    
 141:	49                   	dec    %ecx
 142:	3d 2f 08 21 a0       	cmp    $0xa021082f,%eax
 147:	2c 4c                	sub    $0x4c,%al
 149:	2f                   	das    
 14a:	76 03                	jbe    14f <code-0x7ffffeb1>
 14c:	0b 9e 9f d8 03 c3    	or     -0x3cfc2761(%esi),%ebx
 152:	00 82 03 af 7f f2    	add    %al,-0xd8050fd(%edx)
 158:	4d                   	dec    %ebp
 159:	03 5c ba 03          	add    0x3(%edx,%edi,4),%ebx
 15d:	0e                   	push   %cs
 15e:	82                   	(bad)  
 15f:	02 07                	add    (%edi),%al
 161:	00 01                	add    %al,(%ecx)
 163:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	68 69 67 68 00       	push   $0x686769
   5:	5f                   	pop    %edi
   6:	5f                   	pop    %edi
   7:	75 64                	jne    6d <code-0x7fffff93>
   9:	69 76 6d 6f 64 64 69 	imul   $0x6964646f,0x6d(%esi),%esi
  10:	34 00                	xor    $0x0,%al
  12:	44                   	inc    %esp
  13:	57                   	push   %edi
  14:	73 74                	jae    8a <code-0x7fffff76>
  16:	72 75                	jb     8d <code-0x7fffff73>
  18:	63 74 00 2f          	arpl   %si,0x2f(%eax,%eax,1)
  1c:	55                   	push   %ebp
  1d:	73 65                	jae    84 <code-0x7fffff7c>
  1f:	72 73                	jb     94 <code-0x7fffff6c>
  21:	2f                   	das    
  22:	6e                   	outsb  %ds:(%esi),(%dx)
  23:	6f                   	outsl  %ds:(%esi),(%dx)
  24:	61                   	popa   
  25:	68 73 69 6e 67       	push   $0x676e6973
  2a:	65                   	gs
  2b:	72 2f                	jb     5c <code-0x7fffffa4>
  2d:	44                   	inc    %esp
  2e:	6f                   	outsl  %ds:(%esi),(%dx)
  2f:	77 6e                	ja     9f <code-0x7fffff61>
  31:	6c                   	insb   (%dx),%es:(%edi)
  32:	6f                   	outsl  %ds:(%esi),(%dx)
  33:	61                   	popa   
  34:	64                   	fs
  35:	73 2f                	jae    66 <code-0x7fffff9a>
  37:	67 63 63 2d          	arpl   %sp,0x2d(%bp,%di)
  3b:	34 2e                	xor    $0x2e,%al
  3d:	37                   	aaa    
  3e:	2e 32 2f             	xor    %cs:(%edi),%ch
  41:	62 75 69             	bound  %esi,0x69(%ebp)
  44:	6c                   	insb   (%dx),%es:(%edi)
  45:	64                   	fs
  46:	2f                   	das    
  47:	69 35 38 36 2d 65 6c 	imul   $0x6c2f666c,0x652d3638,%esi
  4e:	66 2f 6c 
  51:	69 62 67 63 63 00 55 	imul   $0x55006363,0x67(%edx),%esp
  58:	53                   	push   %ebx
  59:	49                   	dec    %ecx
  5a:	74 79                	je     d5 <code-0x7fffff2b>
  5c:	70 65                	jo     c3 <code-0x7fffff3d>
  5e:	00 75 6e             	add    %dh,0x6e(%ebp)
  61:	73 69                	jae    cc <code-0x7fffff34>
  63:	67 6e                	outsb  %ds:(%si),(%dx)
  65:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  6a:	61                   	popa   
  6b:	72 00                	jb     6d <code-0x7fffff93>
  6d:	2e                   	cs
  6e:	2e                   	cs
  6f:	2f                   	das    
  70:	2e                   	cs
  71:	2e                   	cs
  72:	2f                   	das    
  73:	2e                   	cs
  74:	2e                   	cs
  75:	2f                   	das    
  76:	6c                   	insb   (%dx),%es:(%edi)
  77:	69 62 67 63 63 2f 6c 	imul   $0x6c2f6363,0x67(%edx),%esp
  7e:	69 62 67 63 63 32 2e 	imul   $0x2e326363,0x67(%edx),%esp
  85:	63 00                	arpl   %ax,(%eax)
  87:	73 68                	jae    f1 <code-0x7fffff0f>
  89:	6f                   	outsl  %ds:(%esi),(%dx)
  8a:	72 74                	jb     100 <code-0x7fffff00>
  8c:	20 75 6e             	and    %dh,0x6e(%ebp)
  8f:	73 69                	jae    fa <code-0x7fffff06>
  91:	67 6e                	outsb  %ds:(%si),(%dx)
  93:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  98:	74 00                	je     9a <code-0x7fffff66>
  9a:	44                   	inc    %esp
  9b:	57                   	push   %edi
  9c:	75 6e                	jne    10c <code-0x7ffffef4>
  9e:	69 6f 6e 00 63 6f 6d 	imul   $0x6d6f6300,0x6e(%edi),%ebp
  a5:	70 6c                	jo     113 <code-0x7ffffeed>
  a7:	65                   	gs
  a8:	78 20                	js     ca <code-0x7fffff36>
  aa:	6c                   	insb   (%dx),%es:(%edi)
  ab:	6f                   	outsl  %ds:(%esi),(%dx)
  ac:	6e                   	outsb  %ds:(%esi),(%dx)
  ad:	67 20 64 6f          	and    %ah,0x6f(%si)
  b1:	75 62                	jne    115 <code-0x7ffffeeb>
  b3:	6c                   	insb   (%dx),%es:(%edi)
  b4:	65 00 55 44          	add    %dl,%gs:0x44(%ebp)
  b8:	49                   	dec    %ecx
  b9:	74 79                	je     134 <code-0x7ffffecc>
  bb:	70 65                	jo     122 <code-0x7ffffede>
  bd:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  c1:	67 20 6c 6f          	and    %ch,0x6f(%si)
  c5:	6e                   	outsb  %ds:(%esi),(%dx)
  c6:	67 20 75 6e          	and    %dh,0x6e(%di)
  ca:	73 69                	jae    135 <code-0x7ffffecb>
  cc:	67 6e                	outsb  %ds:(%si),(%dx)
  ce:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  d3:	74 00                	je     d5 <code-0x7fffff2b>
  d5:	63 6f 6d             	arpl   %bp,0x6d(%edi)
  d8:	70 6c                	jo     146 <code-0x7ffffeba>
  da:	65                   	gs
  db:	78 20                	js     fd <code-0x7fffff03>
  dd:	66                   	data16
  de:	6c                   	insb   (%dx),%es:(%edi)
  df:	6f                   	outsl  %ds:(%esi),(%dx)
  e0:	61                   	popa   
  e1:	74 00                	je     e3 <code-0x7fffff1d>
  e3:	73 69                	jae    14e <code-0x7ffffeb2>
  e5:	7a 65                	jp     14c <code-0x7ffffeb4>
  e7:	74 79                	je     162 <code-0x7ffffe9e>
  e9:	70 65                	jo     150 <code-0x7ffffeb0>
  eb:	00 6c 6f 6e          	add    %ch,0x6e(%edi,%ebp,2)
  ef:	67 20 6c 6f          	and    %ch,0x6f(%si)
  f3:	6e                   	outsb  %ds:(%esi),(%dx)
  f4:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  f8:	74 00                	je     fa <code-0x7fffff06>
  fa:	5f                   	pop    %edi
  fb:	5f                   	pop    %edi
  fc:	75 64                	jne    162 <code-0x7ffffe9e>
  fe:	69 76 64 69 33 00 47 	imul   $0x47003369,0x64(%esi),%esi
 105:	4e                   	dec    %esi
 106:	55                   	push   %ebp
 107:	20 43 20             	and    %al,0x20(%ebx)
 10a:	34 2e                	xor    $0x2e,%al
 10c:	37                   	aaa    
 10d:	2e 32 00             	xor    %cs:(%eax),%al
 110:	73 68                	jae    17a <code-0x7ffffe86>
 112:	6f                   	outsl  %ds:(%esi),(%dx)
 113:	72 74                	jb     189 <code-0x7ffffe77>
 115:	20 69 6e             	and    %ch,0x6e(%ecx)
 118:	74 00                	je     11a <code-0x7ffffee6>
 11a:	63 6f 6d             	arpl   %bp,0x6d(%edi)
 11d:	70 6c                	jo     18b <code-0x7ffffe75>
 11f:	65                   	gs
 120:	78 20                	js     142 <code-0x7ffffebe>
 122:	64 6f                	outsl  %fs:(%esi),(%dx)
 124:	75 62                	jne    188 <code-0x7ffffe78>
 126:	6c                   	insb   (%dx),%es:(%edi)
 127:	65 00 5f 5f          	add    %bl,%gs:0x5f(%edi)
 12b:	75 6d                	jne    19a <code-0x7ffffe66>
 12d:	6f                   	outsl  %ds:(%esi),(%dx)
 12e:	64                   	fs
 12f:	64                   	fs
 130:	69                   	.byte 0x69
 131:	33 00                	xor    (%eax),%eax
