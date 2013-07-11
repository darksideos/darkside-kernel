
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
80000287:	e8 c8 23 00 00       	call   80002654 <kernel_main>
8000028c:	66 90                	xchg   %ax,%ax
8000028e:	66 90                	xchg   %ax,%ax

80000290 <kernel_sysenter_entry>:
80000290:	52                   	push   %edx
80000291:	51                   	push   %ecx
80000292:	b8 7b 19 00 80       	mov    $0x8000197b,%eax
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
800002e4:	e8 0a 23 00 00       	call   800025f3 <panic>
800002e9:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
800002f0:	e8 4f 43 00 00       	call   80004644 <exit>
800002f5:	eb 1f                	jmp    80000316 <gpf_handler+0x46>
800002f7:	8b 40 38             	mov    0x38(%eax),%eax
800002fa:	89 44 24 04          	mov    %eax,0x4(%esp)
800002fe:	c7 04 24 38 70 00 80 	movl   $0x80007038,(%esp)
80000305:	e8 e9 22 00 00       	call   800025f3 <panic>
8000030a:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80000311:	e8 2e 43 00 00       	call   80004644 <exit>
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
8000036f:	e8 7f 22 00 00       	call   800025f3 <panic>
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
800004a2:	e8 ca 57 00 00       	call   80005c71 <memset>
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
80000648:	e8 47 1f 00 00       	call   80002594 <log>
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
800006b9:	e8 b3 55 00 00       	call   80005c71 <memset>
800006be:	e8 6d f9 ff ff       	call   80000030 <idt_load>
800006c3:	c7 04 24 dd 70 00 80 	movl   $0x800070dd,(%esp)
800006ca:	e8 c5 1e 00 00       	call   80002594 <log>
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
80000903:	e8 8c 1c 00 00       	call   80002594 <log>
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
80000c4a:	e8 45 19 00 00       	call   80002594 <log>
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
80000c72:	e8 21 22 00 00       	call   80002e98 <kmalloc>
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
80000d42:	e8 05 4f 00 00       	call   80005c4c <memcpy>
80000d47:	83 c4 1c             	add    $0x1c,%esp
80000d4a:	c3                   	ret    

80000d4b <dump_registers>:
80000d4b:	53                   	push   %ebx
80000d4c:	83 ec 28             	sub    $0x28,%esp
80000d4f:	8b 5c 24 30          	mov    0x30(%esp),%ebx
80000d53:	c7 04 24 10 72 00 80 	movl   $0x80007210,(%esp)
80000d5a:	e8 b7 17 00 00       	call   80002516 <kprintf>
80000d5f:	8b 43 24             	mov    0x24(%ebx),%eax
80000d62:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d66:	8b 43 28             	mov    0x28(%ebx),%eax
80000d69:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d6d:	8b 43 20             	mov    0x20(%ebx),%eax
80000d70:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d74:	8b 43 2c             	mov    0x2c(%ebx),%eax
80000d77:	89 44 24 04          	mov    %eax,0x4(%esp)
80000d7b:	c7 04 24 2c 71 00 80 	movl   $0x8000712c,(%esp)
80000d82:	e8 8f 17 00 00       	call   80002516 <kprintf>
80000d87:	8b 43 18             	mov    0x18(%ebx),%eax
80000d8a:	89 44 24 10          	mov    %eax,0x10(%esp)
80000d8e:	8b 43 44             	mov    0x44(%ebx),%eax
80000d91:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000d95:	8b 43 10             	mov    0x10(%ebx),%eax
80000d98:	89 44 24 08          	mov    %eax,0x8(%esp)
80000d9c:	8b 43 14             	mov    0x14(%ebx),%eax
80000d9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80000da3:	c7 04 24 58 71 00 80 	movl   $0x80007158,(%esp)
80000daa:	e8 67 17 00 00       	call   80002516 <kprintf>
80000daf:	8b 43 08             	mov    0x8(%ebx),%eax
80000db2:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000db6:	8b 43 0c             	mov    0xc(%ebx),%eax
80000db9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000dbd:	8b 43 3c             	mov    0x3c(%ebx),%eax
80000dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dc4:	c7 04 24 84 71 00 80 	movl   $0x80007184,(%esp)
80000dcb:	e8 46 17 00 00       	call   80002516 <kprintf>
80000dd0:	8b 43 48             	mov    0x48(%ebx),%eax
80000dd3:	89 44 24 0c          	mov    %eax,0xc(%esp)
80000dd7:	8b 03                	mov    (%ebx),%eax
80000dd9:	89 44 24 08          	mov    %eax,0x8(%esp)
80000ddd:	8b 43 04             	mov    0x4(%ebx),%eax
80000de0:	89 44 24 04          	mov    %eax,0x4(%esp)
80000de4:	c7 04 24 a4 71 00 80 	movl   $0x800071a4,(%esp)
80000deb:	e8 26 17 00 00       	call   80002516 <kprintf>
80000df0:	8b 43 40             	mov    0x40(%ebx),%eax
80000df3:	89 44 24 08          	mov    %eax,0x8(%esp)
80000df7:	8b 43 38             	mov    0x38(%ebx),%eax
80000dfa:	89 44 24 04          	mov    %eax,0x4(%esp)
80000dfe:	c7 04 24 20 72 00 80 	movl   $0x80007220,(%esp)
80000e05:	e8 0c 17 00 00       	call   80002516 <kprintf>
80000e0a:	0f 20 c0             	mov    %cr0,%eax
80000e0d:	0f 20 d2             	mov    %cr2,%edx
80000e10:	0f 20 d9             	mov    %cr3,%ecx
80000e13:	0f 20 e3             	mov    %cr4,%ebx
80000e16:	89 5c 24 10          	mov    %ebx,0x10(%esp)
80000e1a:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
80000e1e:	89 54 24 08          	mov    %edx,0x8(%esp)
80000e22:	89 44 24 04          	mov    %eax,0x4(%esp)
80000e26:	c7 04 24 c4 71 00 80 	movl   $0x800071c4,(%esp)
80000e2d:	e8 e4 16 00 00       	call   80002516 <kprintf>
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
80000e72:	e8 7c 17 00 00       	call   800025f3 <panic>
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
80000e9d:	e8 ea 37 00 00       	call   8000468c <switch_tasks_roundrobin>
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
80000ede:	e8 c1 0d 00 00       	call   80001ca4 <page_align>
80000ee3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80000eea:	00 
80000eeb:	80 cc 08             	or     $0x8,%ah
80000eee:	89 44 24 04          	mov    %eax,0x4(%esp)
80000ef2:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
80000ef9:	e8 e5 02 00 00       	call   800011e3 <wrmsr>
80000efe:	89 1c 24             	mov    %ebx,(%esp)
80000f01:	e8 9e 0d 00 00       	call   80001ca4 <page_align>
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
80000f36:	e8 69 0d 00 00       	call   80001ca4 <page_align>
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
8000101f:	e8 ac 08 00 00       	call   800018d0 <inportb>
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
800010f2:	e8 a1 1d 00 00       	call   80002e98 <kmalloc>
800010f7:	c7 00 01 00 00 00    	movl   $0x1,(%eax)
800010fd:	83 c4 1c             	add    $0x1c,%esp
80001100:	c3                   	ret    

80001101 <delete_lock>:
80001101:	83 ec 1c             	sub    $0x1c,%esp
80001104:	8b 44 24 20          	mov    0x20(%esp),%eax
80001108:	89 04 24             	mov    %eax,(%esp)
8000110b:	e8 a4 1d 00 00       	call   80002eb4 <kfree>
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
80001152:	e8 3d 14 00 00       	call   80002594 <log>
80001157:	e8 cd f3 ff ff       	call   80000529 <gdt_install>
8000115c:	e8 2b f5 ff ff       	call   8000068c <idt_install>
80001161:	e8 32 f8 ff ff       	call   80000998 <isrs_install>
80001166:	e8 49 f6 ff ff       	call   800007b4 <irq_install>
8000116b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80001172:	e8 87 08 00 00       	call   800019fe <timer_install>
80001177:	8b 44 24 20          	mov    0x20(%esp),%eax
8000117b:	89 04 24             	mov    %eax,(%esp)
8000117e:	e8 dd 05 00 00       	call   80001760 <init_pmm>
80001183:	e8 37 0b 00 00       	call   80001cbf <init_vmm>
80001188:	c7 04 24 85 73 00 80 	movl   $0x80007385,(%esp)
8000118f:	e8 00 14 00 00       	call   80002594 <log>
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
80001211:	e8 c0 06 00 00       	call   800018d6 <outportb>
80001216:	c7 44 24 04 11 00 00 	movl   $0x11,0x4(%esp)
8000121d:	00 
8000121e:	c7 04 24 a0 00 00 00 	movl   $0xa0,(%esp)
80001225:	e8 ac 06 00 00       	call   800018d6 <outportb>
8000122a:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001230:	89 74 24 04          	mov    %esi,0x4(%esp)
80001234:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000123b:	e8 96 06 00 00       	call   800018d6 <outportb>
80001240:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001246:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000124a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001251:	e8 80 06 00 00       	call   800018d6 <outportb>
80001256:	c7 44 24 04 04 00 00 	movl   $0x4,0x4(%esp)
8000125d:	00 
8000125e:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80001265:	e8 6c 06 00 00       	call   800018d6 <outportb>
8000126a:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
80001271:	00 
80001272:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001279:	e8 58 06 00 00       	call   800018d6 <outportb>
8000127e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001285:	00 
80001286:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000128d:	e8 44 06 00 00       	call   800018d6 <outportb>
80001292:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80001299:	00 
8000129a:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012a1:	e8 30 06 00 00       	call   800018d6 <outportb>
800012a6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012ad:	00 
800012ae:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800012b5:	e8 1c 06 00 00       	call   800018d6 <outportb>
800012ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800012c1:	00 
800012c2:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800012c9:	e8 08 06 00 00       	call   800018d6 <outportb>
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
800012ed:	e8 e4 05 00 00       	call   800018d6 <outportb>
800012f2:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
800012f9:	00 
800012fa:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80001301:	e8 d0 05 00 00       	call   800018d6 <outportb>
80001306:	83 c4 1c             	add    $0x1c,%esp
80001309:	c3                   	ret    

8000130a <pic_set_irq_mask>:
8000130a:	83 ec 1c             	sub    $0x1c,%esp
8000130d:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001312:	7f 30                	jg     80001344 <pic_set_irq_mask+0x3a>
80001314:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000131b:	e8 b0 05 00 00       	call   800018d0 <inportb>
80001320:	ba 01 00 00 00       	mov    $0x1,%edx
80001325:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001329:	d3 e2                	shl    %cl,%edx
8000132b:	09 d0                	or     %edx,%eax
8000132d:	25 ff 00 00 00       	and    $0xff,%eax
80001332:	89 44 24 04          	mov    %eax,0x4(%esp)
80001336:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000133d:	e8 94 05 00 00       	call   800018d6 <outportb>
80001342:	eb 31                	jmp    80001375 <pic_set_irq_mask+0x6b>
80001344:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
8000134b:	e8 80 05 00 00       	call   800018d0 <inportb>
80001350:	8b 4c 24 20          	mov    0x20(%esp),%ecx
80001354:	83 e9 08             	sub    $0x8,%ecx
80001357:	ba 01 00 00 00       	mov    $0x1,%edx
8000135c:	d3 e2                	shl    %cl,%edx
8000135e:	09 d0                	or     %edx,%eax
80001360:	25 ff 00 00 00       	and    $0xff,%eax
80001365:	89 44 24 04          	mov    %eax,0x4(%esp)
80001369:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001370:	e8 61 05 00 00       	call   800018d6 <outportb>
80001375:	83 c4 1c             	add    $0x1c,%esp
80001378:	c3                   	ret    

80001379 <pic_clear_irq_mask>:
80001379:	83 ec 1c             	sub    $0x1c,%esp
8000137c:	83 7c 24 20 07       	cmpl   $0x7,0x20(%esp)
80001381:	7f 30                	jg     800013b3 <pic_clear_irq_mask+0x3a>
80001383:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
8000138a:	e8 41 05 00 00       	call   800018d0 <inportb>
8000138f:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
80001394:	8a 4c 24 20          	mov    0x20(%esp),%cl
80001398:	d3 c2                	rol    %cl,%edx
8000139a:	21 d0                	and    %edx,%eax
8000139c:	25 ff 00 00 00       	and    $0xff,%eax
800013a1:	89 44 24 04          	mov    %eax,0x4(%esp)
800013a5:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
800013ac:	e8 25 05 00 00       	call   800018d6 <outportb>
800013b1:	eb 31                	jmp    800013e4 <pic_clear_irq_mask+0x6b>
800013b3:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013ba:	e8 11 05 00 00       	call   800018d0 <inportb>
800013bf:	8b 4c 24 20          	mov    0x20(%esp),%ecx
800013c3:	83 e9 08             	sub    $0x8,%ecx
800013c6:	ba fe ff ff ff       	mov    $0xfffffffe,%edx
800013cb:	d3 c2                	rol    %cl,%edx
800013cd:	21 d0                	and    %edx,%eax
800013cf:	25 ff 00 00 00       	and    $0xff,%eax
800013d4:	89 44 24 04          	mov    %eax,0x4(%esp)
800013d8:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
800013df:	e8 f2 04 00 00       	call   800018d6 <outportb>
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
80001415:	e8 bc 04 00 00       	call   800018d6 <outportb>
8000141a:	c7 44 24 04 ff 00 00 	movl   $0xff,0x4(%esp)
80001421:	00 
80001422:	c7 04 24 a1 00 00 00 	movl   $0xa1,(%esp)
80001429:	e8 a8 04 00 00       	call   800018d6 <outportb>
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
80001449:	e8 3e 32 00 00       	call   8000468c <switch_tasks_roundrobin>
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
800014c7:	e8 0a 04 00 00       	call   800018d6 <outportb>
800014cc:	0f b6 c3             	movzbl %bl,%eax
800014cf:	89 44 24 04          	mov    %eax,0x4(%esp)
800014d3:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014da:	e8 f7 03 00 00       	call   800018d6 <outportb>
800014df:	0f b6 df             	movzbl %bh,%ebx
800014e2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800014e6:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
800014ed:	e8 e4 03 00 00       	call   800018d6 <outportb>
800014f2:	89 35 f0 ed 01 80    	mov    %esi,0x8001edf0
800014f8:	83 c4 14             	add    $0x14,%esp
800014fb:	5b                   	pop    %ebx
800014fc:	5e                   	pop    %esi
800014fd:	c3                   	ret    

800014fe <pit_channel2_install>:
800014fe:	53                   	push   %ebx
800014ff:	83 ec 18             	sub    $0x18,%esp
80001502:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001509:	e8 c2 03 00 00       	call   800018d0 <inportb>
8000150e:	25 fc 00 00 00       	and    $0xfc,%eax
80001513:	83 c8 01             	or     $0x1,%eax
80001516:	89 44 24 04          	mov    %eax,0x4(%esp)
8000151a:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001521:	e8 b0 03 00 00       	call   800018d6 <outportb>
80001526:	b8 dc 34 12 00       	mov    $0x1234dc,%eax
8000152b:	89 c2                	mov    %eax,%edx
8000152d:	c1 fa 1f             	sar    $0x1f,%edx
80001530:	f7 7c 24 20          	idivl  0x20(%esp)
80001534:	89 c3                	mov    %eax,%ebx
80001536:	c7 44 24 04 b2 00 00 	movl   $0xb2,0x4(%esp)
8000153d:	00 
8000153e:	c7 04 24 43 00 00 00 	movl   $0x43,(%esp)
80001545:	e8 8c 03 00 00       	call   800018d6 <outportb>
8000154a:	0f b6 c3             	movzbl %bl,%eax
8000154d:	89 44 24 04          	mov    %eax,0x4(%esp)
80001551:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
80001558:	e8 79 03 00 00       	call   800018d6 <outportb>
8000155d:	0f b6 df             	movzbl %bh,%ebx
80001560:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001564:	c7 04 24 42 00 00 00 	movl   $0x42,(%esp)
8000156b:	e8 66 03 00 00       	call   800018d6 <outportb>
80001570:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001577:	e8 54 03 00 00       	call   800018d0 <inportb>
8000157c:	88 c3                	mov    %al,%bl
8000157e:	83 e3 fe             	and    $0xfffffffe,%ebx
80001581:	31 c0                	xor    %eax,%eax
80001583:	88 d8                	mov    %bl,%al
80001585:	89 44 24 04          	mov    %eax,0x4(%esp)
80001589:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001590:	e8 41 03 00 00       	call   800018d6 <outportb>
80001595:	83 cb 01             	or     $0x1,%ebx
80001598:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000159e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800015a2:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
800015a9:	e8 28 03 00 00       	call   800018d6 <outportb>
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
8000160f:	e8 bc 02 00 00       	call   800018d0 <inportb>
80001614:	83 c8 03             	or     $0x3,%eax
80001617:	25 ff 00 00 00       	and    $0xff,%eax
8000161c:	89 44 24 04          	mov    %eax,0x4(%esp)
80001620:	c7 04 24 61 00 00 00 	movl   $0x61,(%esp)
80001627:	e8 aa 02 00 00       	call   800018d6 <outportb>
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
800016ef:	e8 b0 05 00 00       	call   80001ca4 <page_align>
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
80001745:	e8 6b 04 00 00       	call   80001bb5 <map_page>
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
80001764:	83 ec 1c             	sub    $0x1c,%esp
80001767:	8b 7c 24 30          	mov    0x30(%esp),%edi
8000176b:	8b 4f 04             	mov    0x4(%edi),%ecx
8000176e:	85 c9                	test   %ecx,%ecx
80001770:	74 35                	je     800017a7 <init_pmm+0x47>
80001772:	be 00 00 00 00       	mov    $0x0,%esi
80001777:	8d 2c 76             	lea    (%esi,%esi,2),%ebp
8000177a:	c1 e5 02             	shl    $0x2,%ebp
8000177d:	8b 07                	mov    (%edi),%eax
8000177f:	01 e8                	add    %ebp,%eax
80001781:	8b 50 08             	mov    0x8(%eax),%edx
80001784:	89 54 24 08          	mov    %edx,0x8(%esp)
80001788:	8b 00                	mov    (%eax),%eax
8000178a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000178e:	c7 04 24 96 73 00 80 	movl   $0x80007396,(%esp)
80001795:	e8 7c 0d 00 00       	call   80002516 <kprintf>
8000179a:	8b 07                	mov    (%edi),%eax
8000179c:	03 1c 28             	add    (%eax,%ebp,1),%ebx
8000179f:	46                   	inc    %esi
800017a0:	8b 4f 04             	mov    0x4(%edi),%ecx
800017a3:	39 f1                	cmp    %esi,%ecx
800017a5:	77 d0                	ja     80001777 <init_pmm+0x17>
800017a7:	8b 2f                	mov    (%edi),%ebp
800017a9:	8d 44 49 fd          	lea    -0x3(%ecx,%ecx,2),%eax
800017ad:	8d 44 85 00          	lea    0x0(%ebp,%eax,4),%eax
800017b1:	f6 40 08 01          	testb  $0x1,0x8(%eax)
800017b5:	75 3c                	jne    800017f3 <init_pmm+0x93>
800017b7:	8b 50 04             	mov    0x4(%eax),%edx
800017ba:	8b 00                	mov    (%eax),%eax
800017bc:	89 de                	mov    %ebx,%esi
800017be:	bf 00 00 00 00       	mov    $0x0,%edi
800017c3:	29 c6                	sub    %eax,%esi
800017c5:	19 d7                	sbb    %edx,%edi
800017c7:	83 ff 00             	cmp    $0x0,%edi
800017ca:	77 27                	ja     800017f3 <init_pmm+0x93>
800017cc:	8d 0c 49             	lea    (%ecx,%ecx,2),%ecx
800017cf:	8d 4c 8d f0          	lea    -0x10(%ebp,%ecx,4),%ecx
800017d3:	29 c3                	sub    %eax,%ebx
800017d5:	f6 01 01             	testb  $0x1,(%ecx)
800017d8:	75 19                	jne    800017f3 <init_pmm+0x93>
800017da:	8b 41 f8             	mov    -0x8(%ecx),%eax
800017dd:	8b 51 fc             	mov    -0x4(%ecx),%edx
800017e0:	83 e9 0c             	sub    $0xc,%ecx
800017e3:	89 de                	mov    %ebx,%esi
800017e5:	bf 00 00 00 00       	mov    $0x0,%edi
800017ea:	29 c6                	sub    %eax,%esi
800017ec:	19 d7                	sbb    %edx,%edi
800017ee:	83 ff 00             	cmp    $0x0,%edi
800017f1:	76 e0                	jbe    800017d3 <init_pmm+0x73>
800017f3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800017f7:	c7 04 24 ae 73 00 80 	movl   $0x800073ae,(%esp)
800017fe:	e8 13 0d 00 00       	call   80002516 <kprintf>
80001803:	c7 44 24 04 00 10 00 	movl   $0x1000,0x4(%esp)
8000180a:	00 
8000180b:	89 1c 24             	mov    %ebx,(%esp)
8000180e:	e8 d7 43 00 00       	call   80005bea <ceil>
80001813:	a3 fc ed 01 80       	mov    %eax,0x8001edfc
80001818:	c7 04 24 2c ee 11 00 	movl   $0x11ee2c,(%esp)
8000181f:	e8 80 04 00 00       	call   80001ca4 <page_align>
80001824:	89 c6                	mov    %eax,%esi
80001826:	c7 44 24 04 00 80 00 	movl   $0x8000,0x4(%esp)
8000182d:	00 
8000182e:	a1 fc ed 01 80       	mov    0x8001edfc,%eax
80001833:	89 04 24             	mov    %eax,(%esp)
80001836:	e8 af 43 00 00       	call   80005bea <ceil>
8000183b:	a3 f8 ed 01 80       	mov    %eax,0x8001edf8
80001840:	85 c0                	test   %eax,%eax
80001842:	74 32                	je     80001876 <init_pmm+0x116>
80001844:	bf 00 00 00 00       	mov    $0x0,%edi
80001849:	89 34 24             	mov    %esi,(%esp)
8000184c:	e8 4b ea ff ff       	call   8000029c <mem_map_page_ok>
80001851:	84 c0                	test   %al,%al
80001853:	74 12                	je     80001867 <init_pmm+0x107>
80001855:	89 f0                	mov    %esi,%eax
80001857:	83 c8 03             	or     $0x3,%eax
8000185a:	89 04 bd 00 f8 e3 ff 	mov    %eax,-0x1c0800(,%edi,4)
80001861:	89 f0                	mov    %esi,%eax
80001863:	0f 01 38             	invlpg (%eax)
80001866:	47                   	inc    %edi
80001867:	81 c6 00 10 00 00    	add    $0x1000,%esi
8000186d:	a1 f8 ed 01 80       	mov    0x8001edf8,%eax
80001872:	39 c7                	cmp    %eax,%edi
80001874:	72 d3                	jb     80001849 <init_pmm+0xe9>
80001876:	c7 05 f4 ed 01 80 00 	movl   $0x8fe00000,0x8001edf4
8000187d:	00 e0 8f 
80001880:	c1 e0 0c             	shl    $0xc,%eax
80001883:	89 44 24 08          	mov    %eax,0x8(%esp)
80001887:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000188e:	00 
8000188f:	c7 04 24 00 00 e0 8f 	movl   $0x8fe00000,(%esp)
80001896:	e8 d6 43 00 00       	call   80005c71 <memset>
8000189b:	85 f6                	test   %esi,%esi
8000189d:	74 17                	je     800018b6 <init_pmm+0x156>
8000189f:	bf 00 00 00 00       	mov    $0x0,%edi
800018a4:	89 3c 24             	mov    %edi,(%esp)
800018a7:	e8 f4 fd ff ff       	call   800016a0 <pmm_claim_page>
800018ac:	81 c7 00 10 00 00    	add    $0x1000,%edi
800018b2:	39 f7                	cmp    %esi,%edi
800018b4:	72 ee                	jb     800018a4 <init_pmm+0x144>
800018b6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800018ba:	c7 04 24 bc 73 00 80 	movl   $0x800073bc,(%esp)
800018c1:	e8 ce 0c 00 00       	call   80002594 <log>
800018c6:	83 c4 1c             	add    $0x1c,%esp
800018c9:	5b                   	pop    %ebx
800018ca:	5e                   	pop    %esi
800018cb:	5f                   	pop    %edi
800018cc:	5d                   	pop    %ebp
800018cd:	c3                   	ret    
800018ce:	66 90                	xchg   %ax,%ax

800018d0 <inportb>:
800018d0:	8b 54 24 04          	mov    0x4(%esp),%edx
800018d4:	ec                   	in     (%dx),%al
800018d5:	c3                   	ret    

800018d6 <outportb>:
800018d6:	8b 54 24 04          	mov    0x4(%esp),%edx
800018da:	8a 44 24 08          	mov    0x8(%esp),%al
800018de:	ee                   	out    %al,(%dx)
800018df:	c3                   	ret    

800018e0 <inportw>:
800018e0:	8b 54 24 04          	mov    0x4(%esp),%edx
800018e4:	66 ed                	in     (%dx),%ax
800018e6:	c3                   	ret    

800018e7 <outportw>:
800018e7:	8b 44 24 08          	mov    0x8(%esp),%eax
800018eb:	8b 54 24 04          	mov    0x4(%esp),%edx
800018ef:	66 ef                	out    %ax,(%dx)
800018f1:	c3                   	ret    

800018f2 <inportl>:
800018f2:	8b 54 24 04          	mov    0x4(%esp),%edx
800018f6:	ed                   	in     (%dx),%eax
800018f7:	c3                   	ret    

800018f8 <outportl>:
800018f8:	8b 44 24 08          	mov    0x8(%esp),%eax
800018fc:	8b 54 24 04          	mov    0x4(%esp),%edx
80001900:	ef                   	out    %eax,(%dx)
80001901:	c3                   	ret    
80001902:	66 90                	xchg   %ax,%ax

80001904 <syscalls_install>:
80001904:	83 ec 1c             	sub    $0x1c,%esp
80001907:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000190e:	00 
8000190f:	c7 44 24 04 08 00 00 	movl   $0x8,0x4(%esp)
80001916:	00 
80001917:	c7 04 24 74 01 00 00 	movl   $0x174,(%esp)
8000191e:	e8 c0 f8 ff ff       	call   800011e3 <wrmsr>
80001923:	e8 b0 2f 00 00       	call   800048d8 <getthread>
80001928:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000192f:	00 
80001930:	8b 40 0c             	mov    0xc(%eax),%eax
80001933:	89 44 24 04          	mov    %eax,0x4(%esp)
80001937:	c7 04 24 75 01 00 00 	movl   $0x175,(%esp)
8000193e:	e8 a0 f8 ff ff       	call   800011e3 <wrmsr>
80001943:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000194a:	00 
8000194b:	c7 44 24 04 90 02 00 	movl   $0x80000290,0x4(%esp)
80001952:	80 
80001953:	c7 04 24 76 01 00 00 	movl   $0x176,(%esp)
8000195a:	e8 84 f8 ff ff       	call   800011e3 <wrmsr>
8000195f:	83 c4 1c             	add    $0x1c,%esp
80001962:	c3                   	ret    

80001963 <syscall_install_handler>:
80001963:	8b 44 24 04          	mov    0x4(%esp),%eax
80001967:	3b 05 80 90 00 80    	cmp    0x80009080,%eax
8000196d:	73 0b                	jae    8000197a <syscall_install_handler+0x17>
8000196f:	8b 54 24 08          	mov    0x8(%esp),%edx
80001973:	89 14 85 20 e1 01 80 	mov    %edx,-0x7ffe1ee0(,%eax,4)
8000197a:	c3                   	ret    

8000197b <syscall_handler>:
8000197b:	55                   	push   %ebp
8000197c:	57                   	push   %edi
8000197d:	56                   	push   %esi
8000197e:	53                   	push   %ebx
8000197f:	8b 54 24 14          	mov    0x14(%esp),%edx
80001983:	8b 4a 2c             	mov    0x2c(%edx),%ecx
80001986:	3b 0d 80 90 00 80    	cmp    0x80009080,%ecx
8000198c:	73 25                	jae    800019b3 <syscall_handler+0x38>
8000198e:	8b 42 20             	mov    0x20(%edx),%eax
80001991:	8b 0c 8d 20 e1 01 80 	mov    -0x7ffe1ee0(,%ecx,4),%ecx
80001998:	8b 5a 10             	mov    0x10(%edx),%ebx
8000199b:	8b 72 14             	mov    0x14(%edx),%esi
8000199e:	8b 7a 24             	mov    0x24(%edx),%edi
800019a1:	8b 6a 28             	mov    0x28(%edx),%ebp
800019a4:	53                   	push   %ebx
800019a5:	56                   	push   %esi
800019a6:	57                   	push   %edi
800019a7:	55                   	push   %ebp
800019a8:	50                   	push   %eax
800019a9:	ff d1                	call   *%ecx
800019ab:	5b                   	pop    %ebx
800019ac:	5b                   	pop    %ebx
800019ad:	5b                   	pop    %ebx
800019ae:	5b                   	pop    %ebx
800019af:	5b                   	pop    %ebx
800019b0:	89 42 2c             	mov    %eax,0x2c(%edx)
800019b3:	5b                   	pop    %ebx
800019b4:	5e                   	pop    %esi
800019b5:	5f                   	pop    %edi
800019b6:	5d                   	pop    %ebp
800019b7:	c3                   	ret    

800019b8 <get_time>:
800019b8:	80 3d 40 e4 01 80 00 	cmpb   $0x0,0x8001e440
800019bf:	75 0a                	jne    800019cb <get_time+0x13>
800019c1:	83 ec 0c             	sub    $0xc,%esp
800019c4:	e8 89 fa ff ff       	call   80001452 <pit_get_time>
800019c9:	eb 01                	jmp    800019cc <get_time+0x14>
800019cb:	c3                   	ret    
800019cc:	83 c4 0c             	add    $0xc,%esp
800019cf:	c3                   	ret    

800019d0 <sleep>:
800019d0:	83 ec 1c             	sub    $0x1c,%esp
800019d3:	a0 40 e4 01 80       	mov    0x8001e440,%al
800019d8:	84 c0                	test   %al,%al
800019da:	75 0e                	jne    800019ea <sleep+0x1a>
800019dc:	8b 44 24 20          	mov    0x20(%esp),%eax
800019e0:	89 04 24             	mov    %eax,(%esp)
800019e3:	e8 8b fa ff ff       	call   80001473 <pit_sleep>
800019e8:	eb 10                	jmp    800019fa <sleep+0x2a>
800019ea:	3c 01                	cmp    $0x1,%al
800019ec:	75 0c                	jne    800019fa <sleep+0x2a>
800019ee:	8b 44 24 20          	mov    0x20(%esp),%eax
800019f2:	89 04 24             	mov    %eax,(%esp)
800019f5:	e8 98 f5 ff ff       	call   80000f92 <lapic_timer_sleep>
800019fa:	83 c4 1c             	add    $0x1c,%esp
800019fd:	c3                   	ret    

800019fe <timer_install>:
800019fe:	53                   	push   %ebx
800019ff:	83 ec 18             	sub    $0x18,%esp
80001a02:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001a06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001a0a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80001a11:	e8 9d fb ff ff       	call   800015b3 <pit_install>
80001a16:	c6 05 40 e4 01 80 00 	movb   $0x0,0x8001e440
80001a1d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001a21:	c7 04 24 f4 73 00 80 	movl   $0x800073f4,(%esp)
80001a28:	e8 67 0b 00 00       	call   80002594 <log>
80001a2d:	83 c4 18             	add    $0x18,%esp
80001a30:	5b                   	pop    %ebx
80001a31:	c3                   	ret    
80001a32:	66 90                	xchg   %ax,%ax

80001a34 <switch_address_space>:
80001a34:	8b 44 24 04          	mov    0x4(%esp),%eax
80001a38:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001a3d:	0f 22 d8             	mov    %eax,%cr3
80001a40:	c3                   	ret    

80001a41 <flush_tlb>:
80001a41:	a1 44 e4 01 80       	mov    0x8001e444,%eax
80001a46:	0f 22 d8             	mov    %eax,%cr3
80001a49:	c3                   	ret    

80001a4a <create_address_space>:
80001a4a:	56                   	push   %esi
80001a4b:	53                   	push   %ebx
80001a4c:	83 ec 14             	sub    $0x14,%esp
80001a4f:	e8 dc fb ff ff       	call   80001630 <pmm_alloc_page>
80001a54:	89 c6                	mov    %eax,%esi
80001a56:	89 c3                	mov    %eax,%ebx
80001a58:	83 cb 03             	or     $0x3,%ebx
80001a5b:	89 1d f8 ff ff ff    	mov    %ebx,0xfffffff8
80001a61:	e8 db ff ff ff       	call   80001a41 <flush_tlb>
80001a66:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001a6d:	00 
80001a6e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001a75:	00 
80001a76:	c7 04 24 00 e0 ff ff 	movl   $0xffffe000,(%esp)
80001a7d:	e8 ef 41 00 00       	call   80005c71 <memset>
80001a82:	89 1d f8 ef ff ff    	mov    %ebx,0xffffeff8
80001a88:	89 1d fc ef ff ff    	mov    %ebx,0xffffeffc
80001a8e:	89 f0                	mov    %esi,%eax
80001a90:	83 c4 14             	add    $0x14,%esp
80001a93:	5b                   	pop    %ebx
80001a94:	5e                   	pop    %esi
80001a95:	c3                   	ret    

80001a96 <get_page>:
80001a96:	55                   	push   %ebp
80001a97:	57                   	push   %edi
80001a98:	56                   	push   %esi
80001a99:	53                   	push   %ebx
80001a9a:	83 ec 2c             	sub    $0x2c,%esp
80001a9d:	8b 5c 24 44          	mov    0x44(%esp),%ebx
80001aa1:	8a 44 24 48          	mov    0x48(%esp),%al
80001aa5:	88 44 24 1f          	mov    %al,0x1f(%esp)
80001aa9:	89 dd                	mov    %ebx,%ebp
80001aab:	c1 ed 0c             	shr    $0xc,%ebp
80001aae:	c1 eb 16             	shr    $0x16,%ebx
80001ab1:	89 df                	mov    %ebx,%edi
80001ab3:	c1 e7 0c             	shl    $0xc,%edi
80001ab6:	81 ef 00 00 40 00    	sub    $0x400000,%edi
80001abc:	81 7c 24 40 00 f0 ff 	cmpl   $0xfffff000,0x40(%esp)
80001ac3:	ff 
80001ac4:	0f 94 c0             	sete   %al
80001ac7:	25 ff 00 00 00       	and    $0xff,%eax
80001acc:	be 00 f0 ff ff       	mov    $0xfffff000,%esi
80001ad1:	85 05 fc ff ff ff    	test   %eax,0xfffffffc
80001ad7:	75 1d                	jne    80001af6 <get_page+0x60>
80001ad9:	66 be 00 e0          	mov    $0xe000,%si
80001add:	85 05 f8 ff ff ff    	test   %eax,0xfffffff8
80001ae3:	75 11                	jne    80001af6 <get_page+0x60>
80001ae5:	8b 44 24 40          	mov    0x40(%esp),%eax
80001ae9:	83 c8 03             	or     $0x3,%eax
80001aec:	a3 f8 ff ff ff       	mov    %eax,0xfffffff8
80001af1:	e8 4b ff ff ff       	call   80001a41 <flush_tlb>
80001af6:	83 3c 9e 00          	cmpl   $0x0,(%esi,%ebx,4)
80001afa:	74 0b                	je     80001b07 <get_page+0x71>
80001afc:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001b02:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001b05:	eb 3f                	jmp    80001b46 <get_page+0xb0>
80001b07:	80 7c 24 1f 00       	cmpb   $0x0,0x1f(%esp)
80001b0c:	74 33                	je     80001b41 <get_page+0xab>
80001b0e:	e8 1d fb ff ff       	call   80001630 <pmm_alloc_page>
80001b13:	83 c8 03             	or     $0x3,%eax
80001b16:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
80001b19:	e8 23 ff ff ff       	call   80001a41 <flush_tlb>
80001b1e:	c7 44 24 08 00 10 00 	movl   $0x1000,0x8(%esp)
80001b25:	00 
80001b26:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001b2d:	00 
80001b2e:	89 3c 24             	mov    %edi,(%esp)
80001b31:	e8 3b 41 00 00       	call   80005c71 <memset>
80001b36:	81 e5 ff 03 00 00    	and    $0x3ff,%ebp
80001b3c:	8d 04 af             	lea    (%edi,%ebp,4),%eax
80001b3f:	eb 05                	jmp    80001b46 <get_page+0xb0>
80001b41:	b8 00 00 00 00       	mov    $0x0,%eax
80001b46:	83 c4 2c             	add    $0x2c,%esp
80001b49:	5b                   	pop    %ebx
80001b4a:	5e                   	pop    %esi
80001b4b:	5f                   	pop    %edi
80001b4c:	5d                   	pop    %ebp
80001b4d:	c3                   	ret    

80001b4e <unmap_page>:
80001b4e:	53                   	push   %ebx
80001b4f:	83 ec 28             	sub    $0x28,%esp
80001b52:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001b59:	00 
80001b5a:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001b61:	00 
80001b62:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001b69:	00 
80001b6a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001b71:	00 
80001b72:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001b79:	00 
80001b7a:	8b 44 24 34          	mov    0x34(%esp),%eax
80001b7e:	89 44 24 04          	mov    %eax,0x4(%esp)
80001b82:	8b 44 24 30          	mov    0x30(%esp),%eax
80001b86:	89 04 24             	mov    %eax,(%esp)
80001b89:	e8 08 ff ff ff       	call   80001a96 <get_page>
80001b8e:	89 c3                	mov    %eax,%ebx
80001b90:	85 c0                	test   %eax,%eax
80001b92:	74 1c                	je     80001bb0 <unmap_page+0x62>
80001b94:	8b 00                	mov    (%eax),%eax
80001b96:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001b9b:	89 04 24             	mov    %eax,(%esp)
80001b9e:	e8 1b fb ff ff       	call   800016be <pmm_free_page>
80001ba3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
80001ba9:	8b 44 24 34          	mov    0x34(%esp),%eax
80001bad:	0f 01 38             	invlpg (%eax)
80001bb0:	83 c4 28             	add    $0x28,%esp
80001bb3:	5b                   	pop    %ebx
80001bb4:	c3                   	ret    

80001bb5 <map_page>:
80001bb5:	57                   	push   %edi
80001bb6:	56                   	push   %esi
80001bb7:	53                   	push   %ebx
80001bb8:	83 ec 20             	sub    $0x20,%esp
80001bbb:	0f b6 7c 24 3c       	movzbl 0x3c(%esp),%edi
80001bc0:	8a 54 24 40          	mov    0x40(%esp),%dl
80001bc4:	8a 4c 24 44          	mov    0x44(%esp),%cl
80001bc8:	0f b6 74 24 48       	movzbl 0x48(%esp),%esi
80001bcd:	89 fb                	mov    %edi,%ebx
80001bcf:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80001bd5:	84 d2                	test   %dl,%dl
80001bd7:	74 03                	je     80001bdc <map_page+0x27>
80001bd9:	83 cb 02             	or     $0x2,%ebx
80001bdc:	84 c9                	test   %cl,%cl
80001bde:	74 03                	je     80001be3 <map_page+0x2e>
80001be0:	83 cb 04             	or     $0x4,%ebx
80001be3:	89 f0                	mov    %esi,%eax
80001be5:	84 c0                	test   %al,%al
80001be7:	74 03                	je     80001bec <map_page+0x37>
80001be9:	80 cf 01             	or     $0x1,%bh
80001bec:	81 e6 ff 00 00 00    	and    $0xff,%esi
80001bf2:	89 74 24 18          	mov    %esi,0x18(%esp)
80001bf6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
80001bfc:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001c00:	81 e2 ff 00 00 00    	and    $0xff,%edx
80001c06:	89 54 24 10          	mov    %edx,0x10(%esp)
80001c0a:	89 f8                	mov    %edi,%eax
80001c0c:	25 ff 00 00 00       	and    $0xff,%eax
80001c11:	89 44 24 0c          	mov    %eax,0xc(%esp)
80001c15:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
80001c1c:	00 
80001c1d:	8b 44 24 34          	mov    0x34(%esp),%eax
80001c21:	89 44 24 04          	mov    %eax,0x4(%esp)
80001c25:	8b 44 24 30          	mov    0x30(%esp),%eax
80001c29:	89 04 24             	mov    %eax,(%esp)
80001c2c:	e8 65 fe ff ff       	call   80001a96 <get_page>
80001c31:	0b 5c 24 38          	or     0x38(%esp),%ebx
80001c35:	89 18                	mov    %ebx,(%eax)
80001c37:	8b 44 24 34          	mov    0x34(%esp),%eax
80001c3b:	0f 01 38             	invlpg (%eax)
80001c3e:	83 c4 20             	add    $0x20,%esp
80001c41:	5b                   	pop    %ebx
80001c42:	5e                   	pop    %esi
80001c43:	5f                   	pop    %edi
80001c44:	c3                   	ret    

80001c45 <get_mapping>:
80001c45:	53                   	push   %ebx
80001c46:	83 ec 28             	sub    $0x28,%esp
80001c49:	8b 5c 24 34          	mov    0x34(%esp),%ebx
80001c4d:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80001c54:	00 
80001c55:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001c5c:	00 
80001c5d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
80001c64:	00 
80001c65:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
80001c6c:	00 
80001c6d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80001c74:	00 
80001c75:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001c79:	8b 44 24 30          	mov    0x30(%esp),%eax
80001c7d:	89 04 24             	mov    %eax,(%esp)
80001c80:	e8 11 fe ff ff       	call   80001a96 <get_page>
80001c85:	85 c0                	test   %eax,%eax
80001c87:	74 11                	je     80001c9a <get_mapping+0x55>
80001c89:	81 e3 ff 0f 00 00    	and    $0xfff,%ebx
80001c8f:	8b 00                	mov    (%eax),%eax
80001c91:	25 00 f0 ff ff       	and    $0xfffff000,%eax
80001c96:	01 d8                	add    %ebx,%eax
80001c98:	eb 05                	jmp    80001c9f <get_mapping+0x5a>
80001c9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80001c9f:	83 c4 28             	add    $0x28,%esp
80001ca2:	5b                   	pop    %ebx
80001ca3:	c3                   	ret    

80001ca4 <page_align>:
80001ca4:	8b 44 24 04          	mov    0x4(%esp),%eax
80001ca8:	8b 15 84 90 00 80    	mov    0x80009084,%edx
80001cae:	8d 4a ff             	lea    -0x1(%edx),%ecx
80001cb1:	85 c8                	test   %ecx,%eax
80001cb3:	74 09                	je     80001cbe <page_align+0x1a>
80001cb5:	f7 da                	neg    %edx
80001cb7:	21 d0                	and    %edx,%eax
80001cb9:	05 00 10 00 00       	add    $0x1000,%eax
80001cbe:	c3                   	ret    

80001cbf <init_vmm>:
80001cbf:	56                   	push   %esi
80001cc0:	53                   	push   %ebx
80001cc1:	83 ec 24             	sub    $0x24,%esp
80001cc4:	0f 20 d8             	mov    %cr3,%eax
80001cc7:	a3 44 e4 01 80       	mov    %eax,0x8001e444
80001ccc:	e8 79 fd ff ff       	call   80001a4a <create_address_space>
80001cd1:	a3 48 e4 01 80       	mov    %eax,0x8001e448
80001cd6:	a1 f8 ff ff ff       	mov    0xfffffff8,%eax
80001cdb:	a3 fc ff ff ff       	mov    %eax,0xfffffffc
80001ce0:	e8 5c fd ff ff       	call   80001a41 <flush_tlb>
80001ce5:	bb 00 00 00 00       	mov    $0x0,%ebx
80001cea:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001cf1:	00 
80001cf2:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001cf9:	00 
80001cfa:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001d01:	00 
80001d02:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001d09:	00 
80001d0a:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80001d0e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80001d12:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d17:	89 04 24             	mov    %eax,(%esp)
80001d1a:	e8 96 fe ff ff       	call   80001bb5 <map_page>
80001d1f:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001d25:	81 fb 00 00 10 00    	cmp    $0x100000,%ebx
80001d2b:	75 bd                	jne    80001cea <init_vmm+0x2b>
80001d2d:	be 2c ee 01 00       	mov    $0x1ee2c,%esi
80001d32:	bb 00 00 00 00       	mov    $0x0,%ebx
80001d37:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80001d3e:	00 
80001d3f:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80001d46:	00 
80001d47:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80001d4e:	00 
80001d4f:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80001d56:	00 
80001d57:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80001d5d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001d61:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
80001d67:	89 44 24 04          	mov    %eax,0x4(%esp)
80001d6b:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d70:	89 04 24             	mov    %eax,(%esp)
80001d73:	e8 3d fe ff ff       	call   80001bb5 <map_page>
80001d78:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80001d7e:	39 f3                	cmp    %esi,%ebx
80001d80:	72 b5                	jb     80001d37 <init_vmm+0x78>
80001d82:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d87:	89 04 24             	mov    %eax,(%esp)
80001d8a:	e8 4f f9 ff ff       	call   800016de <map_pmm_bitmap>
80001d8f:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80001d94:	89 04 24             	mov    %eax,(%esp)
80001d97:	e8 98 fc ff ff       	call   80001a34 <switch_address_space>
80001d9c:	c7 04 24 1e 74 00 80 	movl   $0x8000741e,(%esp)
80001da3:	e8 ec 07 00 00       	call   80002594 <log>
80001da8:	83 c4 24             	add    $0x24,%esp
80001dab:	5b                   	pop    %ebx
80001dac:	5e                   	pop    %esi
80001dad:	c3                   	ret    
80001dae:	66 90                	xchg   %ax,%ax

80001db0 <bochs_puts>:
80001db0:	56                   	push   %esi
80001db1:	53                   	push   %ebx
80001db2:	83 ec 14             	sub    $0x14,%esp
80001db5:	8b 74 24 20          	mov    0x20(%esp),%esi
80001db9:	bb 00 00 00 00       	mov    $0x0,%ebx
80001dbe:	eb 16                	jmp    80001dd6 <bochs_puts+0x26>
80001dc0:	31 c0                	xor    %eax,%eax
80001dc2:	8a 04 1e             	mov    (%esi,%ebx,1),%al
80001dc5:	89 44 24 04          	mov    %eax,0x4(%esp)
80001dc9:	c7 04 24 e9 00 00 00 	movl   $0xe9,(%esp)
80001dd0:	e8 01 fb ff ff       	call   800018d6 <outportb>
80001dd5:	43                   	inc    %ebx
80001dd6:	89 34 24             	mov    %esi,(%esp)
80001dd9:	e8 59 3f 00 00       	call   80005d37 <strlen>
80001dde:	39 c3                	cmp    %eax,%ebx
80001de0:	7c de                	jl     80001dc0 <bochs_puts+0x10>
80001de2:	83 c4 14             	add    $0x14,%esp
80001de5:	5b                   	pop    %ebx
80001de6:	5e                   	pop    %esi
80001de7:	c3                   	ret    

80001de8 <console_generic_close>:
80001de8:	53                   	push   %ebx
80001de9:	83 ec 18             	sub    $0x18,%esp
80001dec:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001df0:	8b 43 08             	mov    0x8(%ebx),%eax
80001df3:	89 04 24             	mov    %eax,(%esp)
80001df6:	e8 91 2b 00 00       	call   8000498c <stream_close>
80001dfb:	8b 43 0c             	mov    0xc(%ebx),%eax
80001dfe:	89 04 24             	mov    %eax,(%esp)
80001e01:	e8 86 2b 00 00       	call   8000498c <stream_close>
80001e06:	8b 43 10             	mov    0x10(%ebx),%eax
80001e09:	89 04 24             	mov    %eax,(%esp)
80001e0c:	e8 7b 2b 00 00       	call   8000498c <stream_close>
80001e11:	89 1c 24             	mov    %ebx,(%esp)
80001e14:	e8 9b 10 00 00       	call   80002eb4 <kfree>
80001e19:	83 c4 18             	add    $0x18,%esp
80001e1c:	5b                   	pop    %ebx
80001e1d:	c3                   	ret    

80001e1e <console_generic_open>:
80001e1e:	53                   	push   %ebx
80001e1f:	83 ec 18             	sub    $0x18,%esp
80001e22:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80001e26:	e8 09 2b 00 00       	call   80004934 <stream_create>
80001e2b:	89 43 08             	mov    %eax,0x8(%ebx)
80001e2e:	8b 54 24 24          	mov    0x24(%esp),%edx
80001e32:	89 54 24 04          	mov    %edx,0x4(%esp)
80001e36:	89 04 24             	mov    %eax,(%esp)
80001e39:	e8 35 2b 00 00       	call   80004973 <stream_open>
80001e3e:	e8 f1 2a 00 00       	call   80004934 <stream_create>
80001e43:	89 43 0c             	mov    %eax,0xc(%ebx)
80001e46:	8b 54 24 28          	mov    0x28(%esp),%edx
80001e4a:	89 54 24 04          	mov    %edx,0x4(%esp)
80001e4e:	89 04 24             	mov    %eax,(%esp)
80001e51:	e8 1d 2b 00 00       	call   80004973 <stream_open>
80001e56:	e8 d9 2a 00 00       	call   80004934 <stream_create>
80001e5b:	89 43 10             	mov    %eax,0x10(%ebx)
80001e5e:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80001e62:	89 54 24 04          	mov    %edx,0x4(%esp)
80001e66:	89 04 24             	mov    %eax,(%esp)
80001e69:	e8 05 2b 00 00       	call   80004973 <stream_open>
80001e6e:	83 c4 18             	add    $0x18,%esp
80001e71:	5b                   	pop    %ebx
80001e72:	c3                   	ret    

80001e73 <console_create>:
80001e73:	53                   	push   %ebx
80001e74:	83 ec 18             	sub    $0x18,%esp
80001e77:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80001e7e:	e8 15 10 00 00       	call   80002e98 <kmalloc>
80001e83:	89 c3                	mov    %eax,%ebx
80001e85:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80001e8c:	00 
80001e8d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80001e94:	00 
80001e95:	89 04 24             	mov    %eax,(%esp)
80001e98:	e8 d4 3d 00 00       	call   80005c71 <memset>
80001e9d:	c7 03 1e 1e 00 80    	movl   $0x80001e1e,(%ebx)
80001ea3:	c7 43 04 e8 1d 00 80 	movl   $0x80001de8,0x4(%ebx)
80001eaa:	89 d8                	mov    %ebx,%eax
80001eac:	83 c4 18             	add    $0x18,%esp
80001eaf:	5b                   	pop    %ebx
80001eb0:	c3                   	ret    

80001eb1 <console_open>:
80001eb1:	83 ec 1c             	sub    $0x1c,%esp
80001eb4:	8b 44 24 20          	mov    0x20(%esp),%eax
80001eb8:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80001ebc:	89 54 24 0c          	mov    %edx,0xc(%esp)
80001ec0:	8b 54 24 28          	mov    0x28(%esp),%edx
80001ec4:	89 54 24 08          	mov    %edx,0x8(%esp)
80001ec8:	8b 54 24 24          	mov    0x24(%esp),%edx
80001ecc:	89 54 24 04          	mov    %edx,0x4(%esp)
80001ed0:	89 04 24             	mov    %eax,(%esp)
80001ed3:	ff 10                	call   *(%eax)
80001ed5:	83 c4 1c             	add    $0x1c,%esp
80001ed8:	c3                   	ret    

80001ed9 <console_close>:
80001ed9:	83 ec 1c             	sub    $0x1c,%esp
80001edc:	8b 44 24 20          	mov    0x20(%esp),%eax
80001ee0:	89 04 24             	mov    %eax,(%esp)
80001ee3:	ff 50 04             	call   *0x4(%eax)
80001ee6:	83 c4 1c             	add    $0x1c,%esp
80001ee9:	c3                   	ret    

80001eea <console_read>:
80001eea:	83 ec 1c             	sub    $0x1c,%esp
80001eed:	8b 44 24 28          	mov    0x28(%esp),%eax
80001ef1:	89 44 24 08          	mov    %eax,0x8(%esp)
80001ef5:	8b 44 24 24          	mov    0x24(%esp),%eax
80001ef9:	89 44 24 04          	mov    %eax,0x4(%esp)
80001efd:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f01:	8b 40 08             	mov    0x8(%eax),%eax
80001f04:	89 04 24             	mov    %eax,(%esp)
80001f07:	e8 91 2a 00 00       	call   8000499d <stream_read>
80001f0c:	83 c4 1c             	add    $0x1c,%esp
80001f0f:	c3                   	ret    

80001f10 <console_write>:
80001f10:	83 ec 1c             	sub    $0x1c,%esp
80001f13:	8b 44 24 28          	mov    0x28(%esp),%eax
80001f17:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f1b:	8b 44 24 24          	mov    0x24(%esp),%eax
80001f1f:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f23:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f27:	8b 40 0c             	mov    0xc(%eax),%eax
80001f2a:	89 04 24             	mov    %eax,(%esp)
80001f2d:	e8 8c 2a 00 00       	call   800049be <stream_write>
80001f32:	83 c4 1c             	add    $0x1c,%esp
80001f35:	c3                   	ret    

80001f36 <console_error>:
80001f36:	83 ec 1c             	sub    $0x1c,%esp
80001f39:	8b 44 24 28          	mov    0x28(%esp),%eax
80001f3d:	89 44 24 08          	mov    %eax,0x8(%esp)
80001f41:	8b 44 24 24          	mov    0x24(%esp),%eax
80001f45:	89 44 24 04          	mov    %eax,0x4(%esp)
80001f49:	8b 44 24 20          	mov    0x20(%esp),%eax
80001f4d:	8b 40 10             	mov    0x10(%eax),%eax
80001f50:	89 04 24             	mov    %eax,(%esp)
80001f53:	e8 66 2a 00 00       	call   800049be <stream_write>
80001f58:	83 c4 1c             	add    $0x1c,%esp
80001f5b:	c3                   	ret    

80001f5c <skip_atoi>:
80001f5c:	56                   	push   %esi
80001f5d:	53                   	push   %ebx
80001f5e:	89 c6                	mov    %eax,%esi
80001f60:	8b 10                	mov    (%eax),%edx
80001f62:	8a 0a                	mov    (%edx),%cl
80001f64:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001f67:	3c 09                	cmp    $0x9,%al
80001f69:	77 1e                	ja     80001f89 <skip_atoi+0x2d>
80001f6b:	42                   	inc    %edx
80001f6c:	bb 00 00 00 00       	mov    $0x0,%ebx
80001f71:	8d 1c 9b             	lea    (%ebx,%ebx,4),%ebx
80001f74:	0f be c9             	movsbl %cl,%ecx
80001f77:	8d 5c 59 d0          	lea    -0x30(%ecx,%ebx,2),%ebx
80001f7b:	89 16                	mov    %edx,(%esi)
80001f7d:	8a 0a                	mov    (%edx),%cl
80001f7f:	42                   	inc    %edx
80001f80:	8d 41 d0             	lea    -0x30(%ecx),%eax
80001f83:	3c 09                	cmp    $0x9,%al
80001f85:	76 ea                	jbe    80001f71 <skip_atoi+0x15>
80001f87:	eb 05                	jmp    80001f8e <skip_atoi+0x32>
80001f89:	bb 00 00 00 00       	mov    $0x0,%ebx
80001f8e:	89 d8                	mov    %ebx,%eax
80001f90:	5b                   	pop    %ebx
80001f91:	5e                   	pop    %esi
80001f92:	c3                   	ret    

80001f93 <number>:
80001f93:	55                   	push   %ebp
80001f94:	57                   	push   %edi
80001f95:	56                   	push   %esi
80001f96:	53                   	push   %ebx
80001f97:	83 ec 54             	sub    $0x54,%esp
80001f9a:	89 c3                	mov    %eax,%ebx
80001f9c:	89 d6                	mov    %edx,%esi
80001f9e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80001fa2:	bd 58 74 00 80       	mov    $0x80007458,%ebp
80001fa7:	f6 44 24 70 40       	testb  $0x40,0x70(%esp)
80001fac:	75 05                	jne    80001fb3 <number+0x20>
80001fae:	bd 30 74 00 80       	mov    $0x80007430,%ebp
80001fb3:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
80001fb8:	74 05                	je     80001fbf <number+0x2c>
80001fba:	83 64 24 70 fe       	andl   $0xfffffffe,0x70(%esp)
80001fbf:	8b 44 24 14          	mov    0x14(%esp),%eax
80001fc3:	89 04 24             	mov    %eax,(%esp)
80001fc6:	83 e8 02             	sub    $0x2,%eax
80001fc9:	83 f8 22             	cmp    $0x22,%eax
80001fcc:	0f 87 93 01 00 00    	ja     80002165 <number+0x1d2>
80001fd2:	8b 44 24 70          	mov    0x70(%esp),%eax
80001fd6:	83 e0 01             	and    $0x1,%eax
80001fd9:	83 f8 01             	cmp    $0x1,%eax
80001fdc:	19 d2                	sbb    %edx,%edx
80001fde:	83 e2 f0             	and    $0xfffffff0,%edx
80001fe1:	83 c2 30             	add    $0x30,%edx
80001fe4:	88 54 24 04          	mov    %dl,0x4(%esp)
80001fe8:	f6 44 24 70 02       	testb  $0x2,0x70(%esp)
80001fed:	74 10                	je     80001fff <number+0x6c>
80001fef:	85 f6                	test   %esi,%esi
80001ff1:	79 0c                	jns    80001fff <number+0x6c>
80001ff3:	f7 de                	neg    %esi
80001ff5:	c6 44 24 1b 2d       	movb   $0x2d,0x1b(%esp)
80001ffa:	e9 79 01 00 00       	jmp    80002178 <number+0x1e5>
80001fff:	f6 44 24 70 04       	testb  $0x4,0x70(%esp)
80002004:	0f 85 62 01 00 00    	jne    8000216c <number+0x1d9>
8000200a:	f6 44 24 70 08       	testb  $0x8,0x70(%esp)
8000200f:	0f 85 5e 01 00 00    	jne    80002173 <number+0x1e0>
80002015:	c6 44 24 1b 00       	movb   $0x0,0x1b(%esp)
8000201a:	8b 44 24 70          	mov    0x70(%esp),%eax
8000201e:	83 e0 20             	and    $0x20,%eax
80002021:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80002025:	74 1f                	je     80002046 <number+0xb3>
80002027:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
8000202c:	75 07                	jne    80002035 <number+0xa2>
8000202e:	83 6c 24 68 02       	subl   $0x2,0x68(%esp)
80002033:	eb 11                	jmp    80002046 <number+0xb3>
80002035:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
8000203a:	0f 94 c0             	sete   %al
8000203d:	25 ff 00 00 00       	and    $0xff,%eax
80002042:	29 44 24 68          	sub    %eax,0x68(%esp)
80002046:	85 f6                	test   %esi,%esi
80002048:	75 0c                	jne    80002056 <number+0xc3>
8000204a:	c6 44 24 30 30       	movb   $0x30,0x30(%esp)
8000204f:	b9 01 00 00 00       	mov    $0x1,%ecx
80002054:	eb 34                	jmp    8000208a <number+0xf7>
80002056:	b9 00 00 00 00       	mov    $0x0,%ecx
8000205b:	89 5c 24 20          	mov    %ebx,0x20(%esp)
8000205f:	89 f7                	mov    %esi,%edi
80002061:	89 f0                	mov    %esi,%eax
80002063:	ba 00 00 00 00       	mov    $0x0,%edx
80002068:	f7 34 24             	divl   (%esp)
8000206b:	89 c3                	mov    %eax,%ebx
8000206d:	89 c6                	mov    %eax,%esi
8000206f:	89 f8                	mov    %edi,%eax
80002071:	ba 00 00 00 00       	mov    $0x0,%edx
80002076:	f7 34 24             	divl   (%esp)
80002079:	8a 54 15 00          	mov    0x0(%ebp,%edx,1),%dl
8000207d:	88 54 0c 30          	mov    %dl,0x30(%esp,%ecx,1)
80002081:	41                   	inc    %ecx
80002082:	85 db                	test   %ebx,%ebx
80002084:	75 d9                	jne    8000205f <number+0xcc>
80002086:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000208a:	89 cf                	mov    %ecx,%edi
8000208c:	3b 4c 24 6c          	cmp    0x6c(%esp),%ecx
80002090:	7d 04                	jge    80002096 <number+0x103>
80002092:	8b 7c 24 6c          	mov    0x6c(%esp),%edi
80002096:	8b 44 24 68          	mov    0x68(%esp),%eax
8000209a:	29 f8                	sub    %edi,%eax
8000209c:	f6 44 24 70 11       	testb  $0x11,0x70(%esp)
800020a1:	75 1e                	jne    800020c1 <number+0x12e>
800020a3:	8d 70 ff             	lea    -0x1(%eax),%esi
800020a6:	85 c0                	test   %eax,%eax
800020a8:	7e 15                	jle    800020bf <number+0x12c>
800020aa:	01 d8                	add    %ebx,%eax
800020ac:	89 fa                	mov    %edi,%edx
800020ae:	c6 03 20             	movb   $0x20,(%ebx)
800020b1:	43                   	inc    %ebx
800020b2:	39 c3                	cmp    %eax,%ebx
800020b4:	75 f8                	jne    800020ae <number+0x11b>
800020b6:	89 d7                	mov    %edx,%edi
800020b8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800020bd:	eb 02                	jmp    800020c1 <number+0x12e>
800020bf:	89 f0                	mov    %esi,%eax
800020c1:	80 7c 24 1b 00       	cmpb   $0x0,0x1b(%esp)
800020c6:	74 07                	je     800020cf <number+0x13c>
800020c8:	8a 54 24 1b          	mov    0x1b(%esp),%dl
800020cc:	88 13                	mov    %dl,(%ebx)
800020ce:	43                   	inc    %ebx
800020cf:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
800020d4:	74 20                	je     800020f6 <number+0x163>
800020d6:	83 7c 24 14 08       	cmpl   $0x8,0x14(%esp)
800020db:	75 06                	jne    800020e3 <number+0x150>
800020dd:	c6 03 30             	movb   $0x30,(%ebx)
800020e0:	43                   	inc    %ebx
800020e1:	eb 13                	jmp    800020f6 <number+0x163>
800020e3:	83 7c 24 14 10       	cmpl   $0x10,0x14(%esp)
800020e8:	75 0c                	jne    800020f6 <number+0x163>
800020ea:	c6 03 30             	movb   $0x30,(%ebx)
800020ed:	8a 55 21             	mov    0x21(%ebp),%dl
800020f0:	88 53 01             	mov    %dl,0x1(%ebx)
800020f3:	83 c3 02             	add    $0x2,%ebx
800020f6:	f6 44 24 70 10       	testb  $0x10,0x70(%esp)
800020fb:	75 23                	jne    80002120 <number+0x18d>
800020fd:	8d 70 ff             	lea    -0x1(%eax),%esi
80002100:	85 c0                	test   %eax,%eax
80002102:	7e 1a                	jle    8000211e <number+0x18b>
80002104:	01 d8                	add    %ebx,%eax
80002106:	89 fa                	mov    %edi,%edx
80002108:	89 c6                	mov    %eax,%esi
8000210a:	8a 44 24 04          	mov    0x4(%esp),%al
8000210e:	88 03                	mov    %al,(%ebx)
80002110:	43                   	inc    %ebx
80002111:	39 f3                	cmp    %esi,%ebx
80002113:	75 f9                	jne    8000210e <number+0x17b>
80002115:	89 d7                	mov    %edx,%edi
80002117:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000211c:	eb 02                	jmp    80002120 <number+0x18d>
8000211e:	89 f0                	mov    %esi,%eax
80002120:	39 f9                	cmp    %edi,%ecx
80002122:	7d 0e                	jge    80002132 <number+0x19f>
80002124:	89 fa                	mov    %edi,%edx
80002126:	29 ca                	sub    %ecx,%edx
80002128:	01 da                	add    %ebx,%edx
8000212a:	c6 03 30             	movb   $0x30,(%ebx)
8000212d:	43                   	inc    %ebx
8000212e:	39 d3                	cmp    %edx,%ebx
80002130:	75 f8                	jne    8000212a <number+0x197>
80002132:	8d 51 ff             	lea    -0x1(%ecx),%edx
80002135:	85 c9                	test   %ecx,%ecx
80002137:	7e 1c                	jle    80002155 <number+0x1c2>
80002139:	8d 54 14 30          	lea    0x30(%esp,%edx,1),%edx
8000213d:	8d 7c 24 2f          	lea    0x2f(%esp),%edi
80002141:	89 de                	mov    %ebx,%esi
80002143:	89 04 24             	mov    %eax,(%esp)
80002146:	8a 02                	mov    (%edx),%al
80002148:	88 06                	mov    %al,(%esi)
8000214a:	46                   	inc    %esi
8000214b:	4a                   	dec    %edx
8000214c:	39 fa                	cmp    %edi,%edx
8000214e:	75 f6                	jne    80002146 <number+0x1b3>
80002150:	8b 04 24             	mov    (%esp),%eax
80002153:	01 cb                	add    %ecx,%ebx
80002155:	85 c0                	test   %eax,%eax
80002157:	7e 28                	jle    80002181 <number+0x1ee>
80002159:	01 d8                	add    %ebx,%eax
8000215b:	c6 03 20             	movb   $0x20,(%ebx)
8000215e:	43                   	inc    %ebx
8000215f:	39 c3                	cmp    %eax,%ebx
80002161:	75 f8                	jne    8000215b <number+0x1c8>
80002163:	eb 1c                	jmp    80002181 <number+0x1ee>
80002165:	bb 00 00 00 00       	mov    $0x0,%ebx
8000216a:	eb 15                	jmp    80002181 <number+0x1ee>
8000216c:	c6 44 24 1b 2b       	movb   $0x2b,0x1b(%esp)
80002171:	eb 05                	jmp    80002178 <number+0x1e5>
80002173:	c6 44 24 1b 20       	movb   $0x20,0x1b(%esp)
80002178:	ff 4c 24 68          	decl   0x68(%esp)
8000217c:	e9 99 fe ff ff       	jmp    8000201a <number+0x87>
80002181:	89 d8                	mov    %ebx,%eax
80002183:	83 c4 54             	add    $0x54,%esp
80002186:	5b                   	pop    %ebx
80002187:	5e                   	pop    %esi
80002188:	5f                   	pop    %edi
80002189:	5d                   	pop    %ebp
8000218a:	c3                   	ret    

8000218b <vsprintf>:
8000218b:	55                   	push   %ebp
8000218c:	57                   	push   %edi
8000218d:	56                   	push   %esi
8000218e:	53                   	push   %ebx
8000218f:	83 ec 2c             	sub    $0x2c,%esp
80002192:	8b 6c 24 48          	mov    0x48(%esp),%ebp
80002196:	8b 44 24 44          	mov    0x44(%esp),%eax
8000219a:	8a 00                	mov    (%eax),%al
8000219c:	84 c0                	test   %al,%al
8000219e:	0f 84 5d 03 00 00    	je     80002501 <vsprintf+0x376>
800021a4:	8b 7c 24 40          	mov    0x40(%esp),%edi
800021a8:	3c 25                	cmp    $0x25,%al
800021aa:	74 08                	je     800021b4 <vsprintf+0x29>
800021ac:	88 07                	mov    %al,(%edi)
800021ae:	47                   	inc    %edi
800021af:	e9 35 03 00 00       	jmp    800024e9 <vsprintf+0x35e>
800021b4:	bb 00 00 00 00       	mov    $0x0,%ebx
800021b9:	8b 44 24 44          	mov    0x44(%esp),%eax
800021bd:	8d 50 01             	lea    0x1(%eax),%edx
800021c0:	89 54 24 44          	mov    %edx,0x44(%esp)
800021c4:	8a 50 01             	mov    0x1(%eax),%dl
800021c7:	8d 42 e0             	lea    -0x20(%edx),%eax
800021ca:	3c 10                	cmp    $0x10,%al
800021cc:	77 25                	ja     800021f3 <vsprintf+0x68>
800021ce:	25 ff 00 00 00       	and    $0xff,%eax
800021d3:	ff 24 85 80 74 00 80 	jmp    *-0x7fff8b80(,%eax,4)
800021da:	83 cb 10             	or     $0x10,%ebx
800021dd:	eb da                	jmp    800021b9 <vsprintf+0x2e>
800021df:	83 cb 04             	or     $0x4,%ebx
800021e2:	eb d5                	jmp    800021b9 <vsprintf+0x2e>
800021e4:	83 cb 08             	or     $0x8,%ebx
800021e7:	eb d0                	jmp    800021b9 <vsprintf+0x2e>
800021e9:	83 cb 20             	or     $0x20,%ebx
800021ec:	eb cb                	jmp    800021b9 <vsprintf+0x2e>
800021ee:	83 cb 01             	or     $0x1,%ebx
800021f1:	eb c6                	jmp    800021b9 <vsprintf+0x2e>
800021f3:	8d 42 d0             	lea    -0x30(%edx),%eax
800021f6:	3c 09                	cmp    $0x9,%al
800021f8:	77 0f                	ja     80002209 <vsprintf+0x7e>
800021fa:	8d 44 24 44          	lea    0x44(%esp),%eax
800021fe:	e8 59 fd ff ff       	call   80001f5c <skip_atoi>
80002203:	89 44 24 18          	mov    %eax,0x18(%esp)
80002207:	eb 27                	jmp    80002230 <vsprintf+0xa5>
80002209:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%esp)
80002210:	ff 
80002211:	80 fa 2a             	cmp    $0x2a,%dl
80002214:	75 1a                	jne    80002230 <vsprintf+0xa5>
80002216:	8d 45 04             	lea    0x4(%ebp),%eax
80002219:	8b 6d 00             	mov    0x0(%ebp),%ebp
8000221c:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002220:	89 c5                	mov    %eax,%ebp
80002222:	83 7c 24 18 00       	cmpl   $0x0,0x18(%esp)
80002227:	79 07                	jns    80002230 <vsprintf+0xa5>
80002229:	f7 5c 24 18          	negl   0x18(%esp)
8000222d:	83 cb 10             	or     $0x10,%ebx
80002230:	8b 44 24 44          	mov    0x44(%esp),%eax
80002234:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%esp)
8000223b:	ff 
8000223c:	80 38 2e             	cmpb   $0x2e,(%eax)
8000223f:	75 3e                	jne    8000227f <vsprintf+0xf4>
80002241:	8d 50 01             	lea    0x1(%eax),%edx
80002244:	89 54 24 44          	mov    %edx,0x44(%esp)
80002248:	8a 40 01             	mov    0x1(%eax),%al
8000224b:	8d 50 d0             	lea    -0x30(%eax),%edx
8000224e:	80 fa 09             	cmp    $0x9,%dl
80002251:	77 0f                	ja     80002262 <vsprintf+0xd7>
80002253:	8d 44 24 44          	lea    0x44(%esp),%eax
80002257:	e8 00 fd ff ff       	call   80001f5c <skip_atoi>
8000225c:	89 44 24 14          	mov    %eax,0x14(%esp)
80002260:	eb 0e                	jmp    80002270 <vsprintf+0xe5>
80002262:	3c 2a                	cmp    $0x2a,%al
80002264:	75 11                	jne    80002277 <vsprintf+0xec>
80002266:	8b 45 00             	mov    0x0(%ebp),%eax
80002269:	89 44 24 14          	mov    %eax,0x14(%esp)
8000226d:	8d 6d 04             	lea    0x4(%ebp),%ebp
80002270:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002275:	79 08                	jns    8000227f <vsprintf+0xf4>
80002277:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000227e:	00 
8000227f:	8b 44 24 44          	mov    0x44(%esp),%eax
80002283:	8a 10                	mov    (%eax),%dl
80002285:	88 d1                	mov    %dl,%cl
80002287:	83 e1 fb             	and    $0xfffffffb,%ecx
8000228a:	80 f9 68             	cmp    $0x68,%cl
8000228d:	74 05                	je     80002294 <vsprintf+0x109>
8000228f:	80 fa 4c             	cmp    $0x4c,%dl
80002292:	75 05                	jne    80002299 <vsprintf+0x10e>
80002294:	40                   	inc    %eax
80002295:	89 44 24 44          	mov    %eax,0x44(%esp)
80002299:	8b 44 24 44          	mov    0x44(%esp),%eax
8000229d:	8a 10                	mov    (%eax),%dl
8000229f:	8d 42 a8             	lea    -0x58(%edx),%eax
800022a2:	3c 20                	cmp    $0x20,%al
800022a4:	0f 87 16 02 00 00    	ja     800024c0 <vsprintf+0x335>
800022aa:	25 ff 00 00 00       	and    $0xff,%eax
800022af:	ff 24 85 c4 74 00 80 	jmp    *-0x7fff8b3c(,%eax,4)
800022b6:	f6 c3 10             	test   $0x10,%bl
800022b9:	75 2d                	jne    800022e8 <vsprintf+0x15d>
800022bb:	8b 44 24 18          	mov    0x18(%esp),%eax
800022bf:	48                   	dec    %eax
800022c0:	85 c0                	test   %eax,%eax
800022c2:	7e 20                	jle    800022e4 <vsprintf+0x159>
800022c4:	8b 54 24 18          	mov    0x18(%esp),%edx
800022c8:	8d 44 17 ff          	lea    -0x1(%edi,%edx,1),%eax
800022cc:	c6 07 20             	movb   $0x20,(%edi)
800022cf:	47                   	inc    %edi
800022d0:	39 c7                	cmp    %eax,%edi
800022d2:	75 f8                	jne    800022cc <vsprintf+0x141>
800022d4:	8b 55 00             	mov    0x0(%ebp),%edx
800022d7:	88 10                	mov    %dl,(%eax)
800022d9:	8d 78 01             	lea    0x1(%eax),%edi
800022dc:	8d 6d 04             	lea    0x4(%ebp),%ebp
800022df:	e9 05 02 00 00       	jmp    800024e9 <vsprintf+0x35e>
800022e4:	89 44 24 18          	mov    %eax,0x18(%esp)
800022e8:	8d 4d 04             	lea    0x4(%ebp),%ecx
800022eb:	8b 45 00             	mov    0x0(%ebp),%eax
800022ee:	88 07                	mov    %al,(%edi)
800022f0:	8d 57 01             	lea    0x1(%edi),%edx
800022f3:	8b 44 24 18          	mov    0x18(%esp),%eax
800022f7:	48                   	dec    %eax
800022f8:	85 c0                	test   %eax,%eax
800022fa:	0f 8e df 01 00 00    	jle    800024df <vsprintf+0x354>
80002300:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80002304:	01 df                	add    %ebx,%edi
80002306:	89 d0                	mov    %edx,%eax
80002308:	c6 00 20             	movb   $0x20,(%eax)
8000230b:	40                   	inc    %eax
8000230c:	39 f8                	cmp    %edi,%eax
8000230e:	75 f8                	jne    80002308 <vsprintf+0x17d>
80002310:	8d 7c 1a ff          	lea    -0x1(%edx,%ebx,1),%edi
80002314:	89 cd                	mov    %ecx,%ebp
80002316:	e9 ce 01 00 00       	jmp    800024e9 <vsprintf+0x35e>
8000231b:	8d 4d 04             	lea    0x4(%ebp),%ecx
8000231e:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
80002322:	8b 75 00             	mov    0x0(%ebp),%esi
80002325:	89 34 24             	mov    %esi,(%esp)
80002328:	e8 0a 3a 00 00       	call   80005d37 <strlen>
8000232d:	83 7c 24 14 00       	cmpl   $0x0,0x14(%esp)
80002332:	78 0a                	js     8000233e <vsprintf+0x1b3>
80002334:	3b 44 24 14          	cmp    0x14(%esp),%eax
80002338:	7e 04                	jle    8000233e <vsprintf+0x1b3>
8000233a:	8b 44 24 14          	mov    0x14(%esp),%eax
8000233e:	f6 c3 10             	test   $0x10,%bl
80002341:	75 3a                	jne    8000237d <vsprintf+0x1f2>
80002343:	8b 54 24 18          	mov    0x18(%esp),%edx
80002347:	4a                   	dec    %edx
80002348:	3b 44 24 18          	cmp    0x18(%esp),%eax
8000234c:	7d 2b                	jge    80002379 <vsprintf+0x1ee>
8000234e:	8b 4c 24 18          	mov    0x18(%esp),%ecx
80002352:	89 c3                	mov    %eax,%ebx
80002354:	89 ca                	mov    %ecx,%edx
80002356:	29 c2                	sub    %eax,%edx
80002358:	01 fa                	add    %edi,%edx
8000235a:	c6 07 20             	movb   $0x20,(%edi)
8000235d:	47                   	inc    %edi
8000235e:	39 d7                	cmp    %edx,%edi
80002360:	75 f8                	jne    8000235a <vsprintf+0x1cf>
80002362:	ba 01 00 00 00       	mov    $0x1,%edx
80002367:	29 ca                	sub    %ecx,%edx
80002369:	01 d3                	add    %edx,%ebx
8000236b:	8b 54 24 18          	mov    0x18(%esp),%edx
8000236f:	8d 54 1a fe          	lea    -0x2(%edx,%ebx,1),%edx
80002373:	89 54 24 18          	mov    %edx,0x18(%esp)
80002377:	eb 04                	jmp    8000237d <vsprintf+0x1f2>
80002379:	89 54 24 18          	mov    %edx,0x18(%esp)
8000237d:	85 c0                	test   %eax,%eax
8000237f:	7e 12                	jle    80002393 <vsprintf+0x208>
80002381:	ba 00 00 00 00       	mov    $0x0,%edx
80002386:	8a 0c 16             	mov    (%esi,%edx,1),%cl
80002389:	88 0c 17             	mov    %cl,(%edi,%edx,1)
8000238c:	42                   	inc    %edx
8000238d:	39 c2                	cmp    %eax,%edx
8000238f:	75 f5                	jne    80002386 <vsprintf+0x1fb>
80002391:	01 c7                	add    %eax,%edi
80002393:	3b 44 24 18          	cmp    0x18(%esp),%eax
80002397:	0f 8d 48 01 00 00    	jge    800024e5 <vsprintf+0x35a>
8000239d:	8b 54 24 18          	mov    0x18(%esp),%edx
800023a1:	29 c2                	sub    %eax,%edx
800023a3:	89 d0                	mov    %edx,%eax
800023a5:	01 f8                	add    %edi,%eax
800023a7:	c6 07 20             	movb   $0x20,(%edi)
800023aa:	47                   	inc    %edi
800023ab:	39 c7                	cmp    %eax,%edi
800023ad:	75 f8                	jne    800023a7 <vsprintf+0x21c>
800023af:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800023b3:	e9 31 01 00 00       	jmp    800024e9 <vsprintf+0x35e>
800023b8:	8d 75 04             	lea    0x4(%ebp),%esi
800023bb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023bf:	8b 44 24 14          	mov    0x14(%esp),%eax
800023c3:	89 44 24 04          	mov    %eax,0x4(%esp)
800023c7:	8b 44 24 18          	mov    0x18(%esp),%eax
800023cb:	89 04 24             	mov    %eax,(%esp)
800023ce:	b9 08 00 00 00       	mov    $0x8,%ecx
800023d3:	8b 55 00             	mov    0x0(%ebp),%edx
800023d6:	89 f8                	mov    %edi,%eax
800023d8:	e8 b6 fb ff ff       	call   80001f93 <number>
800023dd:	89 c7                	mov    %eax,%edi
800023df:	89 f5                	mov    %esi,%ebp
800023e1:	e9 03 01 00 00       	jmp    800024e9 <vsprintf+0x35e>
800023e6:	83 7c 24 18 ff       	cmpl   $0xffffffff,0x18(%esp)
800023eb:	75 0b                	jne    800023f8 <vsprintf+0x26d>
800023ed:	83 cb 01             	or     $0x1,%ebx
800023f0:	c7 44 24 18 08 00 00 	movl   $0x8,0x18(%esp)
800023f7:	00 
800023f8:	8d 75 04             	lea    0x4(%ebp),%esi
800023fb:	89 5c 24 08          	mov    %ebx,0x8(%esp)
800023ff:	8b 44 24 14          	mov    0x14(%esp),%eax
80002403:	89 44 24 04          	mov    %eax,0x4(%esp)
80002407:	8b 44 24 18          	mov    0x18(%esp),%eax
8000240b:	89 04 24             	mov    %eax,(%esp)
8000240e:	b9 10 00 00 00       	mov    $0x10,%ecx
80002413:	8b 55 00             	mov    0x0(%ebp),%edx
80002416:	89 f8                	mov    %edi,%eax
80002418:	e8 76 fb ff ff       	call   80001f93 <number>
8000241d:	89 c7                	mov    %eax,%edi
8000241f:	89 f5                	mov    %esi,%ebp
80002421:	e9 c3 00 00 00       	jmp    800024e9 <vsprintf+0x35e>
80002426:	83 cb 40             	or     $0x40,%ebx
80002429:	8d 75 04             	lea    0x4(%ebp),%esi
8000242c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002430:	8b 44 24 14          	mov    0x14(%esp),%eax
80002434:	89 44 24 04          	mov    %eax,0x4(%esp)
80002438:	8b 44 24 18          	mov    0x18(%esp),%eax
8000243c:	89 04 24             	mov    %eax,(%esp)
8000243f:	b9 10 00 00 00       	mov    $0x10,%ecx
80002444:	8b 55 00             	mov    0x0(%ebp),%edx
80002447:	89 f8                	mov    %edi,%eax
80002449:	e8 45 fb ff ff       	call   80001f93 <number>
8000244e:	89 c7                	mov    %eax,%edi
80002450:	89 f5                	mov    %esi,%ebp
80002452:	e9 92 00 00 00       	jmp    800024e9 <vsprintf+0x35e>
80002457:	83 cb 02             	or     $0x2,%ebx
8000245a:	8d 75 04             	lea    0x4(%ebp),%esi
8000245d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002461:	8b 44 24 14          	mov    0x14(%esp),%eax
80002465:	89 44 24 04          	mov    %eax,0x4(%esp)
80002469:	8b 44 24 18          	mov    0x18(%esp),%eax
8000246d:	89 04 24             	mov    %eax,(%esp)
80002470:	b9 0a 00 00 00       	mov    $0xa,%ecx
80002475:	8b 55 00             	mov    0x0(%ebp),%edx
80002478:	89 f8                	mov    %edi,%eax
8000247a:	e8 14 fb ff ff       	call   80001f93 <number>
8000247f:	89 c7                	mov    %eax,%edi
80002481:	89 f5                	mov    %esi,%ebp
80002483:	eb 64                	jmp    800024e9 <vsprintf+0x35e>
80002485:	8d 75 04             	lea    0x4(%ebp),%esi
80002488:	89 5c 24 08          	mov    %ebx,0x8(%esp)
8000248c:	8b 44 24 14          	mov    0x14(%esp),%eax
80002490:	89 44 24 04          	mov    %eax,0x4(%esp)
80002494:	8b 44 24 18          	mov    0x18(%esp),%eax
80002498:	89 04 24             	mov    %eax,(%esp)
8000249b:	b9 02 00 00 00       	mov    $0x2,%ecx
800024a0:	8b 55 00             	mov    0x0(%ebp),%edx
800024a3:	89 f8                	mov    %edi,%eax
800024a5:	e8 e9 fa ff ff       	call   80001f93 <number>
800024aa:	89 c7                	mov    %eax,%edi
800024ac:	89 f5                	mov    %esi,%ebp
800024ae:	eb 39                	jmp    800024e9 <vsprintf+0x35e>
800024b0:	8b 45 00             	mov    0x0(%ebp),%eax
800024b3:	89 fa                	mov    %edi,%edx
800024b5:	2b 54 24 40          	sub    0x40(%esp),%edx
800024b9:	89 10                	mov    %edx,(%eax)
800024bb:	8d 6d 04             	lea    0x4(%ebp),%ebp
800024be:	eb 29                	jmp    800024e9 <vsprintf+0x35e>
800024c0:	80 fa 25             	cmp    $0x25,%dl
800024c3:	74 0e                	je     800024d3 <vsprintf+0x348>
800024c5:	c6 07 25             	movb   $0x25,(%edi)
800024c8:	47                   	inc    %edi
800024c9:	8b 44 24 44          	mov    0x44(%esp),%eax
800024cd:	8a 10                	mov    (%eax),%dl
800024cf:	84 d2                	test   %dl,%dl
800024d1:	74 05                	je     800024d8 <vsprintf+0x34d>
800024d3:	88 17                	mov    %dl,(%edi)
800024d5:	47                   	inc    %edi
800024d6:	eb 11                	jmp    800024e9 <vsprintf+0x35e>
800024d8:	48                   	dec    %eax
800024d9:	89 44 24 44          	mov    %eax,0x44(%esp)
800024dd:	eb 0a                	jmp    800024e9 <vsprintf+0x35e>
800024df:	89 d7                	mov    %edx,%edi
800024e1:	89 cd                	mov    %ecx,%ebp
800024e3:	eb 04                	jmp    800024e9 <vsprintf+0x35e>
800024e5:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
800024e9:	8b 44 24 44          	mov    0x44(%esp),%eax
800024ed:	8d 50 01             	lea    0x1(%eax),%edx
800024f0:	89 54 24 44          	mov    %edx,0x44(%esp)
800024f4:	8a 40 01             	mov    0x1(%eax),%al
800024f7:	84 c0                	test   %al,%al
800024f9:	0f 85 a9 fc ff ff    	jne    800021a8 <vsprintf+0x1d>
800024ff:	eb 04                	jmp    80002505 <vsprintf+0x37a>
80002501:	8b 7c 24 40          	mov    0x40(%esp),%edi
80002505:	c6 07 00             	movb   $0x0,(%edi)
80002508:	89 f8                	mov    %edi,%eax
8000250a:	2b 44 24 40          	sub    0x40(%esp),%eax
8000250e:	83 c4 2c             	add    $0x2c,%esp
80002511:	5b                   	pop    %ebx
80002512:	5e                   	pop    %esi
80002513:	5f                   	pop    %edi
80002514:	5d                   	pop    %ebp
80002515:	c3                   	ret    

80002516 <kprintf>:
80002516:	53                   	push   %ebx
80002517:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000251d:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002524:	89 44 24 08          	mov    %eax,0x8(%esp)
80002528:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000252f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002533:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002537:	89 1c 24             	mov    %ebx,(%esp)
8000253a:	e8 4c fc ff ff       	call   8000218b <vsprintf>
8000253f:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002544:	89 1c 24             	mov    %ebx,(%esp)
80002547:	e8 6d 30 00 00       	call   800055b9 <puts>
8000254c:	81 c4 18 04 00 00    	add    $0x418,%esp
80002552:	5b                   	pop    %ebx
80002553:	c3                   	ret    

80002554 <error_kprintf>:
80002554:	53                   	push   %ebx
80002555:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000255b:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002562:	89 44 24 08          	mov    %eax,0x8(%esp)
80002566:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
8000256d:	89 44 24 04          	mov    %eax,0x4(%esp)
80002571:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002575:	89 1c 24             	mov    %ebx,(%esp)
80002578:	e8 0e fc ff ff       	call   8000218b <vsprintf>
8000257d:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002582:	89 1c 24             	mov    %ebx,(%esp)
80002585:	e8 2f 30 00 00       	call   800055b9 <puts>
8000258a:	81 c4 18 04 00 00    	add    $0x418,%esp
80002590:	5b                   	pop    %ebx
80002591:	c3                   	ret    
80002592:	66 90                	xchg   %ax,%ax

80002594 <log>:
80002594:	53                   	push   %ebx
80002595:	81 ec 18 04 00 00    	sub    $0x418,%esp
8000259b:	e8 18 f4 ff ff       	call   800019b8 <get_time>
800025a0:	89 44 24 04          	mov    %eax,0x4(%esp)
800025a4:	c7 04 24 48 75 00 80 	movl   $0x80007548,(%esp)
800025ab:	e8 66 ff ff ff       	call   80002516 <kprintf>
800025b0:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
800025b7:	89 44 24 08          	mov    %eax,0x8(%esp)
800025bb:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
800025c2:	89 44 24 04          	mov    %eax,0x4(%esp)
800025c6:	8d 5c 24 10          	lea    0x10(%esp),%ebx
800025ca:	89 1c 24             	mov    %ebx,(%esp)
800025cd:	e8 b9 fb ff ff       	call   8000218b <vsprintf>
800025d2:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
800025d7:	89 1c 24             	mov    %ebx,(%esp)
800025da:	e8 da 2f 00 00       	call   800055b9 <puts>
800025df:	c7 04 24 ef 75 00 80 	movl   $0x800075ef,(%esp)
800025e6:	e8 2b ff ff ff       	call   80002516 <kprintf>
800025eb:	81 c4 18 04 00 00    	add    $0x418,%esp
800025f1:	5b                   	pop    %ebx
800025f2:	c3                   	ret    

800025f3 <panic>:
800025f3:	53                   	push   %ebx
800025f4:	81 ec 18 04 00 00    	sub    $0x418,%esp
800025fa:	e8 b9 f3 ff ff       	call   800019b8 <get_time>
800025ff:	89 44 24 04          	mov    %eax,0x4(%esp)
80002603:	c7 04 24 50 75 00 80 	movl   $0x80007550,(%esp)
8000260a:	e8 45 ff ff ff       	call   80002554 <error_kprintf>
8000260f:	8d 84 24 24 04 00 00 	lea    0x424(%esp),%eax
80002616:	89 44 24 08          	mov    %eax,0x8(%esp)
8000261a:	8b 84 24 20 04 00 00 	mov    0x420(%esp),%eax
80002621:	89 44 24 04          	mov    %eax,0x4(%esp)
80002625:	8d 5c 24 10          	lea    0x10(%esp),%ebx
80002629:	89 1c 24             	mov    %ebx,(%esp)
8000262c:	e8 5a fb ff ff       	call   8000218b <vsprintf>
80002631:	c6 44 04 10 00       	movb   $0x0,0x10(%esp,%eax,1)
80002636:	89 1c 24             	mov    %ebx,(%esp)
80002639:	e8 5f 30 00 00       	call   8000569d <error_puts>
8000263e:	c7 04 24 ef 75 00 80 	movl   $0x800075ef,(%esp)
80002645:	e8 0a ff ff ff       	call   80002554 <error_kprintf>
8000264a:	81 c4 18 04 00 00    	add    $0x418,%esp
80002650:	5b                   	pop    %ebx
80002651:	c3                   	ret    
80002652:	66 90                	xchg   %ax,%ax

80002654 <kernel_main>:
80002654:	83 ec 1c             	sub    $0x1c,%esp
80002657:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000265e:	00 
8000265f:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
80002666:	e8 6d 30 00 00       	call   800056d8 <init_text_mode>
8000266b:	8b 44 24 20          	mov    0x20(%esp),%eax
8000266f:	89 04 24             	mov    %eax,(%esp)
80002672:	e8 d1 ea ff ff       	call   80001148 <hal_main>
80002677:	e8 5d 08 00 00       	call   80002ed9 <init_kheap>
8000267c:	eb fe                	jmp    8000267c <kernel_main+0x28>
8000267e:	66 90                	xchg   %ax,%ax

80002680 <create_semaphore>:
80002680:	56                   	push   %esi
80002681:	53                   	push   %ebx
80002682:	83 ec 14             	sub    $0x14,%esp
80002685:	e8 4e 22 00 00       	call   800048d8 <getthread>
8000268a:	89 c6                	mov    %eax,%esi
8000268c:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80002693:	e8 00 08 00 00       	call   80002e98 <kmalloc>
80002698:	89 c3                	mov    %eax,%ebx
8000269a:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800026a1:	00 
800026a2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800026a9:	00 
800026aa:	89 04 24             	mov    %eax,(%esp)
800026ad:	e8 bf 35 00 00       	call   80005c71 <memset>
800026b2:	8b 44 24 20          	mov    0x20(%esp),%eax
800026b6:	89 03                	mov    %eax,(%ebx)
800026b8:	8b 44 24 24          	mov    0x24(%esp),%eax
800026bc:	89 43 04             	mov    %eax,0x4(%ebx)
800026bf:	8b 44 24 28          	mov    0x28(%esp),%eax
800026c3:	89 43 08             	mov    %eax,0x8(%ebx)
800026c6:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800026cd:	e8 c6 07 00 00       	call   80002e98 <kmalloc>
800026d2:	89 43 0c             	mov    %eax,0xc(%ebx)
800026d5:	89 30                	mov    %esi,(%eax)
800026d7:	c7 43 10 01 00 00 00 	movl   $0x1,0x10(%ebx)
800026de:	89 d8                	mov    %ebx,%eax
800026e0:	83 c4 14             	add    $0x14,%esp
800026e3:	5b                   	pop    %ebx
800026e4:	5e                   	pop    %esi
800026e5:	c3                   	ret    

800026e6 <delete_semaphore>:
800026e6:	55                   	push   %ebp
800026e7:	57                   	push   %edi
800026e8:	56                   	push   %esi
800026e9:	53                   	push   %ebx
800026ea:	83 ec 1c             	sub    $0x1c,%esp
800026ed:	8b 5c 24 30          	mov    0x30(%esp),%ebx
800026f1:	e8 e2 21 00 00       	call   800048d8 <getthread>
800026f6:	85 db                	test   %ebx,%ebx
800026f8:	74 36                	je     80002730 <delete_semaphore+0x4a>
800026fa:	8b 6b 10             	mov    0x10(%ebx),%ebp
800026fd:	85 ed                	test   %ebp,%ebp
800026ff:	74 36                	je     80002737 <delete_semaphore+0x51>
80002701:	8b 4b 0c             	mov    0xc(%ebx),%ecx
80002704:	39 01                	cmp    %eax,(%ecx)
80002706:	74 19                	je     80002721 <delete_semaphore+0x3b>
80002708:	89 ef                	mov    %ebp,%edi
8000270a:	ba 00 00 00 00       	mov    $0x0,%edx
8000270f:	eb 05                	jmp    80002716 <delete_semaphore+0x30>
80002711:	39 04 91             	cmp    %eax,(%ecx,%edx,4)
80002714:	74 07                	je     8000271d <delete_semaphore+0x37>
80002716:	42                   	inc    %edx
80002717:	89 d6                	mov    %edx,%esi
80002719:	39 fa                	cmp    %edi,%edx
8000271b:	75 f4                	jne    80002711 <delete_semaphore+0x2b>
8000271d:	39 ee                	cmp    %ebp,%esi
8000271f:	74 1d                	je     8000273e <delete_semaphore+0x58>
80002721:	89 1c 24             	mov    %ebx,(%esp)
80002724:	e8 8b 07 00 00       	call   80002eb4 <kfree>
80002729:	b8 00 00 00 00       	mov    $0x0,%eax
8000272e:	eb 13                	jmp    80002743 <delete_semaphore+0x5d>
80002730:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002735:	eb 0c                	jmp    80002743 <delete_semaphore+0x5d>
80002737:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000273c:	eb 05                	jmp    80002743 <delete_semaphore+0x5d>
8000273e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002743:	83 c4 1c             	add    $0x1c,%esp
80002746:	5b                   	pop    %ebx
80002747:	5e                   	pop    %esi
80002748:	5f                   	pop    %edi
80002749:	5d                   	pop    %ebp
8000274a:	c3                   	ret    

8000274b <wait_semaphore>:
8000274b:	57                   	push   %edi
8000274c:	56                   	push   %esi
8000274d:	53                   	push   %ebx
8000274e:	83 ec 10             	sub    $0x10,%esp
80002751:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002755:	e8 7e 21 00 00       	call   800048d8 <getthread>
8000275a:	85 db                	test   %ebx,%ebx
8000275c:	0f 84 83 00 00 00    	je     800027e5 <wait_semaphore+0x9a>
80002762:	89 c6                	mov    %eax,%esi
80002764:	8b 7b 10             	mov    0x10(%ebx),%edi
80002767:	85 ff                	test   %edi,%edi
80002769:	74 1a                	je     80002785 <wait_semaphore+0x3a>
8000276b:	8b 43 0c             	mov    0xc(%ebx),%eax
8000276e:	39 30                	cmp    %esi,(%eax)
80002770:	74 7a                	je     800027ec <wait_semaphore+0xa1>
80002772:	89 f9                	mov    %edi,%ecx
80002774:	ba 00 00 00 00       	mov    $0x0,%edx
80002779:	eb 05                	jmp    80002780 <wait_semaphore+0x35>
8000277b:	39 34 90             	cmp    %esi,(%eax,%edx,4)
8000277e:	74 73                	je     800027f3 <wait_semaphore+0xa8>
80002780:	42                   	inc    %edx
80002781:	39 ca                	cmp    %ecx,%edx
80002783:	75 f6                	jne    8000277b <wait_semaphore+0x30>
80002785:	8b 43 04             	mov    0x4(%ebx),%eax
80002788:	3b 43 08             	cmp    0x8(%ebx),%eax
8000278b:	73 74                	jae    80002801 <wait_semaphore+0xb6>
8000278d:	40                   	inc    %eax
8000278e:	89 43 04             	mov    %eax,0x4(%ebx)
80002791:	8d 04 bd 04 00 00 00 	lea    0x4(,%edi,4),%eax
80002798:	89 44 24 04          	mov    %eax,0x4(%esp)
8000279c:	8b 43 0c             	mov    0xc(%ebx),%eax
8000279f:	89 04 24             	mov    %eax,(%esp)
800027a2:	e8 0e 07 00 00       	call   80002eb5 <krealloc>
800027a7:	89 43 0c             	mov    %eax,0xc(%ebx)
800027aa:	8b 53 10             	mov    0x10(%ebx),%edx
800027ad:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
800027b4:	8b 43 10             	mov    0x10(%ebx),%eax
800027b7:	40                   	inc    %eax
800027b8:	89 43 10             	mov    %eax,0x10(%ebx)
800027bb:	85 c0                	test   %eax,%eax
800027bd:	74 3b                	je     800027fa <wait_semaphore+0xaf>
800027bf:	b8 00 00 00 00       	mov    $0x0,%eax
800027c4:	ba 00 00 00 00       	mov    $0x0,%edx
800027c9:	8b 4b 0c             	mov    0xc(%ebx),%ecx
800027cc:	8d 04 81             	lea    (%ecx,%eax,4),%eax
800027cf:	83 38 00             	cmpl   $0x0,(%eax)
800027d2:	75 02                	jne    800027d6 <wait_semaphore+0x8b>
800027d4:	89 30                	mov    %esi,(%eax)
800027d6:	42                   	inc    %edx
800027d7:	89 d0                	mov    %edx,%eax
800027d9:	3b 53 10             	cmp    0x10(%ebx),%edx
800027dc:	72 eb                	jb     800027c9 <wait_semaphore+0x7e>
800027de:	b8 00 00 00 00       	mov    $0x0,%eax
800027e3:	eb 1e                	jmp    80002803 <wait_semaphore+0xb8>
800027e5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027ea:	eb 17                	jmp    80002803 <wait_semaphore+0xb8>
800027ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027f1:	eb 10                	jmp    80002803 <wait_semaphore+0xb8>
800027f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800027f8:	eb 09                	jmp    80002803 <wait_semaphore+0xb8>
800027fa:	b8 00 00 00 00       	mov    $0x0,%eax
800027ff:	eb 02                	jmp    80002803 <wait_semaphore+0xb8>
80002801:	eb fe                	jmp    80002801 <wait_semaphore+0xb6>
80002803:	83 c4 10             	add    $0x10,%esp
80002806:	5b                   	pop    %ebx
80002807:	5e                   	pop    %esi
80002808:	5f                   	pop    %edi
80002809:	c3                   	ret    

8000280a <release_semaphore>:
8000280a:	55                   	push   %ebp
8000280b:	57                   	push   %edi
8000280c:	56                   	push   %esi
8000280d:	53                   	push   %ebx
8000280e:	83 ec 0c             	sub    $0xc,%esp
80002811:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002815:	e8 be 20 00 00       	call   800048d8 <getthread>
8000281a:	85 db                	test   %ebx,%ebx
8000281c:	74 4b                	je     80002869 <release_semaphore+0x5f>
8000281e:	8b 6b 10             	mov    0x10(%ebx),%ebp
80002821:	85 ed                	test   %ebp,%ebp
80002823:	74 4b                	je     80002870 <release_semaphore+0x66>
80002825:	8b 73 0c             	mov    0xc(%ebx),%esi
80002828:	39 06                	cmp    %eax,(%esi)
8000282a:	74 21                	je     8000284d <release_semaphore+0x43>
8000282c:	89 ef                	mov    %ebp,%edi
8000282e:	ba 00 00 00 00       	mov    $0x0,%edx
80002833:	eb 05                	jmp    8000283a <release_semaphore+0x30>
80002835:	39 04 96             	cmp    %eax,(%esi,%edx,4)
80002838:	74 0b                	je     80002845 <release_semaphore+0x3b>
8000283a:	42                   	inc    %edx
8000283b:	89 d1                	mov    %edx,%ecx
8000283d:	39 fa                	cmp    %edi,%edx
8000283f:	75 f4                	jne    80002835 <release_semaphore+0x2b>
80002841:	89 d0                	mov    %edx,%eax
80002843:	eb 02                	jmp    80002847 <release_semaphore+0x3d>
80002845:	89 c8                	mov    %ecx,%eax
80002847:	39 e8                	cmp    %ebp,%eax
80002849:	75 07                	jne    80002852 <release_semaphore+0x48>
8000284b:	eb 2a                	jmp    80002877 <release_semaphore+0x6d>
8000284d:	b9 00 00 00 00       	mov    $0x0,%ecx
80002852:	ff 4b 04             	decl   0x4(%ebx)
80002855:	8b 43 0c             	mov    0xc(%ebx),%eax
80002858:	c7 04 88 00 00 00 00 	movl   $0x0,(%eax,%ecx,4)
8000285f:	ff 4b 10             	decl   0x10(%ebx)
80002862:	b8 00 00 00 00       	mov    $0x0,%eax
80002867:	eb 13                	jmp    8000287c <release_semaphore+0x72>
80002869:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000286e:	eb 0c                	jmp    8000287c <release_semaphore+0x72>
80002870:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80002875:	eb 05                	jmp    8000287c <release_semaphore+0x72>
80002877:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
8000287c:	83 c4 0c             	add    $0xc,%esp
8000287f:	5b                   	pop    %ebx
80002880:	5e                   	pop    %esi
80002881:	5f                   	pop    %edi
80002882:	5d                   	pop    %ebp
80002883:	c3                   	ret    

80002884 <create_mutex>:
80002884:	83 ec 1c             	sub    $0x1c,%esp
80002887:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
8000288e:	00 
8000288f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80002896:	00 
80002897:	8b 44 24 20          	mov    0x20(%esp),%eax
8000289b:	89 04 24             	mov    %eax,(%esp)
8000289e:	e8 dd fd ff ff       	call   80002680 <create_semaphore>
800028a3:	83 c4 1c             	add    $0x1c,%esp
800028a6:	c3                   	ret    

800028a7 <delete_mutex>:
800028a7:	83 ec 1c             	sub    $0x1c,%esp
800028aa:	8b 44 24 20          	mov    0x20(%esp),%eax
800028ae:	89 04 24             	mov    %eax,(%esp)
800028b1:	e8 30 fe ff ff       	call   800026e6 <delete_semaphore>
800028b6:	83 c4 1c             	add    $0x1c,%esp
800028b9:	c3                   	ret    

800028ba <acquire_mutex>:
800028ba:	83 ec 1c             	sub    $0x1c,%esp
800028bd:	8b 44 24 24          	mov    0x24(%esp),%eax
800028c1:	25 ff ff 00 00       	and    $0xffff,%eax
800028c6:	89 44 24 04          	mov    %eax,0x4(%esp)
800028ca:	8b 44 24 20          	mov    0x20(%esp),%eax
800028ce:	89 04 24             	mov    %eax,(%esp)
800028d1:	e8 75 fe ff ff       	call   8000274b <wait_semaphore>
800028d6:	83 c4 1c             	add    $0x1c,%esp
800028d9:	c3                   	ret    

800028da <release_mutex>:
800028da:	83 ec 1c             	sub    $0x1c,%esp
800028dd:	8b 44 24 20          	mov    0x20(%esp),%eax
800028e1:	89 04 24             	mov    %eax,(%esp)
800028e4:	e8 21 ff ff ff       	call   8000280a <release_semaphore>
800028e9:	83 c4 1c             	add    $0x1c,%esp
800028ec:	c3                   	ret    
800028ed:	66 90                	xchg   %ax,%ax
800028ef:	90                   	nop

800028f0 <kill>:
800028f0:	c3                   	ret    

800028f1 <raise>:
800028f1:	c3                   	ret    

800028f2 <signal>:
800028f2:	53                   	push   %ebx
800028f3:	83 ec 08             	sub    $0x8,%esp
800028f6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
800028fa:	e8 02 1d 00 00       	call   80004601 <getprocess>
800028ff:	89 c2                	mov    %eax,%edx
80002901:	8b 44 98 24          	mov    0x24(%eax,%ebx,4),%eax
80002905:	83 fb 09             	cmp    $0x9,%ebx
80002908:	74 08                	je     80002912 <signal+0x20>
8000290a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
8000290e:	89 4c 9a 24          	mov    %ecx,0x24(%edx,%ebx,4)
80002912:	83 c4 08             	add    $0x8,%esp
80002915:	5b                   	pop    %ebx
80002916:	c3                   	ret    

80002917 <default_sighandler>:
80002917:	83 ec 1c             	sub    $0x1c,%esp
8000291a:	8b 44 24 20          	mov    0x20(%esp),%eax
8000291e:	83 f8 09             	cmp    $0x9,%eax
80002921:	74 16                	je     80002939 <default_sighandler+0x22>
80002923:	83 f8 0b             	cmp    $0xb,%eax
80002926:	74 1d                	je     80002945 <default_sighandler+0x2e>
80002928:	83 f8 02             	cmp    $0x2,%eax
8000292b:	75 24                	jne    80002951 <default_sighandler+0x3a>
8000292d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002934:	e8 0b 1d 00 00       	call   80004644 <exit>
80002939:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
80002940:	e8 ff 1c 00 00       	call   80004644 <exit>
80002945:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000294c:	e8 f3 1c 00 00       	call   80004644 <exit>
80002951:	83 c4 1c             	add    $0x1c,%esp
80002954:	c3                   	ret    
80002955:	66 90                	xchg   %ax,%ax
80002957:	90                   	nop

80002958 <map_kernel>:
80002958:	57                   	push   %edi
80002959:	56                   	push   %esi
8000295a:	53                   	push   %ebx
8000295b:	83 ec 20             	sub    $0x20,%esp
8000295e:	8b 74 24 30          	mov    0x30(%esp),%esi
80002962:	bf 2c ee 01 00       	mov    $0x1ee2c,%edi
80002967:	bb 00 00 00 00       	mov    $0x0,%ebx
8000296c:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002973:	00 
80002974:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
8000297b:	00 
8000297c:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002983:	00 
80002984:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
8000298b:	00 
8000298c:	8d 83 00 00 10 00    	lea    0x100000(%ebx),%eax
80002992:	89 44 24 08          	mov    %eax,0x8(%esp)
80002996:	8d 83 00 00 00 80    	lea    -0x80000000(%ebx),%eax
8000299c:	89 44 24 04          	mov    %eax,0x4(%esp)
800029a0:	89 34 24             	mov    %esi,(%esp)
800029a3:	e8 0d f2 ff ff       	call   80001bb5 <map_page>
800029a8:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029ae:	39 fb                	cmp    %edi,%ebx
800029b0:	72 ba                	jb     8000296c <map_kernel+0x14>
800029b2:	eb 46                	jmp    800029fa <map_kernel+0xa2>
800029b4:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
800029bb:	00 
800029bc:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
800029c3:	00 
800029c4:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
800029cb:	00 
800029cc:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
800029d3:	00 
800029d4:	8d 83 00 00 40 70    	lea    0x70400000(%ebx),%eax
800029da:	89 44 24 08          	mov    %eax,0x8(%esp)
800029de:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800029e2:	89 34 24             	mov    %esi,(%esp)
800029e5:	e8 cb f1 ff ff       	call   80001bb5 <map_page>
800029ea:	81 c3 00 10 00 00    	add    $0x1000,%ebx
800029f0:	81 fb 00 00 10 90    	cmp    $0x90100000,%ebx
800029f6:	75 bc                	jne    800029b4 <map_kernel+0x5c>
800029f8:	eb 07                	jmp    80002a01 <map_kernel+0xa9>
800029fa:	bb 00 00 00 90       	mov    $0x90000000,%ebx
800029ff:	eb b3                	jmp    800029b4 <map_kernel+0x5c>
80002a01:	83 c4 20             	add    $0x20,%esp
80002a04:	5b                   	pop    %ebx
80002a05:	5e                   	pop    %esi
80002a06:	5f                   	pop    %edi
80002a07:	c3                   	ret    

80002a08 <heap_lt_predicate>:
80002a08:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a0c:	8a 40 04             	mov    0x4(%eax),%al
80002a0f:	25 ff 00 00 00       	and    $0xff,%eax
80002a14:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a18:	0f 92 c0             	setb   %al
80002a1b:	c3                   	ret    

80002a1c <heap_le_predicate>:
80002a1c:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a20:	8a 40 04             	mov    0x4(%eax),%al
80002a23:	25 ff 00 00 00       	and    $0xff,%eax
80002a28:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a2c:	0f 96 c0             	setbe  %al
80002a2f:	c3                   	ret    

80002a30 <heap_eq_predicate>:
80002a30:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a34:	8a 40 04             	mov    0x4(%eax),%al
80002a37:	25 ff 00 00 00       	and    $0xff,%eax
80002a3c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a40:	0f 94 c0             	sete   %al
80002a43:	c3                   	ret    

80002a44 <heap_gt_predicate>:
80002a44:	8b 44 24 08          	mov    0x8(%esp),%eax
80002a48:	8a 40 04             	mov    0x4(%eax),%al
80002a4b:	25 ff 00 00 00       	and    $0xff,%eax
80002a50:	39 44 24 04          	cmp    %eax,0x4(%esp)
80002a54:	0f 97 c0             	seta   %al
80002a57:	c3                   	ret    

80002a58 <create_heap>:
80002a58:	55                   	push   %ebp
80002a59:	57                   	push   %edi
80002a5a:	56                   	push   %esi
80002a5b:	53                   	push   %ebx
80002a5c:	83 ec 5c             	sub    $0x5c,%esp
80002a5f:	8b 6c 24 70          	mov    0x70(%esp),%ebp
80002a63:	8a 84 24 84 00 00 00 	mov    0x84(%esp),%al
80002a6a:	88 44 24 2a          	mov    %al,0x2a(%esp)
80002a6e:	8a 84 24 88 00 00 00 	mov    0x88(%esp),%al
80002a75:	88 44 24 2b          	mov    %al,0x2b(%esp)
80002a79:	3b 6c 24 74          	cmp    0x74(%esp),%ebp
80002a7d:	73 5c                	jae    80002adb <create_heap+0x83>
80002a7f:	89 eb                	mov    %ebp,%ebx
80002a81:	25 ff 00 00 00       	and    $0xff,%eax
80002a86:	89 c7                	mov    %eax,%edi
80002a88:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002a8c:	25 ff 00 00 00       	and    $0xff,%eax
80002a91:	89 c6                	mov    %eax,%esi
80002a93:	89 6c 24 2c          	mov    %ebp,0x2c(%esp)
80002a97:	8b 6c 24 74          	mov    0x74(%esp),%ebp
80002a9b:	e8 90 eb ff ff       	call   80001630 <pmm_alloc_page>
80002aa0:	89 7c 24 18          	mov    %edi,0x18(%esp)
80002aa4:	89 74 24 14          	mov    %esi,0x14(%esp)
80002aa8:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002aaf:	00 
80002ab0:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002ab7:	00 
80002ab8:	89 44 24 08          	mov    %eax,0x8(%esp)
80002abc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002ac0:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002ac5:	89 04 24             	mov    %eax,(%esp)
80002ac8:	e8 e8 f0 ff ff       	call   80001bb5 <map_page>
80002acd:	81 c3 00 10 00 00    	add    $0x1000,%ebx
80002ad3:	39 dd                	cmp    %ebx,%ebp
80002ad5:	77 c4                	ja     80002a9b <create_heap+0x43>
80002ad7:	8b 6c 24 2c          	mov    0x2c(%esp),%ebp
80002adb:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
80002ae2:	00 
80002ae3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002aea:	00 
80002aeb:	89 2c 24             	mov    %ebp,(%esp)
80002aee:	e8 7e 31 00 00       	call   80005c71 <memset>
80002af3:	89 6d 18             	mov    %ebp,0x18(%ebp)
80002af6:	8b 44 24 74          	mov    0x74(%esp),%eax
80002afa:	89 45 1c             	mov    %eax,0x1c(%ebp)
80002afd:	8b 44 24 78          	mov    0x78(%esp),%eax
80002b01:	89 45 20             	mov    %eax,0x20(%ebp)
80002b04:	8b 44 24 7c          	mov    0x7c(%esp),%eax
80002b08:	89 45 24             	mov    %eax,0x24(%ebp)
80002b0b:	8a 44 24 2a          	mov    0x2a(%esp),%al
80002b0f:	88 45 28             	mov    %al,0x28(%ebp)
80002b12:	8a 44 24 2b          	mov    0x2b(%esp),%al
80002b16:	88 45 29             	mov    %al,0x29(%ebp)
80002b19:	8d 5d 2c             	lea    0x2c(%ebp),%ebx
80002b1c:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b23:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b27:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80002b2e:	00 
80002b2f:	89 1c 24             	mov    %ebx,(%esp)
80002b32:	e8 3a 31 00 00       	call   80005c71 <memset>
80002b37:	8d 74 24 30          	lea    0x30(%esp),%esi
80002b3b:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b42:	89 44 24 08          	mov    %eax,0x8(%esp)
80002b46:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002b4a:	89 34 24             	mov    %esi,(%esp)
80002b4d:	e8 c6 34 00 00       	call   80006018 <place_btree>
80002b52:	83 ec 04             	sub    $0x4,%esp
80002b55:	b9 06 00 00 00       	mov    $0x6,%ecx
80002b5a:	89 ef                	mov    %ebp,%edi
80002b5c:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002b5e:	c7 45 08 08 2a 00 80 	movl   $0x80002a08,0x8(%ebp)
80002b65:	c7 45 0c 1c 2a 00 80 	movl   $0x80002a1c,0xc(%ebp)
80002b6c:	c7 45 10 30 2a 00 80 	movl   $0x80002a30,0x10(%ebp)
80002b73:	c7 45 14 44 2a 00 80 	movl   $0x80002a44,0x14(%ebp)
80002b7a:	8b 84 24 80 00 00 00 	mov    0x80(%esp),%eax
80002b81:	03 45 00             	add    0x0(%ebp),%eax
80002b84:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002b8a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
80002b8e:	8b 54 24 74          	mov    0x74(%esp),%edx
80002b92:	29 c2                	sub    %eax,%edx
80002b94:	89 50 08             	mov    %edx,0x8(%eax)
80002b97:	c7 42 cc ab 90 38 12 	movl   $0x123890ab,-0x34(%edx)
80002b9e:	89 42 d0             	mov    %eax,-0x30(%edx)
80002ba1:	8b 55 00             	mov    0x0(%ebp),%edx
80002ba4:	89 02                	mov    %eax,(%edx)
80002ba6:	89 e8                	mov    %ebp,%eax
80002ba8:	83 c4 5c             	add    $0x5c,%esp
80002bab:	5b                   	pop    %ebx
80002bac:	5e                   	pop    %esi
80002bad:	5f                   	pop    %edi
80002bae:	5d                   	pop    %ebp
80002baf:	c3                   	ret    

80002bb0 <resize_heap>:
80002bb0:	55                   	push   %ebp
80002bb1:	57                   	push   %edi
80002bb2:	56                   	push   %esi
80002bb3:	53                   	push   %ebx
80002bb4:	83 ec 3c             	sub    $0x3c,%esp
80002bb7:	8b 5c 24 50          	mov    0x50(%esp),%ebx
80002bbb:	8b 44 24 54          	mov    0x54(%esp),%eax
80002bbf:	85 db                	test   %ebx,%ebx
80002bc1:	0f 84 de 00 00 00    	je     80002ca5 <resize_heap+0xf5>
80002bc7:	8b 53 18             	mov    0x18(%ebx),%edx
80002bca:	8b 73 1c             	mov    0x1c(%ebx),%esi
80002bcd:	29 d6                	sub    %edx,%esi
80002bcf:	39 c6                	cmp    %eax,%esi
80002bd1:	0f 83 87 00 00 00    	jae    80002c5e <resize_heap+0xae>
80002bd7:	01 c2                	add    %eax,%edx
80002bd9:	3b 53 24             	cmp    0x24(%ebx),%edx
80002bdc:	0f 87 c3 00 00 00    	ja     80002ca5 <resize_heap+0xf5>
80002be2:	89 04 24             	mov    %eax,(%esp)
80002be5:	e8 ba f0 ff ff       	call   80001ca4 <page_align>
80002bea:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002bee:	8b 43 18             	mov    0x18(%ebx),%eax
80002bf1:	01 c6                	add    %eax,%esi
80002bf3:	89 f7                	mov    %esi,%edi
80002bf5:	03 44 24 2c          	add    0x2c(%esp),%eax
80002bf9:	39 c6                	cmp    %eax,%esi
80002bfb:	73 5c                	jae    80002c59 <resize_heap+0xa9>
80002bfd:	8a 43 29             	mov    0x29(%ebx),%al
80002c00:	25 ff 00 00 00       	and    $0xff,%eax
80002c05:	89 c5                	mov    %eax,%ebp
80002c07:	31 d2                	xor    %edx,%edx
80002c09:	8a 53 28             	mov    0x28(%ebx),%dl
80002c0c:	89 54 24 28          	mov    %edx,0x28(%esp)
80002c10:	e8 1b ea ff ff       	call   80001630 <pmm_alloc_page>
80002c15:	89 6c 24 18          	mov    %ebp,0x18(%esp)
80002c19:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80002c1d:	89 4c 24 14          	mov    %ecx,0x14(%esp)
80002c21:	c7 44 24 10 01 00 00 	movl   $0x1,0x10(%esp)
80002c28:	00 
80002c29:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%esp)
80002c30:	00 
80002c31:	89 44 24 08          	mov    %eax,0x8(%esp)
80002c35:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c39:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c3e:	89 04 24             	mov    %eax,(%esp)
80002c41:	e8 6f ef ff ff       	call   80001bb5 <map_page>
80002c46:	81 c7 00 10 00 00    	add    $0x1000,%edi
80002c4c:	89 fe                	mov    %edi,%esi
80002c4e:	8b 44 24 2c          	mov    0x2c(%esp),%eax
80002c52:	03 43 18             	add    0x18(%ebx),%eax
80002c55:	39 c7                	cmp    %eax,%edi
80002c57:	72 a4                	jb     80002bfd <resize_heap+0x4d>
80002c59:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002c5c:	eb 47                	jmp    80002ca5 <resize_heap+0xf5>
80002c5e:	39 c6                	cmp    %eax,%esi
80002c60:	76 43                	jbe    80002ca5 <resize_heap+0xf5>
80002c62:	01 c2                	add    %eax,%edx
80002c64:	3b 53 20             	cmp    0x20(%ebx),%edx
80002c67:	72 3c                	jb     80002ca5 <resize_heap+0xf5>
80002c69:	89 04 24             	mov    %eax,(%esp)
80002c6c:	e8 33 f0 ff ff       	call   80001ca4 <page_align>
80002c71:	89 c5                	mov    %eax,%ebp
80002c73:	8b 43 18             	mov    0x18(%ebx),%eax
80002c76:	01 c6                	add    %eax,%esi
80002c78:	89 f7                	mov    %esi,%edi
80002c7a:	01 e8                	add    %ebp,%eax
80002c7c:	39 c6                	cmp    %eax,%esi
80002c7e:	76 22                	jbe    80002ca2 <resize_heap+0xf2>
80002c80:	89 74 24 04          	mov    %esi,0x4(%esp)
80002c84:	a1 48 e4 01 80       	mov    0x8001e448,%eax
80002c89:	89 04 24             	mov    %eax,(%esp)
80002c8c:	e8 bd ee ff ff       	call   80001b4e <unmap_page>
80002c91:	81 ef 00 10 00 00    	sub    $0x1000,%edi
80002c97:	89 fe                	mov    %edi,%esi
80002c99:	89 e8                	mov    %ebp,%eax
80002c9b:	03 43 18             	add    0x18(%ebx),%eax
80002c9e:	39 c7                	cmp    %eax,%edi
80002ca0:	77 de                	ja     80002c80 <resize_heap+0xd0>
80002ca2:	89 43 1c             	mov    %eax,0x1c(%ebx)
80002ca5:	83 c4 3c             	add    $0x3c,%esp
80002ca8:	5b                   	pop    %ebx
80002ca9:	5e                   	pop    %esi
80002caa:	5f                   	pop    %edi
80002cab:	5d                   	pop    %ebp
80002cac:	c3                   	ret    

80002cad <free_chunk>:
80002cad:	c3                   	ret    

80002cae <split_chunk>:
80002cae:	55                   	push   %ebp
80002caf:	57                   	push   %edi
80002cb0:	56                   	push   %esi
80002cb1:	53                   	push   %ebx
80002cb2:	83 ec 5c             	sub    $0x5c,%esp
80002cb5:	8b 74 24 70          	mov    0x70(%esp),%esi
80002cb9:	8b 5c 24 74          	mov    0x74(%esp),%ebx
80002cbd:	8d 7c 24 38          	lea    0x38(%esp),%edi
80002cc1:	b9 06 00 00 00       	mov    $0x6,%ecx
80002cc6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cc8:	8b 43 08             	mov    0x8(%ebx),%eax
80002ccb:	2b 44 24 78          	sub    0x78(%esp),%eax
80002ccf:	83 f8 14             	cmp    $0x14,%eax
80002cd2:	0f 86 9a 00 00 00    	jbe    80002d72 <split_chunk+0xc4>
80002cd8:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002cdf:	00 
80002ce0:	8d 74 24 38          	lea    0x38(%esp),%esi
80002ce4:	b1 06                	mov    $0x6,%cl
80002ce6:	89 e7                	mov    %esp,%edi
80002ce8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002cea:	e8 21 36 00 00       	call   80006310 <search_btree>
80002cef:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80002cf3:	8b 6c 24 78          	mov    0x78(%esp),%ebp
80002cf7:	01 dd                	add    %ebx,%ebp
80002cf9:	c7 45 00 ab 90 38 12 	movl   $0x123890ab,0x0(%ebp)
80002d00:	c6 45 04 00          	movb   $0x0,0x4(%ebp)
80002d04:	8b 43 08             	mov    0x8(%ebx),%eax
80002d07:	2b 44 24 78          	sub    0x78(%esp),%eax
80002d0b:	89 45 08             	mov    %eax,0x8(%ebp)
80002d0e:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
80002d12:	8b 44 24 78          	mov    0x78(%esp),%eax
80002d16:	89 43 08             	mov    %eax,0x8(%ebx)
80002d19:	8d 54 03 f8          	lea    -0x8(%ebx,%eax,1),%edx
80002d1d:	8b 45 08             	mov    0x8(%ebp),%eax
80002d20:	8d 44 05 f8          	lea    -0x8(%ebp,%eax,1),%eax
80002d24:	c7 02 ab 90 38 12    	movl   $0x123890ab,(%edx)
80002d2a:	89 5a 04             	mov    %ebx,0x4(%edx)
80002d2d:	c7 00 ab 90 38 12    	movl   $0x123890ab,(%eax)
80002d33:	89 68 04             	mov    %ebp,0x4(%eax)
80002d36:	8d 74 24 38          	lea    0x38(%esp),%esi
80002d3a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d3f:	89 e7                	mov    %esp,%edi
80002d41:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d43:	e8 32 33 00 00       	call   8000607a <create_btree_node>
80002d48:	89 28                	mov    %ebp,(%eax)
80002d4a:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002d4e:	89 50 0c             	mov    %edx,0xc(%eax)
80002d51:	89 42 04             	mov    %eax,0x4(%edx)
80002d54:	8d 74 24 38          	lea    0x38(%esp),%esi
80002d58:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d5d:	89 e7                	mov    %esp,%edi
80002d5f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d61:	e8 14 33 00 00       	call   8000607a <create_btree_node>
80002d66:	89 18                	mov    %ebx,(%eax)
80002d68:	8b 54 24 2c          	mov    0x2c(%esp),%edx
80002d6c:	89 50 0c             	mov    %edx,0xc(%eax)
80002d6f:	89 42 08             	mov    %eax,0x8(%edx)
80002d72:	89 d8                	mov    %ebx,%eax
80002d74:	83 c4 5c             	add    $0x5c,%esp
80002d77:	5b                   	pop    %ebx
80002d78:	5e                   	pop    %esi
80002d79:	5f                   	pop    %edi
80002d7a:	5d                   	pop    %ebp
80002d7b:	c3                   	ret    

80002d7c <lookup_chunk>:
80002d7c:	57                   	push   %edi
80002d7d:	56                   	push   %esi
80002d7e:	53                   	push   %ebx
80002d7f:	83 ec 40             	sub    $0x40,%esp
80002d82:	8b 5c 24 54          	mov    0x54(%esp),%ebx
80002d86:	8d 7c 24 28          	lea    0x28(%esp),%edi
80002d8a:	b9 06 00 00 00       	mov    $0x6,%ecx
80002d8f:	8b 74 24 50          	mov    0x50(%esp),%esi
80002d93:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002d95:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
80002d9c:	00 
80002d9d:	8d 74 24 28          	lea    0x28(%esp),%esi
80002da1:	b1 06                	mov    $0x6,%cl
80002da3:	89 e7                	mov    %esp,%edi
80002da5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80002da7:	e8 64 35 00 00       	call   80006310 <search_btree>
80002dac:	8b 00                	mov    (%eax),%eax
80002dae:	8b 50 08             	mov    0x8(%eax),%edx
80002db1:	39 da                	cmp    %ebx,%edx
80002db3:	76 16                	jbe    80002dcb <lookup_chunk+0x4f>
80002db5:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002db9:	89 44 24 04          	mov    %eax,0x4(%esp)
80002dbd:	8b 44 24 50          	mov    0x50(%esp),%eax
80002dc1:	89 04 24             	mov    %eax,(%esp)
80002dc4:	e8 e5 fe ff ff       	call   80002cae <split_chunk>
80002dc9:	eb 04                	jmp    80002dcf <lookup_chunk+0x53>
80002dcb:	39 da                	cmp    %ebx,%edx
80002dcd:	74 00                	je     80002dcf <lookup_chunk+0x53>
80002dcf:	83 c4 40             	add    $0x40,%esp
80002dd2:	5b                   	pop    %ebx
80002dd3:	5e                   	pop    %esi
80002dd4:	5f                   	pop    %edi
80002dd5:	c3                   	ret    

80002dd6 <glue_chunk>:
80002dd6:	c3                   	ret    

80002dd7 <heap_malloc>:
80002dd7:	83 ec 1c             	sub    $0x1c,%esp
80002dda:	8b 44 24 20          	mov    0x20(%esp),%eax
80002dde:	85 c0                	test   %eax,%eax
80002de0:	74 1c                	je     80002dfe <heap_malloc+0x27>
80002de2:	8b 54 24 24          	mov    0x24(%esp),%edx
80002de6:	83 c2 14             	add    $0x14,%edx
80002de9:	89 54 24 04          	mov    %edx,0x4(%esp)
80002ded:	89 04 24             	mov    %eax,(%esp)
80002df0:	e8 87 ff ff ff       	call   80002d7c <lookup_chunk>
80002df5:	85 c0                	test   %eax,%eax
80002df7:	74 0c                	je     80002e05 <heap_malloc+0x2e>
80002df9:	83 c0 0c             	add    $0xc,%eax
80002dfc:	eb 0c                	jmp    80002e0a <heap_malloc+0x33>
80002dfe:	b8 00 00 00 00       	mov    $0x0,%eax
80002e03:	eb 05                	jmp    80002e0a <heap_malloc+0x33>
80002e05:	b8 00 00 00 00       	mov    $0x0,%eax
80002e0a:	83 c4 1c             	add    $0x1c,%esp
80002e0d:	c3                   	ret    

80002e0e <heap_free>:
80002e0e:	c3                   	ret    

80002e0f <heap_realloc>:
80002e0f:	55                   	push   %ebp
80002e10:	57                   	push   %edi
80002e11:	56                   	push   %esi
80002e12:	53                   	push   %ebx
80002e13:	83 ec 1c             	sub    $0x1c,%esp
80002e16:	8b 44 24 30          	mov    0x30(%esp),%eax
80002e1a:	8b 74 24 34          	mov    0x34(%esp),%esi
80002e1e:	8b 5c 24 38          	mov    0x38(%esp),%ebx
80002e22:	85 c0                	test   %eax,%eax
80002e24:	74 63                	je     80002e89 <heap_realloc+0x7a>
80002e26:	85 db                	test   %ebx,%ebx
80002e28:	74 44                	je     80002e6e <heap_realloc+0x5f>
80002e2a:	85 f6                	test   %esi,%esi
80002e2c:	74 40                	je     80002e6e <heap_realloc+0x5f>
80002e2e:	8b 6e fc             	mov    -0x4(%esi),%ebp
80002e31:	83 ed 14             	sub    $0x14,%ebp
80002e34:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002e38:	89 04 24             	mov    %eax,(%esp)
80002e3b:	e8 97 ff ff ff       	call   80002dd7 <heap_malloc>
80002e40:	89 c7                	mov    %eax,%edi
80002e42:	39 eb                	cmp    %ebp,%ebx
80002e44:	76 12                	jbe    80002e58 <heap_realloc+0x49>
80002e46:	89 6c 24 08          	mov    %ebp,0x8(%esp)
80002e4a:	89 74 24 04          	mov    %esi,0x4(%esp)
80002e4e:	89 04 24             	mov    %eax,(%esp)
80002e51:	e8 f6 2d 00 00       	call   80005c4c <memcpy>
80002e56:	eb 36                	jmp    80002e8e <heap_realloc+0x7f>
80002e58:	39 eb                	cmp    %ebp,%ebx
80002e5a:	73 2b                	jae    80002e87 <heap_realloc+0x78>
80002e5c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80002e60:	89 74 24 04          	mov    %esi,0x4(%esp)
80002e64:	89 04 24             	mov    %eax,(%esp)
80002e67:	e8 e0 2d 00 00       	call   80005c4c <memcpy>
80002e6c:	eb 20                	jmp    80002e8e <heap_realloc+0x7f>
80002e6e:	bf 00 00 00 00       	mov    $0x0,%edi
80002e73:	85 f6                	test   %esi,%esi
80002e75:	75 17                	jne    80002e8e <heap_realloc+0x7f>
80002e77:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80002e7b:	89 04 24             	mov    %eax,(%esp)
80002e7e:	e8 54 ff ff ff       	call   80002dd7 <heap_malloc>
80002e83:	89 c7                	mov    %eax,%edi
80002e85:	eb 07                	jmp    80002e8e <heap_realloc+0x7f>
80002e87:	eb 07                	jmp    80002e90 <heap_realloc+0x81>
80002e89:	bf 00 00 00 00       	mov    $0x0,%edi
80002e8e:	89 f8                	mov    %edi,%eax
80002e90:	83 c4 1c             	add    $0x1c,%esp
80002e93:	5b                   	pop    %ebx
80002e94:	5e                   	pop    %esi
80002e95:	5f                   	pop    %edi
80002e96:	5d                   	pop    %ebp
80002e97:	c3                   	ret    

80002e98 <kmalloc>:
80002e98:	83 ec 1c             	sub    $0x1c,%esp
80002e9b:	8b 44 24 20          	mov    0x20(%esp),%eax
80002e9f:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ea3:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ea8:	89 04 24             	mov    %eax,(%esp)
80002eab:	e8 27 ff ff ff       	call   80002dd7 <heap_malloc>
80002eb0:	83 c4 1c             	add    $0x1c,%esp
80002eb3:	c3                   	ret    

80002eb4 <kfree>:
80002eb4:	c3                   	ret    

80002eb5 <krealloc>:
80002eb5:	83 ec 1c             	sub    $0x1c,%esp
80002eb8:	8b 44 24 24          	mov    0x24(%esp),%eax
80002ebc:	89 44 24 08          	mov    %eax,0x8(%esp)
80002ec0:	8b 44 24 20          	mov    0x20(%esp),%eax
80002ec4:	89 44 24 04          	mov    %eax,0x4(%esp)
80002ec8:	a1 4c e4 01 80       	mov    0x8001e44c,%eax
80002ecd:	89 04 24             	mov    %eax,(%esp)
80002ed0:	e8 3a ff ff ff       	call   80002e0f <heap_realloc>
80002ed5:	83 c4 1c             	add    $0x1c,%esp
80002ed8:	c3                   	ret    

80002ed9 <init_kheap>:
80002ed9:	83 ec 2c             	sub    $0x2c,%esp
80002edc:	c7 44 24 18 01 00 00 	movl   $0x1,0x18(%esp)
80002ee3:	00 
80002ee4:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
80002eeb:	00 
80002eec:	c7 44 24 10 00 00 02 	movl   $0x20000,0x10(%esp)
80002ef3:	00 
80002ef4:	c7 44 24 0c 00 f0 ff 	movl   $0x9ffff000,0xc(%esp)
80002efb:	9f 
80002efc:	c7 44 24 08 00 00 07 	movl   $0x90070000,0x8(%esp)
80002f03:	90 
80002f04:	c7 44 24 04 00 00 10 	movl   $0x90100000,0x4(%esp)
80002f0b:	90 
80002f0c:	c7 04 24 00 00 00 90 	movl   $0x90000000,(%esp)
80002f13:	e8 40 fb ff ff       	call   80002a58 <create_heap>
80002f18:	a3 4c e4 01 80       	mov    %eax,0x8001e44c
80002f1d:	83 c4 2c             	add    $0x2c,%esp
80002f20:	c3                   	ret    
80002f21:	66 90                	xchg   %ax,%ax
80002f23:	90                   	nop

80002f24 <elf_check_magic>:
80002f24:	8b 54 24 04          	mov    0x4(%esp),%edx
80002f28:	b8 00 00 00 00       	mov    $0x0,%eax
80002f2d:	80 3a 7f             	cmpb   $0x7f,(%edx)
80002f30:	75 18                	jne    80002f4a <elf_check_magic+0x26>
80002f32:	80 7a 01 00          	cmpb   $0x0,0x1(%edx)
80002f36:	74 12                	je     80002f4a <elf_check_magic+0x26>
80002f38:	80 7a 02 4c          	cmpb   $0x4c,0x2(%edx)
80002f3c:	75 0c                	jne    80002f4a <elf_check_magic+0x26>
80002f3e:	80 7a 03 46          	cmpb   $0x46,0x3(%edx)
80002f42:	0f 94 c0             	sete   %al
80002f45:	25 ff 00 00 00       	and    $0xff,%eax
80002f4a:	c3                   	ret    

80002f4b <elf_read_header>:
80002f4b:	53                   	push   %ebx
80002f4c:	83 ec 18             	sub    $0x18,%esp
80002f4f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80002f53:	66 8b 43 10          	mov    0x10(%ebx),%ax
80002f57:	25 ff ff 00 00       	and    $0xffff,%eax
80002f5c:	89 04 24             	mov    %eax,(%esp)
80002f5f:	e8 ed 08 00 00       	call   80003851 <elf_get_type>
80002f64:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f68:	c7 04 24 5e 75 00 80 	movl   $0x8000755e,(%esp)
80002f6f:	e8 a2 f5 ff ff       	call   80002516 <kprintf>
80002f74:	66 8b 43 12          	mov    0x12(%ebx),%ax
80002f78:	25 ff ff 00 00       	and    $0xffff,%eax
80002f7d:	89 04 24             	mov    %eax,(%esp)
80002f80:	e8 d8 04 00 00       	call   8000345d <elf_get_arch>
80002f85:	89 44 24 04          	mov    %eax,0x4(%esp)
80002f89:	c7 04 24 6d 75 00 80 	movl   $0x8000756d,(%esp)
80002f90:	e8 81 f5 ff ff       	call   80002516 <kprintf>
80002f95:	31 c0                	xor    %eax,%eax
80002f97:	8a 43 04             	mov    0x4(%ebx),%al
80002f9a:	89 04 24             	mov    %eax,(%esp)
80002f9d:	e8 8f 08 00 00       	call   80003831 <elf_get_class>
80002fa2:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fa6:	c7 04 24 7a 75 00 80 	movl   $0x8000757a,(%esp)
80002fad:	e8 64 f5 ff ff       	call   80002516 <kprintf>
80002fb2:	31 c0                	xor    %eax,%eax
80002fb4:	8a 43 05             	mov    0x5(%ebx),%al
80002fb7:	89 04 24             	mov    %eax,(%esp)
80002fba:	e8 7e 04 00 00       	call   8000343d <elf_get_encoding>
80002fbf:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fc3:	c7 04 24 86 75 00 80 	movl   $0x80007586,(%esp)
80002fca:	e8 47 f5 ff ff       	call   80002516 <kprintf>
80002fcf:	8a 43 06             	mov    0x6(%ebx),%al
80002fd2:	84 c0                	test   %al,%al
80002fd4:	74 17                	je     80002fed <elf_read_header+0xa2>
80002fd6:	25 ff 00 00 00       	and    $0xff,%eax
80002fdb:	89 44 24 04          	mov    %eax,0x4(%esp)
80002fdf:	c7 04 24 94 75 00 80 	movl   $0x80007594,(%esp)
80002fe6:	e8 2b f5 ff ff       	call   80002516 <kprintf>
80002feb:	eb 0c                	jmp    80002ff9 <elf_read_header+0xae>
80002fed:	c7 04 24 a1 75 00 80 	movl   $0x800075a1,(%esp)
80002ff4:	e8 1d f5 ff ff       	call   80002516 <kprintf>
80002ff9:	83 c4 18             	add    $0x18,%esp
80002ffc:	5b                   	pop    %ebx
80002ffd:	c3                   	ret    

80002ffe <elf_get_section>:
80002ffe:	8b 54 24 04          	mov    0x4(%esp),%edx
80003002:	8b 42 20             	mov    0x20(%edx),%eax
80003005:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003008:	8d 0c c2             	lea    (%edx,%eax,8),%ecx
8000300b:	66 8b 52 2e          	mov    0x2e(%edx),%dx
8000300f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
80003015:	8d 04 92             	lea    (%edx,%edx,4),%eax
80003018:	c1 e0 03             	shl    $0x3,%eax
8000301b:	0f af 44 24 08       	imul   0x8(%esp),%eax
80003020:	01 c8                	add    %ecx,%eax
80003022:	c3                   	ret    

80003023 <elf_get_section_by_type>:
80003023:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80003027:	8b 54 24 08          	mov    0x8(%esp),%edx
8000302b:	8b 41 20             	mov    0x20(%ecx),%eax
8000302e:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003031:	8d 04 c1             	lea    (%ecx,%eax,8),%eax
80003034:	39 50 04             	cmp    %edx,0x4(%eax)
80003037:	74 17                	je     80003050 <elf_get_section_by_type+0x2d>
80003039:	66 8b 49 2e          	mov    0x2e(%ecx),%cx
8000303d:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
80003043:	8d 0c 89             	lea    (%ecx,%ecx,4),%ecx
80003046:	c1 e1 03             	shl    $0x3,%ecx
80003049:	01 c8                	add    %ecx,%eax
8000304b:	39 50 04             	cmp    %edx,0x4(%eax)
8000304e:	75 f9                	jne    80003049 <elf_get_section_by_type+0x26>
80003050:	c3                   	ret    

80003051 <elf_get_section_string>:
80003051:	53                   	push   %ebx
80003052:	83 ec 08             	sub    $0x8,%esp
80003055:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003059:	66 8b 43 32          	mov    0x32(%ebx),%ax
8000305d:	25 ff ff 00 00       	and    $0xffff,%eax
80003062:	89 44 24 04          	mov    %eax,0x4(%esp)
80003066:	89 1c 24             	mov    %ebx,(%esp)
80003069:	e8 90 ff ff ff       	call   80002ffe <elf_get_section>
8000306e:	8b 54 24 14          	mov    0x14(%esp),%edx
80003072:	03 50 10             	add    0x10(%eax),%edx
80003075:	89 d0                	mov    %edx,%eax
80003077:	01 d8                	add    %ebx,%eax
80003079:	83 c4 08             	add    $0x8,%esp
8000307c:	5b                   	pop    %ebx
8000307d:	c3                   	ret    

8000307e <elf_get_section_by_name>:
8000307e:	57                   	push   %edi
8000307f:	56                   	push   %esi
80003080:	53                   	push   %ebx
80003081:	83 ec 10             	sub    $0x10,%esp
80003084:	8b 74 24 20          	mov    0x20(%esp),%esi
80003088:	8b 7c 24 24          	mov    0x24(%esp),%edi
8000308c:	8b 46 20             	mov    0x20(%esi),%eax
8000308f:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003092:	8d 1c c6             	lea    (%esi,%eax,8),%ebx
80003095:	eb 0f                	jmp    800030a6 <elf_get_section_by_name+0x28>
80003097:	66 8b 46 2e          	mov    0x2e(%esi),%ax
8000309b:	25 ff ff 00 00       	and    $0xffff,%eax
800030a0:	8d 04 80             	lea    (%eax,%eax,4),%eax
800030a3:	8d 1c c3             	lea    (%ebx,%eax,8),%ebx
800030a6:	8b 03                	mov    (%ebx),%eax
800030a8:	89 44 24 04          	mov    %eax,0x4(%esp)
800030ac:	89 34 24             	mov    %esi,(%esp)
800030af:	e8 9d ff ff ff       	call   80003051 <elf_get_section_string>
800030b4:	89 7c 24 04          	mov    %edi,0x4(%esp)
800030b8:	89 04 24             	mov    %eax,(%esp)
800030bb:	e8 e1 2c 00 00       	call   80005da1 <strequal>
800030c0:	84 c0                	test   %al,%al
800030c2:	74 d3                	je     80003097 <elf_get_section_by_name+0x19>
800030c4:	89 d8                	mov    %ebx,%eax
800030c6:	83 c4 10             	add    $0x10,%esp
800030c9:	5b                   	pop    %ebx
800030ca:	5e                   	pop    %esi
800030cb:	5f                   	pop    %edi
800030cc:	c3                   	ret    

800030cd <elf_dump_symtab>:
800030cd:	55                   	push   %ebp
800030ce:	57                   	push   %edi
800030cf:	56                   	push   %esi
800030d0:	53                   	push   %ebx
800030d1:	83 ec 4c             	sub    $0x4c,%esp
800030d4:	8b 6c 24 60          	mov    0x60(%esp),%ebp
800030d8:	c7 44 24 04 b3 75 00 	movl   $0x800075b3,0x4(%esp)
800030df:	80 
800030e0:	89 2c 24             	mov    %ebp,(%esp)
800030e3:	e8 96 ff ff ff       	call   8000307e <elf_get_section_by_name>
800030e8:	8b 58 14             	mov    0x14(%eax),%ebx
800030eb:	c1 eb 04             	shr    $0x4,%ebx
800030ee:	8b 40 10             	mov    0x10(%eax),%eax
800030f1:	c1 e0 04             	shl    $0x4,%eax
800030f4:	8d 74 05 00          	lea    0x0(%ebp,%eax,1),%esi
800030f8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800030fc:	c7 04 24 bb 75 00 80 	movl   $0x800075bb,(%esp)
80003103:	e8 0e f4 ff ff       	call   80002516 <kprintf>
80003108:	c7 04 24 14 76 00 80 	movl   $0x80007614,(%esp)
8000310f:	e8 02 f4 ff ff       	call   80002516 <kprintf>
80003114:	c7 44 24 04 c8 75 00 	movl   $0x800075c8,0x4(%esp)
8000311b:	80 
8000311c:	89 2c 24             	mov    %ebp,(%esp)
8000311f:	e8 5a ff ff ff       	call   8000307e <elf_get_section_by_name>
80003124:	89 44 24 38          	mov    %eax,0x38(%esp)
80003128:	85 db                	test   %ebx,%ebx
8000312a:	0f 84 a5 00 00 00    	je     800031d5 <elf_dump_symtab+0x108>
80003130:	89 5c 24 3c          	mov    %ebx,0x3c(%esp)
80003134:	bb 00 00 00 00       	mov    $0x0,%ebx
80003139:	89 e8                	mov    %ebp,%eax
8000313b:	03 06                	add    (%esi),%eax
8000313d:	8b 54 24 38          	mov    0x38(%esp),%edx
80003141:	03 42 10             	add    0x10(%edx),%eax
80003144:	89 44 24 30          	mov    %eax,0x30(%esp)
80003148:	66 8b 46 0e          	mov    0xe(%esi),%ax
8000314c:	25 ff ff 00 00       	and    $0xffff,%eax
80003151:	89 44 24 04          	mov    %eax,0x4(%esp)
80003155:	89 2c 24             	mov    %ebp,(%esp)
80003158:	e8 a1 fe ff ff       	call   80002ffe <elf_get_section>
8000315d:	8b 00                	mov    (%eax),%eax
8000315f:	89 44 24 04          	mov    %eax,0x4(%esp)
80003163:	89 2c 24             	mov    %ebp,(%esp)
80003166:	e8 e6 fe ff ff       	call   80003051 <elf_get_section_string>
8000316b:	89 44 24 34          	mov    %eax,0x34(%esp)
8000316f:	8a 46 0c             	mov    0xc(%esi),%al
80003172:	c0 e8 04             	shr    $0x4,%al
80003175:	25 ff 00 00 00       	and    $0xff,%eax
8000317a:	89 04 24             	mov    %eax,(%esp)
8000317d:	e8 77 02 00 00       	call   800033f9 <elf_get_symbol_bind>
80003182:	89 44 24 2c          	mov    %eax,0x2c(%esp)
80003186:	8b 7e 08             	mov    0x8(%esi),%edi
80003189:	8a 46 0c             	mov    0xc(%esi),%al
8000318c:	83 e0 0f             	and    $0xf,%eax
8000318f:	89 04 24             	mov    %eax,(%esp)
80003192:	e8 1d 02 00 00       	call   800033b4 <elf_get_symbol_type>
80003197:	8b 54 24 34          	mov    0x34(%esp),%edx
8000319b:	89 54 24 18          	mov    %edx,0x18(%esp)
8000319f:	8b 54 24 30          	mov    0x30(%esp),%edx
800031a3:	89 54 24 14          	mov    %edx,0x14(%esp)
800031a7:	8b 54 24 2c          	mov    0x2c(%esp),%edx
800031ab:	89 54 24 10          	mov    %edx,0x10(%esp)
800031af:	89 7c 24 0c          	mov    %edi,0xc(%esp)
800031b3:	89 44 24 08          	mov    %eax,0x8(%esp)
800031b7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800031bb:	c7 04 24 d0 75 00 80 	movl   $0x800075d0,(%esp)
800031c2:	e8 4f f3 ff ff       	call   80002516 <kprintf>
800031c7:	83 c6 10             	add    $0x10,%esi
800031ca:	43                   	inc    %ebx
800031cb:	3b 5c 24 3c          	cmp    0x3c(%esp),%ebx
800031cf:	0f 85 64 ff ff ff    	jne    80003139 <elf_dump_symtab+0x6c>
800031d5:	83 c4 4c             	add    $0x4c,%esp
800031d8:	5b                   	pop    %ebx
800031d9:	5e                   	pop    %esi
800031da:	5f                   	pop    %edi
800031db:	5d                   	pop    %ebp
800031dc:	c3                   	ret    

800031dd <elf_dump_sections>:
800031dd:	57                   	push   %edi
800031de:	56                   	push   %esi
800031df:	53                   	push   %ebx
800031e0:	83 ec 10             	sub    $0x10,%esp
800031e3:	8b 74 24 20          	mov    0x20(%esp),%esi
800031e7:	89 74 24 08          	mov    %esi,0x8(%esp)
800031eb:	66 8b 46 30          	mov    0x30(%esi),%ax
800031ef:	25 ff ff 00 00       	and    $0xffff,%eax
800031f4:	89 44 24 04          	mov    %eax,0x4(%esp)
800031f8:	c7 04 24 e0 75 00 80 	movl   $0x800075e0,(%esp)
800031ff:	e8 12 f3 ff ff       	call   80002516 <kprintf>
80003204:	c7 04 24 f1 75 00 80 	movl   $0x800075f1,(%esp)
8000320b:	e8 06 f3 ff ff       	call   80002516 <kprintf>
80003210:	66 83 7e 30 00       	cmpw   $0x0,0x30(%esi)
80003215:	74 4a                	je     80003261 <elf_dump_sections+0x84>
80003217:	bb 00 00 00 00       	mov    $0x0,%ebx
8000321c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003220:	89 34 24             	mov    %esi,(%esp)
80003223:	e8 d6 fd ff ff       	call   80002ffe <elf_get_section>
80003228:	89 c7                	mov    %eax,%edi
8000322a:	8b 00                	mov    (%eax),%eax
8000322c:	89 44 24 04          	mov    %eax,0x4(%esp)
80003230:	89 34 24             	mov    %esi,(%esp)
80003233:	e8 19 fe ff ff       	call   80003051 <elf_get_section_string>
80003238:	8b 57 14             	mov    0x14(%edi),%edx
8000323b:	89 54 24 0c          	mov    %edx,0xc(%esp)
8000323f:	89 44 24 08          	mov    %eax,0x8(%esp)
80003243:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80003247:	c7 04 24 ff 75 00 80 	movl   $0x800075ff,(%esp)
8000324e:	e8 c3 f2 ff ff       	call   80002516 <kprintf>
80003253:	43                   	inc    %ebx
80003254:	66 8b 46 30          	mov    0x30(%esi),%ax
80003258:	25 ff ff 00 00       	and    $0xffff,%eax
8000325d:	39 d8                	cmp    %ebx,%eax
8000325f:	7f bb                	jg     8000321c <elf_dump_sections+0x3f>
80003261:	83 c4 10             	add    $0x10,%esp
80003264:	5b                   	pop    %ebx
80003265:	5e                   	pop    %esi
80003266:	5f                   	pop    %edi
80003267:	c3                   	ret    

80003268 <elf_get_string>:
80003268:	53                   	push   %ebx
80003269:	83 ec 18             	sub    $0x18,%esp
8000326c:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003270:	c7 44 24 04 c8 75 00 	movl   $0x800075c8,0x4(%esp)
80003277:	80 
80003278:	89 1c 24             	mov    %ebx,(%esp)
8000327b:	e8 fe fd ff ff       	call   8000307e <elf_get_section_by_name>
80003280:	8b 54 24 24          	mov    0x24(%esp),%edx
80003284:	03 50 10             	add    0x10(%eax),%edx
80003287:	89 d0                	mov    %edx,%eax
80003289:	01 d8                	add    %ebx,%eax
8000328b:	83 c4 18             	add    $0x18,%esp
8000328e:	5b                   	pop    %ebx
8000328f:	c3                   	ret    

80003290 <elf_get_section_data>:
80003290:	8b 44 24 08          	mov    0x8(%esp),%eax
80003294:	8b 40 10             	mov    0x10(%eax),%eax
80003297:	03 44 24 04          	add    0x4(%esp),%eax
8000329b:	c3                   	ret    

8000329c <elf_get_symbol_address>:
8000329c:	56                   	push   %esi
8000329d:	53                   	push   %ebx
8000329e:	83 ec 08             	sub    $0x8,%esp
800032a1:	8b 74 24 14          	mov    0x14(%esp),%esi
800032a5:	8b 5c 24 18          	mov    0x18(%esp),%ebx
800032a9:	66 8b 43 0e          	mov    0xe(%ebx),%ax
800032ad:	25 ff ff 00 00       	and    $0xffff,%eax
800032b2:	89 44 24 04          	mov    %eax,0x4(%esp)
800032b6:	89 34 24             	mov    %esi,(%esp)
800032b9:	e8 40 fd ff ff       	call   80002ffe <elf_get_section>
800032be:	89 44 24 04          	mov    %eax,0x4(%esp)
800032c2:	89 34 24             	mov    %esi,(%esp)
800032c5:	e8 c6 ff ff ff       	call   80003290 <elf_get_section_data>
800032ca:	03 43 04             	add    0x4(%ebx),%eax
800032cd:	83 c4 08             	add    $0x8,%esp
800032d0:	5b                   	pop    %ebx
800032d1:	5e                   	pop    %esi
800032d2:	c3                   	ret    

800032d3 <elf_lookup_symbol>:
800032d3:	55                   	push   %ebp
800032d4:	57                   	push   %edi
800032d5:	56                   	push   %esi
800032d6:	53                   	push   %ebx
800032d7:	83 ec 2c             	sub    $0x2c,%esp
800032da:	8b 6c 24 44          	mov    0x44(%esp),%ebp
800032de:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
800032e5:	00 
800032e6:	8b 44 24 40          	mov    0x40(%esp),%eax
800032ea:	89 04 24             	mov    %eax,(%esp)
800032ed:	e8 31 fd ff ff       	call   80003023 <elf_get_section_by_type>
800032f2:	8b 70 14             	mov    0x14(%eax),%esi
800032f5:	c1 ee 04             	shr    $0x4,%esi
800032f8:	8b 58 10             	mov    0x10(%eax),%ebx
800032fb:	c1 e3 04             	shl    $0x4,%ebx
800032fe:	03 5c 24 40          	add    0x40(%esp),%ebx
80003302:	c7 44 24 04 c8 75 00 	movl   $0x800075c8,0x4(%esp)
80003309:	80 
8000330a:	8b 54 24 40          	mov    0x40(%esp),%edx
8000330e:	89 14 24             	mov    %edx,(%esp)
80003311:	e8 68 fd ff ff       	call   8000307e <elf_get_section_by_name>
80003316:	85 f6                	test   %esi,%esi
80003318:	74 32                	je     8000334c <elf_lookup_symbol+0x79>
8000331a:	89 c7                	mov    %eax,%edi
8000331c:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80003320:	be 00 00 00 00       	mov    $0x0,%esi
80003325:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80003329:	8b 44 24 40          	mov    0x40(%esp),%eax
8000332d:	03 03                	add    (%ebx),%eax
8000332f:	03 47 10             	add    0x10(%edi),%eax
80003332:	89 04 24             	mov    %eax,(%esp)
80003335:	e8 67 2a 00 00       	call   80005da1 <strequal>
8000333a:	84 c0                	test   %al,%al
8000333c:	74 04                	je     80003342 <elf_lookup_symbol+0x6f>
8000333e:	89 d8                	mov    %ebx,%eax
80003340:	eb 0a                	jmp    8000334c <elf_lookup_symbol+0x79>
80003342:	83 c3 10             	add    $0x10,%ebx
80003345:	46                   	inc    %esi
80003346:	3b 74 24 1c          	cmp    0x1c(%esp),%esi
8000334a:	75 d9                	jne    80003325 <elf_lookup_symbol+0x52>
8000334c:	83 c4 2c             	add    $0x2c,%esp
8000334f:	5b                   	pop    %ebx
80003350:	5e                   	pop    %esi
80003351:	5f                   	pop    %edi
80003352:	5d                   	pop    %ebp
80003353:	c3                   	ret    

80003354 <elf_relocate>:
80003354:	57                   	push   %edi
80003355:	56                   	push   %esi
80003356:	53                   	push   %ebx
80003357:	83 ec 10             	sub    $0x10,%esp
8000335a:	8b 7c 24 20          	mov    0x20(%esp),%edi
8000335e:	8b 47 20             	mov    0x20(%edi),%eax
80003361:	8d 04 80             	lea    (%eax,%eax,4),%eax
80003364:	8d 1c c7             	lea    (%edi,%eax,8),%ebx
80003367:	66 83 7f 30 00       	cmpw   $0x0,0x30(%edi)
8000336c:	74 3c                	je     800033aa <elf_relocate+0x56>
8000336e:	be 00 00 00 00       	mov    $0x0,%esi
80003373:	8b 03                	mov    (%ebx),%eax
80003375:	89 44 24 04          	mov    %eax,0x4(%esp)
80003379:	89 3c 24             	mov    %edi,(%esp)
8000337c:	e8 d0 fc ff ff       	call   80003051 <elf_get_section_string>
80003381:	c7 44 24 08 05 00 00 	movl   $0x5,0x8(%esp)
80003388:	00 
80003389:	c7 44 24 04 0d 76 00 	movl   $0x8000760d,0x4(%esp)
80003390:	80 
80003391:	89 04 24             	mov    %eax,(%esp)
80003394:	e8 58 2a 00 00       	call   80005df1 <strnequal>
80003399:	83 c3 28             	add    $0x28,%ebx
8000339c:	46                   	inc    %esi
8000339d:	66 8b 47 30          	mov    0x30(%edi),%ax
800033a1:	25 ff ff 00 00       	and    $0xffff,%eax
800033a6:	39 f0                	cmp    %esi,%eax
800033a8:	7f c9                	jg     80003373 <elf_relocate+0x1f>
800033aa:	83 c4 10             	add    $0x10,%esp
800033ad:	5b                   	pop    %ebx
800033ae:	5e                   	pop    %esi
800033af:	5f                   	pop    %edi
800033b0:	c3                   	ret    
800033b1:	66 90                	xchg   %ax,%ax
800033b3:	90                   	nop

800033b4 <elf_get_symbol_type>:
800033b4:	8a 54 24 04          	mov    0x4(%esp),%dl
800033b8:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
800033bd:	80 fa 06             	cmp    $0x6,%dl
800033c0:	77 36                	ja     800033f8 <elf_get_symbol_type+0x44>
800033c2:	81 e2 ff 00 00 00    	and    $0xff,%edx
800033c8:	ff 24 95 a4 7f 00 80 	jmp    *-0x7fff805c(,%edx,4)
800033cf:	b8 33 76 00 80       	mov    $0x80007633,%eax
800033d4:	c3                   	ret    
800033d5:	b8 41 76 00 80       	mov    $0x80007641,%eax
800033da:	c3                   	ret    
800033db:	b8 46 76 00 80       	mov    $0x80007646,%eax
800033e0:	c3                   	ret    
800033e1:	b8 4e 76 00 80       	mov    $0x8000764e,%eax
800033e6:	c3                   	ret    
800033e7:	b8 53 76 00 80       	mov    $0x80007653,%eax
800033ec:	c3                   	ret    
800033ed:	b8 5a 76 00 80       	mov    $0x8000765a,%eax
800033f2:	c3                   	ret    
800033f3:	b8 3a 76 00 80       	mov    $0x8000763a,%eax
800033f8:	c3                   	ret    

800033f9 <elf_get_symbol_bind>:
800033f9:	8a 44 24 04          	mov    0x4(%esp),%al
800033fd:	3c 0f                	cmp    $0xf,%al
800033ff:	77 30                	ja     80003431 <elf_get_symbol_bind+0x38>
80003401:	25 ff 00 00 00       	and    $0xff,%eax
80003406:	ff 24 85 c0 7f 00 80 	jmp    *-0x7fff8040(,%eax,4)
8000340d:	b8 66 76 00 80       	mov    $0x80007666,%eax
80003412:	c3                   	ret    
80003413:	b8 73 76 00 80       	mov    $0x80007673,%eax
80003418:	c3                   	ret    
80003419:	b8 78 76 00 80       	mov    $0x80007678,%eax
8000341e:	c3                   	ret    
8000341f:	b8 7d 76 00 80       	mov    $0x8000767d,%eax
80003424:	c3                   	ret    
80003425:	b8 82 76 00 80       	mov    $0x80007682,%eax
8000342a:	c3                   	ret    
8000342b:	b8 89 76 00 80       	mov    $0x80007689,%eax
80003430:	c3                   	ret    
80003431:	b8 5e 76 00 80       	mov    $0x8000765e,%eax
80003436:	c3                   	ret    
80003437:	b8 6c 76 00 80       	mov    $0x8000766c,%eax
8000343c:	c3                   	ret    

8000343d <elf_get_encoding>:
8000343d:	8a 44 24 04          	mov    0x4(%esp),%al
80003441:	3c 01                	cmp    $0x1,%al
80003443:	74 06                	je     8000344b <elf_get_encoding+0xe>
80003445:	3c 02                	cmp    $0x2,%al
80003447:	75 08                	jne    80003451 <elf_get_encoding+0x14>
80003449:	eb 0c                	jmp    80003457 <elf_get_encoding+0x1a>
8000344b:	b8 90 76 00 80       	mov    $0x80007690,%eax
80003450:	c3                   	ret    
80003451:	b8 a9 76 00 80       	mov    $0x800076a9,%eax
80003456:	c3                   	ret    
80003457:	b8 9e 76 00 80       	mov    $0x8000769e,%eax
8000345c:	c3                   	ret    

8000345d <elf_get_arch>:
8000345d:	8b 44 24 04          	mov    0x4(%esp),%eax
80003461:	66 3d cc 00          	cmp    $0xcc,%ax
80003465:	0f 87 ba 03 00 00    	ja     80003825 <elf_get_arch+0x3c8>
8000346b:	25 ff ff 00 00       	and    $0xffff,%eax
80003470:	ff 24 85 00 80 00 80 	jmp    *-0x7fff8000(,%eax,4)
80003477:	b8 b1 76 00 80       	mov    $0x800076b1,%eax
8000347c:	c3                   	ret    
8000347d:	b8 ca 76 00 80       	mov    $0x800076ca,%eax
80003482:	c3                   	ret    
80003483:	b8 d0 76 00 80       	mov    $0x800076d0,%eax
80003488:	c3                   	ret    
80003489:	b8 e3 76 00 80       	mov    $0x800076e3,%eax
8000348e:	c3                   	ret    
8000348f:	b8 f2 76 00 80       	mov    $0x800076f2,%eax
80003494:	c3                   	ret    
80003495:	b8 01 77 00 80       	mov    $0x80007701,%eax
8000349a:	c3                   	ret    
8000349b:	b8 0d 77 00 80       	mov    $0x8000770d,%eax
800034a0:	c3                   	ret    
800034a1:	b8 21 77 00 80       	mov    $0x80007721,%eax
800034a6:	c3                   	ret    
800034a7:	b8 3a 77 00 80       	mov    $0x8000773a,%eax
800034ac:	c3                   	ret    
800034ad:	b8 54 77 00 80       	mov    $0x80007754,%eax
800034b2:	c3                   	ret    
800034b3:	b8 6c 77 00 80       	mov    $0x8000776c,%eax
800034b8:	c3                   	ret    
800034b9:	b8 34 83 00 80       	mov    $0x80008334,%eax
800034be:	c3                   	ret    
800034bf:	b8 7b 77 00 80       	mov    $0x8000777b,%eax
800034c4:	c3                   	ret    
800034c5:	b8 87 77 00 80       	mov    $0x80007787,%eax
800034ca:	c3                   	ret    
800034cb:	b8 8f 77 00 80       	mov    $0x8000778f,%eax
800034d0:	c3                   	ret    
800034d1:	b8 9e 77 00 80       	mov    $0x8000779e,%eax
800034d6:	c3                   	ret    
800034d7:	b8 b7 77 00 80       	mov    $0x800077b7,%eax
800034dc:	c3                   	ret    
800034dd:	b8 c3 77 00 80       	mov    $0x800077c3,%eax
800034e2:	c3                   	ret    
800034e3:	b8 cc 77 00 80       	mov    $0x800077cc,%eax
800034e8:	c3                   	ret    
800034e9:	b8 d9 77 00 80       	mov    $0x800077d9,%eax
800034ee:	c3                   	ret    
800034ef:	b8 e3 77 00 80       	mov    $0x800077e3,%eax
800034f4:	c3                   	ret    
800034f5:	b8 f0 77 00 80       	mov    $0x800077f0,%eax
800034fa:	c3                   	ret    
800034fb:	b8 fb 77 00 80       	mov    $0x800077fb,%eax
80003500:	c3                   	ret    
80003501:	b8 09 78 00 80       	mov    $0x80007809,%eax
80003506:	c3                   	ret    
80003507:	b8 14 78 00 80       	mov    $0x80007814,%eax
8000350c:	c3                   	ret    
8000350d:	b8 24 78 00 80       	mov    $0x80007824,%eax
80003512:	c3                   	ret    
80003513:	b8 34 78 00 80       	mov    $0x80007834,%eax
80003518:	c3                   	ret    
80003519:	b8 47 78 00 80       	mov    $0x80007847,%eax
8000351e:	c3                   	ret    
8000351f:	b8 56 78 00 80       	mov    $0x80007856,%eax
80003524:	c3                   	ret    
80003525:	b8 66 78 00 80       	mov    $0x80007866,%eax
8000352a:	c3                   	ret    
8000352b:	b8 72 78 00 80       	mov    $0x80007872,%eax
80003530:	c3                   	ret    
80003531:	b8 81 78 00 80       	mov    $0x80007881,%eax
80003536:	c3                   	ret    
80003537:	b8 8d 78 00 80       	mov    $0x8000788d,%eax
8000353c:	c3                   	ret    
8000353d:	b8 9d 78 00 80       	mov    $0x8000789d,%eax
80003542:	c3                   	ret    
80003543:	b8 af 78 00 80       	mov    $0x800078af,%eax
80003548:	c3                   	ret    
80003549:	b8 54 83 00 80       	mov    $0x80008354,%eax
8000354e:	c3                   	ret    
8000354f:	b8 c0 78 00 80       	mov    $0x800078c0,%eax
80003554:	c3                   	ret    
80003555:	b8 cc 78 00 80       	mov    $0x800078cc,%eax
8000355a:	c3                   	ret    
8000355b:	b8 db 78 00 80       	mov    $0x800078db,%eax
80003560:	c3                   	ret    
80003561:	b8 e6 78 00 80       	mov    $0x800078e6,%eax
80003566:	c3                   	ret    
80003567:	b8 f8 78 00 80       	mov    $0x800078f8,%eax
8000356c:	c3                   	ret    
8000356d:	b8 04 79 00 80       	mov    $0x80007904,%eax
80003572:	c3                   	ret    
80003573:	b8 1d 79 00 80       	mov    $0x8000791d,%eax
80003578:	c3                   	ret    
80003579:	b8 38 79 00 80       	mov    $0x80007938,%eax
8000357e:	c3                   	ret    
8000357f:	b8 43 79 00 80       	mov    $0x80007943,%eax
80003584:	c3                   	ret    
80003585:	b8 78 83 00 80       	mov    $0x80008378,%eax
8000358a:	c3                   	ret    
8000358b:	b8 98 83 00 80       	mov    $0x80008398,%eax
80003590:	c3                   	ret    
80003591:	b8 4c 79 00 80       	mov    $0x8000794c,%eax
80003596:	c3                   	ret    
80003597:	b8 59 79 00 80       	mov    $0x80007959,%eax
8000359c:	c3                   	ret    
8000359d:	b8 71 79 00 80       	mov    $0x80007971,%eax
800035a2:	c3                   	ret    
800035a3:	b8 88 79 00 80       	mov    $0x80007988,%eax
800035a8:	c3                   	ret    
800035a9:	b8 9a 79 00 80       	mov    $0x8000799a,%eax
800035ae:	c3                   	ret    
800035af:	b8 ac 79 00 80       	mov    $0x800079ac,%eax
800035b4:	c3                   	ret    
800035b5:	b8 be 79 00 80       	mov    $0x800079be,%eax
800035ba:	c3                   	ret    
800035bb:	b8 d0 79 00 80       	mov    $0x800079d0,%eax
800035c0:	c3                   	ret    
800035c1:	b8 e5 79 00 80       	mov    $0x800079e5,%eax
800035c6:	c3                   	ret    
800035c7:	b8 fd 79 00 80       	mov    $0x800079fd,%eax
800035cc:	c3                   	ret    
800035cd:	b8 b8 83 00 80       	mov    $0x800083b8,%eax
800035d2:	c3                   	ret    
800035d3:	b8 e8 83 00 80       	mov    $0x800083e8,%eax
800035d8:	c3                   	ret    
800035d9:	b8 09 7a 00 80       	mov    $0x80007a09,%eax
800035de:	c3                   	ret    
800035df:	b8 18 7a 00 80       	mov    $0x80007a18,%eax
800035e4:	c3                   	ret    
800035e5:	b8 18 84 00 80       	mov    $0x80008418,%eax
800035ea:	c3                   	ret    
800035eb:	b8 44 84 00 80       	mov    $0x80008444,%eax
800035f0:	c3                   	ret    
800035f1:	b8 26 7a 00 80       	mov    $0x80007a26,%eax
800035f6:	c3                   	ret    
800035f7:	b8 33 7a 00 80       	mov    $0x80007a33,%eax
800035fc:	c3                   	ret    
800035fd:	b8 3d 7a 00 80       	mov    $0x80007a3d,%eax
80003602:	c3                   	ret    
80003603:	b8 4a 7a 00 80       	mov    $0x80007a4a,%eax
80003608:	c3                   	ret    
80003609:	b8 5a 7a 00 80       	mov    $0x80007a5a,%eax
8000360e:	c3                   	ret    
8000360f:	b8 6a 7a 00 80       	mov    $0x80007a6a,%eax
80003614:	c3                   	ret    
80003615:	b8 73 7a 00 80       	mov    $0x80007a73,%eax
8000361a:	c3                   	ret    
8000361b:	b8 83 7a 00 80       	mov    $0x80007a83,%eax
80003620:	c3                   	ret    
80003621:	b8 96 7a 00 80       	mov    $0x80007a96,%eax
80003626:	c3                   	ret    
80003627:	b8 a9 7a 00 80       	mov    $0x80007aa9,%eax
8000362c:	c3                   	ret    
8000362d:	b8 b2 7a 00 80       	mov    $0x80007ab2,%eax
80003632:	c3                   	ret    
80003633:	b8 bb 7a 00 80       	mov    $0x80007abb,%eax
80003638:	c3                   	ret    
80003639:	b8 d7 7a 00 80       	mov    $0x80007ad7,%eax
8000363e:	c3                   	ret    
8000363f:	b8 e8 7a 00 80       	mov    $0x80007ae8,%eax
80003644:	c3                   	ret    
80003645:	b8 6c 84 00 80       	mov    $0x8000846c,%eax
8000364a:	c3                   	ret    
8000364b:	b8 9c 84 00 80       	mov    $0x8000849c,%eax
80003650:	c3                   	ret    
80003651:	b8 fe 7a 00 80       	mov    $0x80007afe,%eax
80003656:	c3                   	ret    
80003657:	b8 10 7b 00 80       	mov    $0x80007b10,%eax
8000365c:	c3                   	ret    
8000365d:	b8 20 7b 00 80       	mov    $0x80007b20,%eax
80003662:	c3                   	ret    
80003663:	b8 39 7b 00 80       	mov    $0x80007b39,%eax
80003668:	c3                   	ret    
80003669:	b8 47 7b 00 80       	mov    $0x80007b47,%eax
8000366e:	c3                   	ret    
8000366f:	b8 c0 84 00 80       	mov    $0x800084c0,%eax
80003674:	c3                   	ret    
80003675:	b8 4b 7b 00 80       	mov    $0x80007b4b,%eax
8000367a:	c3                   	ret    
8000367b:	b8 5a 7b 00 80       	mov    $0x80007b5a,%eax
80003680:	c3                   	ret    
80003681:	b8 73 7b 00 80       	mov    $0x80007b73,%eax
80003686:	c3                   	ret    
80003687:	b8 8f 7b 00 80       	mov    $0x80007b8f,%eax
8000368c:	c3                   	ret    
8000368d:	b8 a8 7b 00 80       	mov    $0x80007ba8,%eax
80003692:	c3                   	ret    
80003693:	b8 ae 7b 00 80       	mov    $0x80007bae,%eax
80003698:	c3                   	ret    
80003699:	b8 e4 84 00 80       	mov    $0x800084e4,%eax
8000369e:	c3                   	ret    
8000369f:	b8 b8 7b 00 80       	mov    $0x80007bb8,%eax
800036a4:	c3                   	ret    
800036a5:	b8 28 85 00 80       	mov    $0x80008528,%eax
800036aa:	c3                   	ret    
800036ab:	b8 c3 7b 00 80       	mov    $0x80007bc3,%eax
800036b0:	c3                   	ret    
800036b1:	b8 5c 85 00 80       	mov    $0x8000855c,%eax
800036b6:	c3                   	ret    
800036b7:	b8 d2 7b 00 80       	mov    $0x80007bd2,%eax
800036bc:	c3                   	ret    
800036bd:	b8 e3 7b 00 80       	mov    $0x80007be3,%eax
800036c2:	c3                   	ret    
800036c3:	b8 f7 7b 00 80       	mov    $0x80007bf7,%eax
800036c8:	c3                   	ret    
800036c9:	b8 84 85 00 80       	mov    $0x80008584,%eax
800036ce:	c3                   	ret    
800036cf:	b8 bc 85 00 80       	mov    $0x800085bc,%eax
800036d4:	c3                   	ret    
800036d5:	b8 04 7c 00 80       	mov    $0x80007c04,%eax
800036da:	c3                   	ret    
800036db:	b8 11 7c 00 80       	mov    $0x80007c11,%eax
800036e0:	c3                   	ret    
800036e1:	b8 20 7c 00 80       	mov    $0x80007c20,%eax
800036e6:	c3                   	ret    
800036e7:	b8 2f 7c 00 80       	mov    $0x80007c2f,%eax
800036ec:	c3                   	ret    
800036ed:	b8 44 7c 00 80       	mov    $0x80007c44,%eax
800036f2:	c3                   	ret    
800036f3:	b8 5a 7c 00 80       	mov    $0x80007c5a,%eax
800036f8:	c3                   	ret    
800036f9:	b8 6f 7c 00 80       	mov    $0x80007c6f,%eax
800036fe:	c3                   	ret    
800036ff:	b8 8a 7c 00 80       	mov    $0x80007c8a,%eax
80003704:	c3                   	ret    
80003705:	b8 a1 7c 00 80       	mov    $0x80007ca1,%eax
8000370a:	c3                   	ret    
8000370b:	b8 b7 7c 00 80       	mov    $0x80007cb7,%eax
80003710:	c3                   	ret    
80003711:	b8 c7 7c 00 80       	mov    $0x80007cc7,%eax
80003716:	c3                   	ret    
80003717:	b8 e5 7c 00 80       	mov    $0x80007ce5,%eax
8000371c:	c3                   	ret    
8000371d:	b8 03 7d 00 80       	mov    $0x80007d03,%eax
80003722:	c3                   	ret    
80003723:	b8 e0 85 00 80       	mov    $0x800085e0,%eax
80003728:	c3                   	ret    
80003729:	b8 21 7d 00 80       	mov    $0x80007d21,%eax
8000372e:	c3                   	ret    
8000372f:	b8 2d 7d 00 80       	mov    $0x80007d2d,%eax
80003734:	c3                   	ret    
80003735:	b8 3a 7d 00 80       	mov    $0x80007d3a,%eax
8000373a:	c3                   	ret    
8000373b:	b8 56 7d 00 80       	mov    $0x80007d56,%eax
80003740:	c3                   	ret    
80003741:	b8 64 7d 00 80       	mov    $0x80007d64,%eax
80003746:	c3                   	ret    
80003747:	b8 04 86 00 80       	mov    $0x80008604,%eax
8000374c:	c3                   	ret    
8000374d:	b8 7c 7d 00 80       	mov    $0x80007d7c,%eax
80003752:	c3                   	ret    
80003753:	b8 92 7d 00 80       	mov    $0x80007d92,%eax
80003758:	c3                   	ret    
80003759:	b8 24 86 00 80       	mov    $0x80008624,%eax
8000375e:	c3                   	ret    
8000375f:	b8 a9 7d 00 80       	mov    $0x80007da9,%eax
80003764:	c3                   	ret    
80003765:	b8 48 86 00 80       	mov    $0x80008648,%eax
8000376a:	c3                   	ret    
8000376b:	b8 6c 86 00 80       	mov    $0x8000866c,%eax
80003770:	c3                   	ret    
80003771:	b8 c4 7d 00 80       	mov    $0x80007dc4,%eax
80003776:	c3                   	ret    
80003777:	b8 90 86 00 80       	mov    $0x80008690,%eax
8000377c:	c3                   	ret    
8000377d:	b8 cf 7d 00 80       	mov    $0x80007dcf,%eax
80003782:	c3                   	ret    
80003783:	b8 db 7d 00 80       	mov    $0x80007ddb,%eax
80003788:	c3                   	ret    
80003789:	b8 c8 86 00 80       	mov    $0x800086c8,%eax
8000378e:	c3                   	ret    
8000378f:	b8 f4 86 00 80       	mov    $0x800086f4,%eax
80003794:	c3                   	ret    
80003795:	b8 1c 87 00 80       	mov    $0x8000871c,%eax
8000379a:	c3                   	ret    
8000379b:	b8 f2 7d 00 80       	mov    $0x80007df2,%eax
800037a0:	c3                   	ret    
800037a1:	b8 fd 7d 00 80       	mov    $0x80007dfd,%eax
800037a6:	c3                   	ret    
800037a7:	b8 08 7e 00 80       	mov    $0x80007e08,%eax
800037ac:	c3                   	ret    
800037ad:	b8 13 7e 00 80       	mov    $0x80007e13,%eax
800037b2:	c3                   	ret    
800037b3:	b8 30 7e 00 80       	mov    $0x80007e30,%eax
800037b8:	c3                   	ret    
800037b9:	b8 48 7e 00 80       	mov    $0x80007e48,%eax
800037be:	c3                   	ret    
800037bf:	b8 56 7e 00 80       	mov    $0x80007e56,%eax
800037c4:	c3                   	ret    
800037c5:	b8 65 7e 00 80       	mov    $0x80007e65,%eax
800037ca:	c3                   	ret    
800037cb:	b8 7c 7e 00 80       	mov    $0x80007e7c,%eax
800037d0:	c3                   	ret    
800037d1:	b8 88 7e 00 80       	mov    $0x80007e88,%eax
800037d6:	c3                   	ret    
800037d7:	b8 97 7e 00 80       	mov    $0x80007e97,%eax
800037dc:	c3                   	ret    
800037dd:	b8 40 87 00 80       	mov    $0x80008740,%eax
800037e2:	c3                   	ret    
800037e3:	b8 64 87 00 80       	mov    $0x80008764,%eax
800037e8:	c3                   	ret    
800037e9:	b8 a3 7e 00 80       	mov    $0x80007ea3,%eax
800037ee:	c3                   	ret    
800037ef:	b8 b9 7e 00 80       	mov    $0x80007eb9,%eax
800037f4:	c3                   	ret    
800037f5:	b8 ca 7e 00 80       	mov    $0x80007eca,%eax
800037fa:	c3                   	ret    
800037fb:	b8 d7 7e 00 80       	mov    $0x80007ed7,%eax
80003800:	c3                   	ret    
80003801:	b8 ec 7e 00 80       	mov    $0x80007eec,%eax
80003806:	c3                   	ret    
80003807:	b8 fa 7e 00 80       	mov    $0x80007efa,%eax
8000380c:	c3                   	ret    
8000380d:	b8 10 7f 00 80       	mov    $0x80007f10,%eax
80003812:	c3                   	ret    
80003813:	b8 1b 7f 00 80       	mov    $0x80007f1b,%eax
80003818:	c3                   	ret    
80003819:	b8 26 7f 00 80       	mov    $0x80007f26,%eax
8000381e:	c3                   	ret    
8000381f:	b8 31 7f 00 80       	mov    $0x80007f31,%eax
80003824:	c3                   	ret    
80003825:	b8 88 87 00 80       	mov    $0x80008788,%eax
8000382a:	c3                   	ret    
8000382b:	b8 bc 76 00 80       	mov    $0x800076bc,%eax
80003830:	c3                   	ret    

80003831 <elf_get_class>:
80003831:	8a 44 24 04          	mov    0x4(%esp),%al
80003835:	3c 01                	cmp    $0x1,%al
80003837:	74 06                	je     8000383f <elf_get_class+0xe>
80003839:	3c 02                	cmp    $0x2,%al
8000383b:	75 08                	jne    80003845 <elf_get_class+0x14>
8000383d:	eb 0c                	jmp    8000384b <elf_get_class+0x1a>
8000383f:	b8 f4 77 00 80       	mov    $0x800077f4,%eax
80003844:	c3                   	ret    
80003845:	b8 45 7f 00 80       	mov    $0x80007f45,%eax
8000384a:	c3                   	ret    
8000384b:	b8 97 77 00 80       	mov    $0x80007797,%eax
80003850:	c3                   	ret    

80003851 <elf_get_type>:
80003851:	8b 44 24 04          	mov    0x4(%esp),%eax
80003855:	66 83 f8 02          	cmp    $0x2,%ax
80003859:	74 34                	je     8000388f <elf_get_type+0x3e>
8000385b:	66 83 f8 02          	cmp    $0x2,%ax
8000385f:	77 08                	ja     80003869 <elf_get_type+0x18>
80003861:	66 83 f8 01          	cmp    $0x1,%ax
80003865:	75 22                	jne    80003889 <elf_get_type+0x38>
80003867:	eb 0e                	jmp    80003877 <elf_get_type+0x26>
80003869:	66 83 f8 03          	cmp    $0x3,%ax
8000386d:	74 0e                	je     8000387d <elf_get_type+0x2c>
8000386f:	66 83 f8 04          	cmp    $0x4,%ax
80003873:	75 14                	jne    80003889 <elf_get_type+0x38>
80003875:	eb 0c                	jmp    80003883 <elf_get_type+0x32>
80003877:	b8 53 7f 00 80       	mov    $0x80007f53,%eax
8000387c:	c3                   	ret    
8000387d:	b8 74 7f 00 80       	mov    $0x80007f74,%eax
80003882:	c3                   	ret    
80003883:	b8 87 7f 00 80       	mov    $0x80007f87,%eax
80003888:	c3                   	ret    
80003889:	b8 91 7f 00 80       	mov    $0x80007f91,%eax
8000388e:	c3                   	ret    
8000388f:	b8 64 7f 00 80       	mov    $0x80007f64,%eax
80003894:	c3                   	ret    
80003895:	66 90                	xchg   %ax,%ax
80003897:	90                   	nop

80003898 <init_initrd>:
80003898:	8b 44 24 04          	mov    0x4(%esp),%eax
8000389c:	a3 00 ee 01 80       	mov    %eax,0x8001ee00
800038a1:	c3                   	ret    

800038a2 <get_initrd_entry>:
800038a2:	8b 44 24 04          	mov    0x4(%esp),%eax
800038a6:	8d 04 c0             	lea    (%eax,%eax,8),%eax
800038a9:	8d 04 85 0c 00 00 00 	lea    0xc(,%eax,4),%eax
800038b0:	03 05 00 ee 01 80    	add    0x8001ee00,%eax
800038b6:	c3                   	ret    

800038b7 <find_initrd_entry>:
800038b7:	56                   	push   %esi
800038b8:	53                   	push   %ebx
800038b9:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
800038bd:	8b 74 24 10          	mov    0x10(%esp),%esi
800038c1:	8b 15 00 ee 01 80    	mov    0x8001ee00,%edx
800038c7:	8d 42 02             	lea    0x2(%edx),%eax
800038ca:	66 8b 1a             	mov    (%edx),%bx
800038cd:	66 85 db             	test   %bx,%bx
800038d0:	74 2c                	je     800038fe <find_initrd_entry+0x47>
800038d2:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800038d8:	8d 1c 5b             	lea    (%ebx,%ebx,2),%ebx
800038db:	8d 5c 5a 02          	lea    0x2(%edx,%ebx,2),%ebx
800038df:	31 d2                	xor    %edx,%edx
800038e1:	8a 10                	mov    (%eax),%dl
800038e3:	39 ca                	cmp    %ecx,%edx
800038e5:	75 09                	jne    800038f0 <find_initrd_entry+0x39>
800038e7:	31 d2                	xor    %edx,%edx
800038e9:	8a 50 01             	mov    0x1(%eax),%dl
800038ec:	39 f2                	cmp    %esi,%edx
800038ee:	74 13                	je     80003903 <find_initrd_entry+0x4c>
800038f0:	83 c0 06             	add    $0x6,%eax
800038f3:	39 d8                	cmp    %ebx,%eax
800038f5:	75 e8                	jne    800038df <find_initrd_entry+0x28>
800038f7:	b8 00 00 00 00       	mov    $0x0,%eax
800038fc:	eb 05                	jmp    80003903 <find_initrd_entry+0x4c>
800038fe:	b8 00 00 00 00       	mov    $0x0,%eax
80003903:	5b                   	pop    %ebx
80003904:	5e                   	pop    %esi
80003905:	c3                   	ret    

80003906 <get_initrd_entry_number>:
80003906:	8b 54 24 04          	mov    0x4(%esp),%edx
8000390a:	2b 15 00 ee 01 80    	sub    0x8001ee00,%edx
80003910:	83 ea 02             	sub    $0x2,%edx
80003913:	b9 ab aa aa aa       	mov    $0xaaaaaaab,%ecx
80003918:	89 d0                	mov    %edx,%eax
8000391a:	f7 e1                	mul    %ecx
8000391c:	89 d0                	mov    %edx,%eax
8000391e:	c1 e8 02             	shr    $0x2,%eax
80003921:	c3                   	ret    

80003922 <get_initrd_driver>:
80003922:	57                   	push   %edi
80003923:	56                   	push   %esi
80003924:	53                   	push   %ebx
80003925:	8b 4c 24 10          	mov    0x10(%esp),%ecx
80003929:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
8000392e:	8d 70 02             	lea    0x2(%eax),%esi
80003931:	66 8b 10             	mov    (%eax),%dx
80003934:	66 85 d2             	test   %dx,%dx
80003937:	74 28                	je     80003961 <get_initrd_driver+0x3f>
80003939:	81 e2 ff ff 00 00    	and    $0xffff,%edx
8000393f:	8d 3c 52             	lea    (%edx,%edx,2),%edi
80003942:	01 ff                	add    %edi,%edi
80003944:	8d 5c 38 02          	lea    0x2(%eax,%edi,1),%ebx
80003948:	89 f2                	mov    %esi,%edx
8000394a:	b8 00 00 00 00       	mov    $0x0,%eax
8000394f:	39 d1                	cmp    %edx,%ecx
80003951:	76 03                	jbe    80003956 <get_initrd_driver+0x34>
80003953:	03 42 02             	add    0x2(%edx),%eax
80003956:	83 c2 06             	add    $0x6,%edx
80003959:	39 da                	cmp    %ebx,%edx
8000395b:	75 f2                	jne    8000394f <get_initrd_driver+0x2d>
8000395d:	01 fe                	add    %edi,%esi
8000395f:	eb 05                	jmp    80003966 <get_initrd_driver+0x44>
80003961:	b8 00 00 00 00       	mov    $0x0,%eax
80003966:	01 f0                	add    %esi,%eax
80003968:	5b                   	pop    %ebx
80003969:	5e                   	pop    %esi
8000396a:	5f                   	pop    %edi
8000396b:	c3                   	ret    

8000396c <initrd_read>:
8000396c:	56                   	push   %esi
8000396d:	53                   	push   %ebx
8000396e:	83 ec 14             	sub    $0x14,%esp
80003971:	8b 44 24 20          	mov    0x20(%esp),%eax
80003975:	8b 74 24 28          	mov    0x28(%esp),%esi
80003979:	31 d2                	xor    %edx,%edx
8000397b:	8a 50 2d             	mov    0x2d(%eax),%dl
8000397e:	89 54 24 04          	mov    %edx,0x4(%esp)
80003982:	8a 40 2c             	mov    0x2c(%eax),%al
80003985:	25 ff 00 00 00       	and    $0xff,%eax
8000398a:	89 04 24             	mov    %eax,(%esp)
8000398d:	e8 25 ff ff ff       	call   800038b7 <find_initrd_entry>
80003992:	89 c3                	mov    %eax,%ebx
80003994:	89 04 24             	mov    %eax,(%esp)
80003997:	e8 86 ff ff ff       	call   80003922 <get_initrd_driver>
8000399c:	39 73 02             	cmp    %esi,0x2(%ebx)
8000399f:	72 1b                	jb     800039bc <initrd_read+0x50>
800039a1:	89 74 24 08          	mov    %esi,0x8(%esp)
800039a5:	89 44 24 04          	mov    %eax,0x4(%esp)
800039a9:	8b 44 24 24          	mov    0x24(%esp),%eax
800039ad:	89 04 24             	mov    %eax,(%esp)
800039b0:	e8 97 22 00 00       	call   80005c4c <memcpy>
800039b5:	b8 00 00 00 00       	mov    $0x0,%eax
800039ba:	eb 05                	jmp    800039c1 <initrd_read+0x55>
800039bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800039c1:	83 c4 14             	add    $0x14,%esp
800039c4:	5b                   	pop    %ebx
800039c5:	5e                   	pop    %esi
800039c6:	c3                   	ret    

800039c7 <get_driver_name>:
800039c7:	8a 44 24 04          	mov    0x4(%esp),%al
800039cb:	8a 54 24 08          	mov    0x8(%esp),%dl
800039cf:	84 c0                	test   %al,%al
800039d1:	74 06                	je     800039d9 <get_driver_name+0x12>
800039d3:	3c 01                	cmp    $0x1,%al
800039d5:	75 51                	jne    80003a28 <get_driver_name+0x61>
800039d7:	eb 20                	jmp    800039f9 <get_driver_name+0x32>
800039d9:	80 fa 01             	cmp    $0x1,%dl
800039dc:	74 50                	je     80003a2e <get_driver_name+0x67>
800039de:	b8 a9 87 00 80       	mov    $0x800087a9,%eax
800039e3:	80 fa 01             	cmp    $0x1,%dl
800039e6:	72 51                	jb     80003a39 <get_driver_name+0x72>
800039e8:	80 fa 02             	cmp    $0x2,%dl
800039eb:	75 06                	jne    800039f3 <get_driver_name+0x2c>
800039ed:	b8 b2 87 00 80       	mov    $0x800087b2,%eax
800039f2:	c3                   	ret    
800039f3:	b8 00 00 00 00       	mov    $0x0,%eax
800039f8:	c3                   	ret    
800039f9:	b8 00 00 00 00       	mov    $0x0,%eax
800039fe:	80 fa 04             	cmp    $0x4,%dl
80003a01:	77 36                	ja     80003a39 <get_driver_name+0x72>
80003a03:	81 e2 ff 00 00 00    	and    $0xff,%edx
80003a09:	ff 24 95 e8 87 00 80 	jmp    *-0x7fff7818(,%edx,4)
80003a10:	b8 be 87 00 80       	mov    $0x800087be,%eax
80003a15:	c3                   	ret    
80003a16:	b8 bd 87 00 80       	mov    $0x800087bd,%eax
80003a1b:	c3                   	ret    
80003a1c:	b8 c2 87 00 80       	mov    $0x800087c2,%eax
80003a21:	c3                   	ret    
80003a22:	b8 d3 87 00 80       	mov    $0x800087d3,%eax
80003a27:	c3                   	ret    
80003a28:	b8 00 00 00 00       	mov    $0x0,%eax
80003a2d:	c3                   	ret    
80003a2e:	b8 ad 87 00 80       	mov    $0x800087ad,%eax
80003a33:	c3                   	ret    
80003a34:	b8 b7 87 00 80       	mov    $0x800087b7,%eax
80003a39:	c3                   	ret    

80003a3a <initrd_get_root>:
80003a3a:	55                   	push   %ebp
80003a3b:	57                   	push   %edi
80003a3c:	56                   	push   %esi
80003a3d:	53                   	push   %ebx
80003a3e:	83 ec 2c             	sub    $0x2c,%esp
80003a41:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a48:	e8 4b f4 ff ff       	call   80002e98 <kmalloc>
80003a4d:	89 c6                	mov    %eax,%esi
80003a4f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003a56:	00 
80003a57:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003a5e:	00 
80003a5f:	89 04 24             	mov    %eax,(%esp)
80003a62:	e8 0a 22 00 00       	call   80005c71 <memset>
80003a67:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80003a6b:	c6 46 2e 01          	movb   $0x1,0x2e(%esi)
80003a6f:	c7 06 f0 75 00 80    	movl   $0x800075f0,(%esi)
80003a75:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003a7a:	66 8b 00             	mov    (%eax),%ax
80003a7d:	25 ff ff 00 00       	and    $0xffff,%eax
80003a82:	40                   	inc    %eax
80003a83:	89 46 68             	mov    %eax,0x68(%esi)
80003a86:	c1 e0 02             	shl    $0x2,%eax
80003a89:	89 04 24             	mov    %eax,(%esp)
80003a8c:	e8 07 f4 ff ff       	call   80002e98 <kmalloc>
80003a91:	89 c3                	mov    %eax,%ebx
80003a93:	89 46 64             	mov    %eax,0x64(%esi)
80003a96:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003a9d:	e8 f6 f3 ff ff       	call   80002e98 <kmalloc>
80003aa2:	89 03                	mov    %eax,(%ebx)
80003aa4:	8b 46 64             	mov    0x64(%esi),%eax
80003aa7:	8b 00                	mov    (%eax),%eax
80003aa9:	80 48 10 01          	orb    $0x1,0x10(%eax)
80003aad:	8b 46 64             	mov    0x64(%esi),%eax
80003ab0:	8b 00                	mov    (%eax),%eax
80003ab2:	c7 00 e3 87 00 80    	movl   $0x800087e3,(%eax)
80003ab8:	8b 46 64             	mov    0x64(%esi),%eax
80003abb:	8b 00                	mov    (%eax),%eax
80003abd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80003ac1:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003ac6:	66 83 38 00          	cmpw   $0x0,(%eax)
80003aca:	0f 84 9f 00 00 00    	je     80003b6f <initrd_get_root+0x135>
80003ad0:	bb 04 00 00 00       	mov    $0x4,%ebx
80003ad5:	bd 00 00 00 00       	mov    $0x0,%ebp
80003ada:	89 2c 24             	mov    %ebp,(%esp)
80003add:	e8 c0 fd ff ff       	call   800038a2 <get_initrd_entry>
80003ae2:	89 c7                	mov    %eax,%edi
80003ae4:	8b 46 64             	mov    0x64(%esi),%eax
80003ae7:	01 d8                	add    %ebx,%eax
80003ae9:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80003aed:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80003af4:	e8 9f f3 ff ff       	call   80002e98 <kmalloc>
80003af9:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80003afd:	89 02                	mov    %eax,(%edx)
80003aff:	31 c0                	xor    %eax,%eax
80003b01:	8a 47 01             	mov    0x1(%edi),%al
80003b04:	89 44 24 04          	mov    %eax,0x4(%esp)
80003b08:	31 c0                	xor    %eax,%eax
80003b0a:	8a 07                	mov    (%edi),%al
80003b0c:	89 04 24             	mov    %eax,(%esp)
80003b0f:	e8 b3 fe ff ff       	call   800039c7 <get_driver_name>
80003b14:	8b 56 64             	mov    0x64(%esi),%edx
80003b17:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
80003b1a:	89 02                	mov    %eax,(%edx)
80003b1c:	8b 46 64             	mov    0x64(%esi),%eax
80003b1f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b22:	8a 17                	mov    (%edi),%dl
80003b24:	88 50 2c             	mov    %dl,0x2c(%eax)
80003b27:	8b 46 64             	mov    0x64(%esi),%eax
80003b2a:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b2d:	8a 57 01             	mov    0x1(%edi),%dl
80003b30:	88 50 2d             	mov    %dl,0x2d(%eax)
80003b33:	8b 46 64             	mov    0x64(%esi),%eax
80003b36:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b39:	8b 57 02             	mov    0x2(%edi),%edx
80003b3c:	89 50 34             	mov    %edx,0x34(%eax)
80003b3f:	8b 46 64             	mov    0x64(%esi),%eax
80003b42:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b45:	c7 40 44 6c 39 00 80 	movl   $0x8000396c,0x44(%eax)
80003b4c:	8b 46 64             	mov    0x64(%esi),%eax
80003b4f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80003b52:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80003b56:	45                   	inc    %ebp
80003b57:	83 c3 04             	add    $0x4,%ebx
80003b5a:	a1 00 ee 01 80       	mov    0x8001ee00,%eax
80003b5f:	66 8b 00             	mov    (%eax),%ax
80003b62:	25 ff ff 00 00       	and    $0xffff,%eax
80003b67:	39 e8                	cmp    %ebp,%eax
80003b69:	0f 8f 6b ff ff ff    	jg     80003ada <initrd_get_root+0xa0>
80003b6f:	89 f0                	mov    %esi,%eax
80003b71:	83 c4 2c             	add    $0x2c,%esp
80003b74:	5b                   	pop    %ebx
80003b75:	5e                   	pop    %esi
80003b76:	5f                   	pop    %edi
80003b77:	5d                   	pop    %ebp
80003b78:	c3                   	ret    

80003b79 <initrd_open>:
80003b79:	56                   	push   %esi
80003b7a:	53                   	push   %ebx
80003b7b:	83 ec 14             	sub    $0x14,%esp
80003b7e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003b82:	c7 44 24 04 f0 75 00 	movl   $0x800075f0,0x4(%esp)
80003b89:	80 
80003b8a:	8b 03                	mov    (%ebx),%eax
80003b8c:	89 04 24             	mov    %eax,(%esp)
80003b8f:	e8 0d 22 00 00       	call   80005da1 <strequal>
80003b94:	84 c0                	test   %al,%al
80003b96:	74 2e                	je     80003bc6 <initrd_open+0x4d>
80003b98:	c7 44 24 04 f0 75 00 	movl   $0x800075f0,0x4(%esp)
80003b9f:	80 
80003ba0:	8b 43 04             	mov    0x4(%ebx),%eax
80003ba3:	89 04 24             	mov    %eax,(%esp)
80003ba6:	e8 f6 21 00 00       	call   80005da1 <strequal>
80003bab:	84 c0                	test   %al,%al
80003bad:	74 17                	je     80003bc6 <initrd_open+0x4d>
80003baf:	e8 86 fe ff ff       	call   80003a3a <initrd_get_root>
80003bb4:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80003bb8:	8b 50 64             	mov    0x64(%eax),%edx
80003bbb:	89 53 64             	mov    %edx,0x64(%ebx)
80003bbe:	8b 40 68             	mov    0x68(%eax),%eax
80003bc1:	89 43 68             	mov    %eax,0x68(%ebx)
80003bc4:	eb 27                	jmp    80003bed <initrd_open+0x74>
80003bc6:	8b 33                	mov    (%ebx),%esi
80003bc8:	e8 6d fe ff ff       	call   80003a3a <initrd_get_root>
80003bcd:	89 74 24 04          	mov    %esi,0x4(%esp)
80003bd1:	89 04 24             	mov    %eax,(%esp)
80003bd4:	e8 bd 0f 00 00       	call   80004b96 <finddir_fs>
80003bd9:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80003be0:	00 
80003be1:	89 44 24 04          	mov    %eax,0x4(%esp)
80003be5:	89 1c 24             	mov    %ebx,(%esp)
80003be8:	e8 5f 20 00 00       	call   80005c4c <memcpy>
80003bed:	83 c4 14             	add    $0x14,%esp
80003bf0:	5b                   	pop    %ebx
80003bf1:	5e                   	pop    %esi
80003bf2:	c3                   	ret    
80003bf3:	90                   	nop

80003bf4 <create>:
80003bf4:	56                   	push   %esi
80003bf5:	53                   	push   %ebx
80003bf6:	83 ec 14             	sub    $0x14,%esp
80003bf9:	e8 03 0a 00 00       	call   80004601 <getprocess>
80003bfe:	89 c6                	mov    %eax,%esi
80003c00:	8b 40 18             	mov    0x18(%eax),%eax
80003c03:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003c0a:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c0e:	8b 46 14             	mov    0x14(%esi),%eax
80003c11:	89 04 24             	mov    %eax,(%esp)
80003c14:	e8 9c f2 ff ff       	call   80002eb5 <krealloc>
80003c19:	89 46 14             	mov    %eax,0x14(%esi)
80003c1c:	8b 56 18             	mov    0x18(%esi),%edx
80003c1f:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003c26:	8b 56 18             	mov    0x18(%esi),%edx
80003c29:	42                   	inc    %edx
80003c2a:	89 56 18             	mov    %edx,0x18(%esi)
80003c2d:	85 d2                	test   %edx,%edx
80003c2f:	74 1c                	je     80003c4d <create+0x59>
80003c31:	8b 4e 14             	mov    0x14(%esi),%ecx
80003c34:	83 39 00             	cmpl   $0x0,(%ecx)
80003c37:	74 1b                	je     80003c54 <create+0x60>
80003c39:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c3e:	eb 06                	jmp    80003c46 <create+0x52>
80003c40:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003c44:	74 13                	je     80003c59 <create+0x65>
80003c46:	43                   	inc    %ebx
80003c47:	39 da                	cmp    %ebx,%edx
80003c49:	75 f5                	jne    80003c40 <create+0x4c>
80003c4b:	eb 0c                	jmp    80003c59 <create+0x65>
80003c4d:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c52:	eb 05                	jmp    80003c59 <create+0x65>
80003c54:	bb 00 00 00 00       	mov    $0x0,%ebx
80003c59:	8b 46 14             	mov    0x14(%esi),%eax
80003c5c:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003c5f:	8b 44 24 24          	mov    0x24(%esp),%eax
80003c63:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c67:	8b 44 24 20          	mov    0x20(%esp),%eax
80003c6b:	89 04 24             	mov    %eax,(%esp)
80003c6e:	e8 99 0d 00 00       	call   80004a0c <create_fs>
80003c73:	89 06                	mov    %eax,(%esi)
80003c75:	89 d8                	mov    %ebx,%eax
80003c77:	83 c4 14             	add    $0x14,%esp
80003c7a:	5b                   	pop    %ebx
80003c7b:	5e                   	pop    %esi
80003c7c:	c3                   	ret    

80003c7d <open>:
80003c7d:	56                   	push   %esi
80003c7e:	53                   	push   %ebx
80003c7f:	83 ec 14             	sub    $0x14,%esp
80003c82:	e8 7a 09 00 00       	call   80004601 <getprocess>
80003c87:	89 c6                	mov    %eax,%esi
80003c89:	8b 40 18             	mov    0x18(%eax),%eax
80003c8c:	8d 04 85 01 00 00 00 	lea    0x1(,%eax,4),%eax
80003c93:	89 44 24 04          	mov    %eax,0x4(%esp)
80003c97:	8b 46 14             	mov    0x14(%esi),%eax
80003c9a:	89 04 24             	mov    %eax,(%esp)
80003c9d:	e8 13 f2 ff ff       	call   80002eb5 <krealloc>
80003ca2:	89 46 14             	mov    %eax,0x14(%esi)
80003ca5:	8b 56 18             	mov    0x18(%esi),%edx
80003ca8:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80003caf:	8b 56 18             	mov    0x18(%esi),%edx
80003cb2:	42                   	inc    %edx
80003cb3:	89 56 18             	mov    %edx,0x18(%esi)
80003cb6:	85 d2                	test   %edx,%edx
80003cb8:	74 1c                	je     80003cd6 <open+0x59>
80003cba:	8b 4e 14             	mov    0x14(%esi),%ecx
80003cbd:	83 39 00             	cmpl   $0x0,(%ecx)
80003cc0:	74 1b                	je     80003cdd <open+0x60>
80003cc2:	bb 00 00 00 00       	mov    $0x0,%ebx
80003cc7:	eb 06                	jmp    80003ccf <open+0x52>
80003cc9:	83 3c 99 00          	cmpl   $0x0,(%ecx,%ebx,4)
80003ccd:	74 13                	je     80003ce2 <open+0x65>
80003ccf:	43                   	inc    %ebx
80003cd0:	39 da                	cmp    %ebx,%edx
80003cd2:	75 f5                	jne    80003cc9 <open+0x4c>
80003cd4:	eb 0c                	jmp    80003ce2 <open+0x65>
80003cd6:	bb 00 00 00 00       	mov    $0x0,%ebx
80003cdb:	eb 05                	jmp    80003ce2 <open+0x65>
80003cdd:	bb 00 00 00 00       	mov    $0x0,%ebx
80003ce2:	8b 46 14             	mov    0x14(%esi),%eax
80003ce5:	8d 34 98             	lea    (%eax,%ebx,4),%esi
80003ce8:	8b 44 24 28          	mov    0x28(%esp),%eax
80003cec:	89 44 24 08          	mov    %eax,0x8(%esp)
80003cf0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003cf4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003cf8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003cfc:	89 04 24             	mov    %eax,(%esp)
80003cff:	e8 91 12 00 00       	call   80004f95 <open_fs>
80003d04:	89 06                	mov    %eax,(%esi)
80003d06:	89 d8                	mov    %ebx,%eax
80003d08:	83 c4 14             	add    $0x14,%esp
80003d0b:	5b                   	pop    %ebx
80003d0c:	5e                   	pop    %esi
80003d0d:	c3                   	ret    

80003d0e <close>:
80003d0e:	53                   	push   %ebx
80003d0f:	83 ec 18             	sub    $0x18,%esp
80003d12:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d16:	e8 e6 08 00 00       	call   80004601 <getprocess>
80003d1b:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d1e:	73 10                	jae    80003d30 <close+0x22>
80003d20:	8b 40 14             	mov    0x14(%eax),%eax
80003d23:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d26:	89 04 24             	mov    %eax,(%esp)
80003d29:	e8 0f 0d 00 00       	call   80004a3d <close_fs>
80003d2e:	eb 00                	jmp    80003d30 <close+0x22>
80003d30:	83 c4 18             	add    $0x18,%esp
80003d33:	5b                   	pop    %ebx
80003d34:	c3                   	ret    

80003d35 <read>:
80003d35:	53                   	push   %ebx
80003d36:	83 ec 18             	sub    $0x18,%esp
80003d39:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d3d:	e8 bf 08 00 00       	call   80004601 <getprocess>
80003d42:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d45:	73 20                	jae    80003d67 <read+0x32>
80003d47:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d4b:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d4f:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d53:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d57:	8b 40 14             	mov    0x14(%eax),%eax
80003d5a:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d5d:	89 04 24             	mov    %eax,(%esp)
80003d60:	e8 f6 0c 00 00       	call   80004a5b <read_fs>
80003d65:	eb 00                	jmp    80003d67 <read+0x32>
80003d67:	83 c4 18             	add    $0x18,%esp
80003d6a:	5b                   	pop    %ebx
80003d6b:	c3                   	ret    

80003d6c <write>:
80003d6c:	53                   	push   %ebx
80003d6d:	83 ec 18             	sub    $0x18,%esp
80003d70:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003d74:	e8 88 08 00 00       	call   80004601 <getprocess>
80003d79:	3b 58 18             	cmp    0x18(%eax),%ebx
80003d7c:	73 20                	jae    80003d9e <write+0x32>
80003d7e:	8b 54 24 28          	mov    0x28(%esp),%edx
80003d82:	89 54 24 08          	mov    %edx,0x8(%esp)
80003d86:	8b 54 24 24          	mov    0x24(%esp),%edx
80003d8a:	89 54 24 04          	mov    %edx,0x4(%esp)
80003d8e:	8b 40 14             	mov    0x14(%eax),%eax
80003d91:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003d94:	89 04 24             	mov    %eax,(%esp)
80003d97:	e8 03 0d 00 00       	call   80004a9f <write_fs>
80003d9c:	eb 00                	jmp    80003d9e <write+0x32>
80003d9e:	83 c4 18             	add    $0x18,%esp
80003da1:	5b                   	pop    %ebx
80003da2:	c3                   	ret    

80003da3 <lseek>:
80003da3:	53                   	push   %ebx
80003da4:	83 ec 18             	sub    $0x18,%esp
80003da7:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003dab:	e8 51 08 00 00       	call   80004601 <getprocess>
80003db0:	3b 58 18             	cmp    0x18(%eax),%ebx
80003db3:	73 1e                	jae    80003dd3 <lseek+0x30>
80003db5:	8b 54 24 28          	mov    0x28(%esp),%edx
80003db9:	89 54 24 08          	mov    %edx,0x8(%esp)
80003dbd:	8b 54 24 24          	mov    0x24(%esp),%edx
80003dc1:	89 54 24 04          	mov    %edx,0x4(%esp)
80003dc5:	8b 40 14             	mov    0x14(%eax),%eax
80003dc8:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003dcb:	89 04 24             	mov    %eax,(%esp)
80003dce:	e8 10 0d 00 00       	call   80004ae3 <seek_fs>
80003dd3:	83 c4 18             	add    $0x18,%esp
80003dd6:	5b                   	pop    %ebx
80003dd7:	c3                   	ret    

80003dd8 <symlink>:
80003dd8:	83 ec 1c             	sub    $0x1c,%esp
80003ddb:	e8 21 08 00 00       	call   80004601 <getprocess>
80003de0:	8b 44 24 24          	mov    0x24(%esp),%eax
80003de4:	89 44 24 04          	mov    %eax,0x4(%esp)
80003de8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003dec:	89 04 24             	mov    %eax,(%esp)
80003def:	e8 a4 12 00 00       	call   80005098 <symlink_fs>
80003df4:	83 c4 1c             	add    $0x1c,%esp
80003df7:	c3                   	ret    

80003df8 <hardlink>:
80003df8:	83 ec 1c             	sub    $0x1c,%esp
80003dfb:	e8 01 08 00 00       	call   80004601 <getprocess>
80003e00:	8b 44 24 24          	mov    0x24(%esp),%eax
80003e04:	89 44 24 04          	mov    %eax,0x4(%esp)
80003e08:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e0c:	89 04 24             	mov    %eax,(%esp)
80003e0f:	e8 21 12 00 00       	call   80005035 <hardlink_fs>
80003e14:	83 c4 1c             	add    $0x1c,%esp
80003e17:	c3                   	ret    

80003e18 <unlink>:
80003e18:	83 ec 1c             	sub    $0x1c,%esp
80003e1b:	e8 e1 07 00 00       	call   80004601 <getprocess>
80003e20:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e24:	89 04 24             	mov    %eax,(%esp)
80003e27:	e8 c8 0d 00 00       	call   80004bf4 <unlink_fs>
80003e2c:	83 c4 1c             	add    $0x1c,%esp
80003e2f:	c3                   	ret    

80003e30 <rm>:
80003e30:	83 ec 1c             	sub    $0x1c,%esp
80003e33:	e8 c9 07 00 00       	call   80004601 <getprocess>
80003e38:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e3f:	00 
80003e40:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e47:	00 
80003e48:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e4c:	89 04 24             	mov    %eax,(%esp)
80003e4f:	e8 41 11 00 00       	call   80004f95 <open_fs>
80003e54:	89 04 24             	mov    %eax,(%esp)
80003e57:	e8 9a 0d 00 00       	call   80004bf6 <rm_fs>
80003e5c:	83 c4 1c             	add    $0x1c,%esp
80003e5f:	c3                   	ret    

80003e60 <rmdir>:
80003e60:	83 ec 1c             	sub    $0x1c,%esp
80003e63:	e8 99 07 00 00       	call   80004601 <getprocess>
80003e68:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e6f:	00 
80003e70:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003e77:	00 
80003e78:	8b 44 24 20          	mov    0x20(%esp),%eax
80003e7c:	89 04 24             	mov    %eax,(%esp)
80003e7f:	e8 11 11 00 00       	call   80004f95 <open_fs>
80003e84:	89 04 24             	mov    %eax,(%esp)
80003e87:	e8 8d 0d 00 00       	call   80004c19 <rmdir_fs>
80003e8c:	83 c4 1c             	add    $0x1c,%esp
80003e8f:	c3                   	ret    

80003e90 <rfrm>:
80003e90:	83 ec 1c             	sub    $0x1c,%esp
80003e93:	e8 69 07 00 00       	call   80004601 <getprocess>
80003e98:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003e9f:	00 
80003ea0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ea7:	00 
80003ea8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003eac:	89 04 24             	mov    %eax,(%esp)
80003eaf:	e8 e1 10 00 00       	call   80004f95 <open_fs>
80003eb4:	89 04 24             	mov    %eax,(%esp)
80003eb7:	e8 8b 0d 00 00       	call   80004c47 <rfrm_fs>
80003ebc:	83 c4 1c             	add    $0x1c,%esp
80003ebf:	c3                   	ret    

80003ec0 <chown>:
80003ec0:	83 ec 1c             	sub    $0x1c,%esp
80003ec3:	e8 39 07 00 00       	call   80004601 <getprocess>
80003ec8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003ecf:	00 
80003ed0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003ed7:	00 
80003ed8:	8b 44 24 20          	mov    0x20(%esp),%eax
80003edc:	89 04 24             	mov    %eax,(%esp)
80003edf:	e8 b1 10 00 00       	call   80004f95 <open_fs>
80003ee4:	8b 54 24 28          	mov    0x28(%esp),%edx
80003ee8:	89 54 24 08          	mov    %edx,0x8(%esp)
80003eec:	8b 54 24 24          	mov    0x24(%esp),%edx
80003ef0:	89 54 24 04          	mov    %edx,0x4(%esp)
80003ef4:	89 04 24             	mov    %eax,(%esp)
80003ef7:	e8 66 0d 00 00       	call   80004c62 <chown_fs>
80003efc:	83 c4 1c             	add    $0x1c,%esp
80003eff:	c3                   	ret    

80003f00 <fstat>:
80003f00:	53                   	push   %ebx
80003f01:	83 ec 18             	sub    $0x18,%esp
80003f04:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80003f08:	e8 f4 06 00 00       	call   80004601 <getprocess>
80003f0d:	3b 58 18             	cmp    0x18(%eax),%ebx
80003f10:	73 18                	jae    80003f2a <fstat+0x2a>
80003f12:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f16:	89 54 24 04          	mov    %edx,0x4(%esp)
80003f1a:	8b 40 14             	mov    0x14(%eax),%eax
80003f1d:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003f20:	89 04 24             	mov    %eax,(%esp)
80003f23:	e8 86 0d 00 00       	call   80004cae <stat_fs>
80003f28:	eb 00                	jmp    80003f2a <fstat+0x2a>
80003f2a:	83 c4 18             	add    $0x18,%esp
80003f2d:	5b                   	pop    %ebx
80003f2e:	c3                   	ret    

80003f2f <stat>:
80003f2f:	83 ec 1c             	sub    $0x1c,%esp
80003f32:	e8 ca 06 00 00       	call   80004601 <getprocess>
80003f37:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80003f3e:	00 
80003f3f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80003f46:	00 
80003f47:	8b 44 24 20          	mov    0x20(%esp),%eax
80003f4b:	89 04 24             	mov    %eax,(%esp)
80003f4e:	e8 42 10 00 00       	call   80004f95 <open_fs>
80003f53:	8b 54 24 24          	mov    0x24(%esp),%edx
80003f57:	89 54 24 04          	mov    %edx,0x4(%esp)
80003f5b:	89 04 24             	mov    %eax,(%esp)
80003f5e:	e8 4b 0d 00 00       	call   80004cae <stat_fs>
80003f63:	83 c4 1c             	add    $0x1c,%esp
80003f66:	c3                   	ret    

80003f67 <isatty>:
80003f67:	53                   	push   %ebx
80003f68:	83 ec 08             	sub    $0x8,%esp
80003f6b:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80003f6f:	e8 8d 06 00 00       	call   80004601 <getprocess>
80003f74:	3b 58 18             	cmp    0x18(%eax),%ebx
80003f77:	73 10                	jae    80003f89 <isatty+0x22>
80003f79:	8b 40 14             	mov    0x14(%eax),%eax
80003f7c:	8b 04 98             	mov    (%eax,%ebx,4),%eax
80003f7f:	8a 40 18             	mov    0x18(%eax),%al
80003f82:	25 ff 00 00 00       	and    $0xff,%eax
80003f87:	eb 00                	jmp    80003f89 <isatty+0x22>
80003f89:	83 c4 08             	add    $0x8,%esp
80003f8c:	5b                   	pop    %ebx
80003f8d:	c3                   	ret    
80003f8e:	66 90                	xchg   %ax,%ax

80003f90 <init_syscalls>:
80003f90:	83 ec 1c             	sub    $0x1c,%esp
80003f93:	c7 44 24 04 f4 3b 00 	movl   $0x80003bf4,0x4(%esp)
80003f9a:	80 
80003f9b:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80003fa2:	e8 bc d9 ff ff       	call   80001963 <syscall_install_handler>
80003fa7:	c7 44 24 04 7d 3c 00 	movl   $0x80003c7d,0x4(%esp)
80003fae:	80 
80003faf:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80003fb6:	e8 a8 d9 ff ff       	call   80001963 <syscall_install_handler>
80003fbb:	c7 44 24 04 0e 3d 00 	movl   $0x80003d0e,0x4(%esp)
80003fc2:	80 
80003fc3:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
80003fca:	e8 94 d9 ff ff       	call   80001963 <syscall_install_handler>
80003fcf:	c7 44 24 04 35 3d 00 	movl   $0x80003d35,0x4(%esp)
80003fd6:	80 
80003fd7:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
80003fde:	e8 80 d9 ff ff       	call   80001963 <syscall_install_handler>
80003fe3:	c7 44 24 04 6c 3d 00 	movl   $0x80003d6c,0x4(%esp)
80003fea:	80 
80003feb:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80003ff2:	e8 6c d9 ff ff       	call   80001963 <syscall_install_handler>
80003ff7:	c7 44 24 04 a3 3d 00 	movl   $0x80003da3,0x4(%esp)
80003ffe:	80 
80003fff:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
80004006:	e8 58 d9 ff ff       	call   80001963 <syscall_install_handler>
8000400b:	c7 44 24 04 d8 3d 00 	movl   $0x80003dd8,0x4(%esp)
80004012:	80 
80004013:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
8000401a:	e8 44 d9 ff ff       	call   80001963 <syscall_install_handler>
8000401f:	c7 44 24 04 f8 3d 00 	movl   $0x80003df8,0x4(%esp)
80004026:	80 
80004027:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
8000402e:	e8 30 d9 ff ff       	call   80001963 <syscall_install_handler>
80004033:	c7 44 24 04 18 3e 00 	movl   $0x80003e18,0x4(%esp)
8000403a:	80 
8000403b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004042:	e8 1c d9 ff ff       	call   80001963 <syscall_install_handler>
80004047:	c7 44 24 04 30 3e 00 	movl   $0x80003e30,0x4(%esp)
8000404e:	80 
8000404f:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
80004056:	e8 08 d9 ff ff       	call   80001963 <syscall_install_handler>
8000405b:	c7 44 24 04 60 3e 00 	movl   $0x80003e60,0x4(%esp)
80004062:	80 
80004063:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
8000406a:	e8 f4 d8 ff ff       	call   80001963 <syscall_install_handler>
8000406f:	c7 44 24 04 90 3e 00 	movl   $0x80003e90,0x4(%esp)
80004076:	80 
80004077:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
8000407e:	e8 e0 d8 ff ff       	call   80001963 <syscall_install_handler>
80004083:	c7 44 24 04 c0 3e 00 	movl   $0x80003ec0,0x4(%esp)
8000408a:	80 
8000408b:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004092:	e8 cc d8 ff ff       	call   80001963 <syscall_install_handler>
80004097:	c7 44 24 04 00 3f 00 	movl   $0x80003f00,0x4(%esp)
8000409e:	80 
8000409f:	c7 04 24 0d 00 00 00 	movl   $0xd,(%esp)
800040a6:	e8 b8 d8 ff ff       	call   80001963 <syscall_install_handler>
800040ab:	c7 44 24 04 2f 3f 00 	movl   $0x80003f2f,0x4(%esp)
800040b2:	80 
800040b3:	c7 04 24 0e 00 00 00 	movl   $0xe,(%esp)
800040ba:	e8 a4 d8 ff ff       	call   80001963 <syscall_install_handler>
800040bf:	c7 44 24 04 67 3f 00 	movl   $0x80003f67,0x4(%esp)
800040c6:	80 
800040c7:	c7 04 24 0f 00 00 00 	movl   $0xf,(%esp)
800040ce:	e8 90 d8 ff ff       	call   80001963 <syscall_install_handler>
800040d3:	c7 44 24 04 da 42 00 	movl   $0x800042da,0x4(%esp)
800040da:	80 
800040db:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
800040e2:	e8 7c d8 ff ff       	call   80001963 <syscall_install_handler>
800040e7:	c7 44 24 04 88 44 00 	movl   $0x80004488,0x4(%esp)
800040ee:	80 
800040ef:	c7 04 24 11 00 00 00 	movl   $0x11,(%esp)
800040f6:	e8 68 d8 ff ff       	call   80001963 <syscall_install_handler>
800040fb:	c7 44 24 04 89 44 00 	movl   $0x80004489,0x4(%esp)
80004102:	80 
80004103:	c7 04 24 12 00 00 00 	movl   $0x12,(%esp)
8000410a:	e8 54 d8 ff ff       	call   80001963 <syscall_install_handler>
8000410f:	c7 44 24 04 0c 48 00 	movl   $0x8000480c,0x4(%esp)
80004116:	80 
80004117:	c7 04 24 13 00 00 00 	movl   $0x13,(%esp)
8000411e:	e8 40 d8 ff ff       	call   80001963 <syscall_install_handler>
80004123:	c7 44 24 04 fb 45 00 	movl   $0x800045fb,0x4(%esp)
8000412a:	80 
8000412b:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80004132:	e8 2c d8 ff ff       	call   80001963 <syscall_install_handler>
80004137:	c7 44 24 04 20 46 00 	movl   $0x80004620,0x4(%esp)
8000413e:	80 
8000413f:	c7 04 24 15 00 00 00 	movl   $0x15,(%esp)
80004146:	e8 18 d8 ff ff       	call   80001963 <syscall_install_handler>
8000414b:	c7 44 24 04 21 46 00 	movl   $0x80004621,0x4(%esp)
80004152:	80 
80004153:	c7 04 24 16 00 00 00 	movl   $0x16,(%esp)
8000415a:	e8 04 d8 ff ff       	call   80001963 <syscall_install_handler>
8000415f:	c7 44 24 04 44 46 00 	movl   $0x80004644,0x4(%esp)
80004166:	80 
80004167:	c7 04 24 17 00 00 00 	movl   $0x17,(%esp)
8000416e:	e8 f0 d7 ff ff       	call   80001963 <syscall_install_handler>
80004173:	c7 44 24 04 45 46 00 	movl   $0x80004645,0x4(%esp)
8000417a:	80 
8000417b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
80004182:	e8 dc d7 ff ff       	call   80001963 <syscall_install_handler>
80004187:	c7 44 24 04 f0 28 00 	movl   $0x800028f0,0x4(%esp)
8000418e:	80 
8000418f:	c7 04 24 19 00 00 00 	movl   $0x19,(%esp)
80004196:	e8 c8 d7 ff ff       	call   80001963 <syscall_install_handler>
8000419b:	c7 44 24 04 f1 28 00 	movl   $0x800028f1,0x4(%esp)
800041a2:	80 
800041a3:	c7 04 24 1a 00 00 00 	movl   $0x1a,(%esp)
800041aa:	e8 b4 d7 ff ff       	call   80001963 <syscall_install_handler>
800041af:	c7 44 24 04 f2 28 00 	movl   $0x800028f2,0x4(%esp)
800041b6:	80 
800041b7:	c7 04 24 1b 00 00 00 	movl   $0x1b,(%esp)
800041be:	e8 a0 d7 ff ff       	call   80001963 <syscall_install_handler>
800041c3:	c7 44 24 04 80 26 00 	movl   $0x80002680,0x4(%esp)
800041ca:	80 
800041cb:	c7 04 24 1c 00 00 00 	movl   $0x1c,(%esp)
800041d2:	e8 8c d7 ff ff       	call   80001963 <syscall_install_handler>
800041d7:	c7 44 24 04 e6 26 00 	movl   $0x800026e6,0x4(%esp)
800041de:	80 
800041df:	c7 04 24 1d 00 00 00 	movl   $0x1d,(%esp)
800041e6:	e8 78 d7 ff ff       	call   80001963 <syscall_install_handler>
800041eb:	c7 44 24 04 4b 27 00 	movl   $0x8000274b,0x4(%esp)
800041f2:	80 
800041f3:	c7 04 24 1e 00 00 00 	movl   $0x1e,(%esp)
800041fa:	e8 64 d7 ff ff       	call   80001963 <syscall_install_handler>
800041ff:	c7 44 24 04 0a 28 00 	movl   $0x8000280a,0x4(%esp)
80004206:	80 
80004207:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
8000420e:	e8 50 d7 ff ff       	call   80001963 <syscall_install_handler>
80004213:	c7 44 24 04 84 28 00 	movl   $0x80002884,0x4(%esp)
8000421a:	80 
8000421b:	c7 04 24 20 00 00 00 	movl   $0x20,(%esp)
80004222:	e8 3c d7 ff ff       	call   80001963 <syscall_install_handler>
80004227:	c7 44 24 04 a7 28 00 	movl   $0x800028a7,0x4(%esp)
8000422e:	80 
8000422f:	c7 04 24 21 00 00 00 	movl   $0x21,(%esp)
80004236:	e8 28 d7 ff ff       	call   80001963 <syscall_install_handler>
8000423b:	c7 44 24 04 ba 28 00 	movl   $0x800028ba,0x4(%esp)
80004242:	80 
80004243:	c7 04 24 22 00 00 00 	movl   $0x22,(%esp)
8000424a:	e8 14 d7 ff ff       	call   80001963 <syscall_install_handler>
8000424f:	c7 44 24 04 da 28 00 	movl   $0x800028da,0x4(%esp)
80004256:	80 
80004257:	c7 04 24 23 00 00 00 	movl   $0x23,(%esp)
8000425e:	e8 00 d7 ff ff       	call   80001963 <syscall_install_handler>
80004263:	83 c4 1c             	add    $0x1c,%esp
80004266:	c3                   	ret    
80004267:	90                   	nop

80004268 <init_processes>:
80004268:	83 ec 1c             	sub    $0x1c,%esp
8000426b:	a1 88 90 00 80       	mov    0x80009088,%eax
80004270:	c1 e0 02             	shl    $0x2,%eax
80004273:	89 04 24             	mov    %eax,(%esp)
80004276:	e8 1d ec ff ff       	call   80002e98 <kmalloc>
8000427b:	a3 04 ee 01 80       	mov    %eax,0x8001ee04
80004280:	8b 15 88 90 00 80    	mov    0x80009088,%edx
80004286:	c1 e2 02             	shl    $0x2,%edx
80004289:	89 54 24 08          	mov    %edx,0x8(%esp)
8000428d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004294:	00 
80004295:	89 04 24             	mov    %eax,(%esp)
80004298:	e8 d4 19 00 00       	call   80005c71 <memset>
8000429d:	83 c4 1c             	add    $0x1c,%esp
800042a0:	c3                   	ret    

800042a1 <find_first_pid>:
800042a1:	8b 15 88 90 00 80    	mov    0x80009088,%edx
800042a7:	85 d2                	test   %edx,%edx
800042a9:	74 29                	je     800042d4 <find_first_pid+0x33>
800042ab:	8b 0d 04 ee 01 80    	mov    0x8001ee04,%ecx
800042b1:	83 39 00             	cmpl   $0x0,(%ecx)
800042b4:	74 18                	je     800042ce <find_first_pid+0x2d>
800042b6:	b8 00 00 00 00       	mov    $0x0,%eax
800042bb:	eb 06                	jmp    800042c3 <find_first_pid+0x22>
800042bd:	83 3c 81 00          	cmpl   $0x0,(%ecx,%eax,4)
800042c1:	74 16                	je     800042d9 <find_first_pid+0x38>
800042c3:	40                   	inc    %eax
800042c4:	39 d0                	cmp    %edx,%eax
800042c6:	75 f5                	jne    800042bd <find_first_pid+0x1c>
800042c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800042cd:	c3                   	ret    
800042ce:	b8 00 00 00 00       	mov    $0x0,%eax
800042d3:	c3                   	ret    
800042d4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800042d9:	c3                   	ret    

800042da <fork>:
800042da:	55                   	push   %ebp
800042db:	57                   	push   %edi
800042dc:	56                   	push   %esi
800042dd:	53                   	push   %ebx
800042de:	83 ec 2c             	sub    $0x2c,%esp
800042e1:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
800042e7:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800042ec:	8b 34 90             	mov    (%eax,%edx,4),%esi
800042ef:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
800042f6:	e8 9d eb ff ff       	call   80002e98 <kmalloc>
800042fb:	89 c7                	mov    %eax,%edi
800042fd:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
80004304:	00 
80004305:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000430c:	00 
8000430d:	89 04 24             	mov    %eax,(%esp)
80004310:	e8 5c 19 00 00       	call   80005c71 <memset>
80004315:	8b 46 0c             	mov    0xc(%esi),%eax
80004318:	c1 e0 02             	shl    $0x2,%eax
8000431b:	89 04 24             	mov    %eax,(%esp)
8000431e:	e8 75 eb ff ff       	call   80002e98 <kmalloc>
80004323:	89 47 08             	mov    %eax,0x8(%edi)
80004326:	8b 46 0c             	mov    0xc(%esi),%eax
80004329:	89 47 0c             	mov    %eax,0xc(%edi)
8000432c:	83 7e 0c 00          	cmpl   $0x0,0xc(%esi)
80004330:	74 7d                	je     800043af <fork+0xd5>
80004332:	bd 00 00 00 00       	mov    $0x0,%ebp
80004337:	8d 1c ad 00 00 00 00 	lea    0x0(,%ebp,4),%ebx
8000433e:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80004345:	00 
80004346:	8b 46 08             	mov    0x8(%esi),%eax
80004349:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000434c:	89 44 24 04          	mov    %eax,0x4(%esp)
80004350:	8b 47 08             	mov    0x8(%edi),%eax
80004353:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004356:	89 04 24             	mov    %eax,(%esp)
80004359:	e8 ee 18 00 00       	call   80005c4c <memcpy>
8000435e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004365:	00 
80004366:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
8000436d:	e8 f1 c8 ff ff       	call   80000c63 <create_registers>
80004372:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80004376:	8b 46 08             	mov    0x8(%esi),%eax
80004379:	8b 04 18             	mov    (%eax,%ebx,1),%eax
8000437c:	8b 40 04             	mov    0x4(%eax),%eax
8000437f:	89 44 24 04          	mov    %eax,0x4(%esp)
80004383:	8b 44 24 1c          	mov    0x1c(%esp),%eax
80004387:	89 04 24             	mov    %eax,(%esp)
8000438a:	e8 99 c9 ff ff       	call   80000d28 <copy_registers>
8000438f:	8b 47 08             	mov    0x8(%edi),%eax
80004392:	8b 04 18             	mov    (%eax,%ebx,1),%eax
80004395:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80004399:	89 50 04             	mov    %edx,0x4(%eax)
8000439c:	8b 47 08             	mov    0x8(%edi),%eax
8000439f:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800043a2:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
800043a9:	45                   	inc    %ebp
800043aa:	39 6e 0c             	cmp    %ebp,0xc(%esi)
800043ad:	77 88                	ja     80004337 <fork+0x5d>
800043af:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
800043b6:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
800043bd:	00 
800043be:	8d 46 24             	lea    0x24(%esi),%eax
800043c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800043c5:	8d 47 24             	lea    0x24(%edi),%eax
800043c8:	89 04 24             	mov    %eax,(%esp)
800043cb:	e8 7c 18 00 00       	call   80005c4c <memcpy>
800043d0:	8b 46 18             	mov    0x18(%esi),%eax
800043d3:	c1 e0 02             	shl    $0x2,%eax
800043d6:	89 04 24             	mov    %eax,(%esp)
800043d9:	e8 ba ea ff ff       	call   80002e98 <kmalloc>
800043de:	89 c3                	mov    %eax,%ebx
800043e0:	8b 46 18             	mov    0x18(%esi),%eax
800043e3:	c1 e0 02             	shl    $0x2,%eax
800043e6:	89 44 24 08          	mov    %eax,0x8(%esp)
800043ea:	8b 46 14             	mov    0x14(%esi),%eax
800043ed:	89 44 24 04          	mov    %eax,0x4(%esp)
800043f1:	89 1c 24             	mov    %ebx,(%esp)
800043f4:	e8 53 18 00 00       	call   80005c4c <memcpy>
800043f9:	89 5f 14             	mov    %ebx,0x14(%edi)
800043fc:	8b 46 18             	mov    0x18(%esi),%eax
800043ff:	89 47 18             	mov    %eax,0x18(%edi)
80004402:	89 77 68             	mov    %esi,0x68(%edi)
80004405:	8b 46 70             	mov    0x70(%esi),%eax
80004408:	85 c0                	test   %eax,%eax
8000440a:	75 07                	jne    80004413 <fork+0x139>
8000440c:	8b 46 6c             	mov    0x6c(%esi),%eax
8000440f:	89 38                	mov    %edi,(%eax)
80004411:	eb 1f                	jmp    80004432 <fork+0x158>
80004413:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
8000441a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000441e:	8b 46 6c             	mov    0x6c(%esi),%eax
80004421:	89 04 24             	mov    %eax,(%esp)
80004424:	e8 8c ea ff ff       	call   80002eb5 <krealloc>
80004429:	89 46 6c             	mov    %eax,0x6c(%esi)
8000442c:	8b 56 70             	mov    0x70(%esi),%edx
8000442f:	89 3c 90             	mov    %edi,(%eax,%edx,4)
80004432:	ff 46 70             	incl   0x70(%esi)
80004435:	e8 67 fe ff ff       	call   800042a1 <find_first_pid>
8000443a:	83 f8 ff             	cmp    $0xffffffff,%eax
8000443d:	75 13                	jne    80004452 <fork+0x178>
8000443f:	c7 04 24 fc 87 00 80 	movl   $0x800087fc,(%esp)
80004446:	e8 09 e1 ff ff       	call   80002554 <error_kprintf>
8000444b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004450:	eb 2e                	jmp    80004480 <fork+0x1a6>
80004452:	89 07                	mov    %eax,(%edi)
80004454:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
8000445a:	89 3c 82             	mov    %edi,(%edx,%eax,4)
8000445d:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004462:	40                   	inc    %eax
80004463:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004468:	8b 0d 54 e4 01 80    	mov    0x8001e454,%ecx
8000446e:	b8 00 00 00 00       	mov    $0x0,%eax
80004473:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004479:	39 34 8a             	cmp    %esi,(%edx,%ecx,4)
8000447c:	75 02                	jne    80004480 <fork+0x1a6>
8000447e:	8b 07                	mov    (%edi),%eax
80004480:	83 c4 2c             	add    $0x2c,%esp
80004483:	5b                   	pop    %ebx
80004484:	5e                   	pop    %esi
80004485:	5f                   	pop    %edi
80004486:	5d                   	pop    %ebp
80004487:	c3                   	ret    

80004488 <execve>:
80004488:	c3                   	ret    

80004489 <create_process>:
80004489:	56                   	push   %esi
8000448a:	53                   	push   %ebx
8000448b:	83 ec 14             	sub    $0x14,%esp
8000448e:	8b 74 24 20          	mov    0x20(%esp),%esi
80004492:	c7 04 24 74 00 00 00 	movl   $0x74,(%esp)
80004499:	e8 fa e9 ff ff       	call   80002e98 <kmalloc>
8000449e:	89 c3                	mov    %eax,%ebx
800044a0:	c7 44 24 08 74 00 00 	movl   $0x74,0x8(%esp)
800044a7:	00 
800044a8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800044af:	00 
800044b0:	89 04 24             	mov    %eax,(%esp)
800044b3:	e8 b9 17 00 00       	call   80005c71 <memset>
800044b8:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800044bf:	e8 d4 e9 ff ff       	call   80002e98 <kmalloc>
800044c4:	89 43 08             	mov    %eax,0x8(%ebx)
800044c7:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%esp)
800044ce:	00 
800044cf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800044d6:	00 
800044d7:	89 04 24             	mov    %eax,(%esp)
800044da:	e8 92 17 00 00       	call   80005c71 <memset>
800044df:	8b 44 24 2c          	mov    0x2c(%esp),%eax
800044e3:	89 44 24 0c          	mov    %eax,0xc(%esp)
800044e7:	8b 44 24 28          	mov    0x28(%esp),%eax
800044eb:	89 44 24 08          	mov    %eax,0x8(%esp)
800044ef:	8b 44 24 24          	mov    0x24(%esp),%eax
800044f3:	89 44 24 04          	mov    %eax,0x4(%esp)
800044f7:	89 1c 24             	mov    %ebx,(%esp)
800044fa:	e8 0d 03 00 00       	call   8000480c <create_thread>
800044ff:	e8 46 d5 ff ff       	call   80001a4a <create_address_space>
80004504:	89 43 10             	mov    %eax,0x10(%ebx)
80004507:	c7 43 1c 00 00 00 00 	movl   $0x0,0x1c(%ebx)
8000450e:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
80004515:	00 
80004516:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000451d:	00 
8000451e:	8d 43 24             	lea    0x24(%ebx),%eax
80004521:	89 04 24             	mov    %eax,(%esp)
80004524:	e8 48 17 00 00       	call   80005c71 <memset>
80004529:	89 34 24             	mov    %esi,(%esp)
8000452c:	e8 06 18 00 00       	call   80005d37 <strlen>
80004531:	40                   	inc    %eax
80004532:	89 04 24             	mov    %eax,(%esp)
80004535:	e8 5e e9 ff ff       	call   80002e98 <kmalloc>
8000453a:	89 43 04             	mov    %eax,0x4(%ebx)
8000453d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004541:	89 04 24             	mov    %eax,(%esp)
80004544:	e8 0a 18 00 00       	call   80005d53 <strcpy>
80004549:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004550:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004557:	e8 3c e9 ff ff       	call   80002e98 <kmalloc>
8000455c:	89 43 6c             	mov    %eax,0x6c(%ebx)
8000455f:	c7 43 70 00 00 00 00 	movl   $0x0,0x70(%ebx)
80004566:	e8 36 fd ff ff       	call   800042a1 <find_first_pid>
8000456b:	83 f8 ff             	cmp    $0xffffffff,%eax
8000456e:	74 18                	je     80004588 <create_process+0xff>
80004570:	89 03                	mov    %eax,(%ebx)
80004572:	8b 15 04 ee 01 80    	mov    0x8001ee04,%edx
80004578:	89 1c 82             	mov    %ebx,(%edx,%eax,4)
8000457b:	a1 50 e4 01 80       	mov    0x8001e450,%eax
80004580:	40                   	inc    %eax
80004581:	a3 50 e4 01 80       	mov    %eax,0x8001e450
80004586:	eb 05                	jmp    8000458d <create_process+0x104>
80004588:	bb 00 00 00 00       	mov    $0x0,%ebx
8000458d:	89 d8                	mov    %ebx,%eax
8000458f:	83 c4 14             	add    $0x14,%esp
80004592:	5b                   	pop    %ebx
80004593:	5e                   	pop    %esi
80004594:	c3                   	ret    

80004595 <switchpid>:
80004595:	57                   	push   %edi
80004596:	56                   	push   %esi
80004597:	53                   	push   %ebx
80004598:	83 ec 10             	sub    $0x10,%esp
8000459b:	8b 74 24 20          	mov    0x20(%esp),%esi
8000459f:	8b 5c 24 24          	mov    0x24(%esp),%ebx
800045a3:	89 35 54 e4 01 80    	mov    %esi,0x8001e454
800045a9:	89 1c 24             	mov    %ebx,(%esp)
800045ac:	e8 3f 03 00 00       	call   800048f0 <settid>
800045b1:	c1 e6 02             	shl    $0x2,%esi
800045b4:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800045b9:	8b 04 30             	mov    (%eax,%esi,1),%eax
800045bc:	8b 50 08             	mov    0x8(%eax),%edx
800045bf:	c1 e3 02             	shl    $0x2,%ebx
800045c2:	8b 14 1a             	mov    (%edx,%ebx,1),%edx
800045c5:	8b 7a 04             	mov    0x4(%edx),%edi
800045c8:	8b 40 10             	mov    0x10(%eax),%eax
800045cb:	89 04 24             	mov    %eax,(%esp)
800045ce:	e8 61 d4 ff ff       	call   80001a34 <switch_address_space>
800045d3:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
800045d8:	8b 04 30             	mov    (%eax,%esi,1),%eax
800045db:	8b 40 08             	mov    0x8(%eax),%eax
800045de:	8b 04 18             	mov    (%eax,%ebx,1),%eax
800045e1:	8b 40 0c             	mov    0xc(%eax),%eax
800045e4:	89 04 24             	mov    %eax,(%esp)
800045e7:	e8 15 bf ff ff       	call   80000501 <set_kernel_stack>
800045ec:	89 3c 24             	mov    %edi,(%esp)
800045ef:	e8 70 bc ff ff       	call   80000264 <task_switch_stub>
800045f4:	83 c4 10             	add    $0x10,%esp
800045f7:	5b                   	pop    %ebx
800045f8:	5e                   	pop    %esi
800045f9:	5f                   	pop    %edi
800045fa:	c3                   	ret    

800045fb <getpid>:
800045fb:	a1 54 e4 01 80       	mov    0x8001e454,%eax
80004600:	c3                   	ret    

80004601 <getprocess>:
80004601:	8b 15 54 e4 01 80    	mov    0x8001e454,%edx
80004607:	a1 04 ee 01 80       	mov    0x8001ee04,%eax
8000460c:	8b 04 90             	mov    (%eax,%edx,4),%eax
8000460f:	c3                   	ret    

80004610 <setpid>:
80004610:	8b 44 24 04          	mov    0x4(%esp),%eax
80004614:	a3 54 e4 01 80       	mov    %eax,0x8001e454
80004619:	c3                   	ret    

8000461a <getnumpids>:
8000461a:	a1 50 e4 01 80       	mov    0x8001e450,%eax
8000461f:	c3                   	ret    

80004620 <waitpid>:
80004620:	c3                   	ret    

80004621 <wait>:
80004621:	83 ec 0c             	sub    $0xc,%esp
80004624:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000462b:	00 
8000462c:	8b 44 24 10          	mov    0x10(%esp),%eax
80004630:	89 44 24 04          	mov    %eax,0x4(%esp)
80004634:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
8000463b:	e8 e0 ff ff ff       	call   80004620 <waitpid>
80004640:	83 c4 0c             	add    $0xc,%esp
80004643:	c3                   	ret    

80004644 <exit>:
80004644:	c3                   	ret    

80004645 <stop>:
80004645:	c3                   	ret    
80004646:	66 90                	xchg   %ax,%ax

80004648 <test3_process_run>:
80004648:	83 ec 1c             	sub    $0x1c,%esp
8000464b:	c7 04 24 44 88 00 80 	movl   $0x80008844,(%esp)
80004652:	e8 bf de ff ff       	call   80002516 <kprintf>
80004657:	eb f2                	jmp    8000464b <test3_process_run+0x3>

80004659 <test2_process_run>:
80004659:	83 ec 1c             	sub    $0x1c,%esp
8000465c:	c7 04 24 54 88 00 80 	movl   $0x80008854,(%esp)
80004663:	e8 ae de ff ff       	call   80002516 <kprintf>
80004668:	eb f2                	jmp    8000465c <test2_process_run+0x3>

8000466a <test_process_run>:
8000466a:	83 ec 1c             	sub    $0x1c,%esp
8000466d:	c7 04 24 64 88 00 80 	movl   $0x80008864,(%esp)
80004674:	e8 9d de ff ff       	call   80002516 <kprintf>
80004679:	eb f2                	jmp    8000466d <test_process_run+0x3>

8000467b <kernel_process_run>:
8000467b:	83 ec 1c             	sub    $0x1c,%esp
8000467e:	c7 04 24 72 88 00 80 	movl   $0x80008872,(%esp)
80004685:	e8 8c de ff ff       	call   80002516 <kprintf>
8000468a:	eb f2                	jmp    8000467e <kernel_process_run+0x3>

8000468c <switch_tasks_roundrobin>:
8000468c:	55                   	push   %ebp
8000468d:	57                   	push   %edi
8000468e:	56                   	push   %esi
8000468f:	53                   	push   %ebx
80004690:	83 ec 2c             	sub    $0x2c,%esp
80004693:	e8 69 ff ff ff       	call   80004601 <getprocess>
80004698:	89 c7                	mov    %eax,%edi
8000469a:	e8 39 02 00 00       	call   800048d8 <getthread>
8000469f:	89 c5                	mov    %eax,%ebp
800046a1:	e8 55 ff ff ff       	call   800045fb <getpid>
800046a6:	89 c6                	mov    %eax,%esi
800046a8:	e8 25 02 00 00       	call   800048d2 <gettid>
800046ad:	89 44 24 1c          	mov    %eax,0x1c(%esp)
800046b1:	e8 64 ff ff ff       	call   8000461a <getnumpids>
800046b6:	89 c3                	mov    %eax,%ebx
800046b8:	85 c0                	test   %eax,%eax
800046ba:	74 4c                	je     80004708 <switch_tasks_roundrobin+0x7c>
800046bc:	f6 05 58 e4 01 80 01 	testb  $0x1,0x8001e458
800046c3:	74 43                	je     80004708 <switch_tasks_roundrobin+0x7c>
800046c5:	8b 44 24 40          	mov    0x40(%esp),%eax
800046c9:	89 44 24 04          	mov    %eax,0x4(%esp)
800046cd:	8b 45 04             	mov    0x4(%ebp),%eax
800046d0:	89 04 24             	mov    %eax,(%esp)
800046d3:	e8 50 c6 ff ff       	call   80000d28 <copy_registers>
800046d8:	8b 44 24 1c          	mov    0x1c(%esp),%eax
800046dc:	40                   	inc    %eax
800046dd:	89 f2                	mov    %esi,%edx
800046df:	3b 47 0c             	cmp    0xc(%edi),%eax
800046e2:	72 18                	jb     800046fc <switch_tasks_roundrobin+0x70>
800046e4:	8d 56 01             	lea    0x1(%esi),%edx
800046e7:	39 da                	cmp    %ebx,%edx
800046e9:	74 07                	je     800046f2 <switch_tasks_roundrobin+0x66>
800046eb:	b8 00 00 00 00       	mov    $0x0,%eax
800046f0:	eb 0a                	jmp    800046fc <switch_tasks_roundrobin+0x70>
800046f2:	b8 00 00 00 00       	mov    $0x0,%eax
800046f7:	ba 00 00 00 00       	mov    $0x0,%edx
800046fc:	89 44 24 04          	mov    %eax,0x4(%esp)
80004700:	89 14 24             	mov    %edx,(%esp)
80004703:	e8 8d fe ff ff       	call   80004595 <switchpid>
80004708:	83 c4 2c             	add    $0x2c,%esp
8000470b:	5b                   	pop    %ebx
8000470c:	5e                   	pop    %esi
8000470d:	5f                   	pop    %edi
8000470e:	5d                   	pop    %ebp
8000470f:	c3                   	ret    

80004710 <enable_task_switching>:
80004710:	80 0d 58 e4 01 80 02 	orb    $0x2,0x8001e458
80004717:	c3                   	ret    

80004718 <init_multitasking>:
80004718:	83 ec 1c             	sub    $0x1c,%esp
8000471b:	e8 33 c2 ff ff       	call   80000953 <cli>
80004720:	e8 43 fb ff ff       	call   80004268 <init_processes>
80004725:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
8000472c:	00 
8000472d:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004734:	00 
80004735:	c7 44 24 04 7b 46 00 	movl   $0x8000467b,0x4(%esp)
8000473c:	80 
8000473d:	c7 04 24 82 88 00 80 	movl   $0x80008882,(%esp)
80004744:	e8 40 fd ff ff       	call   80004489 <create_process>
80004749:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000474f:	89 50 10             	mov    %edx,0x10(%eax)
80004752:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004759:	00 
8000475a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
80004761:	00 
80004762:	c7 44 24 04 6a 46 00 	movl   $0x8000466a,0x4(%esp)
80004769:	80 
8000476a:	c7 04 24 91 88 00 80 	movl   $0x80008891,(%esp)
80004771:	e8 13 fd ff ff       	call   80004489 <create_process>
80004776:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
8000477c:	89 50 10             	mov    %edx,0x10(%eax)
8000477f:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
80004786:	00 
80004787:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000478e:	00 
8000478f:	c7 44 24 04 59 46 00 	movl   $0x80004659,0x4(%esp)
80004796:	80 
80004797:	c7 04 24 9e 88 00 80 	movl   $0x8000889e,(%esp)
8000479e:	e8 e6 fc ff ff       	call   80004489 <create_process>
800047a3:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800047a9:	89 50 10             	mov    %edx,0x10(%eax)
800047ac:	c7 44 24 0c 00 04 00 	movl   $0x400,0xc(%esp)
800047b3:	00 
800047b4:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800047bb:	00 
800047bc:	c7 44 24 04 48 46 00 	movl   $0x80004648,0x4(%esp)
800047c3:	80 
800047c4:	c7 04 24 ad 88 00 80 	movl   $0x800088ad,(%esp)
800047cb:	e8 b9 fc ff ff       	call   80004489 <create_process>
800047d0:	8b 15 44 e4 01 80    	mov    0x8001e444,%edx
800047d6:	89 50 10             	mov    %edx,0x10(%eax)
800047d9:	e8 32 ff ff ff       	call   80004710 <enable_task_switching>
800047de:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800047e5:	00 
800047e6:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
800047ed:	e8 a3 fd ff ff       	call   80004595 <switchpid>
800047f2:	83 c4 1c             	add    $0x1c,%esp
800047f5:	c3                   	ret    

800047f6 <disable_task_switching>:
800047f6:	80 25 58 e4 01 80 fd 	andb   $0xfd,0x8001e458
800047fd:	c3                   	ret    

800047fe <init_user_mode>:
800047fe:	80 0d 58 e4 01 80 01 	orb    $0x1,0x8001e458
80004805:	c3                   	ret    

80004806 <get_mode_flags>:
80004806:	a0 58 e4 01 80       	mov    0x8001e458,%al
8000480b:	c3                   	ret    

8000480c <create_thread>:
8000480c:	57                   	push   %edi
8000480d:	56                   	push   %esi
8000480e:	53                   	push   %ebx
8000480f:	83 ec 10             	sub    $0x10,%esp
80004812:	8b 74 24 20          	mov    0x20(%esp),%esi
80004816:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
8000481d:	e8 76 e6 ff ff       	call   80002e98 <kmalloc>
80004822:	89 c7                	mov    %eax,%edi
80004824:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000482b:	00 
8000482c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004833:	00 
80004834:	89 04 24             	mov    %eax,(%esp)
80004837:	e8 35 14 00 00       	call   80005c71 <memset>
8000483c:	8b 46 0c             	mov    0xc(%esi),%eax
8000483f:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
80004846:	89 44 24 04          	mov    %eax,0x4(%esp)
8000484a:	8b 46 08             	mov    0x8(%esi),%eax
8000484d:	89 04 24             	mov    %eax,(%esp)
80004850:	e8 60 e6 ff ff       	call   80002eb5 <krealloc>
80004855:	89 46 08             	mov    %eax,0x8(%esi)
80004858:	8b 56 0c             	mov    0xc(%esi),%edx
8000485b:	c7 04 90 00 00 00 00 	movl   $0x0,(%eax,%edx,4)
80004862:	8b 56 0c             	mov    0xc(%esi),%edx
80004865:	42                   	inc    %edx
80004866:	89 56 0c             	mov    %edx,0xc(%esi)
80004869:	85 d2                	test   %edx,%edx
8000486b:	74 1c                	je     80004889 <create_thread+0x7d>
8000486d:	8b 46 08             	mov    0x8(%esi),%eax
80004870:	83 38 00             	cmpl   $0x0,(%eax)
80004873:	74 1b                	je     80004890 <create_thread+0x84>
80004875:	bb 00 00 00 00       	mov    $0x0,%ebx
8000487a:	eb 06                	jmp    80004882 <create_thread+0x76>
8000487c:	83 3c 98 00          	cmpl   $0x0,(%eax,%ebx,4)
80004880:	74 13                	je     80004895 <create_thread+0x89>
80004882:	43                   	inc    %ebx
80004883:	39 da                	cmp    %ebx,%edx
80004885:	75 f5                	jne    8000487c <create_thread+0x70>
80004887:	eb 0c                	jmp    80004895 <create_thread+0x89>
80004889:	bb 00 00 00 00       	mov    $0x0,%ebx
8000488e:	eb 05                	jmp    80004895 <create_thread+0x89>
80004890:	bb 00 00 00 00       	mov    $0x0,%ebx
80004895:	89 1f                	mov    %ebx,(%edi)
80004897:	e8 6a ff ff ff       	call   80004806 <get_mode_flags>
8000489c:	84 c0                	test   %al,%al
8000489e:	0f 95 c0             	setne  %al
800048a1:	25 ff 00 00 00       	and    $0xff,%eax
800048a6:	89 44 24 04          	mov    %eax,0x4(%esp)
800048aa:	8b 44 24 24          	mov    0x24(%esp),%eax
800048ae:	89 04 24             	mov    %eax,(%esp)
800048b1:	e8 ad c3 ff ff       	call   80000c63 <create_registers>
800048b6:	89 47 04             	mov    %eax,0x4(%edi)
800048b9:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
800048c0:	89 77 10             	mov    %esi,0x10(%edi)
800048c3:	8b 46 08             	mov    0x8(%esi),%eax
800048c6:	89 3c 98             	mov    %edi,(%eax,%ebx,4)
800048c9:	89 f8                	mov    %edi,%eax
800048cb:	83 c4 10             	add    $0x10,%esp
800048ce:	5b                   	pop    %ebx
800048cf:	5e                   	pop    %esi
800048d0:	5f                   	pop    %edi
800048d1:	c3                   	ret    

800048d2 <gettid>:
800048d2:	a1 5c e4 01 80       	mov    0x8001e45c,%eax
800048d7:	c3                   	ret    

800048d8 <getthread>:
800048d8:	83 ec 0c             	sub    $0xc,%esp
800048db:	e8 21 fd ff ff       	call   80004601 <getprocess>
800048e0:	8b 15 5c e4 01 80    	mov    0x8001e45c,%edx
800048e6:	8b 40 08             	mov    0x8(%eax),%eax
800048e9:	8b 04 90             	mov    (%eax,%edx,4),%eax
800048ec:	83 c4 0c             	add    $0xc,%esp
800048ef:	c3                   	ret    

800048f0 <settid>:
800048f0:	8b 44 24 04          	mov    0x4(%esp),%eax
800048f4:	a3 5c e4 01 80       	mov    %eax,0x8001e45c
800048f9:	c3                   	ret    
800048fa:	66 90                	xchg   %ax,%ax

800048fc <stream_generic_open>:
800048fc:	8b 44 24 04          	mov    0x4(%esp),%eax
80004900:	8b 54 24 08          	mov    0x8(%esp),%edx
80004904:	8b 4a 44             	mov    0x44(%edx),%ecx
80004907:	89 48 0c             	mov    %ecx,0xc(%eax)
8000490a:	8b 4a 48             	mov    0x48(%edx),%ecx
8000490d:	89 48 10             	mov    %ecx,0x10(%eax)
80004910:	8b 52 4c             	mov    0x4c(%edx),%edx
80004913:	89 50 14             	mov    %edx,0x14(%eax)
80004916:	b8 00 00 00 00       	mov    $0x0,%eax
8000491b:	c3                   	ret    

8000491c <stream_generic_close>:
8000491c:	83 ec 1c             	sub    $0x1c,%esp
8000491f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004923:	89 04 24             	mov    %eax,(%esp)
80004926:	e8 89 e5 ff ff       	call   80002eb4 <kfree>
8000492b:	b8 00 00 00 00       	mov    $0x0,%eax
80004930:	83 c4 1c             	add    $0x1c,%esp
80004933:	c3                   	ret    

80004934 <stream_create>:
80004934:	53                   	push   %ebx
80004935:	83 ec 18             	sub    $0x18,%esp
80004938:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
8000493f:	e8 54 e5 ff ff       	call   80002e98 <kmalloc>
80004944:	89 c3                	mov    %eax,%ebx
80004946:	c7 44 24 08 18 00 00 	movl   $0x18,0x8(%esp)
8000494d:	00 
8000494e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004955:	00 
80004956:	89 04 24             	mov    %eax,(%esp)
80004959:	e8 13 13 00 00       	call   80005c71 <memset>
8000495e:	c7 43 04 fc 48 00 80 	movl   $0x800048fc,0x4(%ebx)
80004965:	c7 43 08 1c 49 00 80 	movl   $0x8000491c,0x8(%ebx)
8000496c:	89 d8                	mov    %ebx,%eax
8000496e:	83 c4 18             	add    $0x18,%esp
80004971:	5b                   	pop    %ebx
80004972:	c3                   	ret    

80004973 <stream_open>:
80004973:	83 ec 1c             	sub    $0x1c,%esp
80004976:	8b 44 24 20          	mov    0x20(%esp),%eax
8000497a:	8b 54 24 24          	mov    0x24(%esp),%edx
8000497e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004982:	89 04 24             	mov    %eax,(%esp)
80004985:	ff 50 04             	call   *0x4(%eax)
80004988:	83 c4 1c             	add    $0x1c,%esp
8000498b:	c3                   	ret    

8000498c <stream_close>:
8000498c:	83 ec 1c             	sub    $0x1c,%esp
8000498f:	8b 44 24 20          	mov    0x20(%esp),%eax
80004993:	89 04 24             	mov    %eax,(%esp)
80004996:	ff 50 08             	call   *0x8(%eax)
80004999:	83 c4 1c             	add    $0x1c,%esp
8000499c:	c3                   	ret    

8000499d <stream_read>:
8000499d:	83 ec 1c             	sub    $0x1c,%esp
800049a0:	8b 44 24 20          	mov    0x20(%esp),%eax
800049a4:	8b 54 24 28          	mov    0x28(%esp),%edx
800049a8:	89 54 24 08          	mov    %edx,0x8(%esp)
800049ac:	8b 54 24 24          	mov    0x24(%esp),%edx
800049b0:	89 54 24 04          	mov    %edx,0x4(%esp)
800049b4:	89 04 24             	mov    %eax,(%esp)
800049b7:	ff 50 0c             	call   *0xc(%eax)
800049ba:	83 c4 1c             	add    $0x1c,%esp
800049bd:	c3                   	ret    

800049be <stream_write>:
800049be:	83 ec 1c             	sub    $0x1c,%esp
800049c1:	8b 44 24 20          	mov    0x20(%esp),%eax
800049c5:	8b 54 24 28          	mov    0x28(%esp),%edx
800049c9:	89 54 24 08          	mov    %edx,0x8(%esp)
800049cd:	8b 54 24 24          	mov    0x24(%esp),%edx
800049d1:	89 54 24 04          	mov    %edx,0x4(%esp)
800049d5:	89 04 24             	mov    %eax,(%esp)
800049d8:	ff 50 10             	call   *0x10(%eax)
800049db:	83 c4 1c             	add    $0x1c,%esp
800049de:	c3                   	ret    

800049df <stream_seek>:
800049df:	83 ec 1c             	sub    $0x1c,%esp
800049e2:	8b 44 24 20          	mov    0x20(%esp),%eax
800049e6:	8b 54 24 28          	mov    0x28(%esp),%edx
800049ea:	89 54 24 08          	mov    %edx,0x8(%esp)
800049ee:	8b 54 24 24          	mov    0x24(%esp),%edx
800049f2:	89 54 24 04          	mov    %edx,0x4(%esp)
800049f6:	89 04 24             	mov    %eax,(%esp)
800049f9:	ff 50 14             	call   *0x14(%eax)
800049fc:	83 c4 1c             	add    $0x1c,%esp
800049ff:	c3                   	ret    

80004a00 <get_root>:
80004a00:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80004a05:	c3                   	ret    

80004a06 <get_dev>:
80004a06:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004a0b:	c3                   	ret    

80004a0c <create_fs>:
80004a0c:	53                   	push   %ebx
80004a0d:	83 ec 18             	sub    $0x18,%esp
80004a10:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004a17:	e8 7c e4 ff ff       	call   80002e98 <kmalloc>
80004a1c:	89 c3                	mov    %eax,%ebx
80004a1e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80004a25:	00 
80004a26:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004a2d:	00 
80004a2e:	89 04 24             	mov    %eax,(%esp)
80004a31:	e8 3b 12 00 00       	call   80005c71 <memset>
80004a36:	89 d8                	mov    %ebx,%eax
80004a38:	83 c4 18             	add    $0x18,%esp
80004a3b:	5b                   	pop    %ebx
80004a3c:	c3                   	ret    

80004a3d <close_fs>:
80004a3d:	83 ec 1c             	sub    $0x1c,%esp
80004a40:	8b 54 24 20          	mov    0x20(%esp),%edx
80004a44:	8b 42 40             	mov    0x40(%edx),%eax
80004a47:	85 c0                	test   %eax,%eax
80004a49:	74 07                	je     80004a52 <close_fs+0x15>
80004a4b:	89 14 24             	mov    %edx,(%esp)
80004a4e:	ff d0                	call   *%eax
80004a50:	eb 05                	jmp    80004a57 <close_fs+0x1a>
80004a52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a57:	83 c4 1c             	add    $0x1c,%esp
80004a5a:	c3                   	ret    

80004a5b <read_fs>:
80004a5b:	83 ec 1c             	sub    $0x1c,%esp
80004a5e:	8b 44 24 20          	mov    0x20(%esp),%eax
80004a62:	8a 50 10             	mov    0x10(%eax),%dl
80004a65:	80 fa 06             	cmp    $0x6,%dl
80004a68:	74 0b                	je     80004a75 <read_fs+0x1a>
80004a6a:	80 fa 07             	cmp    $0x7,%dl
80004a6d:	75 09                	jne    80004a78 <read_fs+0x1d>
80004a6f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004a73:	74 03                	je     80004a78 <read_fs+0x1d>
80004a75:	8b 40 6c             	mov    0x6c(%eax),%eax
80004a78:	8b 50 44             	mov    0x44(%eax),%edx
80004a7b:	85 d2                	test   %edx,%edx
80004a7d:	74 17                	je     80004a96 <read_fs+0x3b>
80004a7f:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004a83:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004a87:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004a8b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004a8f:	89 04 24             	mov    %eax,(%esp)
80004a92:	ff d2                	call   *%edx
80004a94:	eb 05                	jmp    80004a9b <read_fs+0x40>
80004a96:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004a9b:	83 c4 1c             	add    $0x1c,%esp
80004a9e:	c3                   	ret    

80004a9f <write_fs>:
80004a9f:	83 ec 1c             	sub    $0x1c,%esp
80004aa2:	8b 44 24 20          	mov    0x20(%esp),%eax
80004aa6:	8a 50 10             	mov    0x10(%eax),%dl
80004aa9:	80 fa 06             	cmp    $0x6,%dl
80004aac:	74 0b                	je     80004ab9 <write_fs+0x1a>
80004aae:	80 fa 07             	cmp    $0x7,%dl
80004ab1:	75 09                	jne    80004abc <write_fs+0x1d>
80004ab3:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004ab7:	74 03                	je     80004abc <write_fs+0x1d>
80004ab9:	8b 40 6c             	mov    0x6c(%eax),%eax
80004abc:	8b 50 48             	mov    0x48(%eax),%edx
80004abf:	85 d2                	test   %edx,%edx
80004ac1:	74 17                	je     80004ada <write_fs+0x3b>
80004ac3:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004ac7:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004acb:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004acf:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004ad3:	89 04 24             	mov    %eax,(%esp)
80004ad6:	ff d2                	call   *%edx
80004ad8:	eb 05                	jmp    80004adf <write_fs+0x40>
80004ada:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004adf:	83 c4 1c             	add    $0x1c,%esp
80004ae2:	c3                   	ret    

80004ae3 <seek_fs>:
80004ae3:	83 ec 1c             	sub    $0x1c,%esp
80004ae6:	8b 44 24 20          	mov    0x20(%esp),%eax
80004aea:	8a 50 10             	mov    0x10(%eax),%dl
80004aed:	80 fa 06             	cmp    $0x6,%dl
80004af0:	74 0b                	je     80004afd <seek_fs+0x1a>
80004af2:	80 fa 07             	cmp    $0x7,%dl
80004af5:	75 09                	jne    80004b00 <seek_fs+0x1d>
80004af7:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004afb:	74 03                	je     80004b00 <seek_fs+0x1d>
80004afd:	8b 40 6c             	mov    0x6c(%eax),%eax
80004b00:	8b 50 4c             	mov    0x4c(%eax),%edx
80004b03:	85 d2                	test   %edx,%edx
80004b05:	74 17                	je     80004b1e <seek_fs+0x3b>
80004b07:	8b 4c 24 28          	mov    0x28(%esp),%ecx
80004b0b:	89 4c 24 08          	mov    %ecx,0x8(%esp)
80004b0f:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004b13:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004b17:	89 04 24             	mov    %eax,(%esp)
80004b1a:	ff d2                	call   *%edx
80004b1c:	eb 05                	jmp    80004b23 <seek_fs+0x40>
80004b1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80004b23:	83 c4 1c             	add    $0x1c,%esp
80004b26:	c3                   	ret    

80004b27 <readdir_fs>:
80004b27:	57                   	push   %edi
80004b28:	56                   	push   %esi
80004b29:	53                   	push   %ebx
80004b2a:	83 ec 10             	sub    $0x10,%esp
80004b2d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004b31:	8b 7c 24 24          	mov    0x24(%esp),%edi
80004b35:	39 7b 68             	cmp    %edi,0x68(%ebx)
80004b38:	76 4e                	jbe    80004b88 <readdir_fs+0x61>
80004b3a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
80004b41:	e8 52 e3 ff ff       	call   80002e98 <kmalloc>
80004b46:	89 c6                	mov    %eax,%esi
80004b48:	c1 e7 02             	shl    $0x2,%edi
80004b4b:	8b 43 64             	mov    0x64(%ebx),%eax
80004b4e:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b51:	8b 00                	mov    (%eax),%eax
80004b53:	89 04 24             	mov    %eax,(%esp)
80004b56:	e8 dc 11 00 00       	call   80005d37 <strlen>
80004b5b:	40                   	inc    %eax
80004b5c:	89 04 24             	mov    %eax,(%esp)
80004b5f:	e8 34 e3 ff ff       	call   80002e98 <kmalloc>
80004b64:	89 06                	mov    %eax,(%esi)
80004b66:	8b 53 64             	mov    0x64(%ebx),%edx
80004b69:	8b 14 3a             	mov    (%edx,%edi,1),%edx
80004b6c:	8b 12                	mov    (%edx),%edx
80004b6e:	89 54 24 04          	mov    %edx,0x4(%esp)
80004b72:	89 04 24             	mov    %eax,(%esp)
80004b75:	e8 d9 11 00 00       	call   80005d53 <strcpy>
80004b7a:	8b 43 64             	mov    0x64(%ebx),%eax
80004b7d:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004b80:	8b 40 30             	mov    0x30(%eax),%eax
80004b83:	89 46 04             	mov    %eax,0x4(%esi)
80004b86:	eb 05                	jmp    80004b8d <readdir_fs+0x66>
80004b88:	be 00 00 00 00       	mov    $0x0,%esi
80004b8d:	89 f0                	mov    %esi,%eax
80004b8f:	83 c4 10             	add    $0x10,%esp
80004b92:	5b                   	pop    %ebx
80004b93:	5e                   	pop    %esi
80004b94:	5f                   	pop    %edi
80004b95:	c3                   	ret    

80004b96 <finddir_fs>:
80004b96:	55                   	push   %ebp
80004b97:	57                   	push   %edi
80004b98:	56                   	push   %esi
80004b99:	53                   	push   %ebx
80004b9a:	83 ec 1c             	sub    $0x1c,%esp
80004b9d:	8b 74 24 30          	mov    0x30(%esp),%esi
80004ba1:	8b 6c 24 34          	mov    0x34(%esp),%ebp
80004ba5:	83 7e 68 00          	cmpl   $0x0,0x68(%esi)
80004ba9:	74 3c                	je     80004be7 <finddir_fs+0x51>
80004bab:	bf 00 00 00 00       	mov    $0x0,%edi
80004bb0:	bb 00 00 00 00       	mov    $0x0,%ebx
80004bb5:	c1 e7 02             	shl    $0x2,%edi
80004bb8:	89 6c 24 04          	mov    %ebp,0x4(%esp)
80004bbc:	8b 46 64             	mov    0x64(%esi),%eax
80004bbf:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004bc2:	8b 00                	mov    (%eax),%eax
80004bc4:	89 04 24             	mov    %eax,(%esp)
80004bc7:	e8 d5 11 00 00       	call   80005da1 <strequal>
80004bcc:	84 c0                	test   %al,%al
80004bce:	74 08                	je     80004bd8 <finddir_fs+0x42>
80004bd0:	8b 46 64             	mov    0x64(%esi),%eax
80004bd3:	8b 04 38             	mov    (%eax,%edi,1),%eax
80004bd6:	eb 14                	jmp    80004bec <finddir_fs+0x56>
80004bd8:	43                   	inc    %ebx
80004bd9:	89 df                	mov    %ebx,%edi
80004bdb:	3b 5e 68             	cmp    0x68(%esi),%ebx
80004bde:	72 d5                	jb     80004bb5 <finddir_fs+0x1f>
80004be0:	b8 00 00 00 00       	mov    $0x0,%eax
80004be5:	eb 05                	jmp    80004bec <finddir_fs+0x56>
80004be7:	b8 00 00 00 00       	mov    $0x0,%eax
80004bec:	83 c4 1c             	add    $0x1c,%esp
80004bef:	5b                   	pop    %ebx
80004bf0:	5e                   	pop    %esi
80004bf1:	5f                   	pop    %edi
80004bf2:	5d                   	pop    %ebp
80004bf3:	c3                   	ret    

80004bf4 <unlink_fs>:
80004bf4:	c3                   	ret    

80004bf5 <delete_fs>:
80004bf5:	c3                   	ret    

80004bf6 <rm_fs>:
80004bf6:	83 ec 08             	sub    $0x8,%esp
80004bf9:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004bfd:	f6 40 10 07          	testb  $0x7,0x10(%eax)
80004c01:	75 12                	jne    80004c15 <rm_fs+0x1f>
80004c03:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c0a:	00 
80004c0b:	89 04 24             	mov    %eax,(%esp)
80004c0e:	e8 e2 ff ff ff       	call   80004bf5 <delete_fs>
80004c13:	eb 00                	jmp    80004c15 <rm_fs+0x1f>
80004c15:	83 c4 08             	add    $0x8,%esp
80004c18:	c3                   	ret    

80004c19 <rmdir_fs>:
80004c19:	83 ec 08             	sub    $0x8,%esp
80004c1c:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004c20:	8a 50 10             	mov    0x10(%eax),%dl
80004c23:	83 e2 07             	and    $0x7,%edx
80004c26:	80 fa 01             	cmp    $0x1,%dl
80004c29:	75 18                	jne    80004c43 <rmdir_fs+0x2a>
80004c2b:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
80004c2f:	75 12                	jne    80004c43 <rmdir_fs+0x2a>
80004c31:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004c38:	00 
80004c39:	89 04 24             	mov    %eax,(%esp)
80004c3c:	e8 b4 ff ff ff       	call   80004bf5 <delete_fs>
80004c41:	eb 00                	jmp    80004c43 <rmdir_fs+0x2a>
80004c43:	83 c4 08             	add    $0x8,%esp
80004c46:	c3                   	ret    

80004c47 <rfrm_fs>:
80004c47:	83 ec 08             	sub    $0x8,%esp
80004c4a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
80004c51:	00 
80004c52:	8b 44 24 0c          	mov    0xc(%esp),%eax
80004c56:	89 04 24             	mov    %eax,(%esp)
80004c59:	e8 97 ff ff ff       	call   80004bf5 <delete_fs>
80004c5e:	83 c4 08             	add    $0x8,%esp
80004c61:	c3                   	ret    

80004c62 <chown_fs>:
80004c62:	53                   	push   %ebx
80004c63:	83 ec 18             	sub    $0x18,%esp
80004c66:	8b 44 24 20          	mov    0x20(%esp),%eax
80004c6a:	8b 4c 24 24          	mov    0x24(%esp),%ecx
80004c6e:	8b 5c 24 28          	mov    0x28(%esp),%ebx
80004c72:	8a 50 10             	mov    0x10(%eax),%dl
80004c75:	80 fa 06             	cmp    $0x6,%dl
80004c78:	74 0b                	je     80004c85 <chown_fs+0x23>
80004c7a:	80 fa 07             	cmp    $0x7,%dl
80004c7d:	75 09                	jne    80004c88 <chown_fs+0x26>
80004c7f:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
80004c83:	74 03                	je     80004c88 <chown_fs+0x26>
80004c85:	8b 40 6c             	mov    0x6c(%eax),%eax
80004c88:	89 48 08             	mov    %ecx,0x8(%eax)
80004c8b:	89 58 0c             	mov    %ebx,0xc(%eax)
80004c8e:	8b 50 60             	mov    0x60(%eax),%edx
80004c91:	85 d2                	test   %edx,%edx
80004c93:	74 0f                	je     80004ca4 <chown_fs+0x42>
80004c95:	89 5c 24 08          	mov    %ebx,0x8(%esp)
80004c99:	89 4c 24 04          	mov    %ecx,0x4(%esp)
80004c9d:	89 04 24             	mov    %eax,(%esp)
80004ca0:	ff d2                	call   *%edx
80004ca2:	eb 05                	jmp    80004ca9 <chown_fs+0x47>
80004ca4:	b8 00 00 00 00       	mov    $0x0,%eax
80004ca9:	83 c4 18             	add    $0x18,%esp
80004cac:	5b                   	pop    %ebx
80004cad:	c3                   	ret    

80004cae <stat_fs>:
80004cae:	56                   	push   %esi
80004caf:	53                   	push   %ebx
80004cb0:	83 ec 14             	sub    $0x14,%esp
80004cb3:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004cb7:	8b 74 24 24          	mov    0x24(%esp),%esi
80004cbb:	8a 43 10             	mov    0x10(%ebx),%al
80004cbe:	3c 06                	cmp    $0x6,%al
80004cc0:	74 0a                	je     80004ccc <stat_fs+0x1e>
80004cc2:	3c 07                	cmp    $0x7,%al
80004cc4:	75 09                	jne    80004ccf <stat_fs+0x21>
80004cc6:	83 7b 6c 00          	cmpl   $0x0,0x6c(%ebx)
80004cca:	74 03                	je     80004ccf <stat_fs+0x21>
80004ccc:	8b 5b 6c             	mov    0x6c(%ebx),%ebx
80004ccf:	8b 43 30             	mov    0x30(%ebx),%eax
80004cd2:	89 46 04             	mov    %eax,0x4(%esi)
80004cd5:	8b 43 08             	mov    0x8(%ebx),%eax
80004cd8:	89 46 10             	mov    %eax,0x10(%esi)
80004cdb:	8b 43 0c             	mov    0xc(%ebx),%eax
80004cde:	89 46 14             	mov    %eax,0x14(%esi)
80004ce1:	8b 43 34             	mov    0x34(%ebx),%eax
80004ce4:	89 46 1c             	mov    %eax,0x1c(%esi)
80004ce7:	8b 43 38             	mov    0x38(%ebx),%eax
80004cea:	89 46 20             	mov    %eax,0x20(%esi)
80004ced:	c7 44 24 04 00 02 00 	movl   $0x200,0x4(%esp)
80004cf4:	00 
80004cf5:	8b 43 34             	mov    0x34(%ebx),%eax
80004cf8:	89 04 24             	mov    %eax,(%esp)
80004cfb:	e8 ea 0e 00 00       	call   80005bea <ceil>
80004d00:	89 46 24             	mov    %eax,0x24(%esi)
80004d03:	8b 43 20             	mov    0x20(%ebx),%eax
80004d06:	89 46 28             	mov    %eax,0x28(%esi)
80004d09:	8b 43 24             	mov    0x24(%ebx),%eax
80004d0c:	89 46 2c             	mov    %eax,0x2c(%esi)
80004d0f:	8b 43 28             	mov    0x28(%ebx),%eax
80004d12:	89 46 30             	mov    %eax,0x30(%esi)
80004d15:	b8 00 00 00 00       	mov    $0x0,%eax
80004d1a:	83 c4 14             	add    $0x14,%esp
80004d1d:	5b                   	pop    %ebx
80004d1e:	5e                   	pop    %esi
80004d1f:	c3                   	ret    

80004d20 <mount_fs>:
80004d20:	56                   	push   %esi
80004d21:	53                   	push   %ebx
80004d22:	83 ec 14             	sub    $0x14,%esp
80004d25:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d29:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d2f:	eb 02                	jmp    80004d33 <mount_fs+0x13>
80004d31:	89 c3                	mov    %eax,%ebx
80004d33:	8b 43 08             	mov    0x8(%ebx),%eax
80004d36:	85 c0                	test   %eax,%eax
80004d38:	75 f7                	jne    80004d31 <mount_fs+0x11>
80004d3a:	89 34 24             	mov    %esi,(%esp)
80004d3d:	e8 f5 0f 00 00       	call   80005d37 <strlen>
80004d42:	40                   	inc    %eax
80004d43:	89 04 24             	mov    %eax,(%esp)
80004d46:	e8 4d e1 ff ff       	call   80002e98 <kmalloc>
80004d4b:	89 03                	mov    %eax,(%ebx)
80004d4d:	89 74 24 04          	mov    %esi,0x4(%esp)
80004d51:	89 04 24             	mov    %eax,(%esp)
80004d54:	e8 fa 0f 00 00       	call   80005d53 <strcpy>
80004d59:	8b 44 24 24          	mov    0x24(%esp),%eax
80004d5d:	89 43 04             	mov    %eax,0x4(%ebx)
80004d60:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80004d67:	e8 2c e1 ff ff       	call   80002e98 <kmalloc>
80004d6c:	89 43 08             	mov    %eax,0x8(%ebx)
80004d6f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
80004d76:	b8 00 00 00 00       	mov    $0x0,%eax
80004d7b:	83 c4 14             	add    $0x14,%esp
80004d7e:	5b                   	pop    %ebx
80004d7f:	5e                   	pop    %esi
80004d80:	c3                   	ret    

80004d81 <umount_fs>:
80004d81:	57                   	push   %edi
80004d82:	56                   	push   %esi
80004d83:	53                   	push   %ebx
80004d84:	83 ec 10             	sub    $0x10,%esp
80004d87:	8b 74 24 20          	mov    0x20(%esp),%esi
80004d8b:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004d91:	eb 18                	jmp    80004dab <umount_fs+0x2a>
80004d93:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004d96:	85 db                	test   %ebx,%ebx
80004d98:	74 26                	je     80004dc0 <umount_fs+0x3f>
80004d9a:	8b 43 08             	mov    0x8(%ebx),%eax
80004d9d:	8b 78 08             	mov    0x8(%eax),%edi
80004da0:	89 04 24             	mov    %eax,(%esp)
80004da3:	e8 0c e1 ff ff       	call   80002eb4 <kfree>
80004da8:	89 7b 08             	mov    %edi,0x8(%ebx)
80004dab:	89 74 24 04          	mov    %esi,0x4(%esp)
80004daf:	8b 43 08             	mov    0x8(%ebx),%eax
80004db2:	8b 00                	mov    (%eax),%eax
80004db4:	89 04 24             	mov    %eax,(%esp)
80004db7:	e8 e5 0f 00 00       	call   80005da1 <strequal>
80004dbc:	84 c0                	test   %al,%al
80004dbe:	74 d3                	je     80004d93 <umount_fs+0x12>
80004dc0:	b8 00 00 00 00       	mov    $0x0,%eax
80004dc5:	83 c4 10             	add    $0x10,%esp
80004dc8:	5b                   	pop    %ebx
80004dc9:	5e                   	pop    %esi
80004dca:	5f                   	pop    %edi
80004dcb:	c3                   	ret    

80004dcc <check_mounted>:
80004dcc:	56                   	push   %esi
80004dcd:	53                   	push   %ebx
80004dce:	83 ec 14             	sub    $0x14,%esp
80004dd1:	8b 74 24 20          	mov    0x20(%esp),%esi
80004dd5:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004ddb:	eb 07                	jmp    80004de4 <check_mounted+0x18>
80004ddd:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004de0:	85 db                	test   %ebx,%ebx
80004de2:	74 16                	je     80004dfa <check_mounted+0x2e>
80004de4:	89 74 24 04          	mov    %esi,0x4(%esp)
80004de8:	8b 03                	mov    (%ebx),%eax
80004dea:	89 04 24             	mov    %eax,(%esp)
80004ded:	e8 af 0f 00 00       	call   80005da1 <strequal>
80004df2:	84 c0                	test   %al,%al
80004df4:	74 e7                	je     80004ddd <check_mounted+0x11>
80004df6:	b0 01                	mov    $0x1,%al
80004df8:	eb 02                	jmp    80004dfc <check_mounted+0x30>
80004dfa:	b0 00                	mov    $0x0,%al
80004dfc:	83 c4 14             	add    $0x14,%esp
80004dff:	5b                   	pop    %ebx
80004e00:	5e                   	pop    %esi
80004e01:	c3                   	ret    

80004e02 <dev_open>:
80004e02:	53                   	push   %ebx
80004e03:	83 ec 18             	sub    $0x18,%esp
80004e06:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004e0a:	c7 44 24 04 e3 87 00 	movl   $0x800087e3,0x4(%esp)
80004e11:	80 
80004e12:	8b 03                	mov    (%ebx),%eax
80004e14:	89 04 24             	mov    %eax,(%esp)
80004e17:	e8 85 0f 00 00       	call   80005da1 <strequal>
80004e1c:	84 c0                	test   %al,%al
80004e1e:	74 17                	je     80004e37 <dev_open+0x35>
80004e20:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
80004e24:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e29:	8b 50 64             	mov    0x64(%eax),%edx
80004e2c:	89 53 64             	mov    %edx,0x64(%ebx)
80004e2f:	8b 40 68             	mov    0x68(%eax),%eax
80004e32:	89 43 68             	mov    %eax,0x68(%ebx)
80004e35:	eb 39                	jmp    80004e70 <dev_open+0x6e>
80004e37:	8b 03                	mov    (%ebx),%eax
80004e39:	89 44 24 04          	mov    %eax,0x4(%esp)
80004e3d:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80004e42:	89 04 24             	mov    %eax,(%esp)
80004e45:	e8 4c fd ff ff       	call   80004b96 <finddir_fs>
80004e4a:	8a 50 10             	mov    0x10(%eax),%dl
80004e4d:	88 53 10             	mov    %dl,0x10(%ebx)
80004e50:	8a 50 18             	mov    0x18(%eax),%dl
80004e53:	88 53 18             	mov    %dl,0x18(%ebx)
80004e56:	8b 50 44             	mov    0x44(%eax),%edx
80004e59:	89 53 44             	mov    %edx,0x44(%ebx)
80004e5c:	8b 40 48             	mov    0x48(%eax),%eax
80004e5f:	89 43 48             	mov    %eax,0x48(%ebx)
80004e62:	c7 43 64 00 00 00 00 	movl   $0x0,0x64(%ebx)
80004e69:	c7 43 68 00 00 00 00 	movl   $0x0,0x68(%ebx)
80004e70:	83 c4 18             	add    $0x18,%esp
80004e73:	5b                   	pop    %ebx
80004e74:	c3                   	ret    

80004e75 <get_full_name>:
80004e75:	53                   	push   %ebx
80004e76:	83 ec 18             	sub    $0x18,%esp
80004e79:	8b 44 24 20          	mov    0x20(%esp),%eax
80004e7d:	8b 18                	mov    (%eax),%ebx
80004e7f:	c7 44 24 04 bc 88 00 	movl   $0x800088bc,0x4(%esp)
80004e86:	80 
80004e87:	8b 40 04             	mov    0x4(%eax),%eax
80004e8a:	89 04 24             	mov    %eax,(%esp)
80004e8d:	e8 0f 10 00 00       	call   80005ea1 <strcat>
80004e92:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80004e96:	89 04 24             	mov    %eax,(%esp)
80004e99:	e8 03 10 00 00       	call   80005ea1 <strcat>
80004e9e:	83 c4 18             	add    $0x18,%esp
80004ea1:	5b                   	pop    %ebx
80004ea2:	c3                   	ret    

80004ea3 <resolve_mount>:
80004ea3:	56                   	push   %esi
80004ea4:	53                   	push   %ebx
80004ea5:	83 ec 14             	sub    $0x14,%esp
80004ea8:	8b 74 24 20          	mov    0x20(%esp),%esi
80004eac:	89 34 24             	mov    %esi,(%esp)
80004eaf:	e8 c1 ff ff ff       	call   80004e75 <get_full_name>
80004eb4:	89 04 24             	mov    %eax,(%esp)
80004eb7:	e8 10 ff ff ff       	call   80004dcc <check_mounted>
80004ebc:	8b 1d 18 ee 01 80    	mov    0x8001ee18,%ebx
80004ec2:	84 c0                	test   %al,%al
80004ec4:	75 09                	jne    80004ecf <resolve_mount+0x2c>
80004ec6:	eb 2b                	jmp    80004ef3 <resolve_mount+0x50>
80004ec8:	8b 5b 08             	mov    0x8(%ebx),%ebx
80004ecb:	85 db                	test   %ebx,%ebx
80004ecd:	74 1f                	je     80004eee <resolve_mount+0x4b>
80004ecf:	89 34 24             	mov    %esi,(%esp)
80004ed2:	e8 9e ff ff ff       	call   80004e75 <get_full_name>
80004ed7:	89 44 24 04          	mov    %eax,0x4(%esp)
80004edb:	8b 03                	mov    (%ebx),%eax
80004edd:	89 04 24             	mov    %eax,(%esp)
80004ee0:	e8 bc 0e 00 00       	call   80005da1 <strequal>
80004ee5:	84 c0                	test   %al,%al
80004ee7:	74 df                	je     80004ec8 <resolve_mount+0x25>
80004ee9:	8b 73 04             	mov    0x4(%ebx),%esi
80004eec:	eb 05                	jmp    80004ef3 <resolve_mount+0x50>
80004eee:	be 00 00 00 00       	mov    $0x0,%esi
80004ef3:	89 f0                	mov    %esi,%eax
80004ef5:	83 c4 14             	add    $0x14,%esp
80004ef8:	5b                   	pop    %ebx
80004ef9:	5e                   	pop    %esi
80004efa:	c3                   	ret    

80004efb <get_fs>:
80004efb:	83 ec 1c             	sub    $0x1c,%esp
80004efe:	8b 44 24 20          	mov    0x20(%esp),%eax
80004f02:	89 04 24             	mov    %eax,(%esp)
80004f05:	e8 99 ff ff ff       	call   80004ea3 <resolve_mount>
80004f0a:	8a 40 2e             	mov    0x2e(%eax),%al
80004f0d:	83 c4 1c             	add    $0x1c,%esp
80004f10:	c3                   	ret    

80004f11 <open_file_fs>:
80004f11:	56                   	push   %esi
80004f12:	53                   	push   %ebx
80004f13:	83 ec 14             	sub    $0x14,%esp
80004f16:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80004f1a:	8b 74 24 24          	mov    0x24(%esp),%esi
80004f1e:	89 1c 24             	mov    %ebx,(%esp)
80004f21:	e8 d5 ff ff ff       	call   80004efb <get_fs>
80004f26:	84 c0                	test   %al,%al
80004f28:	74 06                	je     80004f30 <open_file_fs+0x1f>
80004f2a:	3c 01                	cmp    $0x1,%al
80004f2c:	75 14                	jne    80004f42 <open_file_fs+0x31>
80004f2e:	eb 0a                	jmp    80004f3a <open_file_fs+0x29>
80004f30:	89 1c 24             	mov    %ebx,(%esp)
80004f33:	e8 ca fe ff ff       	call   80004e02 <dev_open>
80004f38:	eb 08                	jmp    80004f42 <open_file_fs+0x31>
80004f3a:	89 1c 24             	mov    %ebx,(%esp)
80004f3d:	e8 37 ec ff ff       	call   80003b79 <initrd_open>
80004f42:	85 f6                	test   %esi,%esi
80004f44:	74 49                	je     80004f8f <open_file_fs+0x7e>
80004f46:	c7 44 24 04 f0 75 00 	movl   $0x800075f0,0x4(%esp)
80004f4d:	80 
80004f4e:	8b 06                	mov    (%esi),%eax
80004f50:	89 04 24             	mov    %eax,(%esp)
80004f53:	e8 49 0e 00 00       	call   80005da1 <strequal>
80004f58:	84 c0                	test   %al,%al
80004f5a:	74 09                	je     80004f65 <open_file_fs+0x54>
80004f5c:	c7 43 04 f0 75 00 80 	movl   $0x800075f0,0x4(%ebx)
80004f63:	eb 16                	jmp    80004f7b <open_file_fs+0x6a>
80004f65:	c7 44 24 04 bc 88 00 	movl   $0x800088bc,0x4(%esp)
80004f6c:	80 
80004f6d:	8b 46 04             	mov    0x4(%esi),%eax
80004f70:	89 04 24             	mov    %eax,(%esp)
80004f73:	e8 29 0f 00 00       	call   80005ea1 <strcat>
80004f78:	89 43 04             	mov    %eax,0x4(%ebx)
80004f7b:	8b 06                	mov    (%esi),%eax
80004f7d:	89 44 24 04          	mov    %eax,0x4(%esp)
80004f81:	8b 43 04             	mov    0x4(%ebx),%eax
80004f84:	89 04 24             	mov    %eax,(%esp)
80004f87:	e8 15 0f 00 00       	call   80005ea1 <strcat>
80004f8c:	89 43 04             	mov    %eax,0x4(%ebx)
80004f8f:	83 c4 14             	add    $0x14,%esp
80004f92:	5b                   	pop    %ebx
80004f93:	5e                   	pop    %esi
80004f94:	c3                   	ret    

80004f95 <open_fs>:
80004f95:	57                   	push   %edi
80004f96:	56                   	push   %esi
80004f97:	53                   	push   %ebx
80004f98:	83 ec 10             	sub    $0x10,%esp
80004f9b:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80004fa2:	e8 f1 de ff ff       	call   80002e98 <kmalloc>
80004fa7:	89 c3                	mov    %eax,%ebx
80004fa9:	c7 40 04 f0 75 00 80 	movl   $0x800075f0,0x4(%eax)
80004fb0:	c6 40 2e 01          	movb   $0x1,0x2e(%eax)
80004fb4:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
80004fbb:	e8 d8 de ff ff       	call   80002e98 <kmalloc>
80004fc0:	89 c7                	mov    %eax,%edi
80004fc2:	89 44 24 08          	mov    %eax,0x8(%esp)
80004fc6:	c7 44 24 04 bc 88 00 	movl   $0x800088bc,0x4(%esp)
80004fcd:	80 
80004fce:	8b 44 24 20          	mov    0x20(%esp),%eax
80004fd2:	89 04 24             	mov    %eax,(%esp)
80004fd5:	e8 1d 0f 00 00       	call   80005ef7 <strtok>
80004fda:	89 c6                	mov    %eax,%esi
80004fdc:	89 03                	mov    %eax,(%ebx)
80004fde:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80004fe5:	00 
80004fe6:	89 1c 24             	mov    %ebx,(%esp)
80004fe9:	e8 23 ff ff ff       	call   80004f11 <open_file_fs>
80004fee:	85 f6                	test   %esi,%esi
80004ff0:	74 3a                	je     8000502c <open_fs+0x97>
80004ff2:	89 7c 24 08          	mov    %edi,0x8(%esp)
80004ff6:	c7 44 24 04 bc 88 00 	movl   $0x800088bc,0x4(%esp)
80004ffd:	80 
80004ffe:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005005:	e8 ed 0e 00 00       	call   80005ef7 <strtok>
8000500a:	85 c0                	test   %eax,%eax
8000500c:	74 1e                	je     8000502c <open_fs+0x97>
8000500e:	89 44 24 04          	mov    %eax,0x4(%esp)
80005012:	89 1c 24             	mov    %ebx,(%esp)
80005015:	e8 7c fb ff ff       	call   80004b96 <finddir_fs>
8000501a:	89 c6                	mov    %eax,%esi
8000501c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005020:	89 04 24             	mov    %eax,(%esp)
80005023:	e8 e9 fe ff ff       	call   80004f11 <open_file_fs>
80005028:	89 f3                	mov    %esi,%ebx
8000502a:	eb c6                	jmp    80004ff2 <open_fs+0x5d>
8000502c:	89 d8                	mov    %ebx,%eax
8000502e:	83 c4 10             	add    $0x10,%esp
80005031:	5b                   	pop    %ebx
80005032:	5e                   	pop    %esi
80005033:	5f                   	pop    %edi
80005034:	c3                   	ret    

80005035 <hardlink_fs>:
80005035:	57                   	push   %edi
80005036:	56                   	push   %esi
80005037:	53                   	push   %ebx
80005038:	83 ec 10             	sub    $0x10,%esp
8000503b:	8b 5c 24 20          	mov    0x20(%esp),%ebx
8000503f:	8b 74 24 24          	mov    0x24(%esp),%esi
80005043:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
8000504a:	00 
8000504b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005052:	00 
80005053:	89 1c 24             	mov    %ebx,(%esp)
80005056:	e8 3a ff ff ff       	call   80004f95 <open_fs>
8000505b:	89 c7                	mov    %eax,%edi
8000505d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005064:	00 
80005065:	89 34 24             	mov    %esi,(%esp)
80005068:	e8 9f f9 ff ff       	call   80004a0c <create_fs>
8000506d:	89 c2                	mov    %eax,%edx
8000506f:	89 78 6c             	mov    %edi,0x6c(%eax)
80005072:	c6 40 10 07          	movb   $0x7,0x10(%eax)
80005076:	8b 40 54             	mov    0x54(%eax),%eax
80005079:	85 c0                	test   %eax,%eax
8000507b:	74 0f                	je     8000508c <hardlink_fs+0x57>
8000507d:	89 74 24 08          	mov    %esi,0x8(%esp)
80005081:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005085:	89 14 24             	mov    %edx,(%esp)
80005088:	ff d0                	call   *%eax
8000508a:	eb 05                	jmp    80005091 <hardlink_fs+0x5c>
8000508c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
80005091:	83 c4 10             	add    $0x10,%esp
80005094:	5b                   	pop    %ebx
80005095:	5e                   	pop    %esi
80005096:	5f                   	pop    %edi
80005097:	c3                   	ret    

80005098 <symlink_fs>:
80005098:	57                   	push   %edi
80005099:	56                   	push   %esi
8000509a:	53                   	push   %ebx
8000509b:	83 ec 10             	sub    $0x10,%esp
8000509e:	8b 5c 24 20          	mov    0x20(%esp),%ebx
800050a2:	8b 74 24 24          	mov    0x24(%esp),%esi
800050a6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
800050ad:	00 
800050ae:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050b5:	00 
800050b6:	89 1c 24             	mov    %ebx,(%esp)
800050b9:	e8 d7 fe ff ff       	call   80004f95 <open_fs>
800050be:	89 c7                	mov    %eax,%edi
800050c0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800050c7:	00 
800050c8:	89 34 24             	mov    %esi,(%esp)
800050cb:	e8 3c f9 ff ff       	call   80004a0c <create_fs>
800050d0:	89 c2                	mov    %eax,%edx
800050d2:	89 78 6c             	mov    %edi,0x6c(%eax)
800050d5:	c6 40 10 06          	movb   $0x6,0x10(%eax)
800050d9:	8b 40 50             	mov    0x50(%eax),%eax
800050dc:	85 c0                	test   %eax,%eax
800050de:	74 0f                	je     800050ef <symlink_fs+0x57>
800050e0:	89 74 24 08          	mov    %esi,0x8(%esp)
800050e4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800050e8:	89 14 24             	mov    %edx,(%esp)
800050eb:	ff d0                	call   *%eax
800050ed:	eb 05                	jmp    800050f4 <symlink_fs+0x5c>
800050ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
800050f4:	83 c4 10             	add    $0x10,%esp
800050f7:	5b                   	pop    %ebx
800050f8:	5e                   	pop    %esi
800050f9:	5f                   	pop    %edi
800050fa:	c3                   	ret    

800050fb <add_dev_node>:
800050fb:	53                   	push   %ebx
800050fc:	83 ec 18             	sub    $0x18,%esp
800050ff:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
80005105:	8b 43 68             	mov    0x68(%ebx),%eax
80005108:	40                   	inc    %eax
80005109:	89 44 24 04          	mov    %eax,0x4(%esp)
8000510d:	8b 43 64             	mov    0x64(%ebx),%eax
80005110:	89 04 24             	mov    %eax,(%esp)
80005113:	e8 9d dd ff ff       	call   80002eb5 <krealloc>
80005118:	89 43 64             	mov    %eax,0x64(%ebx)
8000511b:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005120:	8b 50 68             	mov    0x68(%eax),%edx
80005123:	8b 40 64             	mov    0x64(%eax),%eax
80005126:	8b 4c 24 20          	mov    0x20(%esp),%ecx
8000512a:	89 0c 90             	mov    %ecx,(%eax,%edx,4)
8000512d:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
80005132:	ff 40 68             	incl   0x68(%eax)
80005135:	83 c4 18             	add    $0x18,%esp
80005138:	5b                   	pop    %ebx
80005139:	c3                   	ret    

8000513a <init_vfs>:
8000513a:	53                   	push   %ebx
8000513b:	83 ec 18             	sub    $0x18,%esp
8000513e:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005145:	e8 4e dd ff ff       	call   80002e98 <kmalloc>
8000514a:	a3 1c ee 01 80       	mov    %eax,0x8001ee1c
8000514f:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005156:	00 
80005157:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000515e:	00 
8000515f:	89 04 24             	mov    %eax,(%esp)
80005162:	e8 0a 0b 00 00       	call   80005c71 <memset>
80005167:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000516e:	e8 25 dd ff ff       	call   80002e98 <kmalloc>
80005173:	a3 14 ee 01 80       	mov    %eax,0x8001ee14
80005178:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
8000517f:	00 
80005180:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005187:	00 
80005188:	89 04 24             	mov    %eax,(%esp)
8000518b:	e8 e1 0a 00 00       	call   80005c71 <memset>
80005190:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
80005195:	c7 00 f0 75 00 80    	movl   $0x800075f0,(%eax)
8000519b:	a1 1c ee 01 80       	mov    0x8001ee1c,%eax
800051a0:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800051a4:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800051a9:	c7 00 f0 75 00 80    	movl   $0x800075f0,(%eax)
800051af:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800051b4:	c6 40 10 01          	movb   $0x1,0x10(%eax)
800051b8:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
800051bc:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
800051c3:	e8 d0 dc ff ff       	call   80002e98 <kmalloc>
800051c8:	a3 0c ee 01 80       	mov    %eax,0x8001ee0c
800051cd:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
800051d4:	00 
800051d5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800051dc:	00 
800051dd:	89 04 24             	mov    %eax,(%esp)
800051e0:	e8 8c 0a 00 00       	call   80005c71 <memset>
800051e5:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
800051ea:	c7 00 be 88 00 80    	movl   $0x800088be,(%eax)
800051f0:	a1 0c ee 01 80       	mov    0x8001ee0c,%eax
800051f5:	c6 40 10 03          	movb   $0x3,0x10(%eax)
800051f9:	c6 40 18 01          	movb   $0x1,0x18(%eax)
800051fd:	c7 40 44 d2 57 00 80 	movl   $0x800057d2,0x44(%eax)
80005204:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005208:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
8000520f:	e8 84 dc ff ff       	call   80002e98 <kmalloc>
80005214:	a3 08 ee 01 80       	mov    %eax,0x8001ee08
80005219:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005220:	00 
80005221:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005228:	00 
80005229:	89 04 24             	mov    %eax,(%esp)
8000522c:	e8 40 0a 00 00       	call   80005c71 <memset>
80005231:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005236:	c7 00 c4 88 00 80    	movl   $0x800088c4,(%eax)
8000523c:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005241:	c6 40 10 03          	movb   $0x3,0x10(%eax)
80005245:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005249:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
8000524d:	c7 04 24 70 00 00 00 	movl   $0x70,(%esp)
80005254:	e8 3f dc ff ff       	call   80002e98 <kmalloc>
80005259:	a3 10 ee 01 80       	mov    %eax,0x8001ee10
8000525e:	c7 44 24 08 70 00 00 	movl   $0x70,0x8(%esp)
80005265:	00 
80005266:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
8000526d:	00 
8000526e:	89 04 24             	mov    %eax,(%esp)
80005271:	e8 fb 09 00 00       	call   80005c71 <memset>
80005276:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000527b:	c7 00 cb 88 00 80    	movl   $0x800088cb,(%eax)
80005281:	a1 08 ee 01 80       	mov    0x8001ee08,%eax
80005286:	c6 40 10 03          	movb   $0x3,0x10(%eax)
8000528a:	a1 10 ee 01 80       	mov    0x8001ee10,%eax
8000528f:	c6 40 18 01          	movb   $0x1,0x18(%eax)
80005293:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
80005297:	8b 1d 14 ee 01 80    	mov    0x8001ee14,%ebx
8000529d:	c7 04 24 50 01 00 00 	movl   $0x150,(%esp)
800052a4:	e8 ef db ff ff       	call   80002e98 <kmalloc>
800052a9:	89 43 64             	mov    %eax,0x64(%ebx)
800052ac:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800052b1:	8b 40 64             	mov    0x64(%eax),%eax
800052b4:	8b 15 0c ee 01 80    	mov    0x8001ee0c,%edx
800052ba:	89 10                	mov    %edx,(%eax)
800052bc:	a1 14 ee 01 80       	mov    0x8001ee14,%eax
800052c1:	8b 50 64             	mov    0x64(%eax),%edx
800052c4:	8b 0d 08 ee 01 80    	mov    0x8001ee08,%ecx
800052ca:	89 4a 04             	mov    %ecx,0x4(%edx)
800052cd:	8b 50 64             	mov    0x64(%eax),%edx
800052d0:	8b 0d 10 ee 01 80    	mov    0x8001ee10,%ecx
800052d6:	89 4a 08             	mov    %ecx,0x8(%edx)
800052d9:	c7 40 68 03 00 00 00 	movl   $0x3,0x68(%eax)
800052e0:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
800052e7:	e8 ac db ff ff       	call   80002e98 <kmalloc>
800052ec:	a3 18 ee 01 80       	mov    %eax,0x8001ee18
800052f1:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
800052f8:	83 c4 18             	add    $0x18,%esp
800052fb:	5b                   	pop    %ebx
800052fc:	c3                   	ret    
800052fd:	66 90                	xchg   %ax,%ax
800052ff:	90                   	nop

80005300 <ls>:
80005300:	56                   	push   %esi
80005301:	53                   	push   %ebx
80005302:	83 ec 14             	sub    $0x14,%esp
80005305:	8b 74 24 20          	mov    0x20(%esp),%esi
80005309:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005310:	00 
80005311:	89 34 24             	mov    %esi,(%esp)
80005314:	e8 0e f8 ff ff       	call   80004b27 <readdir_fs>
80005319:	85 c0                	test   %eax,%eax
8000531b:	74 28                	je     80005345 <ls+0x45>
8000531d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005322:	8b 00                	mov    (%eax),%eax
80005324:	89 44 24 04          	mov    %eax,0x4(%esp)
80005328:	c7 04 24 82 75 00 80 	movl   $0x80007582,(%esp)
8000532f:	e8 e2 d1 ff ff       	call   80002516 <kprintf>
80005334:	43                   	inc    %ebx
80005335:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005339:	89 34 24             	mov    %esi,(%esp)
8000533c:	e8 e6 f7 ff ff       	call   80004b27 <readdir_fs>
80005341:	85 c0                	test   %eax,%eax
80005343:	75 dd                	jne    80005322 <ls+0x22>
80005345:	83 c4 14             	add    $0x14,%esp
80005348:	5b                   	pop    %ebx
80005349:	5e                   	pop    %esi
8000534a:	c3                   	ret    

8000534b <cat>:
8000534b:	56                   	push   %esi
8000534c:	53                   	push   %ebx
8000534d:	83 ec 14             	sub    $0x14,%esp
80005350:	8b 74 24 20          	mov    0x20(%esp),%esi
80005354:	8b 46 34             	mov    0x34(%esi),%eax
80005357:	89 04 24             	mov    %eax,(%esp)
8000535a:	e8 39 db ff ff       	call   80002e98 <kmalloc>
8000535f:	89 c3                	mov    %eax,%ebx
80005361:	8b 46 34             	mov    0x34(%esi),%eax
80005364:	89 44 24 08          	mov    %eax,0x8(%esp)
80005368:	89 5c 24 04          	mov    %ebx,0x4(%esp)
8000536c:	89 34 24             	mov    %esi,(%esp)
8000536f:	e8 e7 f6 ff ff       	call   80004a5b <read_fs>
80005374:	89 1c 24             	mov    %ebx,(%esp)
80005377:	e8 9a d1 ff ff       	call   80002516 <kprintf>
8000537c:	89 1c 24             	mov    %ebx,(%esp)
8000537f:	e8 30 db ff ff       	call   80002eb4 <kfree>
80005384:	83 c4 14             	add    $0x14,%esp
80005387:	5b                   	pop    %ebx
80005388:	5e                   	pop    %esi
80005389:	c3                   	ret    
8000538a:	66 90                	xchg   %ax,%ax

8000538c <scroll>:
8000538c:	56                   	push   %esi
8000538d:	53                   	push   %ebx
8000538e:	83 ec 14             	sub    $0x14,%esp
80005391:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
80005397:	a1 60 e4 01 80       	mov    0x8001e460,%eax
8000539c:	83 f8 18             	cmp    $0x18,%eax
8000539f:	7e 65                	jle    80005406 <scroll+0x7a>
800053a1:	83 e8 18             	sub    $0x18,%eax
800053a4:	8d 0c 85 00 00 00 00 	lea    0x0(,%eax,4),%ecx
800053ab:	8d 34 01             	lea    (%ecx,%eax,1),%esi
800053ae:	c1 e6 05             	shl    $0x5,%esi
800053b1:	f7 de                	neg    %esi
800053b3:	81 c6 a0 0f 00 00    	add    $0xfa0,%esi
800053b9:	8b 15 20 ee 01 80    	mov    0x8001ee20,%edx
800053bf:	89 74 24 08          	mov    %esi,0x8(%esp)
800053c3:	01 c8                	add    %ecx,%eax
800053c5:	c1 e0 05             	shl    $0x5,%eax
800053c8:	01 d0                	add    %edx,%eax
800053ca:	89 44 24 04          	mov    %eax,0x4(%esp)
800053ce:	89 14 24             	mov    %edx,(%esp)
800053d1:	e8 76 08 00 00       	call   80005c4c <memcpy>
800053d6:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
800053dd:	00 
800053de:	c1 e3 08             	shl    $0x8,%ebx
800053e1:	81 e3 ff ff 00 00    	and    $0xffff,%ebx
800053e7:	83 cb 20             	or     $0x20,%ebx
800053ea:	89 5c 24 04          	mov    %ebx,0x4(%esp)
800053ee:	03 35 20 ee 01 80    	add    0x8001ee20,%esi
800053f4:	89 34 24             	mov    %esi,(%esp)
800053f7:	e8 93 08 00 00       	call   80005c8f <memsetw>
800053fc:	c7 05 60 e4 01 80 18 	movl   $0x18,0x8001e460
80005403:	00 00 00 
80005406:	83 c4 14             	add    $0x14,%esp
80005409:	5b                   	pop    %ebx
8000540a:	5e                   	pop    %esi
8000540b:	c3                   	ret    

8000540c <move_csr>:
8000540c:	53                   	push   %ebx
8000540d:	83 ec 18             	sub    $0x18,%esp
80005410:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005415:	8d 1c 80             	lea    (%eax,%eax,4),%ebx
80005418:	c1 e3 04             	shl    $0x4,%ebx
8000541b:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
80005421:	c7 44 24 04 0e 00 00 	movl   $0xe,0x4(%esp)
80005428:	00 
80005429:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005430:	e8 a1 c4 ff ff       	call   800018d6 <outportb>
80005435:	0f b6 c7             	movzbl %bh,%eax
80005438:	89 44 24 04          	mov    %eax,0x4(%esp)
8000543c:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
80005443:	e8 8e c4 ff ff       	call   800018d6 <outportb>
80005448:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
8000544f:	00 
80005450:	c7 04 24 d4 03 00 00 	movl   $0x3d4,(%esp)
80005457:	e8 7a c4 ff ff       	call   800018d6 <outportb>
8000545c:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005462:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005466:	c7 04 24 d5 03 00 00 	movl   $0x3d5,(%esp)
8000546d:	e8 64 c4 ff ff       	call   800018d6 <outportb>
80005472:	83 c4 18             	add    $0x18,%esp
80005475:	5b                   	pop    %ebx
80005476:	c3                   	ret    

80005477 <clear>:
80005477:	56                   	push   %esi
80005478:	53                   	push   %ebx
80005479:	83 ec 14             	sub    $0x14,%esp
8000547c:	8b 35 8c 90 00 80    	mov    0x8000908c,%esi
80005482:	c1 e6 08             	shl    $0x8,%esi
80005485:	bb 00 00 00 00       	mov    $0x0,%ebx
8000548a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
80005490:	83 ce 20             	or     $0x20,%esi
80005493:	c7 44 24 08 50 00 00 	movl   $0x50,0x8(%esp)
8000549a:	00 
8000549b:	89 74 24 04          	mov    %esi,0x4(%esp)
8000549f:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
800054a4:	01 d8                	add    %ebx,%eax
800054a6:	89 04 24             	mov    %eax,(%esp)
800054a9:	e8 e1 07 00 00       	call   80005c8f <memsetw>
800054ae:	81 c3 a0 00 00 00    	add    $0xa0,%ebx
800054b4:	81 fb a0 0f 00 00    	cmp    $0xfa0,%ebx
800054ba:	75 d7                	jne    80005493 <clear+0x1c>
800054bc:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800054c3:	00 00 00 
800054c6:	c7 05 60 e4 01 80 00 	movl   $0x0,0x8001e460
800054cd:	00 00 00 
800054d0:	e8 37 ff ff ff       	call   8000540c <move_csr>
800054d5:	83 c4 14             	add    $0x14,%esp
800054d8:	5b                   	pop    %ebx
800054d9:	5e                   	pop    %esi
800054da:	c3                   	ret    

800054db <putch>:
800054db:	53                   	push   %ebx
800054dc:	83 ec 08             	sub    $0x8,%esp
800054df:	8a 44 24 10          	mov    0x10(%esp),%al
800054e3:	8b 15 8c 90 00 80    	mov    0x8000908c,%edx
800054e9:	c1 e2 08             	shl    $0x8,%edx
800054ec:	3c 08                	cmp    $0x8,%al
800054ee:	75 38                	jne    80005528 <putch+0x4d>
800054f0:	a1 64 e4 01 80       	mov    0x8001e464,%eax
800054f5:	48                   	dec    %eax
800054f6:	83 f8 ff             	cmp    $0xffffffff,%eax
800054f9:	74 07                	je     80005502 <putch+0x27>
800054fb:	a3 64 e4 01 80       	mov    %eax,0x8001e464
80005500:	eb 0a                	jmp    8000550c <putch+0x31>
80005502:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005509:	00 00 00 
8000550c:	a1 60 e4 01 80       	mov    0x8001e460,%eax
80005511:	8d 0c 80             	lea    (%eax,%eax,4),%ecx
80005514:	c1 e1 04             	shl    $0x4,%ecx
80005517:	03 0d 64 e4 01 80    	add    0x8001e464,%ecx
8000551d:	a1 20 ee 01 80       	mov    0x8001ee20,%eax
80005522:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
80005526:	eb 69                	jmp    80005591 <putch+0xb6>
80005528:	3c 09                	cmp    $0x9,%al
8000552a:	75 12                	jne    8000553e <putch+0x63>
8000552c:	a1 64 e4 01 80       	mov    0x8001e464,%eax
80005531:	83 c0 08             	add    $0x8,%eax
80005534:	83 e0 f8             	and    $0xfffffff8,%eax
80005537:	a3 64 e4 01 80       	mov    %eax,0x8001e464
8000553c:	eb 53                	jmp    80005591 <putch+0xb6>
8000553e:	3c 0d                	cmp    $0xd,%al
80005540:	75 0c                	jne    8000554e <putch+0x73>
80005542:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005549:	00 00 00 
8000554c:	eb 5c                	jmp    800055aa <putch+0xcf>
8000554e:	3c 0a                	cmp    $0xa,%al
80005550:	75 12                	jne    80005564 <putch+0x89>
80005552:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
80005559:	00 00 00 
8000555c:	ff 05 60 e4 01 80    	incl   0x8001e460
80005562:	eb 2d                	jmp    80005591 <putch+0xb6>
80005564:	3c 1f                	cmp    $0x1f,%al
80005566:	76 29                	jbe    80005591 <putch+0xb6>
80005568:	8b 0d 60 e4 01 80    	mov    0x8001e460,%ecx
8000556e:	8d 1c 89             	lea    (%ecx,%ecx,4),%ebx
80005571:	c1 e3 04             	shl    $0x4,%ebx
80005574:	03 1d 64 e4 01 80    	add    0x8001e464,%ebx
8000557a:	25 ff 00 00 00       	and    $0xff,%eax
8000557f:	09 c2                	or     %eax,%edx
80005581:	8b 0d 20 ee 01 80    	mov    0x8001ee20,%ecx
80005587:	66 89 14 59          	mov    %dx,(%ecx,%ebx,2)
8000558b:	ff 05 64 e4 01 80    	incl   0x8001e464
80005591:	83 3d 64 e4 01 80 4f 	cmpl   $0x4f,0x8001e464
80005598:	7e 10                	jle    800055aa <putch+0xcf>
8000559a:	c7 05 64 e4 01 80 00 	movl   $0x0,0x8001e464
800055a1:	00 00 00 
800055a4:	ff 05 60 e4 01 80    	incl   0x8001e460
800055aa:	e8 dd fd ff ff       	call   8000538c <scroll>
800055af:	e8 58 fe ff ff       	call   8000540c <move_csr>
800055b4:	83 c4 08             	add    $0x8,%esp
800055b7:	5b                   	pop    %ebx
800055b8:	c3                   	ret    

800055b9 <puts>:
800055b9:	56                   	push   %esi
800055ba:	53                   	push   %ebx
800055bb:	83 ec 14             	sub    $0x14,%esp
800055be:	8b 74 24 20          	mov    0x20(%esp),%esi
800055c2:	bb 00 00 00 00       	mov    $0x0,%ebx
800055c7:	eb 0e                	jmp    800055d7 <puts+0x1e>
800055c9:	31 c0                	xor    %eax,%eax
800055cb:	8a 04 1e             	mov    (%esi,%ebx,1),%al
800055ce:	89 04 24             	mov    %eax,(%esp)
800055d1:	e8 05 ff ff ff       	call   800054db <putch>
800055d6:	43                   	inc    %ebx
800055d7:	89 34 24             	mov    %esi,(%esp)
800055da:	e8 58 07 00 00       	call   80005d37 <strlen>
800055df:	39 c3                	cmp    %eax,%ebx
800055e1:	7c e6                	jl     800055c9 <puts+0x10>
800055e3:	83 c4 14             	add    $0x14,%esp
800055e6:	5b                   	pop    %ebx
800055e7:	5e                   	pop    %esi
800055e8:	c3                   	ret    

800055e9 <vga_write>:
800055e9:	57                   	push   %edi
800055ea:	56                   	push   %esi
800055eb:	53                   	push   %ebx
800055ec:	83 ec 10             	sub    $0x10,%esp
800055ef:	8b 74 24 20          	mov    0x20(%esp),%esi
800055f3:	8b 7c 24 24          	mov    0x24(%esp),%edi
800055f7:	85 ff                	test   %edi,%edi
800055f9:	74 21                	je     8000561c <vga_write+0x33>
800055fb:	b8 00 00 00 00       	mov    $0x0,%eax
80005600:	bb 00 00 00 00       	mov    $0x0,%ebx
80005605:	8a 04 06             	mov    (%esi,%eax,1),%al
80005608:	25 ff 00 00 00       	and    $0xff,%eax
8000560d:	89 04 24             	mov    %eax,(%esp)
80005610:	e8 c6 fe ff ff       	call   800054db <putch>
80005615:	43                   	inc    %ebx
80005616:	89 d8                	mov    %ebx,%eax
80005618:	39 fb                	cmp    %edi,%ebx
8000561a:	75 e9                	jne    80005605 <vga_write+0x1c>
8000561c:	83 c4 10             	add    $0x10,%esp
8000561f:	5b                   	pop    %ebx
80005620:	5e                   	pop    %esi
80005621:	5f                   	pop    %edi
80005622:	c3                   	ret    

80005623 <settextcolor>:
80005623:	31 c0                	xor    %eax,%eax
80005625:	8a 44 24 08          	mov    0x8(%esp),%al
80005629:	c1 e0 04             	shl    $0x4,%eax
8000562c:	8a 54 24 04          	mov    0x4(%esp),%dl
80005630:	83 e2 0f             	and    $0xf,%edx
80005633:	09 d0                	or     %edx,%eax
80005635:	a3 8c 90 00 80       	mov    %eax,0x8000908c
8000563a:	c3                   	ret    

8000563b <vga_write_error>:
8000563b:	55                   	push   %ebp
8000563c:	57                   	push   %edi
8000563d:	56                   	push   %esi
8000563e:	53                   	push   %ebx
8000563f:	83 ec 1c             	sub    $0x1c,%esp
80005642:	8b 74 24 30          	mov    0x30(%esp),%esi
80005646:	8b 7c 24 34          	mov    0x34(%esp),%edi
8000564a:	8b 2d 8c 90 00 80    	mov    0x8000908c,%ebp
80005650:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005657:	00 
80005658:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
8000565f:	e8 bf ff ff ff       	call   80005623 <settextcolor>
80005664:	85 ff                	test   %edi,%edi
80005666:	74 21                	je     80005689 <vga_write_error+0x4e>
80005668:	b8 00 00 00 00       	mov    $0x0,%eax
8000566d:	bb 00 00 00 00       	mov    $0x0,%ebx
80005672:	8a 04 06             	mov    (%esi,%eax,1),%al
80005675:	25 ff 00 00 00       	and    $0xff,%eax
8000567a:	89 04 24             	mov    %eax,(%esp)
8000567d:	e8 59 fe ff ff       	call   800054db <putch>
80005682:	43                   	inc    %ebx
80005683:	89 d8                	mov    %ebx,%eax
80005685:	39 fb                	cmp    %edi,%ebx
80005687:	75 e9                	jne    80005672 <vga_write_error+0x37>
80005689:	81 e5 ff 00 00 00    	and    $0xff,%ebp
8000568f:	89 2d 8c 90 00 80    	mov    %ebp,0x8000908c
80005695:	83 c4 1c             	add    $0x1c,%esp
80005698:	5b                   	pop    %ebx
80005699:	5e                   	pop    %esi
8000569a:	5f                   	pop    %edi
8000569b:	5d                   	pop    %ebp
8000569c:	c3                   	ret    

8000569d <error_puts>:
8000569d:	53                   	push   %ebx
8000569e:	83 ec 18             	sub    $0x18,%esp
800056a1:	8b 1d 8c 90 00 80    	mov    0x8000908c,%ebx
800056a7:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800056ae:	00 
800056af:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
800056b6:	e8 68 ff ff ff       	call   80005623 <settextcolor>
800056bb:	8b 44 24 20          	mov    0x20(%esp),%eax
800056bf:	89 04 24             	mov    %eax,(%esp)
800056c2:	e8 f2 fe ff ff       	call   800055b9 <puts>
800056c7:	81 e3 ff 00 00 00    	and    $0xff,%ebx
800056cd:	89 1d 8c 90 00 80    	mov    %ebx,0x8000908c
800056d3:	83 c4 18             	add    $0x18,%esp
800056d6:	5b                   	pop    %ebx
800056d7:	c3                   	ret    

800056d8 <init_text_mode>:
800056d8:	83 ec 1c             	sub    $0x1c,%esp
800056db:	c7 05 20 ee 01 80 00 	movl   $0xb8000,0x8001ee20
800056e2:	80 0b 00 
800056e5:	31 c0                	xor    %eax,%eax
800056e7:	8a 44 24 24          	mov    0x24(%esp),%al
800056eb:	89 44 24 04          	mov    %eax,0x4(%esp)
800056ef:	31 c0                	xor    %eax,%eax
800056f1:	8a 44 24 20          	mov    0x20(%esp),%al
800056f5:	89 04 24             	mov    %eax,(%esp)
800056f8:	e8 26 ff ff ff       	call   80005623 <settextcolor>
800056fd:	e8 75 fd ff ff       	call   80005477 <clear>
80005702:	83 c4 1c             	add    $0x1c,%esp
80005705:	c3                   	ret    
80005706:	66 90                	xchg   %ax,%ax

80005708 <getch>:
80005708:	83 ec 2c             	sub    $0x2c,%esp
8000570b:	c6 44 24 1f 00       	movb   $0x0,0x1f(%esp)
80005710:	a0 28 ee 01 80       	mov    0x8001ee28,%al
80005715:	88 44 24 1f          	mov    %al,0x1f(%esp)
80005719:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000571d:	84 c0                	test   %al,%al
8000571f:	74 ef                	je     80005710 <getch+0x8>
80005721:	8a 44 24 1f          	mov    0x1f(%esp),%al
80005725:	25 ff 00 00 00       	and    $0xff,%eax
8000572a:	89 04 24             	mov    %eax,(%esp)
8000572d:	e8 a9 fd ff ff       	call   800054db <putch>
80005732:	c6 05 28 ee 01 80 00 	movb   $0x0,0x8001ee28
80005739:	8a 44 24 1f          	mov    0x1f(%esp),%al
8000573d:	83 c4 2c             	add    $0x2c,%esp
80005740:	c3                   	ret    

80005741 <gets>:
80005741:	55                   	push   %ebp
80005742:	57                   	push   %edi
80005743:	56                   	push   %esi
80005744:	53                   	push   %ebx
80005745:	83 ec 2c             	sub    $0x2c,%esp
80005748:	c7 04 24 40 00 00 00 	movl   $0x40,(%esp)
8000574f:	e8 44 d7 ff ff       	call   80002e98 <kmalloc>
80005754:	89 c7                	mov    %eax,%edi
80005756:	e8 ad ff ff ff       	call   80005708 <getch>
8000575b:	88 c3                	mov    %al,%bl
8000575d:	3c 0a                	cmp    $0xa,%al
8000575f:	74 50                	je     800057b1 <gets+0x70>
80005761:	be 00 00 00 00       	mov    $0x0,%esi
80005766:	c7 44 24 1c 40 00 00 	movl   $0x40,0x1c(%esp)
8000576d:	00 
8000576e:	80 fb 08             	cmp    $0x8,%bl
80005771:	74 06                	je     80005779 <gets+0x38>
80005773:	88 1f                	mov    %bl,(%edi)
80005775:	47                   	inc    %edi
80005776:	46                   	inc    %esi
80005777:	eb 06                	jmp    8000577f <gets+0x3e>
80005779:	85 f6                	test   %esi,%esi
8000577b:	74 02                	je     8000577f <gets+0x3e>
8000577d:	4f                   	dec    %edi
8000577e:	4e                   	dec    %esi
8000577f:	e8 84 ff ff ff       	call   80005708 <getch>
80005784:	88 c3                	mov    %al,%bl
80005786:	8b 6c 24 1c          	mov    0x1c(%esp),%ebp
8000578a:	4d                   	dec    %ebp
8000578b:	39 f5                	cmp    %esi,%ebp
8000578d:	75 1b                	jne    800057aa <gets+0x69>
8000578f:	83 44 24 1c 10       	addl   $0x10,0x1c(%esp)
80005794:	29 ef                	sub    %ebp,%edi
80005796:	8b 44 24 1c          	mov    0x1c(%esp),%eax
8000579a:	89 44 24 04          	mov    %eax,0x4(%esp)
8000579e:	89 3c 24             	mov    %edi,(%esp)
800057a1:	e8 0f d7 ff ff       	call   80002eb5 <krealloc>
800057a6:	89 c7                	mov    %eax,%edi
800057a8:	89 ee                	mov    %ebp,%esi
800057aa:	80 fb 0a             	cmp    $0xa,%bl
800057ad:	75 bf                	jne    8000576e <gets+0x2d>
800057af:	eb 05                	jmp    800057b6 <gets+0x75>
800057b1:	be 00 00 00 00       	mov    $0x0,%esi
800057b6:	c6 07 00             	movb   $0x0,(%edi)
800057b9:	8d 46 01             	lea    0x1(%esi),%eax
800057bc:	89 44 24 04          	mov    %eax,0x4(%esp)
800057c0:	29 f7                	sub    %esi,%edi
800057c2:	89 3c 24             	mov    %edi,(%esp)
800057c5:	e8 eb d6 ff ff       	call   80002eb5 <krealloc>
800057ca:	83 c4 2c             	add    $0x2c,%esp
800057cd:	5b                   	pop    %ebx
800057ce:	5e                   	pop    %esi
800057cf:	5f                   	pop    %edi
800057d0:	5d                   	pop    %ebp
800057d1:	c3                   	ret    

800057d2 <keyboard_read>:
800057d2:	55                   	push   %ebp
800057d3:	57                   	push   %edi
800057d4:	56                   	push   %esi
800057d5:	53                   	push   %ebx
800057d6:	83 ec 0c             	sub    $0xc,%esp
800057d9:	8b 7c 24 24          	mov    0x24(%esp),%edi
800057dd:	8b 6c 24 28          	mov    0x28(%esp),%ebp
800057e1:	e8 22 ff ff ff       	call   80005708 <getch>
800057e6:	85 ed                	test   %ebp,%ebp
800057e8:	74 13                	je     800057fd <keyboard_read+0x2b>
800057ea:	89 ee                	mov    %ebp,%esi
800057ec:	89 fb                	mov    %edi,%ebx
800057ee:	88 03                	mov    %al,(%ebx)
800057f0:	43                   	inc    %ebx
800057f1:	4e                   	dec    %esi
800057f2:	e8 11 ff ff ff       	call   80005708 <getch>
800057f7:	85 f6                	test   %esi,%esi
800057f9:	75 f3                	jne    800057ee <keyboard_read+0x1c>
800057fb:	01 ef                	add    %ebp,%edi
800057fd:	c6 07 00             	movb   $0x0,(%edi)
80005800:	89 f8                	mov    %edi,%eax
80005802:	83 c4 0c             	add    $0xc,%esp
80005805:	5b                   	pop    %ebx
80005806:	5e                   	pop    %esi
80005807:	5f                   	pop    %edi
80005808:	5d                   	pop    %ebp
80005809:	c3                   	ret    

8000580a <set_leds>:
8000580a:	53                   	push   %ebx
8000580b:	83 ec 18             	sub    $0x18,%esp
8000580e:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005812:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005819:	e8 b2 c0 ff ff       	call   800018d0 <inportb>
8000581e:	a8 02                	test   $0x2,%al
80005820:	75 f0                	jne    80005812 <set_leds+0x8>
80005822:	c7 44 24 04 ed 00 00 	movl   $0xed,0x4(%esp)
80005829:	00 
8000582a:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005831:	e8 a0 c0 ff ff       	call   800018d6 <outportb>
80005836:	81 e3 ff 00 00 00    	and    $0xff,%ebx
8000583c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005840:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005847:	e8 8a c0 ff ff       	call   800018d6 <outportb>
8000584c:	83 c4 18             	add    $0x18,%esp
8000584f:	5b                   	pop    %ebx
80005850:	c3                   	ret    

80005851 <keyboard_handler>:
80005851:	83 ec 1c             	sub    $0x1c,%esp
80005854:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
8000585b:	e8 70 c0 ff ff       	call   800018d0 <inportb>
80005860:	84 c0                	test   %al,%al
80005862:	79 5c                	jns    800058c0 <keyboard_handler+0x6f>
80005864:	3c aa                	cmp    $0xaa,%al
80005866:	74 1c                	je     80005884 <keyboard_handler+0x33>
80005868:	3c aa                	cmp    $0xaa,%al
8000586a:	77 0a                	ja     80005876 <keyboard_handler+0x25>
8000586c:	3c 9d                	cmp    $0x9d,%al
8000586e:	0f 85 26 01 00 00    	jne    8000599a <keyboard_handler+0x149>
80005874:	eb 2c                	jmp    800058a2 <keyboard_handler+0x51>
80005876:	3c b6                	cmp    $0xb6,%al
80005878:	74 19                	je     80005893 <keyboard_handler+0x42>
8000587a:	3c b8                	cmp    $0xb8,%al
8000587c:	0f 85 18 01 00 00    	jne    8000599a <keyboard_handler+0x149>
80005882:	eb 2d                	jmp    800058b1 <keyboard_handler+0x60>
80005884:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000588b:	00 00 00 
8000588e:	e9 07 01 00 00       	jmp    8000599a <keyboard_handler+0x149>
80005893:	c7 05 bc e4 01 80 00 	movl   $0x0,0x8001e4bc
8000589a:	00 00 00 
8000589d:	e9 f8 00 00 00       	jmp    8000599a <keyboard_handler+0x149>
800058a2:	c7 05 24 ee 01 80 00 	movl   $0x0,0x8001ee24
800058a9:	00 00 00 
800058ac:	e9 e9 00 00 00       	jmp    8000599a <keyboard_handler+0x149>
800058b1:	c7 05 b4 e4 01 80 00 	movl   $0x0,0x8001e4b4
800058b8:	00 00 00 
800058bb:	e9 da 00 00 00       	jmp    8000599a <keyboard_handler+0x149>
800058c0:	8d 50 e3             	lea    -0x1d(%eax),%edx
800058c3:	80 fa 1d             	cmp    $0x1d,%dl
800058c6:	77 6e                	ja     80005936 <keyboard_handler+0xe5>
800058c8:	81 e2 ff 00 00 00    	and    $0xff,%edx
800058ce:	ff 24 95 d4 88 00 80 	jmp    *-0x7fff772c(,%edx,4)
800058d5:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800058dc:	00 00 00 
800058df:	e9 b6 00 00 00       	jmp    8000599a <keyboard_handler+0x149>
800058e4:	c7 05 bc e4 01 80 01 	movl   $0x1,0x8001e4bc
800058eb:	00 00 00 
800058ee:	e9 a7 00 00 00       	jmp    8000599a <keyboard_handler+0x149>
800058f3:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
800058f8:	85 c0                	test   %eax,%eax
800058fa:	0f 94 c0             	sete   %al
800058fd:	25 ff 00 00 00       	and    $0xff,%eax
80005902:	a3 b8 e4 01 80       	mov    %eax,0x8001e4b8
80005907:	a1 b8 e4 01 80       	mov    0x8001e4b8,%eax
8000590c:	c1 e0 02             	shl    $0x2,%eax
8000590f:	25 ff 00 00 00       	and    $0xff,%eax
80005914:	89 04 24             	mov    %eax,(%esp)
80005917:	e8 ee fe ff ff       	call   8000580a <set_leds>
8000591c:	eb 7c                	jmp    8000599a <keyboard_handler+0x149>
8000591e:	c7 05 24 ee 01 80 01 	movl   $0x1,0x8001ee24
80005925:	00 00 00 
80005928:	eb 70                	jmp    8000599a <keyboard_handler+0x149>
8000592a:	c7 05 b4 e4 01 80 01 	movl   $0x1,0x8001e4b4
80005931:	00 00 00 
80005934:	eb 64                	jmp    8000599a <keyboard_handler+0x149>
80005936:	8b 15 bc e4 01 80    	mov    0x8001e4bc,%edx
8000593c:	85 d2                	test   %edx,%edx
8000593e:	74 2e                	je     8000596e <keyboard_handler+0x11d>
80005940:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005946:	85 d2                	test   %edx,%edx
80005948:	74 12                	je     8000595c <keyboard_handler+0x10b>
8000594a:	25 ff 00 00 00       	and    $0xff,%eax
8000594f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005955:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000595a:	eb 3e                	jmp    8000599a <keyboard_handler+0x149>
8000595c:	25 ff 00 00 00       	and    $0xff,%eax
80005961:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005967:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000596c:	eb 2c                	jmp    8000599a <keyboard_handler+0x149>
8000596e:	8b 15 b8 e4 01 80    	mov    0x8001e4b8,%edx
80005974:	85 d2                	test   %edx,%edx
80005976:	74 12                	je     8000598a <keyboard_handler+0x139>
80005978:	25 ff 00 00 00       	and    $0xff,%eax
8000597d:	8a 80 a0 90 00 80    	mov    -0x7fff6f60(%eax),%al
80005983:	a2 28 ee 01 80       	mov    %al,0x8001ee28
80005988:	eb 10                	jmp    8000599a <keyboard_handler+0x149>
8000598a:	25 ff 00 00 00       	and    $0xff,%eax
8000598f:	8a 80 20 91 00 80    	mov    -0x7fff6ee0(%eax),%al
80005995:	a2 28 ee 01 80       	mov    %al,0x8001ee28
8000599a:	83 c4 1c             	add    $0x1c,%esp
8000599d:	c3                   	ret    

8000599e <keyboard_install>:
8000599e:	83 ec 1c             	sub    $0x1c,%esp
800059a1:	c7 44 24 04 51 58 00 	movl   $0x80005851,0x4(%esp)
800059a8:	80 
800059a9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
800059b0:	e8 57 af ff ff       	call   8000090c <irq_install_handler>
800059b5:	83 c4 1c             	add    $0x1c,%esp
800059b8:	c3                   	ret    
800059b9:	66 90                	xchg   %ax,%ax
800059bb:	90                   	nop

800059bc <mouse_handler>:
800059bc:	83 ec 1c             	sub    $0x1c,%esp
800059bf:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800059c4:	3c 01                	cmp    $0x1,%al
800059c6:	74 28                	je     800059f0 <mouse_handler+0x34>
800059c8:	3c 01                	cmp    $0x1,%al
800059ca:	72 06                	jb     800059d2 <mouse_handler+0x16>
800059cc:	3c 02                	cmp    $0x2,%al
800059ce:	75 6a                	jne    80005a3a <mouse_handler+0x7e>
800059d0:	eb 3c                	jmp    80005a0e <mouse_handler+0x52>
800059d2:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059d9:	e8 f2 be ff ff       	call   800018d0 <inportb>
800059de:	a2 29 ee 01 80       	mov    %al,0x8001ee29
800059e3:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
800059e8:	40                   	inc    %eax
800059e9:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
800059ee:	eb 4a                	jmp    80005a3a <mouse_handler+0x7e>
800059f0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
800059f7:	e8 d4 be ff ff       	call   800018d0 <inportb>
800059fc:	a2 2a ee 01 80       	mov    %al,0x8001ee2a
80005a01:	a0 c2 e4 01 80       	mov    0x8001e4c2,%al
80005a06:	40                   	inc    %eax
80005a07:	a2 c2 e4 01 80       	mov    %al,0x8001e4c2
80005a0c:	eb 2c                	jmp    80005a3a <mouse_handler+0x7e>
80005a0e:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a15:	e8 b6 be ff ff       	call   800018d0 <inportb>
80005a1a:	a2 2b ee 01 80       	mov    %al,0x8001ee2b
80005a1f:	a0 2a ee 01 80       	mov    0x8001ee2a,%al
80005a24:	a2 c1 e4 01 80       	mov    %al,0x8001e4c1
80005a29:	a0 2b ee 01 80       	mov    0x8001ee2b,%al
80005a2e:	a2 c0 e4 01 80       	mov    %al,0x8001e4c0
80005a33:	c6 05 c2 e4 01 80 00 	movb   $0x0,0x8001e4c2
80005a3a:	83 c4 1c             	add    $0x1c,%esp
80005a3d:	c3                   	ret    

80005a3e <mouse_wait>:
80005a3e:	83 ec 1c             	sub    $0x1c,%esp
80005a41:	8a 44 24 20          	mov    0x20(%esp),%al
80005a45:	84 c0                	test   %al,%al
80005a47:	75 12                	jne    80005a5b <mouse_wait+0x1d>
80005a49:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a50:	e8 7b be ff ff       	call   800018d0 <inportb>
80005a55:	a8 01                	test   $0x1,%al
80005a57:	74 f0                	je     80005a49 <mouse_wait+0xb>
80005a59:	eb 14                	jmp    80005a6f <mouse_wait+0x31>
80005a5b:	3c 01                	cmp    $0x1,%al
80005a5d:	75 10                	jne    80005a6f <mouse_wait+0x31>
80005a5f:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005a66:	e8 65 be ff ff       	call   800018d0 <inportb>
80005a6b:	a8 02                	test   $0x2,%al
80005a6d:	75 f0                	jne    80005a5f <mouse_wait+0x21>
80005a6f:	83 c4 1c             	add    $0x1c,%esp
80005a72:	c3                   	ret    

80005a73 <mouse_read>:
80005a73:	83 ec 1c             	sub    $0x1c,%esp
80005a76:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005a7d:	e8 bc ff ff ff       	call   80005a3e <mouse_wait>
80005a82:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005a89:	e8 42 be ff ff       	call   800018d0 <inportb>
80005a8e:	83 c4 1c             	add    $0x1c,%esp
80005a91:	c3                   	ret    

80005a92 <mouse_write>:
80005a92:	53                   	push   %ebx
80005a93:	83 ec 18             	sub    $0x18,%esp
80005a96:	8a 5c 24 20          	mov    0x20(%esp),%bl
80005a9a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005aa1:	e8 98 ff ff ff       	call   80005a3e <mouse_wait>
80005aa6:	c7 44 24 04 d4 00 00 	movl   $0xd4,0x4(%esp)
80005aad:	00 
80005aae:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005ab5:	e8 1c be ff ff       	call   800018d6 <outportb>
80005aba:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005ac1:	e8 78 ff ff ff       	call   80005a3e <mouse_wait>
80005ac6:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005acc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005ad0:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005ad7:	e8 fa bd ff ff       	call   800018d6 <outportb>
80005adc:	83 c4 18             	add    $0x18,%esp
80005adf:	5b                   	pop    %ebx
80005ae0:	c3                   	ret    

80005ae1 <mouse_install>:
80005ae1:	53                   	push   %ebx
80005ae2:	83 ec 18             	sub    $0x18,%esp
80005ae5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005aec:	e8 4d ff ff ff       	call   80005a3e <mouse_wait>
80005af1:	c7 44 24 04 a8 00 00 	movl   $0xa8,0x4(%esp)
80005af8:	00 
80005af9:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005b00:	e8 d1 bd ff ff       	call   800018d6 <outportb>
80005b05:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b0c:	e8 2d ff ff ff       	call   80005a3e <mouse_wait>
80005b11:	c7 44 24 04 20 00 00 	movl   $0x20,0x4(%esp)
80005b18:	00 
80005b19:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005b20:	e8 b1 bd ff ff       	call   800018d6 <outportb>
80005b25:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
80005b2c:	e8 0d ff ff ff       	call   80005a3e <mouse_wait>
80005b31:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005b38:	e8 93 bd ff ff       	call   800018d0 <inportb>
80005b3d:	88 c3                	mov    %al,%bl
80005b3f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b46:	e8 f3 fe ff ff       	call   80005a3e <mouse_wait>
80005b4b:	c7 44 24 04 60 00 00 	movl   $0x60,0x4(%esp)
80005b52:	00 
80005b53:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
80005b5a:	e8 77 bd ff ff       	call   800018d6 <outportb>
80005b5f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
80005b66:	e8 d3 fe ff ff       	call   80005a3e <mouse_wait>
80005b6b:	83 cb 02             	or     $0x2,%ebx
80005b6e:	81 e3 ff 00 00 00    	and    $0xff,%ebx
80005b74:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005b78:	c7 04 24 60 00 00 00 	movl   $0x60,(%esp)
80005b7f:	e8 52 bd ff ff       	call   800018d6 <outportb>
80005b84:	c7 04 24 f6 00 00 00 	movl   $0xf6,(%esp)
80005b8b:	e8 02 ff ff ff       	call   80005a92 <mouse_write>
80005b90:	e8 de fe ff ff       	call   80005a73 <mouse_read>
80005b95:	c7 04 24 f4 00 00 00 	movl   $0xf4,(%esp)
80005b9c:	e8 f1 fe ff ff       	call   80005a92 <mouse_write>
80005ba1:	e8 cd fe ff ff       	call   80005a73 <mouse_read>
80005ba6:	c7 44 24 04 bc 59 00 	movl   $0x800059bc,0x4(%esp)
80005bad:	80 
80005bae:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
80005bb5:	e8 52 ad ff ff       	call   8000090c <irq_install_handler>
80005bba:	83 c4 18             	add    $0x18,%esp
80005bbd:	5b                   	pop    %ebx
80005bbe:	c3                   	ret    
80005bbf:	90                   	nop

80005bc0 <pow>:
80005bc0:	83 ec 1c             	sub    $0x1c,%esp
80005bc3:	8b 54 24 24          	mov    0x24(%esp),%edx
80005bc7:	b8 01 00 00 00       	mov    $0x1,%eax
80005bcc:	85 d2                	test   %edx,%edx
80005bce:	74 16                	je     80005be6 <pow+0x26>
80005bd0:	4a                   	dec    %edx
80005bd1:	89 54 24 04          	mov    %edx,0x4(%esp)
80005bd5:	8b 44 24 20          	mov    0x20(%esp),%eax
80005bd9:	89 04 24             	mov    %eax,(%esp)
80005bdc:	e8 df ff ff ff       	call   80005bc0 <pow>
80005be1:	0f af 44 24 20       	imul   0x20(%esp),%eax
80005be6:	83 c4 1c             	add    $0x1c,%esp
80005be9:	c3                   	ret    

80005bea <ceil>:
80005bea:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005bee:	8b 44 24 04          	mov    0x4(%esp),%eax
80005bf2:	ba 00 00 00 00       	mov    $0x0,%edx
80005bf7:	f7 f1                	div    %ecx
80005bf9:	85 d2                	test   %edx,%edx
80005bfb:	75 0c                	jne    80005c09 <ceil+0x1f>
80005bfd:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c01:	ba 00 00 00 00       	mov    $0x0,%edx
80005c06:	f7 f1                	div    %ecx
80005c08:	c3                   	ret    
80005c09:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c0d:	29 d0                	sub    %edx,%eax
80005c0f:	ba 00 00 00 00       	mov    $0x0,%edx
80005c14:	f7 f1                	div    %ecx
80005c16:	40                   	inc    %eax
80005c17:	c3                   	ret    

80005c18 <floor>:
80005c18:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005c1c:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c20:	ba 00 00 00 00       	mov    $0x0,%edx
80005c25:	f7 f1                	div    %ecx
80005c27:	85 d2                	test   %edx,%edx
80005c29:	75 0c                	jne    80005c37 <floor+0x1f>
80005c2b:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c2f:	ba 00 00 00 00       	mov    $0x0,%edx
80005c34:	f7 f1                	div    %ecx
80005c36:	c3                   	ret    
80005c37:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c3b:	29 d0                	sub    %edx,%eax
80005c3d:	ba 00 00 00 00       	mov    $0x0,%edx
80005c42:	f7 f1                	div    %ecx
80005c44:	c3                   	ret    

80005c45 <abs>:
80005c45:	8b 44 24 04          	mov    0x4(%esp),%eax
80005c49:	c3                   	ret    
80005c4a:	66 90                	xchg   %ax,%ax

80005c4c <memcpy>:
80005c4c:	53                   	push   %ebx
80005c4d:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c51:	85 db                	test   %ebx,%ebx
80005c53:	74 16                	je     80005c6b <memcpy+0x1f>
80005c55:	03 5c 24 0c          	add    0xc(%esp),%ebx
80005c59:	8b 4c 24 08          	mov    0x8(%esp),%ecx
80005c5d:	8b 54 24 0c          	mov    0xc(%esp),%edx
80005c61:	8a 02                	mov    (%edx),%al
80005c63:	88 01                	mov    %al,(%ecx)
80005c65:	41                   	inc    %ecx
80005c66:	42                   	inc    %edx
80005c67:	39 da                	cmp    %ebx,%edx
80005c69:	75 f6                	jne    80005c61 <memcpy+0x15>
80005c6b:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c6f:	5b                   	pop    %ebx
80005c70:	c3                   	ret    

80005c71 <memset>:
80005c71:	53                   	push   %ebx
80005c72:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c76:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005c7a:	8a 4c 24 0c          	mov    0xc(%esp),%cl
80005c7e:	85 db                	test   %ebx,%ebx
80005c80:	74 0b                	je     80005c8d <memset+0x1c>
80005c82:	01 c3                	add    %eax,%ebx
80005c84:	89 c2                	mov    %eax,%edx
80005c86:	88 0a                	mov    %cl,(%edx)
80005c88:	42                   	inc    %edx
80005c89:	39 da                	cmp    %ebx,%edx
80005c8b:	75 f9                	jne    80005c86 <memset+0x15>
80005c8d:	5b                   	pop    %ebx
80005c8e:	c3                   	ret    

80005c8f <memsetw>:
80005c8f:	53                   	push   %ebx
80005c90:	8b 44 24 08          	mov    0x8(%esp),%eax
80005c94:	8b 54 24 10          	mov    0x10(%esp),%edx
80005c98:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
80005c9c:	85 d2                	test   %edx,%edx
80005c9e:	74 0b                	je     80005cab <memsetw+0x1c>
80005ca0:	89 c1                	mov    %eax,%ecx
80005ca2:	66 89 19             	mov    %bx,(%ecx)
80005ca5:	83 c1 02             	add    $0x2,%ecx
80005ca8:	4a                   	dec    %edx
80005ca9:	75 f7                	jne    80005ca2 <memsetw+0x13>
80005cab:	5b                   	pop    %ebx
80005cac:	c3                   	ret    

80005cad <memequal>:
80005cad:	57                   	push   %edi
80005cae:	56                   	push   %esi
80005caf:	53                   	push   %ebx
80005cb0:	8b 74 24 10          	mov    0x10(%esp),%esi
80005cb4:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005cb8:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005cbc:	85 db                	test   %ebx,%ebx
80005cbe:	74 22                	je     80005ce2 <memequal+0x35>
80005cc0:	b9 00 00 00 00       	mov    $0x0,%ecx
80005cc5:	ba 00 00 00 00       	mov    $0x0,%edx
80005cca:	b0 01                	mov    $0x1,%al
80005ccc:	84 c0                	test   %al,%al
80005cce:	74 09                	je     80005cd9 <memequal+0x2c>
80005cd0:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005cd3:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005cd6:	0f 94 c0             	sete   %al
80005cd9:	42                   	inc    %edx
80005cda:	89 d1                	mov    %edx,%ecx
80005cdc:	39 da                	cmp    %ebx,%edx
80005cde:	75 ec                	jne    80005ccc <memequal+0x1f>
80005ce0:	eb 02                	jmp    80005ce4 <memequal+0x37>
80005ce2:	b0 01                	mov    $0x1,%al
80005ce4:	5b                   	pop    %ebx
80005ce5:	5e                   	pop    %esi
80005ce6:	5f                   	pop    %edi
80005ce7:	c3                   	ret    

80005ce8 <memclr>:
80005ce8:	8b 4c 24 04          	mov    0x4(%esp),%ecx
80005cec:	8b 54 24 08          	mov    0x8(%esp),%edx
80005cf0:	89 c8                	mov    %ecx,%eax
80005cf2:	f6 c1 03             	test   $0x3,%cl
80005cf5:	74 0d                	je     80005d04 <memclr+0x1c>
80005cf7:	85 d2                	test   %edx,%edx
80005cf9:	74 2d                	je     80005d28 <memclr+0x40>
80005cfb:	c6 00 00             	movb   $0x0,(%eax)
80005cfe:	40                   	inc    %eax
80005cff:	4a                   	dec    %edx
80005d00:	a8 03                	test   $0x3,%al
80005d02:	75 0a                	jne    80005d0e <memclr+0x26>
80005d04:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005d0a:	75 08                	jne    80005d14 <memclr+0x2c>
80005d0c:	eb 1a                	jmp    80005d28 <memclr+0x40>
80005d0e:	85 d2                	test   %edx,%edx
80005d10:	75 e9                	jne    80005cfb <memclr+0x13>
80005d12:	eb 14                	jmp    80005d28 <memclr+0x40>
80005d14:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
80005d1a:	83 c0 04             	add    $0x4,%eax
80005d1d:	83 ea 04             	sub    $0x4,%edx
80005d20:	f7 c2 fc ff ff ff    	test   $0xfffffffc,%edx
80005d26:	75 ec                	jne    80005d14 <memclr+0x2c>
80005d28:	85 d2                	test   %edx,%edx
80005d2a:	74 0a                	je     80005d36 <memclr+0x4e>
80005d2c:	01 c2                	add    %eax,%edx
80005d2e:	40                   	inc    %eax
80005d2f:	c6 00 00             	movb   $0x0,(%eax)
80005d32:	39 d0                	cmp    %edx,%eax
80005d34:	75 f8                	jne    80005d2e <memclr+0x46>
80005d36:	c3                   	ret    

80005d37 <strlen>:
80005d37:	8b 54 24 04          	mov    0x4(%esp),%edx
80005d3b:	80 3a 00             	cmpb   $0x0,(%edx)
80005d3e:	74 0d                	je     80005d4d <strlen+0x16>
80005d40:	b8 00 00 00 00       	mov    $0x0,%eax
80005d45:	40                   	inc    %eax
80005d46:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
80005d4a:	75 f9                	jne    80005d45 <strlen+0xe>
80005d4c:	c3                   	ret    
80005d4d:	b8 00 00 00 00       	mov    $0x0,%eax
80005d52:	c3                   	ret    

80005d53 <strcpy>:
80005d53:	53                   	push   %ebx
80005d54:	83 ec 0c             	sub    $0xc,%esp
80005d57:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005d5b:	89 1c 24             	mov    %ebx,(%esp)
80005d5e:	e8 d4 ff ff ff       	call   80005d37 <strlen>
80005d63:	40                   	inc    %eax
80005d64:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d68:	89 5c 24 04          	mov    %ebx,0x4(%esp)
80005d6c:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d70:	89 04 24             	mov    %eax,(%esp)
80005d73:	e8 d4 fe ff ff       	call   80005c4c <memcpy>
80005d78:	83 c4 0c             	add    $0xc,%esp
80005d7b:	5b                   	pop    %ebx
80005d7c:	c3                   	ret    

80005d7d <strncpy>:
80005d7d:	83 ec 0c             	sub    $0xc,%esp
80005d80:	8b 44 24 18          	mov    0x18(%esp),%eax
80005d84:	40                   	inc    %eax
80005d85:	89 44 24 08          	mov    %eax,0x8(%esp)
80005d89:	8b 44 24 14          	mov    0x14(%esp),%eax
80005d8d:	89 44 24 04          	mov    %eax,0x4(%esp)
80005d91:	8b 44 24 10          	mov    0x10(%esp),%eax
80005d95:	89 04 24             	mov    %eax,(%esp)
80005d98:	e8 af fe ff ff       	call   80005c4c <memcpy>
80005d9d:	83 c4 0c             	add    $0xc,%esp
80005da0:	c3                   	ret    

80005da1 <strequal>:
80005da1:	57                   	push   %edi
80005da2:	56                   	push   %esi
80005da3:	53                   	push   %ebx
80005da4:	83 ec 04             	sub    $0x4,%esp
80005da7:	8b 74 24 14          	mov    0x14(%esp),%esi
80005dab:	8b 7c 24 18          	mov    0x18(%esp),%edi
80005daf:	89 34 24             	mov    %esi,(%esp)
80005db2:	e8 80 ff ff ff       	call   80005d37 <strlen>
80005db7:	89 c3                	mov    %eax,%ebx
80005db9:	89 3c 24             	mov    %edi,(%esp)
80005dbc:	e8 76 ff ff ff       	call   80005d37 <strlen>
80005dc1:	b1 00                	mov    $0x0,%cl
80005dc3:	39 c3                	cmp    %eax,%ebx
80005dc5:	75 21                	jne    80005de8 <strequal+0x47>
80005dc7:	85 db                	test   %ebx,%ebx
80005dc9:	7e 1b                	jle    80005de6 <strequal+0x45>
80005dcb:	ba 00 00 00 00       	mov    $0x0,%edx
80005dd0:	b1 01                	mov    $0x1,%cl
80005dd2:	84 c9                	test   %cl,%cl
80005dd4:	74 09                	je     80005ddf <strequal+0x3e>
80005dd6:	8a 04 17             	mov    (%edi,%edx,1),%al
80005dd9:	38 04 16             	cmp    %al,(%esi,%edx,1)
80005ddc:	0f 94 c1             	sete   %cl
80005ddf:	42                   	inc    %edx
80005de0:	39 da                	cmp    %ebx,%edx
80005de2:	75 ee                	jne    80005dd2 <strequal+0x31>
80005de4:	eb 02                	jmp    80005de8 <strequal+0x47>
80005de6:	b1 01                	mov    $0x1,%cl
80005de8:	88 c8                	mov    %cl,%al
80005dea:	83 c4 04             	add    $0x4,%esp
80005ded:	5b                   	pop    %ebx
80005dee:	5e                   	pop    %esi
80005def:	5f                   	pop    %edi
80005df0:	c3                   	ret    

80005df1 <strnequal>:
80005df1:	57                   	push   %edi
80005df2:	56                   	push   %esi
80005df3:	53                   	push   %ebx
80005df4:	8b 74 24 10          	mov    0x10(%esp),%esi
80005df8:	8b 7c 24 14          	mov    0x14(%esp),%edi
80005dfc:	8b 5c 24 18          	mov    0x18(%esp),%ebx
80005e00:	85 db                	test   %ebx,%ebx
80005e02:	74 2a                	je     80005e2e <strnequal+0x3d>
80005e04:	b9 00 00 00 00       	mov    $0x0,%ecx
80005e09:	ba 00 00 00 00       	mov    $0x0,%edx
80005e0e:	b8 01 00 00 00       	mov    $0x1,%eax
80005e13:	85 c0                	test   %eax,%eax
80005e15:	74 0e                	je     80005e25 <strnequal+0x34>
80005e17:	8a 04 0f             	mov    (%edi,%ecx,1),%al
80005e1a:	38 04 0e             	cmp    %al,(%esi,%ecx,1)
80005e1d:	0f 94 c0             	sete   %al
80005e20:	25 ff 00 00 00       	and    $0xff,%eax
80005e25:	42                   	inc    %edx
80005e26:	89 d1                	mov    %edx,%ecx
80005e28:	39 da                	cmp    %ebx,%edx
80005e2a:	75 e7                	jne    80005e13 <strnequal+0x22>
80005e2c:	eb 05                	jmp    80005e33 <strnequal+0x42>
80005e2e:	b8 01 00 00 00       	mov    $0x1,%eax
80005e33:	5b                   	pop    %ebx
80005e34:	5e                   	pop    %esi
80005e35:	5f                   	pop    %edi
80005e36:	c3                   	ret    

80005e37 <strlower>:
80005e37:	56                   	push   %esi
80005e38:	53                   	push   %ebx
80005e39:	83 ec 04             	sub    $0x4,%esp
80005e3c:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e40:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e45:	eb 11                	jmp    80005e58 <strlower+0x21>
80005e47:	89 d8                	mov    %ebx,%eax
80005e49:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005e4c:	f6 c2 01             	test   $0x1,%dl
80005e4f:	74 03                	je     80005e54 <strlower+0x1d>
80005e51:	83 c2 20             	add    $0x20,%edx
80005e54:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e57:	43                   	inc    %ebx
80005e58:	89 34 24             	mov    %esi,(%esp)
80005e5b:	e8 d7 fe ff ff       	call   80005d37 <strlen>
80005e60:	39 c3                	cmp    %eax,%ebx
80005e62:	7c e3                	jl     80005e47 <strlower+0x10>
80005e64:	89 f0                	mov    %esi,%eax
80005e66:	83 c4 04             	add    $0x4,%esp
80005e69:	5b                   	pop    %ebx
80005e6a:	5e                   	pop    %esi
80005e6b:	c3                   	ret    

80005e6c <strupper>:
80005e6c:	56                   	push   %esi
80005e6d:	53                   	push   %ebx
80005e6e:	83 ec 04             	sub    $0x4,%esp
80005e71:	8b 74 24 10          	mov    0x10(%esp),%esi
80005e75:	bb 00 00 00 00       	mov    $0x0,%ebx
80005e7a:	eb 11                	jmp    80005e8d <strupper+0x21>
80005e7c:	89 d8                	mov    %ebx,%eax
80005e7e:	8a 14 1e             	mov    (%esi,%ebx,1),%dl
80005e81:	f6 c2 02             	test   $0x2,%dl
80005e84:	74 03                	je     80005e89 <strupper+0x1d>
80005e86:	83 ea 20             	sub    $0x20,%edx
80005e89:	88 14 06             	mov    %dl,(%esi,%eax,1)
80005e8c:	43                   	inc    %ebx
80005e8d:	89 34 24             	mov    %esi,(%esp)
80005e90:	e8 a2 fe ff ff       	call   80005d37 <strlen>
80005e95:	39 c3                	cmp    %eax,%ebx
80005e97:	7c e3                	jl     80005e7c <strupper+0x10>
80005e99:	89 f0                	mov    %esi,%eax
80005e9b:	83 c4 04             	add    $0x4,%esp
80005e9e:	5b                   	pop    %ebx
80005e9f:	5e                   	pop    %esi
80005ea0:	c3                   	ret    

80005ea1 <strcat>:
80005ea1:	53                   	push   %ebx
80005ea2:	83 ec 08             	sub    $0x8,%esp
80005ea5:	8b 5c 24 10          	mov    0x10(%esp),%ebx
80005ea9:	89 1c 24             	mov    %ebx,(%esp)
80005eac:	e8 86 fe ff ff       	call   80005d37 <strlen>
80005eb1:	8b 54 24 14          	mov    0x14(%esp),%edx
80005eb5:	89 54 24 04          	mov    %edx,0x4(%esp)
80005eb9:	01 c3                	add    %eax,%ebx
80005ebb:	89 1c 24             	mov    %ebx,(%esp)
80005ebe:	e8 90 fe ff ff       	call   80005d53 <strcpy>
80005ec3:	83 c4 08             	add    $0x8,%esp
80005ec6:	5b                   	pop    %ebx
80005ec7:	c3                   	ret    

80005ec8 <strncat>:
80005ec8:	53                   	push   %ebx
80005ec9:	83 ec 0c             	sub    $0xc,%esp
80005ecc:	8b 5c 24 14          	mov    0x14(%esp),%ebx
80005ed0:	89 1c 24             	mov    %ebx,(%esp)
80005ed3:	e8 5f fe ff ff       	call   80005d37 <strlen>
80005ed8:	8b 54 24 1c          	mov    0x1c(%esp),%edx
80005edc:	89 54 24 08          	mov    %edx,0x8(%esp)
80005ee0:	8b 54 24 18          	mov    0x18(%esp),%edx
80005ee4:	89 54 24 04          	mov    %edx,0x4(%esp)
80005ee8:	01 c3                	add    %eax,%ebx
80005eea:	89 1c 24             	mov    %ebx,(%esp)
80005eed:	e8 8b fe ff ff       	call   80005d7d <strncpy>
80005ef2:	83 c4 0c             	add    $0xc,%esp
80005ef5:	5b                   	pop    %ebx
80005ef6:	c3                   	ret    

80005ef7 <strtok>:
80005ef7:	55                   	push   %ebp
80005ef8:	57                   	push   %edi
80005ef9:	56                   	push   %esi
80005efa:	53                   	push   %ebx
80005efb:	83 ec 10             	sub    $0x10,%esp
80005efe:	8b 44 24 24          	mov    0x24(%esp),%eax
80005f02:	8b 7c 24 28          	mov    0x28(%esp),%edi
80005f06:	8b 74 24 2c          	mov    0x2c(%esp),%esi
80005f0a:	85 c0                	test   %eax,%eax
80005f0c:	74 04                	je     80005f12 <strtok+0x1b>
80005f0e:	89 06                	mov    %eax,(%esi)
80005f10:	eb 05                	jmp    80005f17 <strtok+0x20>
80005f12:	83 3e 00             	cmpl   $0x0,(%esi)
80005f15:	74 57                	je     80005f6e <strtok+0x77>
80005f17:	bd 00 00 00 00       	mov    $0x0,%ebp
80005f1c:	eb 15                	jmp    80005f33 <strtok+0x3c>
80005f1e:	80 3b 00             	cmpb   $0x0,(%ebx)
80005f21:	75 0c                	jne    80005f2f <strtok+0x38>
80005f23:	89 d8                	mov    %ebx,%eax
80005f25:	29 e8                	sub    %ebp,%eax
80005f27:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
80005f2d:	eb 44                	jmp    80005f73 <strtok+0x7c>
80005f2f:	45                   	inc    %ebp
80005f30:	43                   	inc    %ebx
80005f31:	89 1e                	mov    %ebx,(%esi)
80005f33:	89 3c 24             	mov    %edi,(%esp)
80005f36:	e8 fc fd ff ff       	call   80005d37 <strlen>
80005f3b:	8b 1e                	mov    (%esi),%ebx
80005f3d:	89 44 24 08          	mov    %eax,0x8(%esp)
80005f41:	89 7c 24 04          	mov    %edi,0x4(%esp)
80005f45:	89 1c 24             	mov    %ebx,(%esp)
80005f48:	e8 a4 fe ff ff       	call   80005df1 <strnequal>
80005f4d:	84 c0                	test   %al,%al
80005f4f:	74 cd                	je     80005f1e <strtok+0x27>
80005f51:	89 d8                	mov    %ebx,%eax
80005f53:	29 e8                	sub    %ebp,%eax
80005f55:	89 44 24 0c          	mov    %eax,0xc(%esp)
80005f59:	c6 03 00             	movb   $0x0,(%ebx)
80005f5c:	89 3c 24             	mov    %edi,(%esp)
80005f5f:	e8 d3 fd ff ff       	call   80005d37 <strlen>
80005f64:	01 c5                	add    %eax,%ebp
80005f66:	01 2e                	add    %ebp,(%esi)
80005f68:	8b 44 24 0c          	mov    0xc(%esp),%eax
80005f6c:	eb 05                	jmp    80005f73 <strtok+0x7c>
80005f6e:	b8 00 00 00 00       	mov    $0x0,%eax
80005f73:	83 c4 10             	add    $0x10,%esp
80005f76:	5b                   	pop    %ebx
80005f77:	5e                   	pop    %esi
80005f78:	5f                   	pop    %edi
80005f79:	5d                   	pop    %ebp
80005f7a:	c3                   	ret    
80005f7b:	90                   	nop

80005f7c <standard_lt_predicate>:
80005f7c:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f80:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f84:	0f 92 c0             	setb   %al
80005f87:	c3                   	ret    

80005f88 <standard_le_predicate>:
80005f88:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f8c:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f90:	0f 96 c0             	setbe  %al
80005f93:	c3                   	ret    

80005f94 <standard_eq_predicate>:
80005f94:	8b 44 24 08          	mov    0x8(%esp),%eax
80005f98:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005f9c:	0f 94 c0             	sete   %al
80005f9f:	c3                   	ret    

80005fa0 <standard_gt_predicate>:
80005fa0:	8b 44 24 08          	mov    0x8(%esp),%eax
80005fa4:	39 44 24 04          	cmp    %eax,0x4(%esp)
80005fa8:	0f 97 c0             	seta   %al
80005fab:	c3                   	ret    

80005fac <create_btree>:
80005fac:	56                   	push   %esi
80005fad:	53                   	push   %ebx
80005fae:	83 ec 14             	sub    $0x14,%esp
80005fb1:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80005fb5:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
80005fbc:	e8 d7 ce ff ff       	call   80002e98 <kmalloc>
80005fc1:	89 c6                	mov    %eax,%esi
80005fc3:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
80005fca:	00 
80005fcb:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80005fd2:	00 
80005fd3:	89 04 24             	mov    %eax,(%esp)
80005fd6:	e8 96 fc ff ff       	call   80005c71 <memset>
80005fdb:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80005fdf:	89 33                	mov    %esi,(%ebx)
80005fe1:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80005fe6:	8b 44 24 24          	mov    0x24(%esp),%eax
80005fea:	f7 e2                	mul    %edx
80005fec:	c1 ea 04             	shr    $0x4,%edx
80005fef:	89 53 04             	mov    %edx,0x4(%ebx)
80005ff2:	c7 43 08 7c 5f 00 80 	movl   $0x80005f7c,0x8(%ebx)
80005ff9:	c7 43 0c 88 5f 00 80 	movl   $0x80005f88,0xc(%ebx)
80006000:	c7 43 10 94 5f 00 80 	movl   $0x80005f94,0x10(%ebx)
80006007:	c7 43 14 a0 5f 00 80 	movl   $0x80005fa0,0x14(%ebx)
8000600e:	89 d8                	mov    %ebx,%eax
80006010:	83 c4 14             	add    $0x14,%esp
80006013:	5b                   	pop    %ebx
80006014:	5e                   	pop    %esi
80006015:	c2 04 00             	ret    $0x4

80006018 <place_btree>:
80006018:	56                   	push   %esi
80006019:	53                   	push   %ebx
8000601a:	83 ec 14             	sub    $0x14,%esp
8000601d:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006021:	8b 74 24 24          	mov    0x24(%esp),%esi
80006025:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
8000602c:	00 
8000602d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
80006034:	00 
80006035:	89 34 24             	mov    %esi,(%esp)
80006038:	e8 34 fc ff ff       	call   80005c71 <memset>
8000603d:	c6 46 10 01          	movb   $0x1,0x10(%esi)
80006041:	89 33                	mov    %esi,(%ebx)
80006043:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
80006048:	8b 44 24 28          	mov    0x28(%esp),%eax
8000604c:	f7 e2                	mul    %edx
8000604e:	c1 ea 04             	shr    $0x4,%edx
80006051:	89 53 04             	mov    %edx,0x4(%ebx)
80006054:	c7 43 08 7c 5f 00 80 	movl   $0x80005f7c,0x8(%ebx)
8000605b:	c7 43 0c 88 5f 00 80 	movl   $0x80005f88,0xc(%ebx)
80006062:	c7 43 10 94 5f 00 80 	movl   $0x80005f94,0x10(%ebx)
80006069:	c7 43 14 a0 5f 00 80 	movl   $0x80005fa0,0x14(%ebx)
80006070:	89 d8                	mov    %ebx,%eax
80006072:	83 c4 14             	add    $0x14,%esp
80006075:	5b                   	pop    %ebx
80006076:	5e                   	pop    %esi
80006077:	c2 04 00             	ret    $0x4

8000607a <create_btree_node>:
8000607a:	53                   	push   %ebx
8000607b:	83 ec 18             	sub    $0x18,%esp
8000607e:	8b 44 24 20          	mov    0x20(%esp),%eax
80006082:	8b 54 24 24          	mov    0x24(%esp),%edx
80006086:	85 d2                	test   %edx,%edx
80006088:	74 22                	je     800060ac <create_btree_node+0x32>
8000608a:	8d 14 92             	lea    (%edx,%edx,4),%edx
8000608d:	8d 14 92             	lea    (%edx,%edx,4),%edx
80006090:	c1 e2 04             	shl    $0x4,%edx
80006093:	89 d1                	mov    %edx,%ecx
80006095:	01 c2                	add    %eax,%edx
80006097:	39 d0                	cmp    %edx,%eax
80006099:	73 77                	jae    80006112 <create_btree_node+0x98>
8000609b:	89 c3                	mov    %eax,%ebx
8000609d:	8d 8c 08 70 fe ff ff 	lea    -0x190(%eax,%ecx,1),%ecx
800060a4:	80 78 10 00          	cmpb   $0x0,0x10(%eax)
800060a8:	75 52                	jne    800060fc <create_btree_node+0x82>
800060aa:	eb 32                	jmp    800060de <create_btree_node+0x64>
800060ac:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
800060b3:	e8 e0 cd ff ff       	call   80002e98 <kmalloc>
800060b8:	89 c3                	mov    %eax,%ebx
800060ba:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800060c1:	00 
800060c2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060c9:	00 
800060ca:	89 04 24             	mov    %eax,(%esp)
800060cd:	e8 9f fb ff ff       	call   80005c71 <memset>
800060d2:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800060d6:	eb 3c                	jmp    80006114 <create_btree_node+0x9a>
800060d8:	80 78 24 00          	cmpb   $0x0,0x24(%eax)
800060dc:	75 1e                	jne    800060fc <create_btree_node+0x82>
800060de:	c7 44 24 08 14 00 00 	movl   $0x14,0x8(%esp)
800060e5:	00 
800060e6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
800060ed:	00 
800060ee:	89 1c 24             	mov    %ebx,(%esp)
800060f1:	e8 7b fb ff ff       	call   80005c71 <memset>
800060f6:	c6 43 10 01          	movb   $0x1,0x10(%ebx)
800060fa:	eb 18                	jmp    80006114 <create_btree_node+0x9a>
800060fc:	39 cb                	cmp    %ecx,%ebx
800060fe:	74 04                	je     80006104 <create_btree_node+0x8a>
80006100:	89 d8                	mov    %ebx,%eax
80006102:	eb 05                	jmp    80006109 <create_btree_node+0x8f>
80006104:	b8 00 00 00 00       	mov    $0x0,%eax
80006109:	8d 58 14             	lea    0x14(%eax),%ebx
8000610c:	39 d3                	cmp    %edx,%ebx
8000610e:	72 c8                	jb     800060d8 <create_btree_node+0x5e>
80006110:	eb 02                	jmp    80006114 <create_btree_node+0x9a>
80006112:	89 c3                	mov    %eax,%ebx
80006114:	89 d8                	mov    %ebx,%eax
80006116:	83 c4 18             	add    $0x18,%esp
80006119:	5b                   	pop    %ebx
8000611a:	c3                   	ret    

8000611b <destroy_btree_node>:
8000611b:	53                   	push   %ebx
8000611c:	83 ec 18             	sub    $0x18,%esp
8000611f:	8b 5c 24 20          	mov    0x20(%esp),%ebx
80006123:	8b 43 04             	mov    0x4(%ebx),%eax
80006126:	89 04 24             	mov    %eax,(%esp)
80006129:	e8 ed ff ff ff       	call   8000611b <destroy_btree_node>
8000612e:	8b 43 08             	mov    0x8(%ebx),%eax
80006131:	89 04 24             	mov    %eax,(%esp)
80006134:	e8 e2 ff ff ff       	call   8000611b <destroy_btree_node>
80006139:	c6 43 10 00          	movb   $0x0,0x10(%ebx)
8000613d:	89 1c 24             	mov    %ebx,(%esp)
80006140:	e8 6f cd ff ff       	call   80002eb4 <kfree>
80006145:	83 c4 18             	add    $0x18,%esp
80006148:	5b                   	pop    %ebx
80006149:	c3                   	ret    

8000614a <destroy_btree>:
8000614a:	83 ec 1c             	sub    $0x1c,%esp
8000614d:	8b 44 24 20          	mov    0x20(%esp),%eax
80006151:	89 04 24             	mov    %eax,(%esp)
80006154:	e8 c2 ff ff ff       	call   8000611b <destroy_btree_node>
80006159:	83 c4 1c             	add    $0x1c,%esp
8000615c:	c3                   	ret    

8000615d <insert_btree_node>:
8000615d:	55                   	push   %ebp
8000615e:	57                   	push   %edi
8000615f:	56                   	push   %esi
80006160:	53                   	push   %ebx
80006161:	83 ec 2c             	sub    $0x2c,%esp
80006164:	8b 5c 24 58          	mov    0x58(%esp),%ebx
80006168:	8b 6c 24 5c          	mov    0x5c(%esp),%ebp
8000616c:	8b 03                	mov    (%ebx),%eax
8000616e:	89 44 24 04          	mov    %eax,0x4(%esp)
80006172:	89 2c 24             	mov    %ebp,(%esp)
80006175:	ff 54 24 4c          	call   *0x4c(%esp)
80006179:	84 c0                	test   %al,%al
8000617b:	74 42                	je     800061bf <insert_btree_node+0x62>
8000617d:	8b 43 04             	mov    0x4(%ebx),%eax
80006180:	85 c0                	test   %eax,%eax
80006182:	74 1c                	je     800061a0 <insert_btree_node+0x43>
80006184:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
80006188:	89 44 24 18          	mov    %eax,0x18(%esp)
8000618c:	b9 06 00 00 00       	mov    $0x6,%ecx
80006191:	89 e7                	mov    %esp,%edi
80006193:	8d 74 24 40          	lea    0x40(%esp),%esi
80006197:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006199:	e8 bf ff ff ff       	call   8000615d <insert_btree_node>
8000619e:	eb 70                	jmp    80006210 <insert_btree_node+0xb3>
800061a0:	b9 06 00 00 00       	mov    $0x6,%ecx
800061a5:	89 e7                	mov    %esp,%edi
800061a7:	8d 74 24 40          	lea    0x40(%esp),%esi
800061ab:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061ad:	e8 c8 fe ff ff       	call   8000607a <create_btree_node>
800061b2:	89 43 04             	mov    %eax,0x4(%ebx)
800061b5:	89 28                	mov    %ebp,(%eax)
800061b7:	8b 43 04             	mov    0x4(%ebx),%eax
800061ba:	89 58 0c             	mov    %ebx,0xc(%eax)
800061bd:	eb 51                	jmp    80006210 <insert_btree_node+0xb3>
800061bf:	8b 03                	mov    (%ebx),%eax
800061c1:	89 44 24 04          	mov    %eax,0x4(%esp)
800061c5:	89 2c 24             	mov    %ebp,(%esp)
800061c8:	ff 54 24 54          	call   *0x54(%esp)
800061cc:	84 c0                	test   %al,%al
800061ce:	74 40                	je     80006210 <insert_btree_node+0xb3>
800061d0:	8b 43 08             	mov    0x8(%ebx),%eax
800061d3:	85 c0                	test   %eax,%eax
800061d5:	74 1c                	je     800061f3 <insert_btree_node+0x96>
800061d7:	89 6c 24 1c          	mov    %ebp,0x1c(%esp)
800061db:	89 44 24 18          	mov    %eax,0x18(%esp)
800061df:	b9 06 00 00 00       	mov    $0x6,%ecx
800061e4:	89 e7                	mov    %esp,%edi
800061e6:	8d 74 24 40          	lea    0x40(%esp),%esi
800061ea:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800061ec:	e8 6c ff ff ff       	call   8000615d <insert_btree_node>
800061f1:	eb 1d                	jmp    80006210 <insert_btree_node+0xb3>
800061f3:	b9 06 00 00 00       	mov    $0x6,%ecx
800061f8:	89 e7                	mov    %esp,%edi
800061fa:	8d 74 24 40          	lea    0x40(%esp),%esi
800061fe:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006200:	e8 75 fe ff ff       	call   8000607a <create_btree_node>
80006205:	89 43 08             	mov    %eax,0x8(%ebx)
80006208:	89 28                	mov    %ebp,(%eax)
8000620a:	8b 43 08             	mov    0x8(%ebx),%eax
8000620d:	89 58 0c             	mov    %ebx,0xc(%eax)
80006210:	83 c4 2c             	add    $0x2c,%esp
80006213:	5b                   	pop    %ebx
80006214:	5e                   	pop    %esi
80006215:	5f                   	pop    %edi
80006216:	5d                   	pop    %ebp
80006217:	c3                   	ret    

80006218 <insert_btree>:
80006218:	57                   	push   %edi
80006219:	56                   	push   %esi
8000621a:	83 ec 24             	sub    $0x24,%esp
8000621d:	8b 44 24 48          	mov    0x48(%esp),%eax
80006221:	89 44 24 1c          	mov    %eax,0x1c(%esp)
80006225:	8b 44 24 30          	mov    0x30(%esp),%eax
80006229:	89 44 24 18          	mov    %eax,0x18(%esp)
8000622d:	b9 06 00 00 00       	mov    $0x6,%ecx
80006232:	89 e7                	mov    %esp,%edi
80006234:	8d 74 24 30          	lea    0x30(%esp),%esi
80006238:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
8000623a:	e8 1e ff ff ff       	call   8000615d <insert_btree_node>
8000623f:	83 c4 24             	add    $0x24,%esp
80006242:	5e                   	pop    %esi
80006243:	5f                   	pop    %edi
80006244:	c3                   	ret    

80006245 <search_btree_node>:
80006245:	57                   	push   %edi
80006246:	56                   	push   %esi
80006247:	53                   	push   %ebx
80006248:	83 ec 20             	sub    $0x20,%esp
8000624b:	8b 5c 24 48          	mov    0x48(%esp),%ebx
8000624f:	8b 74 24 4c          	mov    0x4c(%esp),%esi
80006253:	8b 03                	mov    (%ebx),%eax
80006255:	89 44 24 04          	mov    %eax,0x4(%esp)
80006259:	89 34 24             	mov    %esi,(%esp)
8000625c:	ff 54 24 40          	call   *0x40(%esp)
80006260:	84 c0                	test   %al,%al
80006262:	74 29                	je     8000628d <search_btree_node+0x48>
80006264:	8b 43 04             	mov    0x4(%ebx),%eax
80006267:	85 c0                	test   %eax,%eax
80006269:	0f 84 98 00 00 00    	je     80006307 <search_btree_node+0xc2>
8000626f:	89 74 24 1c          	mov    %esi,0x1c(%esp)
80006273:	89 44 24 18          	mov    %eax,0x18(%esp)
80006277:	b9 06 00 00 00       	mov    $0x6,%ecx
8000627c:	89 e7                	mov    %esp,%edi
8000627e:	8d 74 24 30          	lea    0x30(%esp),%esi
80006282:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006284:	e8 bc ff ff ff       	call   80006245 <search_btree_node>
80006289:	89 c3                	mov    %eax,%ebx
8000628b:	eb 7a                	jmp    80006307 <search_btree_node+0xc2>
8000628d:	8b 03                	mov    (%ebx),%eax
8000628f:	89 44 24 04          	mov    %eax,0x4(%esp)
80006293:	89 34 24             	mov    %esi,(%esp)
80006296:	ff 54 24 38          	call   *0x38(%esp)
8000629a:	84 c0                	test   %al,%al
8000629c:	74 25                	je     800062c3 <search_btree_node+0x7e>
8000629e:	8b 43 04             	mov    0x4(%ebx),%eax
800062a1:	85 c0                	test   %eax,%eax
800062a3:	74 56                	je     800062fb <search_btree_node+0xb6>
800062a5:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800062a9:	89 44 24 18          	mov    %eax,0x18(%esp)
800062ad:	b9 06 00 00 00       	mov    $0x6,%ecx
800062b2:	89 e7                	mov    %esp,%edi
800062b4:	8d 74 24 30          	lea    0x30(%esp),%esi
800062b8:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062ba:	e8 86 ff ff ff       	call   80006245 <search_btree_node>
800062bf:	89 c3                	mov    %eax,%ebx
800062c1:	eb 44                	jmp    80006307 <search_btree_node+0xc2>
800062c3:	8b 03                	mov    (%ebx),%eax
800062c5:	89 44 24 04          	mov    %eax,0x4(%esp)
800062c9:	89 34 24             	mov    %esi,(%esp)
800062cc:	ff 54 24 44          	call   *0x44(%esp)
800062d0:	84 c0                	test   %al,%al
800062d2:	74 25                	je     800062f9 <search_btree_node+0xb4>
800062d4:	8b 43 08             	mov    0x8(%ebx),%eax
800062d7:	85 c0                	test   %eax,%eax
800062d9:	74 27                	je     80006302 <search_btree_node+0xbd>
800062db:	89 74 24 1c          	mov    %esi,0x1c(%esp)
800062df:	89 44 24 18          	mov    %eax,0x18(%esp)
800062e3:	b9 06 00 00 00       	mov    $0x6,%ecx
800062e8:	89 e7                	mov    %esp,%edi
800062ea:	8d 74 24 30          	lea    0x30(%esp),%esi
800062ee:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
800062f0:	e8 50 ff ff ff       	call   80006245 <search_btree_node>
800062f5:	89 c3                	mov    %eax,%ebx
800062f7:	eb 0e                	jmp    80006307 <search_btree_node+0xc2>
800062f9:	eb 0e                	jmp    80006309 <search_btree_node+0xc4>
800062fb:	bb 00 00 00 00       	mov    $0x0,%ebx
80006300:	eb 05                	jmp    80006307 <search_btree_node+0xc2>
80006302:	bb 00 00 00 00       	mov    $0x0,%ebx
80006307:	89 d8                	mov    %ebx,%eax
80006309:	83 c4 20             	add    $0x20,%esp
8000630c:	5b                   	pop    %ebx
8000630d:	5e                   	pop    %esi
8000630e:	5f                   	pop    %edi
8000630f:	c3                   	ret    

80006310 <search_btree>:
80006310:	57                   	push   %edi
80006311:	56                   	push   %esi
80006312:	83 ec 24             	sub    $0x24,%esp
80006315:	8b 44 24 48          	mov    0x48(%esp),%eax
80006319:	89 44 24 1c          	mov    %eax,0x1c(%esp)
8000631d:	8b 44 24 30          	mov    0x30(%esp),%eax
80006321:	89 44 24 18          	mov    %eax,0x18(%esp)
80006325:	b9 06 00 00 00       	mov    $0x6,%ecx
8000632a:	89 e7                	mov    %esp,%edi
8000632c:	8d 74 24 30          	lea    0x30(%esp),%esi
80006330:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
80006332:	e8 0e ff ff ff       	call   80006245 <search_btree_node>
80006337:	83 c4 24             	add    $0x24,%esp
8000633a:	5e                   	pop    %esi
8000633b:	5f                   	pop    %edi
8000633c:	c3                   	ret    

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
8000739c:	20 25 30 38 78 09    	and    %ah,0x9783830
800073a2:	46                   	inc    %esi
800073a3:	6c                   	insb   (%dx),%es:(%edi)
800073a4:	61                   	popa   
800073a5:	67 73 20             	addr16 jae 800073c8 <rodata+0x3c8>
800073a8:	25 30 38 58 0a       	and    $0xa583830,%eax
800073ad:	00 53 69             	add    %dl,0x69(%ebx)
800073b0:	7a 65                	jp     80007417 <rodata+0x417>
800073b2:	3a 20                	cmp    (%eax),%ah
800073b4:	25 30 38 58 0a       	and    $0xa583830,%eax
800073b9:	00 00                	add    %al,(%eax)
800073bb:	00 50 4d             	add    %dl,0x4d(%eax)
800073be:	4d                   	dec    %ebp
800073bf:	20 69 6e             	and    %ch,0x6e(%ecx)
800073c2:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
800073c9:	65 
800073ca:	64 20 77 69          	and    %dh,%fs:0x69(%edi)
800073ce:	74 68                	je     80007438 <rodata+0x438>
800073d0:	20 61 20             	and    %ah,0x20(%ecx)
800073d3:	70 68                	jo     8000743d <rodata+0x43d>
800073d5:	79 73                	jns    8000744a <rodata+0x44a>
800073d7:	69 63 61 6c 20 6d 65 	imul   $0x656d206c,0x61(%ebx),%esp
800073de:	6d                   	insl   (%dx),%es:(%edi)
800073df:	6f                   	outsl  %ds:(%esi),(%dx)
800073e0:	72 79                	jb     8000745b <rodata+0x45b>
800073e2:	20 73 69             	and    %dh,0x69(%ebx)
800073e5:	7a 65                	jp     8000744c <rodata+0x44c>
800073e7:	20 6f 66             	and    %ch,0x66(%edi)
800073ea:	20 30                	and    %dh,(%eax)
800073ec:	78 25                	js     80007413 <rodata+0x413>
800073ee:	30 38                	xor    %bh,(%eax)
800073f0:	58                   	pop    %eax
800073f1:	00 00                	add    %al,(%eax)
800073f3:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
800073f7:	65                   	gs
800073f8:	72 20                	jb     8000741a <rodata+0x41a>
800073fa:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
80007401:	65 64 20 77 69       	gs and %dh,%fs:%gs:0x69(%edi)
80007406:	74 68                	je     80007470 <rodata+0x470>
80007408:	20 61 20             	and    %ah,0x20(%ecx)
8000740b:	66                   	data16
8000740c:	72 65                	jb     80007473 <rodata+0x473>
8000740e:	71 75                	jno    80007485 <rodata+0x485>
80007410:	65 6e                	outsb  %gs:(%esi),(%dx)
80007412:	63 79 20             	arpl   %di,0x20(%ecx)
80007415:	6f                   	outsl  %ds:(%esi),(%dx)
80007416:	66                   	data16
80007417:	20 25 64 20 68 7a    	and    %ah,0x7a682064
8000741d:	00 56 4d             	add    %dl,0x4d(%esi)
80007420:	4d                   	dec    %ebp
80007421:	20 69 6e             	and    %ch,0x6e(%ecx)
80007424:	69 74 69 61 6c 69 7a 	imul   $0x657a696c,0x61(%ecx,%ebp,2),%esi
8000742b:	65 
8000742c:	64 00 00             	add    %al,%fs:(%eax)
8000742f:	00 30                	add    %dh,(%eax)
80007431:	31 32                	xor    %esi,(%edx)
80007433:	33 34 35 36 37 38 39 	xor    0x39383736(,%esi,1),%esi
8000743a:	41                   	inc    %ecx
8000743b:	42                   	inc    %edx
8000743c:	43                   	inc    %ebx
8000743d:	44                   	inc    %esp
8000743e:	45                   	inc    %ebp
8000743f:	46                   	inc    %esi
80007440:	47                   	inc    %edi
80007441:	48                   	dec    %eax
80007442:	49                   	dec    %ecx
80007443:	4a                   	dec    %edx
80007444:	4b                   	dec    %ebx
80007445:	4c                   	dec    %esp
80007446:	4d                   	dec    %ebp
80007447:	4e                   	dec    %esi
80007448:	4f                   	dec    %edi
80007449:	50                   	push   %eax
8000744a:	51                   	push   %ecx
8000744b:	52                   	push   %edx
8000744c:	53                   	push   %ebx
8000744d:	54                   	push   %esp
8000744e:	55                   	push   %ebp
8000744f:	56                   	push   %esi
80007450:	57                   	push   %edi
80007451:	58                   	pop    %eax
80007452:	59                   	pop    %ecx
80007453:	5a                   	pop    %edx
80007454:	00 00                	add    %al,(%eax)
80007456:	00 00                	add    %al,(%eax)
80007458:	30 31                	xor    %dh,(%ecx)
8000745a:	32 33                	xor    (%ebx),%dh
8000745c:	34 35                	xor    $0x35,%al
8000745e:	36                   	ss
8000745f:	37                   	aaa    
80007460:	38 39                	cmp    %bh,(%ecx)
80007462:	61                   	popa   
80007463:	62 63 64             	bound  %esp,0x64(%ebx)
80007466:	65                   	gs
80007467:	66 67 68 69 6a       	addr16 pushw $0x6a69
8000746c:	6b 6c 6d 6e 6f       	imul   $0x6f,0x6e(%ebp,%ebp,2),%ebp
80007471:	70 71                	jo     800074e4 <rodata+0x4e4>
80007473:	72 73                	jb     800074e8 <rodata+0x4e8>
80007475:	74 75                	je     800074ec <rodata+0x4ec>
80007477:	76 77                	jbe    800074f0 <rodata+0x4f0>
80007479:	78 79                	js     800074f4 <rodata+0x4f4>
8000747b:	7a 00                	jp     8000747d <rodata+0x47d>
8000747d:	00 00                	add    %al,(%eax)
8000747f:	00 e4                	add    %ah,%ah
80007481:	21 00                	and    %eax,(%eax)
80007483:	80 f3 21             	xor    $0x21,%bl
80007486:	00 80 f3 21 00 80    	add    %al,-0x7fffde0d(%eax)
8000748c:	e9 21 00 80 f3       	jmp    738074b2 <code-0xc7f8b4e>
80007491:	21 00                	and    %eax,(%eax)
80007493:	80 f3 21             	xor    $0x21,%bl
80007496:	00 80 f3 21 00 80    	add    %al,-0x7fffde0d(%eax)
8000749c:	f3 21 00             	repz and %eax,(%eax)
8000749f:	80 f3 21             	xor    $0x21,%bl
800074a2:	00 80 f3 21 00 80    	add    %al,-0x7fffde0d(%eax)
800074a8:	f3 21 00             	repz and %eax,(%eax)
800074ab:	80 df 21             	sbb    $0x21,%bh
800074ae:	00 80 f3 21 00 80    	add    %al,-0x7fffde0d(%eax)
800074b4:	da 21                	fisubl (%ecx)
800074b6:	00 80 f3 21 00 80    	add    %al,-0x7fffde0d(%eax)
800074bc:	f3 21 00             	repz and %eax,(%eax)
800074bf:	80 ee 21             	sub    $0x21,%dh
800074c2:	00 80 29 24 00 80    	add    %al,-0x7fffdbd7(%eax)
800074c8:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074cc:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074d0:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074d4:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074d8:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074dc:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074e0:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074e4:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074e8:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
800074ec:	85 24 00             	test   %esp,(%eax,%eax,1)
800074ef:	80 b6 22 00 80 57 24 	xorb   $0x24,0x57800022(%esi)
800074f6:	00 80 c0 24 00 80    	add    %al,-0x7fffdb40(%eax)
800074fc:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
80007500:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
80007504:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
80007508:	57                   	push   %edi
80007509:	24 00                	and    $0x0,%al
8000750b:	80 c0 24             	add    $0x24,%al
8000750e:	00 80 c0 24 00 80    	add    %al,-0x7fffdb40(%eax)
80007514:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
80007518:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
8000751c:	b0 24                	mov    $0x24,%al
8000751e:	00 80 b8 23 00 80    	add    %al,-0x7fffdc48(%eax)
80007524:	e6 23                	out    %al,$0x23
80007526:	00 80 c0 24 00 80    	add    %al,-0x7fffdb40(%eax)
8000752c:	c0 24 00 80          	shlb   $0x80,(%eax,%eax,1)
80007530:	1b 23                	sbb    (%ebx),%esp
80007532:	00 80 c0 24 00 80    	add    %al,-0x7fffdb40(%eax)
80007538:	5a                   	pop    %edx
80007539:	24 00                	and    $0x0,%al
8000753b:	80 c0 24             	add    $0x24,%al
8000753e:	00 80 c0 24 00 80    	add    %al,-0x7fffdb40(%eax)
80007544:	26                   	es
80007545:	24 00                	and    $0x0,%al
80007547:	80 5b 20 25          	sbbb   $0x25,0x20(%ebx)
8000754b:	64 20 5d 20          	and    %bl,%fs:0x20(%ebp)
8000754f:	00 5b 20             	add    %bl,0x20(%ebx)
80007552:	25 64 20 5d 20       	and    $0x205d2064,%eax
80007557:	50                   	push   %eax
80007558:	41                   	inc    %ecx
80007559:	4e                   	dec    %esi
8000755a:	49                   	dec    %ecx
8000755b:	43                   	inc    %ebx
8000755c:	20 00                	and    %al,(%eax)
8000755e:	46                   	inc    %esi
8000755f:	69 6c 65 20 74 79 70 	imul   $0x65707974,0x20(%ebp,%eiz,2),%ebp
80007566:	65 
80007567:	3a 09                	cmp    (%ecx),%cl
80007569:	25 73 0a 00 4d       	and    $0x4d000a73,%eax
8000756e:	61                   	popa   
8000756f:	63 68 69             	arpl   %bp,0x69(%eax)
80007572:	6e                   	outsb  %ds:(%esi),(%dx)
80007573:	65 3a 09             	cmp    %gs:(%ecx),%cl
80007576:	25 73 0a 00 43       	and    $0x43000a73,%eax
8000757b:	6c                   	insb   (%dx),%es:(%edi)
8000757c:	61                   	popa   
8000757d:	73 73                	jae    800075f2 <rodata+0x5f2>
8000757f:	3a 09                	cmp    (%ecx),%cl
80007581:	09 25 73 0a 00 45    	or     %esp,0x45000a73
80007587:	6e                   	outsb  %ds:(%esi),(%dx)
80007588:	63 6f 64             	arpl   %bp,0x64(%edi)
8000758b:	69 6e 67 3a 09 25 73 	imul   $0x7325093a,0x67(%esi),%ebp
80007592:	0a 00                	or     (%eax),%al
80007594:	56                   	push   %esi
80007595:	65                   	gs
80007596:	72 73                	jb     8000760b <rodata+0x60b>
80007598:	69 6f 6e 3a 09 25 64 	imul   $0x6425093a,0x6e(%edi),%ebp
8000759f:	0a 00                	or     (%eax),%al
800075a1:	56                   	push   %esi
800075a2:	65                   	gs
800075a3:	72 73                	jb     80007618 <rodata+0x618>
800075a5:	69 6f 6e 3a 09 49 6e 	imul   $0x6e49093a,0x6e(%edi),%ebp
800075ac:	76 61                	jbe    8000760f <rodata+0x60f>
800075ae:	6c                   	insb   (%dx),%es:(%edi)
800075af:	69 64 0a 00 2e 73 79 	imul   $0x6d79732e,0x0(%edx,%ecx,1),%esp
800075b6:	6d 
800075b7:	74 61                	je     8000761a <rodata+0x61a>
800075b9:	62 00                	bound  %eax,(%eax)
800075bb:	25 64 20 65 6e       	and    $0x6e652064,%eax
800075c0:	74 72                	je     80007634 <rodata+0x634>
800075c2:	69 65 73 2e 0a 00 2e 	imul   $0x2e000a2e,0x73(%ebp),%esp
800075c9:	73 74                	jae    8000763f <rodata+0x63f>
800075cb:	72 74                	jb     80007641 <rodata+0x641>
800075cd:	61                   	popa   
800075ce:	62 00                	bound  %eax,(%eax)
800075d0:	25 64 09 25 73       	and    $0x73250964,%eax
800075d5:	09 25 64 09 25 73    	or     %esp,0x73250964
800075db:	09 25 73 0a 00 23    	or     %esp,0x23000a73
800075e1:	20 73 65             	and    %dh,0x65(%ebx)
800075e4:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
800075e8:	6e                   	outsb  %ds:(%esi),(%dx)
800075e9:	73 3a                	jae    80007625 <rodata+0x625>
800075eb:	09 25 64 0a 0a 00    	or     %esp,0xa0a64
800075f1:	23 09                	and    (%ecx),%ecx
800075f3:	09 4e 61             	or     %ecx,0x61(%esi)
800075f6:	6d                   	insl   (%dx),%es:(%edi)
800075f7:	65 09 09             	or     %ecx,%gs:(%ecx)
800075fa:	53                   	push   %ebx
800075fb:	69 7a 65 00 25 64 09 	imul   $0x9642500,0x65(%edx),%edi
80007602:	09 25 73 09 09 25    	or     %esp,0x25090973
80007608:	30 38                	xor    %bh,(%eax)
8000760a:	58                   	pop    %eax
8000760b:	0a 00                	or     (%eax),%al
8000760d:	2e 72 65             	jb,pn  80007675 <rodata+0x675>
80007610:	6c                   	insb   (%dx),%es:(%edi)
80007611:	2e 00 00             	add    %al,%cs:(%eax)
80007614:	23 09                	and    (%ecx),%ecx
80007616:	54                   	push   %esp
80007617:	79 70                	jns    80007689 <rodata+0x689>
80007619:	65 09 53 69          	or     %edx,%gs:0x69(%ebx)
8000761d:	7a 65                	jp     80007684 <rodata+0x684>
8000761f:	09 42 69             	or     %eax,0x69(%edx)
80007622:	6e                   	outsb  %ds:(%esi),(%dx)
80007623:	64 09 4e 61          	or     %ecx,%fs:0x61(%esi)
80007627:	6d                   	insl   (%dx),%es:(%edi)
80007628:	65 09 53 65          	or     %edx,%gs:0x65(%ebx)
8000762c:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80007630:	6e                   	outsb  %ds:(%esi),(%dx)
80007631:	0a 00                	or     (%eax),%al
80007633:	4e                   	dec    %esi
80007634:	4f                   	dec    %edi
80007635:	54                   	push   %esp
80007636:	59                   	pop    %ecx
80007637:	50                   	push   %eax
80007638:	45                   	inc    %ebp
80007639:	00 4f 42             	add    %cl,0x42(%edi)
8000763c:	4a                   	dec    %edx
8000763d:	45                   	inc    %ebp
8000763e:	43                   	inc    %ebx
8000763f:	54                   	push   %esp
80007640:	00 46 55             	add    %al,0x55(%esi)
80007643:	4e                   	dec    %esi
80007644:	43                   	inc    %ebx
80007645:	00 53 45             	add    %dl,0x45(%ebx)
80007648:	43                   	inc    %ebx
80007649:	54                   	push   %esp
8000764a:	49                   	dec    %ecx
8000764b:	4f                   	dec    %edi
8000764c:	4e                   	dec    %esi
8000764d:	00 46 49             	add    %al,0x49(%esi)
80007650:	4c                   	dec    %esp
80007651:	45                   	inc    %ebp
80007652:	00 43 4f             	add    %al,0x4f(%ebx)
80007655:	4d                   	dec    %ebp
80007656:	4d                   	dec    %ebp
80007657:	4f                   	dec    %edi
80007658:	4e                   	dec    %esi
80007659:	00 54 4c 53          	add    %dl,0x53(%esp,%ecx,2)
8000765d:	00 55 4e             	add    %dl,0x4e(%ebp)
80007660:	4b                   	dec    %ebx
80007661:	4e                   	dec    %esi
80007662:	4f                   	dec    %edi
80007663:	57                   	push   %edi
80007664:	4e                   	dec    %esi
80007665:	00 4c 4f 43          	add    %cl,0x43(%edi,%ecx,2)
80007669:	41                   	inc    %ecx
8000766a:	4c                   	dec    %esp
8000766b:	00 47 4c             	add    %al,0x4c(%edi)
8000766e:	4f                   	dec    %edi
8000766f:	42                   	inc    %edx
80007670:	41                   	inc    %ecx
80007671:	4c                   	dec    %esp
80007672:	00 57 45             	add    %dl,0x45(%edi)
80007675:	41                   	inc    %ecx
80007676:	4b                   	dec    %ebx
80007677:	00 4c 4f 4f          	add    %cl,0x4f(%edi,%ecx,2)
8000767b:	53                   	push   %ebx
8000767c:	00 48 49             	add    %cl,0x49(%eax)
8000767f:	4f                   	dec    %edi
80007680:	53                   	push   %ebx
80007681:	00 4c 4f 50          	add    %cl,0x50(%edi,%ecx,2)
80007685:	52                   	push   %edx
80007686:	4f                   	dec    %edi
80007687:	43                   	inc    %ebx
80007688:	00 48 49             	add    %cl,0x49(%eax)
8000768b:	50                   	push   %eax
8000768c:	52                   	push   %edx
8000768d:	4f                   	dec    %edi
8000768e:	43                   	inc    %ebx
8000768f:	00 4c 69 74          	add    %cl,0x74(%ecx,%ebp,2)
80007693:	74 6c                	je     80007701 <rodata+0x701>
80007695:	65 20 65 6e          	and    %ah,%gs:0x6e(%ebp)
80007699:	64 69 61 6e 00 42 69 	imul   $0x67694200,%fs:0x6e(%ecx),%esp
800076a0:	67 
800076a1:	20 65 6e             	and    %ah,0x6e(%ebp)
800076a4:	64 69 61 6e 00 49 6e 	imul   $0x766e4900,%fs:0x6e(%ecx),%esp
800076ab:	76 
800076ac:	61                   	popa   
800076ad:	6c                   	insb   (%dx),%es:(%edi)
800076ae:	69 64 00 4e 6f 20 6d 	imul   $0x616d206f,0x4e(%eax,%eax,1),%esp
800076b5:	61 
800076b6:	63 68 69             	arpl   %bp,0x69(%eax)
800076b9:	6e                   	outsb  %ds:(%esi),(%dx)
800076ba:	65 00 41 54          	add    %al,%gs:0x54(%ecx)
800076be:	26                   	es
800076bf:	54                   	push   %esp
800076c0:	20 57 45             	and    %dl,0x45(%edi)
800076c3:	20 33                	and    %dh,(%ebx)
800076c5:	32 31                	xor    (%ecx),%dh
800076c7:	30 30                	xor    %dh,(%eax)
800076c9:	00 53 50             	add    %dl,0x50(%ebx)
800076cc:	41                   	inc    %ecx
800076cd:	52                   	push   %edx
800076ce:	43                   	inc    %ebx
800076cf:	00 49 6e             	add    %cl,0x6e(%ecx)
800076d2:	74 65                	je     80007739 <rodata+0x739>
800076d4:	6c                   	insb   (%dx),%es:(%edi)
800076d5:	20 38                	and    %bh,(%eax)
800076d7:	30 33                	xor    %dh,(%ebx)
800076d9:	38 36                	cmp    %dh,(%esi)
800076db:	20 28                	and    %ch,(%eax)
800076dd:	69 33 38 36 29 00    	imul   $0x293638,(%ebx),%esi
800076e3:	4d                   	dec    %ebp
800076e4:	6f                   	outsl  %ds:(%esi),(%dx)
800076e5:	74 6f                	je     80007756 <rodata+0x756>
800076e7:	72 6f                	jb     80007758 <rodata+0x758>
800076e9:	6c                   	insb   (%dx),%es:(%edi)
800076ea:	61                   	popa   
800076eb:	20 36                	and    %dh,(%esi)
800076ed:	38 30                	cmp    %dh,(%eax)
800076ef:	30 30                	xor    %dh,(%eax)
800076f1:	00 4d 6f             	add    %cl,0x6f(%ebp)
800076f4:	74 6f                	je     80007765 <rodata+0x765>
800076f6:	72 6f                	jb     80007767 <rodata+0x767>
800076f8:	6c                   	insb   (%dx),%es:(%edi)
800076f9:	61                   	popa   
800076fa:	20 38                	and    %bh,(%eax)
800076fc:	38 30                	cmp    %dh,(%eax)
800076fe:	30 30                	xor    %dh,(%eax)
80007700:	00 49 6e             	add    %cl,0x6e(%ecx)
80007703:	74 65                	je     8000776a <rodata+0x76a>
80007705:	6c                   	insb   (%dx),%es:(%edi)
80007706:	20 38                	and    %bh,(%eax)
80007708:	30 38                	xor    %bh,(%eax)
8000770a:	36 30 00             	xor    %al,%ss:(%eax)
8000770d:	4d                   	dec    %ebp
8000770e:	49                   	dec    %ecx
8000770f:	50                   	push   %eax
80007710:	53                   	push   %ebx
80007711:	20 49 20             	and    %cl,0x20(%ecx)
80007714:	41                   	inc    %ecx
80007715:	72 63                	jb     8000777a <rodata+0x77a>
80007717:	68 69 74 65 63       	push   $0x63657469
8000771c:	74 75                	je     80007793 <rodata+0x793>
8000771e:	72 65                	jb     80007785 <rodata+0x785>
80007720:	00 49 42             	add    %cl,0x42(%ecx)
80007723:	4d                   	dec    %ebp
80007724:	20 53 79             	and    %dl,0x79(%ebx)
80007727:	73 74                	jae    8000779d <rodata+0x79d>
80007729:	65                   	gs
8000772a:	6d                   	insl   (%dx),%es:(%edi)
8000772b:	2f                   	das    
8000772c:	33 37                	xor    (%edi),%esi
8000772e:	30 20                	xor    %ah,(%eax)
80007730:	50                   	push   %eax
80007731:	72 6f                	jb     800077a2 <rodata+0x7a2>
80007733:	63 65 73             	arpl   %sp,0x73(%ebp)
80007736:	73 6f                	jae    800077a7 <rodata+0x7a7>
80007738:	72 00                	jb     8000773a <rodata+0x73a>
8000773a:	4d                   	dec    %ebp
8000773b:	49                   	dec    %ecx
8000773c:	50                   	push   %eax
8000773d:	53                   	push   %ebx
8000773e:	20 52 53             	and    %dl,0x53(%edx)
80007741:	33 30                	xor    (%eax),%esi
80007743:	30 30                	xor    %dh,(%eax)
80007745:	20 4c 69 74          	and    %cl,0x74(%ecx,%ebp,2)
80007749:	74 6c                	je     800077b7 <rodata+0x7b7>
8000774b:	65                   	gs
8000774c:	2d 65 6e 64 69       	sub    $0x69646e65,%eax
80007751:	61                   	popa   
80007752:	6e                   	outsb  %ds:(%esi),(%dx)
80007753:	00 48 65             	add    %cl,0x65(%eax)
80007756:	77 6c                	ja     800077c4 <rodata+0x7c4>
80007758:	65                   	gs
80007759:	74 74                	je     800077cf <rodata+0x7cf>
8000775b:	2d 50 61 63 6b       	sub    $0x6b636150,%eax
80007760:	61                   	popa   
80007761:	72 64                	jb     800077c7 <rodata+0x7c7>
80007763:	20 50 41             	and    %dl,0x41(%eax)
80007766:	2d 52 49 53 43       	sub    $0x43534952,%eax
8000776b:	00 46 75             	add    %al,0x75(%esi)
8000776e:	6a 69                	push   $0x69
80007770:	74 73                	je     800077e5 <rodata+0x7e5>
80007772:	75 20                	jne    80007794 <rodata+0x794>
80007774:	56                   	push   %esi
80007775:	50                   	push   %eax
80007776:	50                   	push   %eax
80007777:	35 30 30 00 49       	xor    $0x49003030,%eax
8000777c:	6e                   	outsb  %ds:(%esi),(%dx)
8000777d:	74 65                	je     800077e4 <rodata+0x7e4>
8000777f:	6c                   	insb   (%dx),%es:(%edi)
80007780:	20 38                	and    %bh,(%eax)
80007782:	30 39                	xor    %bh,(%ecx)
80007784:	36 30 00             	xor    %al,%ss:(%eax)
80007787:	50                   	push   %eax
80007788:	6f                   	outsl  %ds:(%esi),(%dx)
80007789:	77 65                	ja     800077f0 <rodata+0x7f0>
8000778b:	72 50                	jb     800077dd <rodata+0x7dd>
8000778d:	43                   	inc    %ebx
8000778e:	00 50 6f             	add    %dl,0x6f(%eax)
80007791:	77 65                	ja     800077f8 <rodata+0x7f8>
80007793:	72 50                	jb     800077e5 <rodata+0x7e5>
80007795:	43                   	inc    %ebx
80007796:	20 36                	and    %dh,(%esi)
80007798:	34 2d                	xor    $0x2d,%al
8000779a:	62 69 74             	bound  %ebp,0x74(%ecx)
8000779d:	00 49 42             	add    %cl,0x42(%ecx)
800077a0:	4d                   	dec    %ebp
800077a1:	20 53 79             	and    %dl,0x79(%ebx)
800077a4:	73 74                	jae    8000781a <rodata+0x81a>
800077a6:	65                   	gs
800077a7:	6d                   	insl   (%dx),%es:(%edi)
800077a8:	2f                   	das    
800077a9:	33 39                	xor    (%ecx),%edi
800077ab:	30 20                	xor    %ah,(%eax)
800077ad:	50                   	push   %eax
800077ae:	72 6f                	jb     8000781f <rodata+0x81f>
800077b0:	63 65 73             	arpl   %sp,0x73(%ebp)
800077b3:	73 6f                	jae    80007824 <rodata+0x824>
800077b5:	72 00                	jb     800077b7 <rodata+0x7b7>
800077b7:	49                   	dec    %ecx
800077b8:	42                   	inc    %edx
800077b9:	4d                   	dec    %ebp
800077ba:	20 53 50             	and    %dl,0x50(%ebx)
800077bd:	55                   	push   %ebp
800077be:	2f                   	das    
800077bf:	53                   	push   %ebx
800077c0:	50                   	push   %eax
800077c1:	43                   	inc    %ebx
800077c2:	00 4e 45             	add    %cl,0x45(%esi)
800077c5:	43                   	inc    %ebx
800077c6:	20 56 38             	and    %dl,0x38(%esi)
800077c9:	30 30                	xor    %dh,(%eax)
800077cb:	00 46 75             	add    %al,0x75(%esi)
800077ce:	6a 69                	push   $0x69
800077d0:	74 73                	je     80007845 <rodata+0x845>
800077d2:	75 20                	jne    800077f4 <rodata+0x7f4>
800077d4:	46                   	inc    %esi
800077d5:	52                   	push   %edx
800077d6:	32 30                	xor    (%eax),%dh
800077d8:	00 54 52 57          	add    %dl,0x57(%edx,%edx,2)
800077dc:	20 52 48             	and    %dl,0x48(%edx)
800077df:	2d 33 32 00 4d       	sub    $0x4d003233,%eax
800077e4:	6f                   	outsl  %ds:(%esi),(%dx)
800077e5:	74 6f                	je     80007856 <rodata+0x856>
800077e7:	72 6f                	jb     80007858 <rodata+0x858>
800077e9:	6c                   	insb   (%dx),%es:(%edi)
800077ea:	61                   	popa   
800077eb:	20 52 43             	and    %dl,0x43(%edx)
800077ee:	45                   	inc    %ebp
800077ef:	00 41 52             	add    %al,0x52(%ecx)
800077f2:	4d                   	dec    %ebp
800077f3:	20 33                	and    %dh,(%ebx)
800077f5:	32 2d 62 69 74 00    	xor    0x746962,%ch
800077fb:	44                   	inc    %esp
800077fc:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007803:	41                   	inc    %ecx
80007804:	6c                   	insb   (%dx),%es:(%edi)
80007805:	70 68                	jo     8000786f <rodata+0x86f>
80007807:	61                   	popa   
80007808:	00 48 69             	add    %cl,0x69(%eax)
8000780b:	74 61                	je     8000786e <rodata+0x86e>
8000780d:	63 68 69             	arpl   %bp,0x69(%eax)
80007810:	20 53 48             	and    %dl,0x48(%ebx)
80007813:	00 53 50             	add    %dl,0x50(%ebx)
80007816:	41                   	inc    %ecx
80007817:	52                   	push   %edx
80007818:	43                   	inc    %ebx
80007819:	20 56 65             	and    %dl,0x65(%esi)
8000781c:	72 73                	jb     80007891 <rodata+0x891>
8000781e:	69 6f 6e 20 39 00 53 	imul   $0x53003920,0x6e(%edi),%ebp
80007825:	69 65 6d 65 6e 73 20 	imul   $0x20736e65,0x6d(%ebp),%esp
8000782c:	54                   	push   %esp
8000782d:	52                   	push   %edx
8000782e:	49                   	dec    %ecx
8000782f:	43                   	inc    %ebx
80007830:	4f                   	dec    %edi
80007831:	52                   	push   %edx
80007832:	45                   	inc    %ebp
80007833:	00 41 72             	add    %al,0x72(%ecx)
80007836:	67 6f                	outsl  %ds:(%si),(%dx)
80007838:	6e                   	outsb  %ds:(%esi),(%dx)
80007839:	61                   	popa   
8000783a:	75 74                	jne    800078b0 <rodata+0x8b0>
8000783c:	20 52 49             	and    %dl,0x49(%edx)
8000783f:	53                   	push   %ebx
80007840:	43                   	inc    %ebx
80007841:	20 43 6f             	and    %al,0x6f(%ebx)
80007844:	72 65                	jb     800078ab <rodata+0x8ab>
80007846:	00 48 69             	add    %cl,0x69(%eax)
80007849:	74 61                	je     800078ac <rodata+0x8ac>
8000784b:	63 68 69             	arpl   %bp,0x69(%eax)
8000784e:	20 48 38             	and    %cl,0x38(%eax)
80007851:	2f                   	das    
80007852:	33 30                	xor    (%eax),%esi
80007854:	30 00                	xor    %al,(%eax)
80007856:	48                   	dec    %eax
80007857:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000785e:	48 
8000785f:	38 2f                	cmp    %ch,(%edi)
80007861:	33 30                	xor    (%eax),%esi
80007863:	30 68 00             	xor    %ch,0x0(%eax)
80007866:	48                   	dec    %eax
80007867:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000786e:	48 
8000786f:	38 53 00             	cmp    %dl,0x0(%ebx)
80007872:	48                   	dec    %eax
80007873:	69 74 61 63 68 69 20 	imul   $0x48206968,0x63(%ecx,%eiz,2),%esi
8000787a:	48 
8000787b:	38 2f                	cmp    %ch,(%edi)
8000787d:	35 30 30 00 49       	xor    $0x49003030,%eax
80007882:	6e                   	outsb  %ds:(%esi),(%dx)
80007883:	74 65                	je     800078ea <rodata+0x8ea>
80007885:	6c                   	insb   (%dx),%es:(%edi)
80007886:	20 49 41             	and    %cl,0x41(%ecx)
80007889:	2d 36 34 00 53       	sub    $0x53003436,%eax
8000788e:	74 61                	je     800078f1 <rodata+0x8f1>
80007890:	6e                   	outsb  %ds:(%esi),(%dx)
80007891:	66 6f                	outsw  %ds:(%esi),(%dx)
80007893:	72 64                	jb     800078f9 <rodata+0x8f9>
80007895:	20 4d 49             	and    %cl,0x49(%ebp)
80007898:	50                   	push   %eax
80007899:	53                   	push   %ebx
8000789a:	2d 58 00 4d 6f       	sub    $0x6f4d0058,%eax
8000789f:	74 6f                	je     80007910 <rodata+0x910>
800078a1:	72 6f                	jb     80007912 <rodata+0x912>
800078a3:	6c                   	insb   (%dx),%es:(%edi)
800078a4:	61                   	popa   
800078a5:	20 43 6f             	and    %al,0x6f(%ebx)
800078a8:	6c                   	insb   (%dx),%es:(%edi)
800078a9:	64                   	fs
800078aa:	46                   	inc    %esi
800078ab:	69 72 65 00 4d 6f 74 	imul   $0x746f4d00,0x65(%edx),%esi
800078b2:	6f                   	outsl  %ds:(%esi),(%dx)
800078b3:	72 6f                	jb     80007924 <rodata+0x924>
800078b5:	6c                   	insb   (%dx),%es:(%edi)
800078b6:	61                   	popa   
800078b7:	20 4d 36             	and    %cl,0x36(%ebp)
800078ba:	38 48 43             	cmp    %cl,0x43(%eax)
800078bd:	31 32                	xor    %esi,(%edx)
800078bf:	00 53 69             	add    %dl,0x69(%ebx)
800078c2:	65                   	gs
800078c3:	6d                   	insl   (%dx),%es:(%edi)
800078c4:	65 6e                	outsb  %gs:(%esi),(%dx)
800078c6:	73 20                	jae    800078e8 <rodata+0x8e8>
800078c8:	50                   	push   %eax
800078c9:	43                   	inc    %ebx
800078ca:	50                   	push   %eax
800078cb:	00 53 6f             	add    %dl,0x6f(%ebx)
800078ce:	6e                   	outsb  %ds:(%esi),(%dx)
800078cf:	79 20                	jns    800078f1 <rodata+0x8f1>
800078d1:	6e                   	outsb  %ds:(%esi),(%dx)
800078d2:	43                   	inc    %ebx
800078d3:	50                   	push   %eax
800078d4:	55                   	push   %ebp
800078d5:	20 52 49             	and    %dl,0x49(%edx)
800078d8:	53                   	push   %ebx
800078d9:	43                   	inc    %ebx
800078da:	00 44 65 6e          	add    %al,0x6e(%ebp,%eiz,2)
800078de:	73 6f                	jae    8000794f <rodata+0x94f>
800078e0:	20 4e 44             	and    %cl,0x44(%esi)
800078e3:	52                   	push   %edx
800078e4:	31 00                	xor    %eax,(%eax)
800078e6:	4d                   	dec    %ebp
800078e7:	6f                   	outsl  %ds:(%esi),(%dx)
800078e8:	74 6f                	je     80007959 <rodata+0x959>
800078ea:	72 6f                	jb     8000795b <rodata+0x95b>
800078ec:	6c                   	insb   (%dx),%es:(%edi)
800078ed:	61                   	popa   
800078ee:	20 53 74             	and    %dl,0x74(%ebx)
800078f1:	61                   	popa   
800078f2:	72 43                	jb     80007937 <rodata+0x937>
800078f4:	6f                   	outsl  %ds:(%esi),(%dx)
800078f5:	72 65                	jb     8000795c <rodata+0x95c>
800078f7:	00 54 6f 79          	add    %dl,0x79(%edi,%ebp,2)
800078fb:	6f                   	outsl  %ds:(%esi),(%dx)
800078fc:	74 61                	je     8000795f <rodata+0x95f>
800078fe:	20 4d 45             	and    %cl,0x45(%ebp)
80007901:	31 36                	xor    %esi,(%esi)
80007903:	00 53 54             	add    %dl,0x54(%ebx)
80007906:	4d                   	dec    %ebp
80007907:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000790e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007912:	6e                   	outsb  %ds:(%esi),(%dx)
80007913:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
8000791a:	30 30                	xor    %dh,(%eax)
8000791c:	00 41 64             	add    %al,0x64(%ecx)
8000791f:	76 61                	jbe    80007982 <rodata+0x982>
80007921:	6e                   	outsb  %ds:(%esi),(%dx)
80007922:	63 65 64             	arpl   %sp,0x64(%ebp)
80007925:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007929:	69 63 20 43 6f 72 70 	imul   $0x70726f43,0x20(%ebx),%esp
80007930:	2e 20 54 69 6e       	and    %dl,%cs:0x6e(%ecx,%ebp,2)
80007935:	79 4a                	jns    80007981 <rodata+0x981>
80007937:	00 41 4d             	add    %al,0x4d(%ecx)
8000793a:	44                   	inc    %esp
8000793b:	20 78 38             	and    %bh,0x38(%eax)
8000793e:	36                   	ss
8000793f:	2d 36 34 00 53       	sub    $0x53003436,%eax
80007944:	6f                   	outsl  %ds:(%esi),(%dx)
80007945:	6e                   	outsb  %ds:(%esi),(%dx)
80007946:	79 20                	jns    80007968 <rodata+0x968>
80007948:	44                   	inc    %esp
80007949:	53                   	push   %ebx
8000794a:	50                   	push   %eax
8000794b:	00 53 69             	add    %dl,0x69(%ebx)
8000794e:	65                   	gs
8000794f:	6d                   	insl   (%dx),%es:(%edi)
80007950:	65 6e                	outsb  %gs:(%esi),(%dx)
80007952:	73 20                	jae    80007974 <rodata+0x974>
80007954:	46                   	inc    %esi
80007955:	58                   	pop    %eax
80007956:	36 36 00 53 54       	ss add %dl,%ss:0x54(%ebx)
8000795b:	4d                   	dec    %ebp
8000795c:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007963:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007967:	6e                   	outsb  %ds:(%esi),(%dx)
80007968:	69 63 73 20 53 54 39 	imul   $0x39545320,0x73(%ebx),%esp
8000796f:	2b 00                	sub    (%eax),%eax
80007971:	53                   	push   %ebx
80007972:	54                   	push   %esp
80007973:	4d                   	dec    %ebp
80007974:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000797b:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
8000797f:	6e                   	outsb  %ds:(%esi),(%dx)
80007980:	69 63 73 20 53 54 37 	imul   $0x37545320,0x73(%ebx),%esp
80007987:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000798a:	74 6f                	je     800079fb <rodata+0x9fb>
8000798c:	72 6f                	jb     800079fd <rodata+0x9fd>
8000798e:	6c                   	insb   (%dx),%es:(%edi)
8000798f:	61                   	popa   
80007990:	20 4d 43             	and    %cl,0x43(%ebp)
80007993:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
80007997:	31 36                	xor    %esi,(%esi)
80007999:	00 4d 6f             	add    %cl,0x6f(%ebp)
8000799c:	74 6f                	je     80007a0d <rodata+0xa0d>
8000799e:	72 6f                	jb     80007a0f <rodata+0xa0f>
800079a0:	6c                   	insb   (%dx),%es:(%edi)
800079a1:	61                   	popa   
800079a2:	20 4d 43             	and    %cl,0x43(%ebp)
800079a5:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079a9:	31 31                	xor    %esi,(%ecx)
800079ab:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079ae:	74 6f                	je     80007a1f <rodata+0xa1f>
800079b0:	72 6f                	jb     80007a21 <rodata+0xa21>
800079b2:	6c                   	insb   (%dx),%es:(%edi)
800079b3:	61                   	popa   
800079b4:	20 4d 43             	and    %cl,0x43(%ebp)
800079b7:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079bb:	30 38                	xor    %bh,(%eax)
800079bd:	00 4d 6f             	add    %cl,0x6f(%ebp)
800079c0:	74 6f                	je     80007a31 <rodata+0xa31>
800079c2:	72 6f                	jb     80007a33 <rodata+0xa33>
800079c4:	6c                   	insb   (%dx),%es:(%edi)
800079c5:	61                   	popa   
800079c6:	20 4d 43             	and    %cl,0x43(%ebp)
800079c9:	36 38 48 43          	cmp    %cl,%ss:0x43(%eax)
800079cd:	30 35 00 53 69 6c    	xor    %dh,0x6c695300
800079d3:	69 63 6f 6e 20 47 72 	imul   $0x7247206e,0x6f(%ebx),%esp
800079da:	61                   	popa   
800079db:	70 68                	jo     80007a45 <rodata+0xa45>
800079dd:	69 63 73 20 53 56 78 	imul   $0x78565320,0x73(%ebx),%esp
800079e4:	00 53 54             	add    %dl,0x54(%ebx)
800079e7:	4d                   	dec    %ebp
800079e8:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800079ef:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800079f3:	6e                   	outsb  %ds:(%esi),(%dx)
800079f4:	69 63 73 20 53 54 31 	imul   $0x31545320,0x73(%ebx),%esp
800079fb:	39 00                	cmp    %eax,(%eax)
800079fd:	44                   	inc    %esp
800079fe:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
80007a05:	56                   	push   %esi
80007a06:	41                   	inc    %ecx
80007a07:	58                   	pop    %eax
80007a08:	00 45 6c             	add    %al,0x6c(%ebp)
80007a0b:	65                   	gs
80007a0c:	6d                   	insl   (%dx),%es:(%edi)
80007a0d:	65 6e                	outsb  %gs:(%esi),(%dx)
80007a0f:	74 20                	je     80007a31 <rodata+0xa31>
80007a11:	31 34 20             	xor    %esi,(%eax,%eiz,1)
80007a14:	44                   	inc    %esp
80007a15:	53                   	push   %ebx
80007a16:	50                   	push   %eax
80007a17:	00 4c 53 49          	add    %cl,0x49(%ebx,%edx,2)
80007a1b:	20 4c 6f 67          	and    %cl,0x67(%edi,%ebp,2)
80007a1f:	69 63 20 44 53 50 00 	imul   $0x505344,0x20(%ebx),%esp
80007a26:	53                   	push   %ebx
80007a27:	69 54 65 72 61 20 50 	imul   $0x72502061,0x72(%ebp,%eiz,2),%edx
80007a2e:	72 
80007a2f:	69 73 6d 00 41 74 6d 	imul   $0x6d744100,0x6d(%ebx),%esi
80007a36:	65                   	gs
80007a37:	6c                   	insb   (%dx),%es:(%edi)
80007a38:	20 41 56             	and    %al,0x56(%ecx)
80007a3b:	52                   	push   %edx
80007a3c:	00 46 75             	add    %al,0x75(%esi)
80007a3f:	6a 69                	push   $0x69
80007a41:	74 73                	je     80007ab6 <rodata+0xab6>
80007a43:	75 20                	jne    80007a65 <rodata+0xa65>
80007a45:	46                   	inc    %esi
80007a46:	52                   	push   %edx
80007a47:	33 30                	xor    (%eax),%esi
80007a49:	00 4d 69             	add    %cl,0x69(%ebp)
80007a4c:	74 73                	je     80007ac1 <rodata+0xac1>
80007a4e:	75 62                	jne    80007ab2 <rodata+0xab2>
80007a50:	69 73 68 69 20 44 31 	imul   $0x31442069,0x68(%ebx),%esi
80007a57:	30 56 00             	xor    %dl,0x0(%esi)
80007a5a:	4d                   	dec    %ebp
80007a5b:	69 74 73 75 62 69 73 	imul   $0x68736962,0x75(%ebx,%esi,2),%esi
80007a62:	68 
80007a63:	69 20 44 33 30 56    	imul   $0x56303344,(%eax),%esp
80007a69:	00 4e 45             	add    %cl,0x45(%esi)
80007a6c:	43                   	inc    %ebx
80007a6d:	20 76 38             	and    %dh,0x38(%esi)
80007a70:	35 30 00 4d 69       	xor    $0x694d0030,%eax
80007a75:	74 73                	je     80007aea <rodata+0xaea>
80007a77:	75 62                	jne    80007adb <rodata+0xadb>
80007a79:	69 73 68 69 20 4d 33 	imul   $0x334d2069,0x68(%ebx),%esi
80007a80:	32 52 00             	xor    0x0(%edx),%dl
80007a83:	4d                   	dec    %ebp
80007a84:	61                   	popa   
80007a85:	74 73                	je     80007afa <rodata+0xafa>
80007a87:	75 73                	jne    80007afc <rodata+0xafc>
80007a89:	68 69 74 61 20       	push   $0x20617469
80007a8e:	4d                   	dec    %ebp
80007a8f:	4e                   	dec    %esi
80007a90:	31 30                	xor    %esi,(%eax)
80007a92:	33 30                	xor    (%eax),%esi
80007a94:	30 00                	xor    %al,(%eax)
80007a96:	4d                   	dec    %ebp
80007a97:	61                   	popa   
80007a98:	74 73                	je     80007b0d <rodata+0xb0d>
80007a9a:	75 73                	jne    80007b0f <rodata+0xb0f>
80007a9c:	68 69 74 61 20       	push   $0x20617469
80007aa1:	4d                   	dec    %ebp
80007aa2:	4e                   	dec    %esi
80007aa3:	31 30                	xor    %esi,(%eax)
80007aa5:	32 30                	xor    (%eax),%dh
80007aa7:	30 00                	xor    %al,(%eax)
80007aa9:	70 69                	jo     80007b14 <rodata+0xb14>
80007aab:	63 6f 4a             	arpl   %bp,0x4a(%edi)
80007aae:	61                   	popa   
80007aaf:	76 61                	jbe    80007b12 <rodata+0xb12>
80007ab1:	00 4f 70             	add    %cl,0x70(%edi)
80007ab4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ab6:	52                   	push   %edx
80007ab7:	49                   	dec    %ecx
80007ab8:	53                   	push   %ebx
80007ab9:	43                   	inc    %ebx
80007aba:	00 41 52             	add    %al,0x52(%ecx)
80007abd:	43                   	inc    %ebx
80007abe:	20 49 6e             	and    %cl,0x6e(%ecx)
80007ac1:	74 65                	je     80007b28 <rodata+0xb28>
80007ac3:	72 6e                	jb     80007b33 <rodata+0xb33>
80007ac5:	61                   	popa   
80007ac6:	74 69                	je     80007b31 <rodata+0xb31>
80007ac8:	6f                   	outsl  %ds:(%esi),(%dx)
80007ac9:	6e                   	outsb  %ds:(%esi),(%dx)
80007aca:	61                   	popa   
80007acb:	6c                   	insb   (%dx),%es:(%edi)
80007acc:	20 41 52             	and    %al,0x52(%ecx)
80007acf:	43                   	inc    %ebx
80007ad0:	6f                   	outsl  %ds:(%esi),(%dx)
80007ad1:	6d                   	insl   (%dx),%es:(%edi)
80007ad2:	70 61                	jo     80007b35 <rodata+0xb35>
80007ad4:	63 74 00 54          	arpl   %si,0x54(%eax,%eax,1)
80007ad8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007ada:	73 69                	jae    80007b45 <rodata+0xb45>
80007adc:	6c                   	insb   (%dx),%es:(%edi)
80007add:	69 63 61 20 58 74 65 	imul   $0x65745820,0x61(%ebx),%esp
80007ae4:	6e                   	outsb  %ds:(%esi),(%dx)
80007ae5:	73 61                	jae    80007b48 <rodata+0xb48>
80007ae7:	00 41 6c             	add    %al,0x6c(%ecx)
80007aea:	70 68                	jo     80007b54 <rodata+0xb54>
80007aec:	61                   	popa   
80007aed:	6d                   	insl   (%dx),%es:(%edi)
80007aee:	6f                   	outsl  %ds:(%esi),(%dx)
80007aef:	73 61                	jae    80007b52 <rodata+0xb52>
80007af1:	69 63 20 56 69 64 65 	imul   $0x65646956,0x20(%ebx),%esp
80007af8:	6f                   	outsl  %ds:(%esi),(%dx)
80007af9:	43                   	inc    %ebx
80007afa:	6f                   	outsl  %ds:(%esi),(%dx)
80007afb:	72 65                	jb     80007b62 <rodata+0xb62>
80007afd:	00 54 65 6e          	add    %dl,0x6e(%ebp,%eiz,2)
80007b01:	6f                   	outsl  %ds:(%esi),(%dx)
80007b02:	72 20                	jb     80007b24 <rodata+0xb24>
80007b04:	4e                   	dec    %esi
80007b05:	65                   	gs
80007b06:	74 77                	je     80007b7f <rodata+0xb7f>
80007b08:	6f                   	outsl  %ds:(%esi),(%dx)
80007b09:	72 6b                	jb     80007b76 <rodata+0xb76>
80007b0b:	20 54 50 43          	and    %dl,0x43(%eax,%edx,2)
80007b0f:	00 54 72 65          	add    %dl,0x65(%edx,%esi,2)
80007b13:	62 69 61             	bound  %ebp,0x61(%ecx)
80007b16:	20 53 4e             	and    %dl,0x4e(%ebx)
80007b19:	50                   	push   %eax
80007b1a:	20 31                	and    %dh,(%ecx)
80007b1c:	30 30                	xor    %dh,(%eax)
80007b1e:	30 00                	xor    %al,(%eax)
80007b20:	53                   	push   %ebx
80007b21:	54                   	push   %esp
80007b22:	4d                   	dec    %ebp
80007b23:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007b2a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007b2e:	6e                   	outsb  %ds:(%esi),(%dx)
80007b2f:	69 63 73 20 53 54 32 	imul   $0x32545320,0x73(%ebx),%esp
80007b36:	30 30                	xor    %dh,(%eax)
80007b38:	00 55 62             	add    %dl,0x62(%ebp)
80007b3b:	69 63 6f 6d 20 49 50 	imul   $0x5049206d,0x6f(%ebx),%esp
80007b42:	32 78 78             	xor    0x78(%eax),%bh
80007b45:	78 00                	js     80007b47 <rodata+0xb47>
80007b47:	4d                   	dec    %ebp
80007b48:	41                   	inc    %ecx
80007b49:	58                   	pop    %eax
80007b4a:	00 46 75             	add    %al,0x75(%esi)
80007b4d:	6a 69                	push   $0x69
80007b4f:	74 73                	je     80007bc4 <rodata+0xbc4>
80007b51:	75 20                	jne    80007b73 <rodata+0xb73>
80007b53:	46                   	inc    %esi
80007b54:	32 4d 43             	xor    0x43(%ebp),%cl
80007b57:	31 36                	xor    %esi,(%esi)
80007b59:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007b5d:	61                   	popa   
80007b5e:	73 20                	jae    80007b80 <rodata+0xb80>
80007b60:	49                   	dec    %ecx
80007b61:	6e                   	outsb  %ds:(%esi),(%dx)
80007b62:	73 74                	jae    80007bd8 <rodata+0xbd8>
80007b64:	72 75                	jb     80007bdb <rodata+0xbdb>
80007b66:	6d                   	insl   (%dx),%es:(%edi)
80007b67:	65 6e                	outsb  %gs:(%esi),(%dx)
80007b69:	74 73                	je     80007bde <rodata+0xbde>
80007b6b:	20 4d 53             	and    %cl,0x53(%ebp)
80007b6e:	50                   	push   %eax
80007b6f:	34 33                	xor    $0x33,%al
80007b71:	30 00                	xor    %al,(%eax)
80007b73:	41                   	inc    %ecx
80007b74:	6e                   	outsb  %ds:(%esi),(%dx)
80007b75:	61                   	popa   
80007b76:	6c                   	insb   (%dx),%es:(%edi)
80007b77:	6f                   	outsl  %ds:(%esi),(%dx)
80007b78:	67 20 44 65          	and    %al,0x65(%si)
80007b7c:	76 69                	jbe    80007be7 <rodata+0xbe7>
80007b7e:	63 65 73             	arpl   %sp,0x73(%ebp)
80007b81:	20 42 6c             	and    %al,0x6c(%edx)
80007b84:	61                   	popa   
80007b85:	63 6b 66             	arpl   %bp,0x66(%ebx)
80007b88:	69 6e 20 44 53 50 00 	imul   $0x505344,0x20(%esi),%ebp
80007b8f:	53                   	push   %ebx
80007b90:	65 69 6b 6f 20 45 70 	imul   $0x73704520,%gs:0x6f(%ebx),%ebp
80007b97:	73 
80007b98:	6f                   	outsl  %ds:(%esi),(%dx)
80007b99:	6e                   	outsb  %ds:(%esi),(%dx)
80007b9a:	20 53 31             	and    %dl,0x31(%ebx)
80007b9d:	43                   	inc    %ebx
80007b9e:	33 33                	xor    (%ebx),%esi
80007ba0:	20 46 61             	and    %al,0x61(%esi)
80007ba3:	6d                   	insl   (%dx),%es:(%edi)
80007ba4:	69 6c 79 00 53 68 61 	imul   $0x72616853,0x0(%ecx,%edi,2),%ebp
80007bab:	72 
80007bac:	70 00                	jo     80007bae <rodata+0xbae>
80007bae:	41                   	inc    %ecx
80007baf:	72 63                	jb     80007c14 <rodata+0xc14>
80007bb1:	61                   	popa   
80007bb2:	20 52 49             	and    %dl,0x49(%edx)
80007bb5:	53                   	push   %ebx
80007bb6:	43                   	inc    %ebx
80007bb7:	00 65 58             	add    %ah,0x58(%ebp)
80007bba:	63 65 73             	arpl   %sp,0x73(%ebp)
80007bbd:	73 20                	jae    80007bdf <rodata+0xbdf>
80007bbf:	43                   	inc    %ebx
80007bc0:	50                   	push   %eax
80007bc1:	55                   	push   %ebp
80007bc2:	00 41 6c             	add    %al,0x6c(%ecx)
80007bc5:	74 65                	je     80007c2c <rodata+0xc2c>
80007bc7:	72 61                	jb     80007c2a <rodata+0xc2a>
80007bc9:	20 4e 69             	and    %cl,0x69(%esi)
80007bcc:	6f                   	outsl  %ds:(%esi),(%dx)
80007bcd:	73 20                	jae    80007bef <rodata+0xbef>
80007bcf:	49                   	dec    %ecx
80007bd0:	49                   	dec    %ecx
80007bd1:	00 4d 6f             	add    %cl,0x6f(%ebp)
80007bd4:	74 6f                	je     80007c45 <rodata+0xc45>
80007bd6:	72 6f                	jb     80007c47 <rodata+0xc47>
80007bd8:	6c                   	insb   (%dx),%es:(%edi)
80007bd9:	61                   	popa   
80007bda:	74 65                	je     80007c41 <rodata+0xc41>
80007bdc:	20 58 47             	and    %bl,0x47(%eax)
80007bdf:	41                   	inc    %ecx
80007be0:	54                   	push   %esp
80007be1:	45                   	inc    %ebp
80007be2:	00 49 6e             	add    %cl,0x6e(%ecx)
80007be5:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
80007beb:	20 43 31             	and    %al,0x31(%ebx)
80007bee:	36                   	ss
80007bef:	78 2f                	js     80007c20 <rodata+0xc20>
80007bf1:	58                   	pop    %eax
80007bf2:	43                   	inc    %ebx
80007bf3:	31 36                	xor    %esi,(%esi)
80007bf5:	78 00                	js     80007bf7 <rodata+0xbf7>
80007bf7:	52                   	push   %edx
80007bf8:	65 6e                	outsb  %gs:(%esi),(%dx)
80007bfa:	65                   	gs
80007bfb:	73 61                	jae    80007c5e <rodata+0xc5e>
80007bfd:	73 20                	jae    80007c1f <rodata+0xc1f>
80007bff:	4d                   	dec    %ebp
80007c00:	31 36                	xor    %esi,(%esi)
80007c02:	43                   	inc    %ebx
80007c03:	00 52 65             	add    %dl,0x65(%edx)
80007c06:	6e                   	outsb  %ds:(%esi),(%dx)
80007c07:	65                   	gs
80007c08:	73 61                	jae    80007c6b <rodata+0xc6b>
80007c0a:	73 20                	jae    80007c2c <rodata+0xc2c>
80007c0c:	4d                   	dec    %ebp
80007c0d:	33 32                	xor    (%edx),%esi
80007c0f:	43                   	inc    %ebx
80007c10:	00 41 6c             	add    %al,0x6c(%ecx)
80007c13:	74 69                	je     80007c7e <rodata+0xc7e>
80007c15:	75 6d                	jne    80007c84 <rodata+0xc84>
80007c17:	20 54 53 4b          	and    %dl,0x4b(%ebx,%edx,2)
80007c1b:	33 30                	xor    (%eax),%esi
80007c1d:	30 30                	xor    %dh,(%eax)
80007c1f:	00 46 72             	add    %al,0x72(%esi)
80007c22:	65                   	gs
80007c23:	65                   	gs
80007c24:	73 63                	jae    80007c89 <rodata+0xc89>
80007c26:	61                   	popa   
80007c27:	6c                   	insb   (%dx),%es:(%edi)
80007c28:	65 20 52 53          	and    %dl,%gs:0x53(%edx)
80007c2c:	30 38                	xor    %bh,(%eax)
80007c2e:	00 41 6e             	add    %al,0x6e(%ecx)
80007c31:	61                   	popa   
80007c32:	6c                   	insb   (%dx),%es:(%edi)
80007c33:	6f                   	outsl  %ds:(%esi),(%dx)
80007c34:	67 20 44 65          	and    %al,0x65(%si)
80007c38:	76 69                	jbe    80007ca3 <rodata+0xca3>
80007c3a:	63 65 73             	arpl   %sp,0x73(%ebp)
80007c3d:	20 53 48             	and    %dl,0x48(%ebx)
80007c40:	41                   	inc    %ecx
80007c41:	52                   	push   %edx
80007c42:	43                   	inc    %ebx
80007c43:	00 43 79             	add    %al,0x79(%ebx)
80007c46:	61                   	popa   
80007c47:	6e                   	outsb  %ds:(%esi),(%dx)
80007c48:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007c4c:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007c51:	67 79 20             	addr16 jns 80007c74 <rodata+0xc74>
80007c54:	65                   	gs
80007c55:	43                   	inc    %ebx
80007c56:	4f                   	dec    %edi
80007c57:	47                   	inc    %edi
80007c58:	32 00                	xor    (%eax),%al
80007c5a:	53                   	push   %ebx
80007c5b:	75 6e                	jne    80007ccb <rodata+0xccb>
80007c5d:	70 6c                	jo     80007ccb <rodata+0xccb>
80007c5f:	75 73                	jne    80007cd4 <rodata+0xcd4>
80007c61:	20 53 2b             	and    %dl,0x2b(%ebx)
80007c64:	63 6f 72             	arpl   %bp,0x72(%edi)
80007c67:	65                   	gs
80007c68:	37                   	aaa    
80007c69:	20 52 49             	and    %dl,0x49(%edx)
80007c6c:	53                   	push   %ebx
80007c6d:	43                   	inc    %ebx
80007c6e:	00 4e 65             	add    %cl,0x65(%esi)
80007c71:	77 20                	ja     80007c93 <rodata+0xc93>
80007c73:	4a                   	dec    %edx
80007c74:	61                   	popa   
80007c75:	70 61                	jo     80007cd8 <rodata+0xcd8>
80007c77:	6e                   	outsb  %ds:(%esi),(%dx)
80007c78:	20 52 61             	and    %dl,0x61(%edx)
80007c7b:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007c82:	20 
80007c83:	32 34 2d 62 69 74 00 	xor    0x746962(,%ebp,1),%dh
80007c8a:	42                   	inc    %edx
80007c8b:	72 6f                	jb     80007cfc <rodata+0xcfc>
80007c8d:	61                   	popa   
80007c8e:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007c92:	20 56 69             	and    %dl,0x69(%esi)
80007c95:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007c98:	43                   	inc    %ebx
80007c99:	6f                   	outsl  %ds:(%esi),(%dx)
80007c9a:	72 65                	jb     80007d01 <rodata+0xd01>
80007c9c:	20 49 49             	and    %cl,0x49(%ecx)
80007c9f:	49                   	dec    %ecx
80007ca0:	00 52 49             	add    %dl,0x49(%edx)
80007ca3:	53                   	push   %ebx
80007ca4:	43                   	inc    %ebx
80007ca5:	20 66 6f             	and    %ah,0x6f(%esi)
80007ca8:	72 20                	jb     80007cca <rodata+0xcca>
80007caa:	4c                   	dec    %esp
80007cab:	61                   	popa   
80007cac:	74 74                	je     80007d22 <rodata+0xd22>
80007cae:	69 63 65 20 46 50 47 	imul   $0x47504620,0x65(%ebx),%esp
80007cb5:	41                   	inc    %ecx
80007cb6:	00 53 65             	add    %dl,0x65(%ebx)
80007cb9:	69 6b 6f 20 45 70 73 	imul   $0x73704520,0x6f(%ebx),%ebp
80007cc0:	6f                   	outsl  %ds:(%esi),(%dx)
80007cc1:	6e                   	outsb  %ds:(%esi),(%dx)
80007cc2:	20 43 31             	and    %al,0x31(%ebx)
80007cc5:	37                   	aaa    
80007cc6:	00 54 65 78          	add    %dl,0x78(%ebp,%eiz,2)
80007cca:	61                   	popa   
80007ccb:	73 20                	jae    80007ced <rodata+0xced>
80007ccd:	49                   	dec    %ecx
80007cce:	6e                   	outsb  %ds:(%esi),(%dx)
80007ccf:	73 74                	jae    80007d45 <rodata+0xd45>
80007cd1:	72 75                	jb     80007d48 <rodata+0xd48>
80007cd3:	6d                   	insl   (%dx),%es:(%edi)
80007cd4:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cd6:	74 73                	je     80007d4b <rodata+0xd4b>
80007cd8:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cdc:	33 32                	xor    (%edx),%esi
80007cde:	30 43 36             	xor    %al,0x36(%ebx)
80007ce1:	30 30                	xor    %dh,(%eax)
80007ce3:	30 00                	xor    %al,(%eax)
80007ce5:	54                   	push   %esp
80007ce6:	65                   	gs
80007ce7:	78 61                	js     80007d4a <rodata+0xd4a>
80007ce9:	73 20                	jae    80007d0b <rodata+0xd0b>
80007ceb:	49                   	dec    %ecx
80007cec:	6e                   	outsb  %ds:(%esi),(%dx)
80007ced:	73 74                	jae    80007d63 <rodata+0xd63>
80007cef:	72 75                	jb     80007d66 <rodata+0xd66>
80007cf1:	6d                   	insl   (%dx),%es:(%edi)
80007cf2:	65 6e                	outsb  %gs:(%esi),(%dx)
80007cf4:	74 73                	je     80007d69 <rodata+0xd69>
80007cf6:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007cfa:	33 32                	xor    (%edx),%esi
80007cfc:	30 43 32             	xor    %al,0x32(%ebx)
80007cff:	30 30                	xor    %dh,(%eax)
80007d01:	30 00                	xor    %al,(%eax)
80007d03:	54                   	push   %esp
80007d04:	65                   	gs
80007d05:	78 61                	js     80007d68 <rodata+0xd68>
80007d07:	73 20                	jae    80007d29 <rodata+0xd29>
80007d09:	49                   	dec    %ecx
80007d0a:	6e                   	outsb  %ds:(%esi),(%dx)
80007d0b:	73 74                	jae    80007d81 <rodata+0xd81>
80007d0d:	72 75                	jb     80007d84 <rodata+0xd84>
80007d0f:	6d                   	insl   (%dx),%es:(%edi)
80007d10:	65 6e                	outsb  %gs:(%esi),(%dx)
80007d12:	74 73                	je     80007d87 <rodata+0xd87>
80007d14:	20 54 4d 53          	and    %dl,0x53(%ebp,%ecx,2)
80007d18:	33 32                	xor    (%edx),%esi
80007d1a:	30 43 35             	xor    %al,0x35(%ebx)
80007d1d:	35 30 30 00 43       	xor    $0x43003030,%eax
80007d22:	79 70                	jns    80007d94 <rodata+0xd94>
80007d24:	72 65                	jb     80007d8b <rodata+0xd8b>
80007d26:	73 73                	jae    80007d9b <rodata+0xd9b>
80007d28:	20 4d 38             	and    %cl,0x38(%ebp)
80007d2b:	43                   	inc    %ebx
80007d2c:	00 52 65             	add    %dl,0x65(%edx)
80007d2f:	6e                   	outsb  %ds:(%esi),(%dx)
80007d30:	65                   	gs
80007d31:	73 61                	jae    80007d94 <rodata+0xd94>
80007d33:	73 20                	jae    80007d55 <rodata+0xd55>
80007d35:	52                   	push   %edx
80007d36:	33 32                	xor    (%edx),%esi
80007d38:	43                   	inc    %ebx
80007d39:	00 4e 58             	add    %cl,0x58(%esi)
80007d3c:	50                   	push   %eax
80007d3d:	20 53 65             	and    %dl,0x65(%ebx)
80007d40:	6d                   	insl   (%dx),%es:(%edi)
80007d41:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80007d48:	74 6f                	je     80007db9 <rodata+0xdb9>
80007d4a:	72 73                	jb     80007dbf <rodata+0xdbf>
80007d4c:	20 54 72 69          	and    %dl,0x69(%edx,%esi,2)
80007d50:	4d                   	dec    %ebp
80007d51:	65 64 69 61 00 51 55 	gs imul $0x4c415551,%fs:%gs:0x0(%ecx),%esp
80007d58:	41 4c 
80007d5a:	43                   	inc    %ebx
80007d5b:	4f                   	dec    %edi
80007d5c:	4d                   	dec    %ebp
80007d5d:	4d                   	dec    %ebp
80007d5e:	20 44 53 50          	and    %al,0x50(%ebx,%edx,2)
80007d62:	36 00 49 6e          	add    %cl,%ss:0x6e(%ecx)
80007d66:	74 65                	je     80007dcd <rodata+0xdcd>
80007d68:	6c                   	insb   (%dx),%es:(%edi)
80007d69:	20 38                	and    %bh,(%eax)
80007d6b:	30 35 31 20 61 6e    	xor    %dh,0x6e612031
80007d71:	64 20 76 61          	and    %dh,%fs:0x61(%esi)
80007d75:	72 69                	jb     80007de0 <rodata+0xde0>
80007d77:	61                   	popa   
80007d78:	6e                   	outsb  %ds:(%esi),(%dx)
80007d79:	74 73                	je     80007dee <rodata+0xdee>
80007d7b:	00 41 6e             	add    %al,0x6e(%ecx)
80007d7e:	64                   	fs
80007d7f:	65                   	gs
80007d80:	73 20                	jae    80007da2 <rodata+0xda2>
80007d82:	54                   	push   %esp
80007d83:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80007d87:	6f                   	outsl  %ds:(%esi),(%dx)
80007d88:	6c                   	insb   (%dx),%es:(%edi)
80007d89:	6f                   	outsl  %ds:(%esi),(%dx)
80007d8a:	67 79 20             	addr16 jns 80007dad <rodata+0xdad>
80007d8d:	52                   	push   %edx
80007d8e:	49                   	dec    %ecx
80007d8f:	53                   	push   %ebx
80007d90:	43                   	inc    %ebx
80007d91:	00 43 79             	add    %al,0x79(%ebx)
80007d94:	61                   	popa   
80007d95:	6e                   	outsb  %ds:(%esi),(%dx)
80007d96:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007d9a:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007d9f:	67 79 20             	addr16 jns 80007dc2 <rodata+0xdc2>
80007da2:	65                   	gs
80007da3:	43                   	inc    %ebx
80007da4:	4f                   	dec    %edi
80007da5:	47                   	inc    %edi
80007da6:	31 58 00             	xor    %ebx,0x0(%eax)
80007da9:	4e                   	dec    %esi
80007daa:	65                   	gs
80007dab:	77 20                	ja     80007dcd <rodata+0xdcd>
80007dad:	4a                   	dec    %edx
80007dae:	61                   	popa   
80007daf:	70 61                	jo     80007e12 <rodata+0xe12>
80007db1:	6e                   	outsb  %ds:(%esi),(%dx)
80007db2:	20 52 61             	and    %dl,0x61(%edx)
80007db5:	64 69 6f 20 44 53 50 	imul   $0x20505344,%fs:0x20(%edi),%ebp
80007dbc:	20 
80007dbd:	31 36                	xor    %esi,(%esi)
80007dbf:	2d 62 69 74 00       	sub    $0x746962,%eax
80007dc4:	52                   	push   %edx
80007dc5:	65 6e                	outsb  %gs:(%esi),(%dx)
80007dc7:	65                   	gs
80007dc8:	73 61                	jae    80007e2b <rodata+0xe2b>
80007dca:	73 20                	jae    80007dec <rodata+0xdec>
80007dcc:	52                   	push   %edx
80007dcd:	58                   	pop    %eax
80007dce:	00 4d 43             	add    %cl,0x43(%ebp)
80007dd1:	53                   	push   %ebx
80007dd2:	54                   	push   %esp
80007dd3:	20 45 6c             	and    %al,0x6c(%ebp)
80007dd6:	62 72 75             	bound  %esi,0x75(%edx)
80007dd9:	73 00                	jae    80007ddb <rodata+0xddb>
80007ddb:	43                   	inc    %ebx
80007ddc:	79 61                	jns    80007e3f <rodata+0xe3f>
80007dde:	6e                   	outsb  %ds:(%esi),(%dx)
80007ddf:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80007de3:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
80007de8:	67 79 20             	addr16 jns 80007e0b <rodata+0xe0b>
80007deb:	65                   	gs
80007dec:	43                   	inc    %ebx
80007ded:	4f                   	dec    %edi
80007dee:	47                   	inc    %edi
80007def:	31 36                	xor    %esi,(%esi)
80007df1:	00 49 6e             	add    %cl,0x6e(%ecx)
80007df4:	74 65                	je     80007e5b <rodata+0xe5b>
80007df6:	6c                   	insb   (%dx),%es:(%edi)
80007df7:	20 4c 31 30          	and    %cl,0x30(%ecx,%esi,1)
80007dfb:	4d                   	dec    %ebp
80007dfc:	00 49 6e             	add    %cl,0x6e(%ecx)
80007dff:	74 65                	je     80007e66 <rodata+0xe66>
80007e01:	6c                   	insb   (%dx),%es:(%edi)
80007e02:	20 4b 31             	and    %cl,0x31(%ebx)
80007e05:	30 4d 00             	xor    %cl,0x0(%ebp)
80007e08:	41                   	inc    %ecx
80007e09:	52                   	push   %edx
80007e0a:	4d                   	dec    %ebp
80007e0b:	20 36                	and    %dh,(%esi)
80007e0d:	34 2d                	xor    $0x2d,%al
80007e0f:	62 69 74             	bound  %ebp,0x74(%ecx)
80007e12:	00 41 74             	add    %al,0x74(%ecx)
80007e15:	6d                   	insl   (%dx),%es:(%edi)
80007e16:	65                   	gs
80007e17:	6c                   	insb   (%dx),%es:(%edi)
80007e18:	20 43 6f             	and    %al,0x6f(%ebx)
80007e1b:	72 70                	jb     80007e8d <rodata+0xe8d>
80007e1d:	6f                   	outsl  %ds:(%esi),(%dx)
80007e1e:	72 61                	jb     80007e81 <rodata+0xe81>
80007e20:	74 69                	je     80007e8b <rodata+0xe8b>
80007e22:	6f                   	outsl  %ds:(%esi),(%dx)
80007e23:	6e                   	outsb  %ds:(%esi),(%dx)
80007e24:	20 41 56             	and    %al,0x56(%ecx)
80007e27:	52                   	push   %edx
80007e28:	20 33                	and    %dh,(%ebx)
80007e2a:	32 2d 62 69 74 00    	xor    0x746962,%ch
80007e30:	53                   	push   %ebx
80007e31:	54                   	push   %esp
80007e32:	4d                   	dec    %ebp
80007e33:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
80007e3a:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80007e3e:	6e                   	outsb  %ds:(%esi),(%dx)
80007e3f:	69 63 73 20 53 54 4d 	imul   $0x4d545320,0x73(%ebx),%esp
80007e46:	38 00                	cmp    %al,(%eax)
80007e48:	54                   	push   %esp
80007e49:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e50:	49 
80007e51:	4c                   	dec    %esp
80007e52:	45                   	inc    %ebp
80007e53:	36                   	ss
80007e54:	34 00                	xor    $0x0,%al
80007e56:	54                   	push   %esp
80007e57:	69 6c 65 72 61 20 54 	imul   $0x49542061,0x72(%ebp,%eiz,2),%ebp
80007e5e:	49 
80007e5f:	4c                   	dec    %esp
80007e60:	45                   	inc    %ebp
80007e61:	50                   	push   %eax
80007e62:	72 6f                	jb     80007ed3 <rodata+0xed3>
80007e64:	00 58 69             	add    %bl,0x69(%eax)
80007e67:	6c                   	insb   (%dx),%es:(%edi)
80007e68:	69 6e 78 20 4d 69 63 	imul   $0x63694d20,0x78(%esi),%ebp
80007e6f:	72 6f                	jb     80007ee0 <rodata+0xee0>
80007e71:	42                   	inc    %edx
80007e72:	6c                   	insb   (%dx),%es:(%edi)
80007e73:	61                   	popa   
80007e74:	7a 65                	jp     80007edb <rodata+0xedb>
80007e76:	20 52 49             	and    %dl,0x49(%edx)
80007e79:	53                   	push   %ebx
80007e7a:	43                   	inc    %ebx
80007e7b:	00 4e 56             	add    %cl,0x56(%esi)
80007e7e:	49                   	dec    %ecx
80007e7f:	44                   	inc    %esp
80007e80:	49                   	dec    %ecx
80007e81:	41                   	inc    %ecx
80007e82:	20 43 55             	and    %al,0x55(%ebx)
80007e85:	44                   	inc    %esp
80007e86:	41                   	inc    %ecx
80007e87:	00 54 69 6c          	add    %dl,0x6c(%ecx,%ebp,2)
80007e8b:	65                   	gs
80007e8c:	72 61                	jb     80007eef <rodata+0xeef>
80007e8e:	20 54 49 4c          	and    %dl,0x4c(%ecx,%ecx,2)
80007e92:	45                   	inc    %ebp
80007e93:	2d 47 78 00 43       	sub    $0x43007847,%eax
80007e98:	6c                   	insb   (%dx),%es:(%edi)
80007e99:	6f                   	outsl  %ds:(%esi),(%dx)
80007e9a:	75 64                	jne    80007f00 <rodata+0xf00>
80007e9c:	53                   	push   %ebx
80007e9d:	68 69 65 6c 64       	push   $0x646c6569
80007ea2:	00 53 79             	add    %dl,0x79(%ebx)
80007ea5:	6e                   	outsb  %ds:(%esi),(%dx)
80007ea6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ea7:	70 73                	jo     80007f1c <rodata+0xf1c>
80007ea9:	79 73                	jns    80007f1e <rodata+0xf1e>
80007eab:	20 41 52             	and    %al,0x52(%ecx)
80007eae:	43                   	inc    %ebx
80007eaf:	6f                   	outsl  %ds:(%esi),(%dx)
80007eb0:	6d                   	insl   (%dx),%es:(%edi)
80007eb1:	70 61                	jo     80007f14 <rodata+0xf14>
80007eb3:	63 74 20 56          	arpl   %si,0x56(%eax,%eiz,1)
80007eb7:	32 00                	xor    (%eax),%al
80007eb9:	4f                   	dec    %edi
80007eba:	70 65                	jo     80007f21 <rodata+0xf21>
80007ebc:	6e                   	outsb  %ds:(%esi),(%dx)
80007ebd:	38 20                	cmp    %ah,(%eax)
80007ebf:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007ec5:	52                   	push   %edx
80007ec6:	49                   	dec    %ecx
80007ec7:	53                   	push   %ebx
80007ec8:	43                   	inc    %ebx
80007ec9:	00 52 65             	add    %dl,0x65(%edx)
80007ecc:	6e                   	outsb  %ds:(%esi),(%dx)
80007ecd:	65                   	gs
80007ece:	73 61                	jae    80007f31 <rodata+0xf31>
80007ed0:	73 20                	jae    80007ef2 <rodata+0xef2>
80007ed2:	52                   	push   %edx
80007ed3:	4c                   	dec    %esp
80007ed4:	37                   	aaa    
80007ed5:	38 00                	cmp    %al,(%eax)
80007ed7:	42                   	inc    %edx
80007ed8:	72 6f                	jb     80007f49 <rodata+0xf49>
80007eda:	61                   	popa   
80007edb:	64 63 6f 6d          	arpl   %bp,%fs:0x6d(%edi)
80007edf:	20 56 69             	and    %dl,0x69(%esi)
80007ee2:	64 65 6f             	fs outsl %fs:%gs:(%esi),(%dx)
80007ee5:	43                   	inc    %ebx
80007ee6:	6f                   	outsl  %ds:(%esi),(%dx)
80007ee7:	72 65                	jb     80007f4e <rodata+0xf4e>
80007ee9:	20 56 00             	and    %dl,0x0(%esi)
80007eec:	52                   	push   %edx
80007eed:	65 6e                	outsb  %gs:(%esi),(%dx)
80007eef:	65                   	gs
80007ef0:	73 61                	jae    80007f53 <rodata+0xf53>
80007ef2:	73 20                	jae    80007f14 <rodata+0xf14>
80007ef4:	37                   	aaa    
80007ef5:	38 4b 4f             	cmp    %cl,0x4f(%ebx)
80007ef8:	52                   	push   %edx
80007ef9:	00 46 72             	add    %al,0x72(%esi)
80007efc:	65                   	gs
80007efd:	65                   	gs
80007efe:	73 63                	jae    80007f63 <rodata+0xf63>
80007f00:	61                   	popa   
80007f01:	6c                   	insb   (%dx),%es:(%edi)
80007f02:	65 20 35 36 38 30 30 	and    %dh,%gs:0x30303836
80007f09:	45                   	inc    %ebp
80007f0a:	58                   	pop    %eax
80007f0b:	20 44 53 43          	and    %al,0x43(%ebx,%edx,2)
80007f0f:	00 42 65             	add    %al,0x65(%edx)
80007f12:	79 6f                	jns    80007f83 <rodata+0xf83>
80007f14:	6e                   	outsb  %ds:(%esi),(%dx)
80007f15:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f19:	31 00                	xor    %eax,(%eax)
80007f1b:	42                   	inc    %edx
80007f1c:	65                   	gs
80007f1d:	79 6f                	jns    80007f8e <rodata+0xf8e>
80007f1f:	6e                   	outsb  %ds:(%esi),(%dx)
80007f20:	64 20 42 41          	and    %al,%fs:0x41(%edx)
80007f24:	32 00                	xor    (%eax),%al
80007f26:	58                   	pop    %eax
80007f27:	4d                   	dec    %ebp
80007f28:	4f                   	dec    %edi
80007f29:	53                   	push   %ebx
80007f2a:	20 78 43             	and    %bh,0x43(%eax)
80007f2d:	4f                   	dec    %edi
80007f2e:	52                   	push   %edx
80007f2f:	45                   	inc    %ebp
80007f30:	00 4d 69             	add    %cl,0x69(%ebp)
80007f33:	63 72 6f             	arpl   %si,0x6f(%edx)
80007f36:	63 68 69             	arpl   %bp,0x69(%eax)
80007f39:	70 20                	jo     80007f5b <rodata+0xf5b>
80007f3b:	38 2d 62 69 74 20    	cmp    %ch,0x20746962
80007f41:	50                   	push   %eax
80007f42:	49                   	dec    %ecx
80007f43:	43                   	inc    %ebx
80007f44:	00 49 6e             	add    %cl,0x6e(%ecx)
80007f47:	76 61                	jbe    80007faa <rodata+0xfaa>
80007f49:	6c                   	insb   (%dx),%es:(%edi)
80007f4a:	69 64 20 63 6c 61 73 	imul   $0x7373616c,0x63(%eax,%eiz,1),%esp
80007f51:	73 
80007f52:	00 52 65             	add    %dl,0x65(%edx)
80007f55:	6c                   	insb   (%dx),%es:(%edi)
80007f56:	6f                   	outsl  %ds:(%esi),(%dx)
80007f57:	63 61 74             	arpl   %sp,0x74(%ecx)
80007f5a:	61                   	popa   
80007f5b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f5f:	66 69 6c 65 00 45 78 	imul   $0x7845,0x0(%ebp,%eiz,2),%bp
80007f66:	65 63 75 74          	arpl   %si,%gs:0x74(%ebp)
80007f6a:	61                   	popa   
80007f6b:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
80007f6f:	66 69 6c 65 00 53 68 	imul   $0x6853,0x0(%ebp,%eiz,2),%bp
80007f76:	61                   	popa   
80007f77:	72 65                	jb     80007fde <rodata+0xfde>
80007f79:	64 20 6f 62          	and    %ch,%fs:0x62(%edi)
80007f7d:	6a 65                	push   $0x65
80007f7f:	63 74 20 66          	arpl   %si,0x66(%eax,%eiz,1)
80007f83:	69 6c 65 00 43 6f 72 	imul   $0x65726f43,0x0(%ebp,%eiz,2),%ebp
80007f8a:	65 
80007f8b:	20 66 69             	and    %ah,0x69(%esi)
80007f8e:	6c                   	insb   (%dx),%es:(%edi)
80007f8f:	65 00 55 6e          	add    %dl,%gs:0x6e(%ebp)
80007f93:	72 65                	jb     80007ffa <rodata+0xffa>
80007f95:	63 6f 67             	arpl   %bp,0x67(%edi)
80007f98:	6e                   	outsb  %ds:(%esi),(%dx)
80007f99:	69 7a 65 64 20 74 79 	imul   $0x79742064,0x65(%edx),%edi
80007fa0:	70 65                	jo     80008007 <rodata+0x1007>
80007fa2:	00 00                	add    %al,(%eax)
80007fa4:	cf                   	iret   
80007fa5:	33 00                	xor    (%eax),%eax
80007fa7:	80 f3 33             	xor    $0x33,%bl
80007faa:	00 80 d5 33 00 80    	add    %al,-0x7fffcc2b(%eax)
80007fb0:	db 33                	(bad)  (%ebx)
80007fb2:	00 80 e1 33 00 80    	add    %al,-0x7fffcc1f(%eax)
80007fb8:	e7 33                	out    %eax,$0x33
80007fba:	00 80 ed 33 00 80    	add    %al,-0x7fffcc13(%eax)
80007fc0:	0d 34 00 80 37       	or     $0x37800034,%eax
80007fc5:	34 00                	xor    $0x0,%al
80007fc7:	80 13 34             	adcb   $0x34,(%ebx)
80007fca:	00 80 31 34 00 80    	add    %al,-0x7fffcbcf(%eax)
80007fd0:	31 34 00             	xor    %esi,(%eax,%eax,1)
80007fd3:	80 31 34             	xorb   $0x34,(%ecx)
80007fd6:	00 80 31 34 00 80    	add    %al,-0x7fffcbcf(%eax)
80007fdc:	31 34 00             	xor    %esi,(%eax,%eax,1)
80007fdf:	80 31 34             	xorb   $0x34,(%ecx)
80007fe2:	00 80 31 34 00 80    	add    %al,-0x7fffcbcf(%eax)
80007fe8:	19 34 00             	sbb    %esi,(%eax,%eax,1)
80007feb:	80 31 34             	xorb   $0x34,(%ecx)
80007fee:	00 80 1f 34 00 80    	add    %al,-0x7fffcbe1(%eax)
80007ff4:	25 34 00 80 31       	and    $0x31800034,%eax
80007ff9:	34 00                	xor    $0x0,%al
80007ffb:	80 2b 34             	subb   $0x34,(%ebx)
80007ffe:	00 80 77 34 00 80    	add    %al,-0x7fffcb89(%eax)
80008004:	2b 38                	sub    (%eax),%edi
80008006:	00 80 7d 34 00 80    	add    %al,-0x7fffcb83(%eax)
8000800c:	83 34 00 80          	xorl   $0xffffff80,(%eax,%eax,1)
80008010:	89 34 00             	mov    %esi,(%eax,%eax,1)
80008013:	80 8f 34 00 80 25 38 	orb    $0x38,0x25800034(%edi)
8000801a:	00 80 95 34 00 80    	add    %al,-0x7fffcb6b(%eax)
80008020:	9b                   	fwait
80008021:	34 00                	xor    $0x0,%al
80008023:	80 a1 34 00 80 a7 34 	andb   $0x34,-0x587fffcc(%ecx)
8000802a:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008030:	25 38 00 80 25       	and    $0x25800038,%eax
80008035:	38 00                	cmp    %al,(%eax)
80008037:	80 25 38 00 80 ad 34 	andb   $0x34,0xad800038
8000803e:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008044:	b3 34                	mov    $0x34,%bl
80008046:	00 80 b9 34 00 80    	add    %al,-0x7fffcb47(%eax)
8000804c:	bf 34 00 80 c5       	mov    $0xc5800034,%edi
80008051:	34 00                	xor    $0x0,%al
80008053:	80 cb 34             	or     $0x34,%bl
80008056:	00 80 d1 34 00 80    	add    %al,-0x7fffcb2f(%eax)
8000805c:	d7                   	xlat   %ds:(%ebx)
8000805d:	34 00                	xor    $0x0,%al
8000805f:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
80008066:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
8000806c:	25 38 00 80 25       	and    $0x25800038,%eax
80008071:	38 00                	cmp    %al,(%eax)
80008073:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
8000807a:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008080:	25 38 00 80 25       	and    $0x25800038,%eax
80008085:	38 00                	cmp    %al,(%eax)
80008087:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
8000808e:	00 80 dd 34 00 80    	add    %al,-0x7fffcb23(%eax)
80008094:	e3 34                	jecxz  800080ca <rodata+0x10ca>
80008096:	00 80 e9 34 00 80    	add    %al,-0x7fffcb17(%eax)
8000809c:	ef                   	out    %eax,(%dx)
8000809d:	34 00                	xor    $0x0,%al
8000809f:	80 f5 34             	xor    $0x34,%ch
800080a2:	00 80 fb 34 00 80    	add    %al,-0x7fffcb05(%eax)
800080a8:	01 35 00 80 07 35    	add    %esi,0x35078000
800080ae:	00 80 0d 35 00 80    	add    %al,-0x7fffcaf3(%eax)
800080b4:	13 35 00 80 19 35    	adc    0x35198000,%esi
800080ba:	00 80 1f 35 00 80    	add    %al,-0x7fffcae1(%eax)
800080c0:	25 35 00 80 2b       	and    $0x2b800035,%eax
800080c5:	35 00 80 31 35       	xor    $0x35318000,%eax
800080ca:	00 80 37 35 00 80    	add    %al,-0x7fffcac9(%eax)
800080d0:	3d 35 00 80 43       	cmp    $0x43800035,%eax
800080d5:	35 00 80 49 35       	xor    $0x35498000,%eax
800080da:	00 80 4f 35 00 80    	add    %al,-0x7fffcab1(%eax)
800080e0:	55                   	push   %ebp
800080e1:	35 00 80 5b 35       	xor    $0x355b8000,%eax
800080e6:	00 80 61 35 00 80    	add    %al,-0x7fffca9f(%eax)
800080ec:	67 35 00 80 6d 35    	addr16 xor $0x356d8000,%eax
800080f2:	00 80 73 35 00 80    	add    %al,-0x7fffca8d(%eax)
800080f8:	79 35                	jns    8000812f <rodata+0x112f>
800080fa:	00 80 7f 35 00 80    	add    %al,-0x7fffca81(%eax)
80008100:	85 35 00 80 8b 35    	test   %esi,0x358b8000
80008106:	00 80 91 35 00 80    	add    %al,-0x7fffca6f(%eax)
8000810c:	97                   	xchg   %eax,%edi
8000810d:	35 00 80 9d 35       	xor    $0x359d8000,%eax
80008112:	00 80 a3 35 00 80    	add    %al,-0x7fffca5d(%eax)
80008118:	a9 35 00 80 af       	test   $0xaf800035,%eax
8000811d:	35 00 80 b5 35       	xor    $0x35b58000,%eax
80008122:	00 80 bb 35 00 80    	add    %al,-0x7fffca45(%eax)
80008128:	c1                   	(bad)  
80008129:	35 00 80 c7 35       	xor    $0x35c78000,%eax
8000812e:	00 80 cd 35 00 80    	add    %al,-0x7fffca33(%eax)
80008134:	d3                   	(bad)  
80008135:	35 00 80 d9 35       	xor    $0x35d98000,%eax
8000813a:	00 80 df 35 00 80    	add    %al,-0x7fffca21(%eax)
80008140:	e5 35                	in     $0x35,%eax
80008142:	00 80 eb 35 00 80    	add    %al,-0x7fffca15(%eax)
80008148:	f1                   	icebp  
80008149:	35 00 80 f7 35       	xor    $0x35f78000,%eax
8000814e:	00 80 fd 35 00 80    	add    %al,-0x7fffca03(%eax)
80008154:	03 36                	add    (%esi),%esi
80008156:	00 80 09 36 00 80    	add    %al,-0x7fffc9f7(%eax)
8000815c:	0f 36                	(bad)  
8000815e:	00 80 15 36 00 80    	add    %al,-0x7fffc9eb(%eax)
80008164:	1b 36                	sbb    (%esi),%esi
80008166:	00 80 21 36 00 80    	add    %al,-0x7fffc9df(%eax)
8000816c:	27                   	daa    
8000816d:	36 00 80 2d 36 00 80 	add    %al,%ss:-0x7fffc9d3(%eax)
80008174:	33 36                	xor    (%esi),%esi
80008176:	00 80 39 36 00 80    	add    %al,-0x7fffc9c7(%eax)
8000817c:	3f                   	aas    
8000817d:	36 00 80 45 36 00 80 	add    %al,%ss:-0x7fffc9bb(%eax)
80008184:	4b                   	dec    %ebx
80008185:	36 00 80 51 36 00 80 	add    %al,%ss:-0x7fffc9af(%eax)
8000818c:	57                   	push   %edi
8000818d:	36 00 80 5d 36 00 80 	add    %al,%ss:-0x7fffc9a3(%eax)
80008194:	63 36                	arpl   %si,(%esi)
80008196:	00 80 69 36 00 80    	add    %al,-0x7fffc997(%eax)
8000819c:	6f                   	outsl  %ds:(%esi),(%dx)
8000819d:	36 00 80 75 36 00 80 	add    %al,%ss:-0x7fffc98b(%eax)
800081a4:	7b 36                	jnp    800081dc <rodata+0x11dc>
800081a6:	00 80 81 36 00 80    	add    %al,-0x7fffc97f(%eax)
800081ac:	87 36                	xchg   %esi,(%esi)
800081ae:	00 80 8d 36 00 80    	add    %al,-0x7fffc973(%eax)
800081b4:	93                   	xchg   %eax,%ebx
800081b5:	36 00 80 99 36 00 80 	add    %al,%ss:-0x7fffc967(%eax)
800081bc:	9f                   	lahf   
800081bd:	36 00 80 a5 36 00 80 	add    %al,%ss:-0x7fffc95b(%eax)
800081c4:	ab                   	stos   %eax,%es:(%edi)
800081c5:	36 00 80 b1 36 00 80 	add    %al,%ss:-0x7fffc94f(%eax)
800081cc:	b7 36                	mov    $0x36,%bh
800081ce:	00 80 bd 36 00 80    	add    %al,-0x7fffc943(%eax)
800081d4:	c3                   	ret    
800081d5:	36 00 80 c9 36 00 80 	add    %al,%ss:-0x7fffc937(%eax)
800081dc:	cf                   	iret   
800081dd:	36 00 80 d5 36 00 80 	add    %al,%ss:-0x7fffc92b(%eax)
800081e4:	25 38 00 80 25       	and    $0x25800038,%eax
800081e9:	38 00                	cmp    %al,(%eax)
800081eb:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
800081f2:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
800081f8:	25 38 00 80 25       	and    $0x25800038,%eax
800081fd:	38 00                	cmp    %al,(%eax)
800081ff:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
80008206:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
8000820c:	db 36                	(bad)  (%esi)
8000820e:	00 80 e1 36 00 80    	add    %al,-0x7fffc91f(%eax)
80008214:	e7 36                	out    %eax,$0x36
80008216:	00 80 ed 36 00 80    	add    %al,-0x7fffc913(%eax)
8000821c:	f3 36 00 80 f9 36 00 	repz add %al,%ss:-0x7fffc907(%eax)
80008223:	80 
80008224:	ff 36                	pushl  (%esi)
80008226:	00 80 05 37 00 80    	add    %al,-0x7fffc8fb(%eax)
8000822c:	0b 37                	or     (%edi),%esi
8000822e:	00 80 11 37 00 80    	add    %al,-0x7fffc8ef(%eax)
80008234:	17                   	pop    %ss
80008235:	37                   	aaa    
80008236:	00 80 1d 37 00 80    	add    %al,-0x7fffc8e3(%eax)
8000823c:	25 38 00 80 25       	and    $0x25800038,%eax
80008241:	38 00                	cmp    %al,(%eax)
80008243:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
8000824a:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008250:	25 38 00 80 25       	and    $0x25800038,%eax
80008255:	38 00                	cmp    %al,(%eax)
80008257:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
8000825e:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008264:	25 38 00 80 25       	and    $0x25800038,%eax
80008269:	38 00                	cmp    %al,(%eax)
8000826b:	80 25 38 00 80 25 38 	andb   $0x38,0x25800038
80008272:	00 80 25 38 00 80    	add    %al,-0x7fffc7db(%eax)
80008278:	25 38 00 80 25       	and    $0x25800038,%eax
8000827d:	38 00                	cmp    %al,(%eax)
8000827f:	80 23 37             	andb   $0x37,(%ebx)
80008282:	00 80 29 37 00 80    	add    %al,-0x7fffc8d7(%eax)
80008288:	2f                   	das    
80008289:	37                   	aaa    
8000828a:	00 80 35 37 00 80    	add    %al,-0x7fffc8cb(%eax)
80008290:	3b 37                	cmp    (%edi),%esi
80008292:	00 80 41 37 00 80    	add    %al,-0x7fffc8bf(%eax)
80008298:	47                   	inc    %edi
80008299:	37                   	aaa    
8000829a:	00 80 4d 37 00 80    	add    %al,-0x7fffc8b3(%eax)
800082a0:	53                   	push   %ebx
800082a1:	37                   	aaa    
800082a2:	00 80 59 37 00 80    	add    %al,-0x7fffc8a7(%eax)
800082a8:	5f                   	pop    %edi
800082a9:	37                   	aaa    
800082aa:	00 80 65 37 00 80    	add    %al,-0x7fffc89b(%eax)
800082b0:	6b 37 00             	imul   $0x0,(%edi),%esi
800082b3:	80 71 37 00          	xorb   $0x0,0x37(%ecx)
800082b7:	80 77 37 00          	xorb   $0x0,0x37(%edi)
800082bb:	80 7d 37 00          	cmpb   $0x0,0x37(%ebp)
800082bf:	80 83 37 00 80 89 37 	addb   $0x37,-0x767fffc9(%ebx)
800082c6:	00 80 8f 37 00 80    	add    %al,-0x7fffc871(%eax)
800082cc:	95                   	xchg   %eax,%ebp
800082cd:	37                   	aaa    
800082ce:	00 80 9b 37 00 80    	add    %al,-0x7fffc865(%eax)
800082d4:	a1 37 00 80 25       	mov    0x25800037,%eax
800082d9:	38 00                	cmp    %al,(%eax)
800082db:	80 a7 37 00 80 25 38 	andb   $0x38,0x25800037(%edi)
800082e2:	00 80 ad 37 00 80    	add    %al,-0x7fffc853(%eax)
800082e8:	b3 37                	mov    $0x37,%bl
800082ea:	00 80 b9 37 00 80    	add    %al,-0x7fffc847(%eax)
800082f0:	bf 37 00 80 c5       	mov    $0xc5800037,%edi
800082f5:	37                   	aaa    
800082f6:	00 80 cb 37 00 80    	add    %al,-0x7fffc835(%eax)
800082fc:	d1                   	(bad)  
800082fd:	37                   	aaa    
800082fe:	00 80 d7 37 00 80    	add    %al,-0x7fffc829(%eax)
80008304:	dd 37                	fnsave (%edi)
80008306:	00 80 e3 37 00 80    	add    %al,-0x7fffc81d(%eax)
8000830c:	e9 37 00 80 ef       	jmp    6f808348 <code-0x107f7cb8>
80008311:	37                   	aaa    
80008312:	00 80 f5 37 00 80    	add    %al,-0x7fffc80b(%eax)
80008318:	fb                   	sti    
80008319:	37                   	aaa    
8000831a:	00 80 01 38 00 80    	add    %al,-0x7fffc7ff(%eax)
80008320:	07                   	pop    %es
80008321:	38 00                	cmp    %al,(%eax)
80008323:	80 0d 38 00 80 13 38 	orb    $0x38,0x13800038
8000832a:	00 80 19 38 00 80    	add    %al,-0x7fffc7e7(%eax)
80008330:	1f                   	pop    %ds
80008331:	38 00                	cmp    %al,(%eax)
80008333:	80 45 6e 68          	addb   $0x68,0x6e(%ebp)
80008337:	61                   	popa   
80008338:	6e                   	outsb  %ds:(%esi),(%dx)
80008339:	63 65 64             	arpl   %sp,0x64(%ebp)
8000833c:	20 69 6e             	and    %ch,0x6e(%ecx)
8000833f:	73 74                	jae    800083b5 <rodata+0x13b5>
80008341:	72 75                	jb     800083b8 <rodata+0x13b8>
80008343:	63 74 69 6f          	arpl   %si,0x6f(%ecx,%ebp,2)
80008347:	6e                   	outsb  %ds:(%esi),(%dx)
80008348:	20 73 65             	and    %dh,0x65(%ebx)
8000834b:	74 20                	je     8000836d <rodata+0x136d>
8000834d:	53                   	push   %ebx
8000834e:	50                   	push   %eax
8000834f:	41                   	inc    %ecx
80008350:	52                   	push   %edx
80008351:	43                   	inc    %ebx
80008352:	00 00                	add    %al,(%eax)
80008354:	46                   	inc    %esi
80008355:	75 6a                	jne    800083c1 <rodata+0x13c1>
80008357:	69 74 73 75 20 4d 4d 	imul   $0x414d4d20,0x75(%ebx,%esi,2),%esi
8000835e:	41 
8000835f:	20 4d 75             	and    %cl,0x75(%ebp)
80008362:	6c                   	insb   (%dx),%es:(%edi)
80008363:	74 69                	je     800083ce <rodata+0x13ce>
80008365:	6d                   	insl   (%dx),%es:(%edi)
80008366:	65 64 69 61 20 41 63 	gs imul $0x65636341,%fs:%gs:0x20(%ecx),%esp
8000836d:	63 65 
8000836f:	6c                   	insb   (%dx),%es:(%edi)
80008370:	65                   	gs
80008371:	72 61                	jb     800083d4 <rodata+0x13d4>
80008373:	74 6f                	je     800083e4 <rodata+0x13e4>
80008375:	72 00                	jb     80008377 <rodata+0x1377>
80008377:	00 44 69 67          	add    %al,0x67(%ecx,%ebp,2)
8000837b:	69 74 61 6c 20 45 71 	imul   $0x75714520,0x6c(%ecx,%eiz,2),%esi
80008382:	75 
80008383:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
8000838a:	43                   	inc    %ebx
8000838b:	6f                   	outsl  %ds:(%esi),(%dx)
8000838c:	72 70                	jb     800083fe <rodata+0x13fe>
8000838e:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
80008392:	50                   	push   %eax
80008393:	2d 31 30 00 00       	sub    $0x3031,%eax
80008398:	44                   	inc    %esp
80008399:	69 67 69 74 61 6c 20 	imul   $0x206c6174,0x69(%edi),%esp
800083a0:	45                   	inc    %ebp
800083a1:	71 75                	jno    80008418 <rodata+0x1418>
800083a3:	69 70 6d 65 6e 74 20 	imul   $0x20746e65,0x6d(%eax),%esi
800083aa:	43                   	inc    %ebx
800083ab:	6f                   	outsl  %ds:(%esi),(%dx)
800083ac:	72 70                	jb     8000841e <rodata+0x141e>
800083ae:	2e 20 50 44          	and    %dl,%cs:0x44(%eax)
800083b2:	50                   	push   %eax
800083b3:	2d 31 31 00 00       	sub    $0x3131,%eax
800083b8:	41                   	inc    %ecx
800083b9:	78 69                	js     80008424 <rodata+0x1424>
800083bb:	73 20                	jae    800083dd <rodata+0x13dd>
800083bd:	43                   	inc    %ebx
800083be:	6f                   	outsl  %ds:(%esi),(%dx)
800083bf:	6d                   	insl   (%dx),%es:(%edi)
800083c0:	6d                   	insl   (%dx),%es:(%edi)
800083c1:	75 6e                	jne    80008431 <rodata+0x1431>
800083c3:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800083ca:	73 20                	jae    800083ec <rodata+0x13ec>
800083cc:	33 32                	xor    (%edx),%esi
800083ce:	2d 62 69 74 20       	sub    $0x20746962,%eax
800083d3:	65                   	gs
800083d4:	6d                   	insl   (%dx),%es:(%edi)
800083d5:	62 65 64             	bound  %esp,0x64(%ebp)
800083d8:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
800083de:	6f                   	outsl  %ds:(%esi),(%dx)
800083df:	63 65 73             	arpl   %sp,0x73(%ebp)
800083e2:	73 6f                	jae    80008453 <rodata+0x1453>
800083e4:	72 00                	jb     800083e6 <rodata+0x13e6>
800083e6:	00 00                	add    %al,(%eax)
800083e8:	49                   	dec    %ecx
800083e9:	6e                   	outsb  %ds:(%esi),(%dx)
800083ea:	66 69 6e 65 6f 6e    	imul   $0x6e6f,0x65(%esi),%bp
800083f0:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
800083f4:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800083f9:	67 69 65 73 20 33 32 	imul   $0x2d323320,0x73(%di),%esp
80008400:	2d 
80008401:	62 69 74             	bound  %ebp,0x74(%ecx)
80008404:	20 65 6d             	and    %ah,0x6d(%ebp)
80008407:	62 65 64             	bound  %esp,0x64(%ebp)
8000840a:	64 65 64 20 70 72    	fs gs and %dh,%fs:%gs:0x72(%eax)
80008410:	6f                   	outsl  %ds:(%esi),(%dx)
80008411:	63 65 73             	arpl   %sp,0x73(%ebp)
80008414:	73 6f                	jae    80008485 <rodata+0x1485>
80008416:	72 00                	jb     80008418 <rodata+0x1418>
80008418:	44                   	inc    %esp
80008419:	6f                   	outsl  %ds:(%esi),(%dx)
8000841a:	6e                   	outsb  %ds:(%esi),(%dx)
8000841b:	61                   	popa   
8000841c:	6c                   	insb   (%dx),%es:(%edi)
8000841d:	64 20 4b 6e          	and    %cl,%fs:0x6e(%ebx)
80008421:	75 74                	jne    80008497 <rodata+0x1497>
80008423:	68 27 73 20 65       	push   $0x65207327
80008428:	64                   	fs
80008429:	75 63                	jne    8000848e <rodata+0x148e>
8000842b:	61                   	popa   
8000842c:	74 69                	je     80008497 <rodata+0x1497>
8000842e:	6f                   	outsl  %ds:(%esi),(%dx)
8000842f:	6e                   	outsb  %ds:(%esi),(%dx)
80008430:	61                   	popa   
80008431:	6c                   	insb   (%dx),%es:(%edi)
80008432:	20 36                	and    %dh,(%esi)
80008434:	34 2d                	xor    $0x2d,%al
80008436:	62 69 74             	bound  %ebp,0x74(%ecx)
80008439:	20 70 72             	and    %dh,0x72(%eax)
8000843c:	6f                   	outsl  %ds:(%esi),(%dx)
8000843d:	63 65 73             	arpl   %sp,0x73(%ebp)
80008440:	73 6f                	jae    800084b1 <rodata+0x14b1>
80008442:	72 00                	jb     80008444 <rodata+0x1444>
80008444:	48                   	dec    %eax
80008445:	61                   	popa   
80008446:	72 76                	jb     800084be <rodata+0x14be>
80008448:	61                   	popa   
80008449:	72 64                	jb     800084af <rodata+0x14af>
8000844b:	20 55 6e             	and    %dl,0x6e(%ebp)
8000844e:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
80008455:	79 20                	jns    80008477 <rodata+0x1477>
80008457:	6d                   	insl   (%dx),%es:(%edi)
80008458:	61                   	popa   
80008459:	63 68 69             	arpl   %bp,0x69(%eax)
8000845c:	6e                   	outsb  %ds:(%esi),(%dx)
8000845d:	65                   	gs
8000845e:	2d 69 6e 64 65       	sub    $0x65646e69,%eax
80008463:	70 65                	jo     800084ca <rodata+0x14ca>
80008465:	6e                   	outsb  %ds:(%esi),(%dx)
80008466:	64 65 6e             	fs outsb %fs:%gs:(%esi),(%dx)
80008469:	74 00                	je     8000846b <rodata+0x146b>
8000846b:	00 54 68 6f          	add    %dl,0x6f(%eax,%ebp,2)
8000846f:	6d                   	insl   (%dx),%es:(%edi)
80008470:	70 73                	jo     800084e5 <rodata+0x14e5>
80008472:	6f                   	outsl  %ds:(%esi),(%dx)
80008473:	6e                   	outsb  %ds:(%esi),(%dx)
80008474:	20 4d 75             	and    %cl,0x75(%ebp)
80008477:	6c                   	insb   (%dx),%es:(%edi)
80008478:	74 69                	je     800084e3 <rodata+0x14e3>
8000847a:	6d                   	insl   (%dx),%es:(%edi)
8000847b:	65 64 69 61 20 47 65 	gs imul $0x656e6547,%fs:%gs:0x20(%ecx),%esp
80008482:	6e 65 
80008484:	72 61                	jb     800084e7 <rodata+0x14e7>
80008486:	6c                   	insb   (%dx),%es:(%edi)
80008487:	20 50 75             	and    %dl,0x75(%eax)
8000848a:	72 70                	jb     800084fc <rodata+0x14fc>
8000848c:	6f                   	outsl  %ds:(%esi),(%dx)
8000848d:	73 65                	jae    800084f4 <rodata+0x14f4>
8000848f:	20 50 72             	and    %dl,0x72(%eax)
80008492:	6f                   	outsl  %ds:(%esi),(%dx)
80008493:	63 65 73             	arpl   %sp,0x73(%ebp)
80008496:	73 6f                	jae    80008507 <rodata+0x1507>
80008498:	72 00                	jb     8000849a <rodata+0x149a>
8000849a:	00 00                	add    %al,(%eax)
8000849c:	4e                   	dec    %esi
8000849d:	61                   	popa   
8000849e:	74 69                	je     80008509 <rodata+0x1509>
800084a0:	6f                   	outsl  %ds:(%esi),(%dx)
800084a1:	6e                   	outsb  %ds:(%esi),(%dx)
800084a2:	61                   	popa   
800084a3:	6c                   	insb   (%dx),%es:(%edi)
800084a4:	20 53 65             	and    %dl,0x65(%ebx)
800084a7:	6d                   	insl   (%dx),%es:(%edi)
800084a8:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084af:	74 6f                	je     80008520 <rodata+0x1520>
800084b1:	72 20                	jb     800084d3 <rodata+0x14d3>
800084b3:	33 32                	xor    (%edx),%esi
800084b5:	30 30                	xor    %dh,(%eax)
800084b7:	30 20                	xor    %ah,(%eax)
800084b9:	73 65                	jae    80008520 <rodata+0x1520>
800084bb:	72 69                	jb     80008526 <rodata+0x1526>
800084bd:	65                   	gs
800084be:	73 00                	jae    800084c0 <rodata+0x14c0>
800084c0:	4e                   	dec    %esi
800084c1:	61                   	popa   
800084c2:	74 69                	je     8000852d <rodata+0x152d>
800084c4:	6f                   	outsl  %ds:(%esi),(%dx)
800084c5:	6e                   	outsb  %ds:(%esi),(%dx)
800084c6:	61                   	popa   
800084c7:	6c                   	insb   (%dx),%es:(%edi)
800084c8:	20 53 65             	and    %dl,0x65(%ebx)
800084cb:	6d                   	insl   (%dx),%es:(%edi)
800084cc:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800084d3:	74 6f                	je     80008544 <rodata+0x1544>
800084d5:	72 20                	jb     800084f7 <rodata+0x14f7>
800084d7:	43                   	inc    %ebx
800084d8:	6f                   	outsl  %ds:(%esi),(%dx)
800084d9:	6d                   	insl   (%dx),%es:(%edi)
800084da:	70 61                	jo     8000853d <rodata+0x153d>
800084dc:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800084e0:	53                   	push   %ebx
800084e1:	43                   	inc    %ebx
800084e2:	00 00                	add    %al,(%eax)
800084e4:	50                   	push   %eax
800084e5:	4b                   	dec    %ebx
800084e6:	55                   	push   %ebp
800084e7:	2d 55 6e 69 74       	sub    $0x74696e55,%eax
800084ec:	79 20                	jns    8000850e <rodata+0x150e>
800084ee:	4c                   	dec    %esp
800084ef:	74 64                	je     80008555 <rodata+0x1555>
800084f1:	2e 20 61 6e          	and    %ah,%cs:0x6e(%ecx)
800084f5:	64 20 4d 50          	and    %cl,%fs:0x50(%ebp)
800084f9:	52                   	push   %edx
800084fa:	43                   	inc    %ebx
800084fb:	20 6f 66             	and    %ch,0x66(%edi)
800084fe:	20 50 65             	and    %dl,0x65(%eax)
80008501:	6b 69 6e 67          	imul   $0x67,0x6e(%ecx),%ebp
80008505:	20 55 6e             	and    %dl,0x6e(%ebp)
80008508:	69 76 65 72 73 69 74 	imul   $0x74697372,0x65(%esi),%esi
8000850f:	79 20                	jns    80008531 <rodata+0x1531>
80008511:	6d                   	insl   (%dx),%es:(%edi)
80008512:	69 63 72 6f 70 72 6f 	imul   $0x6f72706f,0x72(%ebx),%esp
80008519:	63 65 73             	arpl   %sp,0x73(%ebp)
8000851c:	73 6f                	jae    8000858d <rodata+0x158d>
8000851e:	72 20                	jb     80008540 <rodata+0x1540>
80008520:	73 65                	jae    80008587 <rodata+0x1587>
80008522:	72 69                	jb     8000858d <rodata+0x158d>
80008524:	65                   	gs
80008525:	73 00                	jae    80008527 <rodata+0x1527>
80008527:	00 49 63             	add    %cl,0x63(%ecx)
8000852a:	65                   	gs
8000852b:	72 61                	jb     8000858e <rodata+0x158e>
8000852d:	20 53 65             	and    %dl,0x65(%ebx)
80008530:	6d                   	insl   (%dx),%es:(%edi)
80008531:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008538:	74 6f                	je     800085a9 <rodata+0x15a9>
8000853a:	72 20                	jb     8000855c <rodata+0x155c>
8000853c:	49                   	dec    %ecx
8000853d:	6e                   	outsb  %ds:(%esi),(%dx)
8000853e:	63 2e                	arpl   %bp,(%esi)
80008540:	20 44 65 65          	and    %al,0x65(%ebp,%eiz,2)
80008544:	70 20                	jo     80008566 <rodata+0x1566>
80008546:	45                   	inc    %ebp
80008547:	78 65                	js     800085ae <rodata+0x15ae>
80008549:	63 75 74             	arpl   %si,0x74(%ebp)
8000854c:	69 6f 6e 20 50 72 6f 	imul   $0x6f725020,0x6e(%edi),%ebp
80008553:	63 65 73             	arpl   %sp,0x73(%ebp)
80008556:	73 6f                	jae    800085c7 <rodata+0x15c7>
80008558:	72 00                	jb     8000855a <rodata+0x155a>
8000855a:	00 00                	add    %al,(%eax)
8000855c:	4e                   	dec    %esi
8000855d:	61                   	popa   
8000855e:	74 69                	je     800085c9 <rodata+0x15c9>
80008560:	6f                   	outsl  %ds:(%esi),(%dx)
80008561:	6e                   	outsb  %ds:(%esi),(%dx)
80008562:	61                   	popa   
80008563:	6c                   	insb   (%dx),%es:(%edi)
80008564:	20 53 65             	and    %dl,0x65(%ebx)
80008567:	6d                   	insl   (%dx),%es:(%edi)
80008568:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
8000856f:	74 6f                	je     800085e0 <rodata+0x15e0>
80008571:	72 20                	jb     80008593 <rodata+0x1593>
80008573:	43                   	inc    %ebx
80008574:	6f                   	outsl  %ds:(%esi),(%dx)
80008575:	6d                   	insl   (%dx),%es:(%edi)
80008576:	70 61                	jo     800085d9 <rodata+0x15d9>
80008578:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
8000857c:	53                   	push   %ebx
8000857d:	43                   	inc    %ebx
8000857e:	20 43 52             	and    %al,0x52(%ebx)
80008581:	58                   	pop    %eax
80008582:	00 00                	add    %al,(%eax)
80008584:	4d                   	dec    %ebp
80008585:	69 63 72 6f 63 68 69 	imul   $0x6968636f,0x72(%ebx),%esp
8000858c:	70 20                	jo     800085ae <rodata+0x15ae>
8000858e:	54                   	push   %esp
8000858f:	65 63 68 6e          	arpl   %bp,%gs:0x6e(%eax)
80008593:	6f                   	outsl  %ds:(%esi),(%dx)
80008594:	6c                   	insb   (%dx),%es:(%edi)
80008595:	6f                   	outsl  %ds:(%esi),(%dx)
80008596:	67 79 20             	addr16 jns 800085b9 <rodata+0x15b9>
80008599:	64                   	fs
8000859a:	73 50                	jae    800085ec <rodata+0x15ec>
8000859c:	49                   	dec    %ecx
8000859d:	43                   	inc    %ebx
8000859e:	33 30                	xor    (%eax),%esi
800085a0:	46                   	inc    %esi
800085a1:	20 44 69 67          	and    %al,0x67(%ecx,%ebp,2)
800085a5:	69 74 61 6c 20 53 69 	imul   $0x67695320,0x6c(%ecx,%eiz,2),%esi
800085ac:	67 
800085ad:	6e                   	outsb  %ds:(%esi),(%dx)
800085ae:	61                   	popa   
800085af:	6c                   	insb   (%dx),%es:(%edi)
800085b0:	20 43 6f             	and    %al,0x6f(%ebx)
800085b3:	6e                   	outsb  %ds:(%esi),(%dx)
800085b4:	74 72                	je     80008628 <rodata+0x1628>
800085b6:	6f                   	outsl  %ds:(%esi),(%dx)
800085b7:	6c                   	insb   (%dx),%es:(%edi)
800085b8:	6c                   	insb   (%dx),%es:(%edi)
800085b9:	65                   	gs
800085ba:	72 00                	jb     800085bc <rodata+0x15bc>
800085bc:	46                   	inc    %esi
800085bd:	72 65                	jb     80008624 <rodata+0x1624>
800085bf:	65                   	gs
800085c0:	73 63                	jae    80008625 <rodata+0x1625>
800085c2:	61                   	popa   
800085c3:	6c                   	insb   (%dx),%es:(%edi)
800085c4:	65 20 43 6f          	and    %al,%gs:0x6f(%ebx)
800085c8:	6d                   	insl   (%dx),%es:(%edi)
800085c9:	6d                   	insl   (%dx),%es:(%edi)
800085ca:	75 6e                	jne    8000863a <rodata+0x163a>
800085cc:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
800085d3:	20 45 6e             	and    %al,0x6e(%ebp)
800085d6:	67 69 6e 65 20 52 49 	imul   $0x53495220,0x65(%bp),%ebp
800085dd:	53 
800085de:	43                   	inc    %ebx
800085df:	00 53 54             	add    %dl,0x54(%ebx)
800085e2:	4d                   	dec    %ebp
800085e3:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
800085ea:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
800085ee:	6e                   	outsb  %ds:(%esi),(%dx)
800085ef:	69 63 73 20 36 34 62 	imul   $0x62343620,0x73(%ebx),%esp
800085f6:	69 74 20 56 4c 49 57 	imul   $0x2057494c,0x56(%eax,%eiz,1),%esi
800085fd:	20 
800085fe:	44                   	inc    %esp
800085ff:	53                   	push   %ebx
80008600:	50                   	push   %eax
80008601:	00 00                	add    %al,(%eax)
80008603:	00 53 54             	add    %dl,0x54(%ebx)
80008606:	4d                   	dec    %ebp
80008607:	69 63 72 6f 65 6c 65 	imul   $0x656c656f,0x72(%ebx),%esp
8000860e:	63 74 72 6f          	arpl   %si,0x6f(%edx,%esi,2)
80008612:	6e                   	outsb  %ds:(%esi),(%dx)
80008613:	69 63 73 20 53 54 78 	imul   $0x78545320,0x73(%ebx),%esp
8000861a:	50                   	push   %eax
8000861b:	37                   	aaa    
8000861c:	78 20                	js     8000863e <rodata+0x163e>
8000861e:	52                   	push   %edx
8000861f:	49                   	dec    %ecx
80008620:	53                   	push   %ebx
80008621:	43                   	inc    %ebx
80008622:	00 00                	add    %al,(%eax)
80008624:	44                   	inc    %esp
80008625:	61                   	popa   
80008626:	6c                   	insb   (%dx),%es:(%edi)
80008627:	6c                   	insb   (%dx),%es:(%edi)
80008628:	61                   	popa   
80008629:	73 20                	jae    8000864b <rodata+0x164b>
8000862b:	53                   	push   %ebx
8000862c:	65                   	gs
8000862d:	6d                   	insl   (%dx),%es:(%edi)
8000862e:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
80008635:	74 6f                	je     800086a6 <rodata+0x16a6>
80008637:	72 20                	jb     80008659 <rodata+0x1659>
80008639:	4d                   	dec    %ebp
8000863a:	41                   	inc    %ecx
8000863b:	58                   	pop    %eax
8000863c:	51                   	push   %ecx
8000863d:	33 30                	xor    (%eax),%esi
8000863f:	20 43 6f             	and    %al,0x6f(%ebx)
80008642:	72 65                	jb     800086a9 <rodata+0x16a9>
80008644:	00 00                	add    %al,(%eax)
80008646:	00 00                	add    %al,(%eax)
80008648:	4d                   	dec    %ebp
80008649:	32 30                	xor    (%eax),%dh
8000864b:	30 30                	xor    %dh,(%eax)
8000864d:	20 52 65             	and    %dl,0x65(%edx)
80008650:	63 6f 6e             	arpl   %bp,0x6e(%edi)
80008653:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
80008659:	62 6c 65 20          	bound  %ebp,0x20(%ebp,%eiz,2)
8000865d:	52                   	push   %edx
8000865e:	49                   	dec    %ecx
8000865f:	53                   	push   %ebx
80008660:	43                   	inc    %ebx
80008661:	20 50 72             	and    %dl,0x72(%eax)
80008664:	6f                   	outsl  %ds:(%esi),(%dx)
80008665:	63 65 73             	arpl   %sp,0x73(%ebp)
80008668:	73 6f                	jae    800086d9 <rodata+0x16d9>
8000866a:	72 00                	jb     8000866c <rodata+0x166c>
8000866c:	43                   	inc    %ebx
8000866d:	72 61                	jb     800086d0 <rodata+0x16d0>
8000866f:	79 20                	jns    80008691 <rodata+0x1691>
80008671:	49                   	dec    %ecx
80008672:	6e                   	outsb  %ds:(%esi),(%dx)
80008673:	63 2e                	arpl   %bp,(%esi)
80008675:	20 4e 56             	and    %cl,0x56(%esi)
80008678:	32 20                	xor    (%eax),%ah
8000867a:	56                   	push   %esi
8000867b:	65 63 74 6f 72       	arpl   %si,%gs:0x72(%edi,%ebp,2)
80008680:	20 41 72             	and    %al,0x72(%ecx)
80008683:	63 68 69             	arpl   %bp,0x69(%eax)
80008686:	74 65                	je     800086ed <rodata+0x16ed>
80008688:	63 74 75 72          	arpl   %si,0x72(%ebp,%esi,2)
8000868c:	65 00 00             	add    %al,%gs:(%eax)
8000868f:	00 49 6d             	add    %cl,0x6d(%ecx)
80008692:	61                   	popa   
80008693:	67 69 6e 61 74 69 6f 	imul   $0x6e6f6974,0x61(%bp),%ebp
8000869a:	6e 
8000869b:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
8000869f:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
800086a4:	67 69 65 73 20 4d 45 	imul   $0x54454d20,0x73(%di),%esp
800086ab:	54 
800086ac:	41                   	inc    %ecx
800086ad:	20 50 72             	and    %dl,0x72(%eax)
800086b0:	6f                   	outsl  %ds:(%esi),(%dx)
800086b1:	63 65 73             	arpl   %sp,0x73(%ebp)
800086b4:	73 6f                	jae    80008725 <rodata+0x1725>
800086b6:	72 20                	jb     800086d8 <rodata+0x16d8>
800086b8:	41                   	inc    %ecx
800086b9:	72 63                	jb     8000871e <rodata+0x171e>
800086bb:	68 69 74 65 63       	push   $0x63657469
800086c0:	74 75                	je     80008737 <rodata+0x1737>
800086c2:	72 65                	jb     80008729 <rodata+0x1729>
800086c4:	00 00                	add    %al,(%eax)
800086c6:	00 00                	add    %al,(%eax)
800086c8:	4e                   	dec    %esi
800086c9:	61                   	popa   
800086ca:	74 69                	je     80008735 <rodata+0x1735>
800086cc:	6f                   	outsl  %ds:(%esi),(%dx)
800086cd:	6e                   	outsb  %ds:(%esi),(%dx)
800086ce:	61                   	popa   
800086cf:	6c                   	insb   (%dx),%es:(%edi)
800086d0:	20 53 65             	and    %dl,0x65(%ebx)
800086d3:	6d                   	insl   (%dx),%es:(%edi)
800086d4:	69 63 6f 6e 64 75 63 	imul   $0x6375646e,0x6f(%ebx),%esp
800086db:	74 6f                	je     8000874c <rodata+0x174c>
800086dd:	72 20                	jb     800086ff <rodata+0x16ff>
800086df:	43                   	inc    %ebx
800086e0:	6f                   	outsl  %ds:(%esi),(%dx)
800086e1:	6d                   	insl   (%dx),%es:(%edi)
800086e2:	70 61                	jo     80008745 <rodata+0x1745>
800086e4:	63 74 52 49          	arpl   %si,0x49(%edx,%edx,2)
800086e8:	53                   	push   %ebx
800086e9:	43                   	inc    %ebx
800086ea:	20 31                	and    %dh,(%ecx)
800086ec:	36                   	ss
800086ed:	2d 62 69 74 00       	sub    $0x746962,%eax
800086f2:	00 00                	add    %al,(%eax)
800086f4:	46                   	inc    %esi
800086f5:	72 65                	jb     8000875c <rodata+0x175c>
800086f7:	65                   	gs
800086f8:	73 63                	jae    8000875d <rodata+0x175d>
800086fa:	61                   	popa   
800086fb:	6c                   	insb   (%dx),%es:(%edi)
800086fc:	65 20 45 78          	and    %al,%gs:0x78(%ebp)
80008700:	74 65                	je     80008767 <rodata+0x1767>
80008702:	6e                   	outsb  %ds:(%esi),(%dx)
80008703:	64 65 64 20 54 69 6d 	fs gs and %dl,%fs:%gs:0x6d(%ecx,%ebp,2)
8000870a:	65 20 50 72          	and    %dl,%gs:0x72(%eax)
8000870e:	6f                   	outsl  %ds:(%esi),(%dx)
8000870f:	63 65 73             	arpl   %sp,0x73(%ebp)
80008712:	73 69                	jae    8000877d <rodata+0x177d>
80008714:	6e                   	outsb  %ds:(%esi),(%dx)
80008715:	67 20 55 6e          	and    %dl,0x6e(%di)
80008719:	69 74 00 49 6e 66 69 	imul   $0x6e69666e,0x49(%eax,%eax,1),%esi
80008720:	6e 
80008721:	65 6f                	outsl  %gs:(%esi),(%dx)
80008723:	6e                   	outsb  %ds:(%esi),(%dx)
80008724:	20 54 65 63          	and    %dl,0x63(%ebp,%eiz,2)
80008728:	68 6e 6f 6c 6f       	push   $0x6f6c6f6e
8000872d:	67 69 65 73 20 53 4c 	imul   $0x454c5320,0x73(%di),%esp
80008734:	45 
80008735:	39 58 20             	cmp    %ebx,0x20(%eax)
80008738:	43                   	inc    %ebx
80008739:	6f                   	outsl  %ds:(%esi),(%dx)
8000873a:	72 65                	jb     800087a1 <rodata+0x17a1>
8000873c:	00 00                	add    %al,(%eax)
8000873e:	00 00                	add    %al,(%eax)
80008740:	4b                   	dec    %ebx
80008741:	49                   	dec    %ecx
80008742:	50                   	push   %eax
80008743:	4f                   	dec    %edi
80008744:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
80008749:	54                   	push   %esp
8000874a:	20 43 6f             	and    %al,0x6f(%ebx)
8000874d:	72 65                	jb     800087b4 <rodata+0x17b4>
8000874f:	2d 41 20 31 73       	sub    $0x73312041,%eax
80008754:	74 20                	je     80008776 <rodata+0x1776>
80008756:	47                   	inc    %edi
80008757:	65 6e                	outsb  %gs:(%esi),(%dx)
80008759:	65                   	gs
8000875a:	72 61                	jb     800087bd <rodata+0x17bd>
8000875c:	74 69                	je     800087c7 <rodata+0x17c7>
8000875e:	6f                   	outsl  %ds:(%esi),(%dx)
8000875f:	6e                   	outsb  %ds:(%esi),(%dx)
80008760:	00 00                	add    %al,(%eax)
80008762:	00 00                	add    %al,(%eax)
80008764:	4b                   	dec    %ebx
80008765:	49                   	dec    %ecx
80008766:	50                   	push   %eax
80008767:	4f                   	dec    %edi
80008768:	2d 4b 41 49 53       	sub    $0x5349414b,%eax
8000876d:	54                   	push   %esp
8000876e:	20 43 6f             	and    %al,0x6f(%ebx)
80008771:	72 65                	jb     800087d8 <rodata+0x17d8>
80008773:	2d 41 20 32 6e       	sub    $0x6e322041,%eax
80008778:	64 20 47 65          	and    %al,%fs:0x65(%edi)
8000877c:	6e                   	outsb  %ds:(%esi),(%dx)
8000877d:	65                   	gs
8000877e:	72 61                	jb     800087e1 <rodata+0x17e1>
80008780:	74 69                	je     800087eb <rodata+0x17eb>
80008782:	6f                   	outsl  %ds:(%esi),(%dx)
80008783:	6e                   	outsb  %ds:(%esi),(%dx)
80008784:	00 00                	add    %al,(%eax)
80008786:	00 00                	add    %al,(%eax)
80008788:	55                   	push   %ebp
80008789:	6e                   	outsb  %ds:(%esi),(%dx)
8000878a:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
8000878e:	6e                   	outsb  %ds:(%esi),(%dx)
8000878f:	2c 20                	sub    $0x20,%al
80008791:	65                   	gs
80008792:	6d                   	insl   (%dx),%es:(%edi)
80008793:	70 74                	jo     80008809 <rodata+0x1809>
80008795:	79 2c                	jns    800087c3 <rodata+0x17c3>
80008797:	20 6f 72             	and    %ch,0x72(%edi)
8000879a:	20 72 65             	and    %dh,0x65(%edx)
8000879d:	73 65                	jae    80008804 <rodata+0x1804>
8000879f:	72 76                	jb     80008817 <rodata+0x1817>
800087a1:	65 64 20 74 79 70    	gs and %dh,%fs:%gs:0x70(%ecx,%edi,2)
800087a7:	65 00 66 61          	add    %ah,%gs:0x61(%esi)
800087ab:	74 00                	je     800087ad <rodata+0x17ad>
800087ad:	65                   	gs
800087ae:	78 74                	js     80008824 <rodata+0x1824>
800087b0:	32 00                	xor    (%eax),%al
800087b2:	6e                   	outsb  %ds:(%esi),(%dx)
800087b3:	66                   	data16
800087b4:	74 73                	je     80008829 <rodata+0x1829>
800087b6:	00 61 74             	add    %ah,0x74(%ecx)
800087b9:	61                   	popa   
800087ba:	70 69                	jo     80008825 <rodata+0x1825>
800087bc:	00 73 61             	add    %dh,0x61(%ebx)
800087bf:	74 61                	je     80008822 <rodata+0x1822>
800087c1:	00 75 73             	add    %dh,0x73(%ebp)
800087c4:	62 5f 6d             	bound  %ebx,0x6d(%edi)
800087c7:	61                   	popa   
800087c8:	73 73                	jae    8000883d <rodata+0x183d>
800087ca:	5f                   	pop    %edi
800087cb:	73 74                	jae    80008841 <rodata+0x1841>
800087cd:	6f                   	outsl  %ds:(%esi),(%dx)
800087ce:	72 61                	jb     80008831 <rodata+0x1831>
800087d0:	67 65 00 6e 65       	add    %ch,%gs:0x65(%bp)
800087d5:	74 77                	je     8000884e <rodata+0x184e>
800087d7:	6f                   	outsl  %ds:(%esi),(%dx)
800087d8:	72 6b                	jb     80008845 <rodata+0x1845>
800087da:	5f                   	pop    %edi
800087db:	73 74                	jae    80008851 <rodata+0x1851>
800087dd:	6f                   	outsl  %ds:(%esi),(%dx)
800087de:	72 61                	jb     80008841 <rodata+0x1841>
800087e0:	67 65 00 64 65       	add    %ah,%gs:0x65(%si)
800087e5:	76 00                	jbe    800087e7 <rodata+0x17e7>
800087e7:	00 10                	add    %dl,(%eax)
800087e9:	3a 00                	cmp    (%eax),%al
800087eb:	80 34 3a 00          	xorb   $0x0,(%edx,%edi,1)
800087ef:	80 16 3a             	adcb   $0x3a,(%esi)
800087f2:	00 80 1c 3a 00 80    	add    %al,-0x7fffc5e4(%eax)
800087f8:	22 3a                	and    (%edx),%bh
800087fa:	00 80 4d 61 78 69    	add    %al,0x6978614d(%eax)
80008800:	6d                   	insl   (%dx),%es:(%edi)
80008801:	75 6d                	jne    80008870 <rodata+0x1870>
80008803:	20 6e 75             	and    %ch,0x75(%esi)
80008806:	6d                   	insl   (%dx),%es:(%edi)
80008807:	62 65 72             	bound  %esp,0x72(%ebp)
8000880a:	20 6f 66             	and    %ch,0x66(%edi)
8000880d:	20 70 72             	and    %dh,0x72(%eax)
80008810:	6f                   	outsl  %ds:(%esi),(%dx)
80008811:	63 65 73             	arpl   %sp,0x73(%ebp)
80008814:	73 65                	jae    8000887b <rodata+0x187b>
80008816:	73 20                	jae    80008838 <rodata+0x1838>
80008818:	65                   	gs
80008819:	78 63                	js     8000887e <rodata+0x187e>
8000881b:	65 65 64 65 64 2e 20 	gs gs fs gs fs and %dl,%cs:%fs:%gs:0x65(%eax,%ebp,2)
80008822:	54 68 65 
80008825:	20 70 72             	and    %dh,0x72(%eax)
80008828:	6f                   	outsl  %ds:(%esi),(%dx)
80008829:	63 65 73             	arpl   %sp,0x73(%ebp)
8000882c:	73 20                	jae    8000884e <rodata+0x184e>
8000882e:	63 61 6e             	arpl   %sp,0x6e(%ecx)
80008831:	6e                   	outsb  %ds:(%esi),(%dx)
80008832:	6f                   	outsl  %ds:(%esi),(%dx)
80008833:	74 20                	je     80008855 <rodata+0x1855>
80008835:	62 65 20             	bound  %esp,0x20(%ebp)
80008838:	63 72 65             	arpl   %si,0x65(%edx)
8000883b:	61                   	popa   
8000883c:	74 65                	je     800088a3 <rodata+0x18a3>
8000883e:	64 2e 0a 00          	fs or  %cs:%fs:(%eax),%al
80008842:	00 00                	add    %al,(%eax)
80008844:	54                   	push   %esp
80008845:	65                   	gs
80008846:	73 74                	jae    800088bc <rodata+0x18bc>
80008848:	20 50 72             	and    %dl,0x72(%eax)
8000884b:	6f                   	outsl  %ds:(%esi),(%dx)
8000884c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000884f:	73 20                	jae    80008871 <rodata+0x1871>
80008851:	33 0a                	xor    (%edx),%ecx
80008853:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008857:	74 20                	je     80008879 <rodata+0x1879>
80008859:	50                   	push   %eax
8000885a:	72 6f                	jb     800088cb <rodata+0x18cb>
8000885c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000885f:	73 20                	jae    80008881 <rodata+0x1881>
80008861:	32 0a                	xor    (%edx),%cl
80008863:	00 54 65 73          	add    %dl,0x73(%ebp,%eiz,2)
80008867:	74 20                	je     80008889 <rodata+0x1889>
80008869:	50                   	push   %eax
8000886a:	72 6f                	jb     800088db <rodata+0x18db>
8000886c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000886f:	73 0a                	jae    8000887b <rodata+0x187b>
80008871:	00 4b 65             	add    %cl,0x65(%ebx)
80008874:	72 6e                	jb     800088e4 <rodata+0x18e4>
80008876:	65                   	gs
80008877:	6c                   	insb   (%dx),%es:(%edi)
80008878:	20 50 72             	and    %dl,0x72(%eax)
8000887b:	6f                   	outsl  %ds:(%esi),(%dx)
8000887c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000887f:	73 0a                	jae    8000888b <rodata+0x188b>
80008881:	00 4b 65             	add    %cl,0x65(%ebx)
80008884:	72 6e                	jb     800088f4 <rodata+0x18f4>
80008886:	65                   	gs
80008887:	6c                   	insb   (%dx),%es:(%edi)
80008888:	20 50 72             	and    %dl,0x72(%eax)
8000888b:	6f                   	outsl  %ds:(%esi),(%dx)
8000888c:	63 65 73             	arpl   %sp,0x73(%ebp)
8000888f:	73 00                	jae    80008891 <rodata+0x1891>
80008891:	54                   	push   %esp
80008892:	65                   	gs
80008893:	73 74                	jae    80008909 <rodata+0x1909>
80008895:	20 50 72             	and    %dl,0x72(%eax)
80008898:	6f                   	outsl  %ds:(%esi),(%dx)
80008899:	63 65 73             	arpl   %sp,0x73(%ebp)
8000889c:	73 00                	jae    8000889e <rodata+0x189e>
8000889e:	54                   	push   %esp
8000889f:	65                   	gs
800088a0:	73 74                	jae    80008916 <rodata+0x1916>
800088a2:	20 50 72             	and    %dl,0x72(%eax)
800088a5:	6f                   	outsl  %ds:(%esi),(%dx)
800088a6:	63 65 73             	arpl   %sp,0x73(%ebp)
800088a9:	73 20                	jae    800088cb <rodata+0x18cb>
800088ab:	32 00                	xor    (%eax),%al
800088ad:	54                   	push   %esp
800088ae:	65                   	gs
800088af:	73 74                	jae    80008925 <rodata+0x1925>
800088b1:	20 50 72             	and    %dl,0x72(%eax)
800088b4:	6f                   	outsl  %ds:(%esi),(%dx)
800088b5:	63 65 73             	arpl   %sp,0x73(%ebp)
800088b8:	73 20                	jae    800088da <rodata+0x18da>
800088ba:	33 00                	xor    (%eax),%eax
800088bc:	2f                   	das    
800088bd:	00 73 74             	add    %dh,0x74(%ebx)
800088c0:	64 69 6e 00 73 74 64 	imul   $0x6f647473,%fs:0x0(%esi),%ebp
800088c7:	6f 
800088c8:	75 74                	jne    8000893e <rodata+0x193e>
800088ca:	00 73 74             	add    %dh,0x74(%ebx)
800088cd:	64                   	fs
800088ce:	65                   	gs
800088cf:	72 72                	jb     80008943 <rodata+0x1943>
800088d1:	00 00                	add    %al,(%eax)
800088d3:	00 1e                	add    %bl,(%esi)
800088d5:	59                   	pop    %ecx
800088d6:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
800088dc:	36                   	ss
800088dd:	59                   	pop    %ecx
800088de:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
800088e4:	36                   	ss
800088e5:	59                   	pop    %ecx
800088e6:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
800088ec:	36                   	ss
800088ed:	59                   	pop    %ecx
800088ee:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
800088f4:	36                   	ss
800088f5:	59                   	pop    %ecx
800088f6:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
800088fc:	36                   	ss
800088fd:	59                   	pop    %ecx
800088fe:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
80008904:	36                   	ss
80008905:	59                   	pop    %ecx
80008906:	00 80 d5 58 00 80    	add    %al,-0x7fffa72b(%eax)
8000890c:	36                   	ss
8000890d:	59                   	pop    %ecx
8000890e:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
80008914:	36                   	ss
80008915:	59                   	pop    %ecx
80008916:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
8000891c:	36                   	ss
8000891d:	59                   	pop    %ecx
8000891e:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
80008924:	36                   	ss
80008925:	59                   	pop    %ecx
80008926:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
8000892c:	36                   	ss
8000892d:	59                   	pop    %ecx
8000892e:	00 80 36 59 00 80    	add    %al,-0x7fffa6ca(%eax)
80008934:	36                   	ss
80008935:	59                   	pop    %ecx
80008936:	00 80 e4 58 00 80    	add    %al,-0x7fffa71c(%eax)
8000893c:	36                   	ss
8000893d:	59                   	pop    %ecx
8000893e:	00 80 2a 59 00 80    	add    %al,-0x7fffa6d6(%eax)
80008944:	36                   	ss
80008945:	59                   	pop    %ecx
80008946:	00 80 f3 58 00 80    	add    %al,-0x7fffa70d(%eax)

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
